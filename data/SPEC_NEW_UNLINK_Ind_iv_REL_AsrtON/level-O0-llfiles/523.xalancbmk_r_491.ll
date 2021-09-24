; ModuleID = 'XObjectResultTreeFragProxyBase.cpp'
source_filename = "XObjectResultTreeFragProxyBase.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectResultTreeFragProxyBase" = type { %"class.xalanc_1_10::XalanDocumentFragment" }
%"class.xalanc_1_10::XalanDocumentFragment" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNodeList" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanNamedNodeMap" = type opaque
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }

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

@_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase13s_emptyStringE = dso_local global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1030XObjectResultTreeFragProxyBaseE = dso_local unnamed_addr constant { [31 x i8*] } { [31 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1030XObjectResultTreeFragProxyBaseE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getChildNodesEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, i1)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, i1)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase5cloneEb to i8*)] }, align 8
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1030XObjectResultTreeFragProxyBaseE = dso_local constant [48 x i8] c"N11xalanc_1_1030XObjectResultTreeFragProxyBaseE\00", align 1
@_ZTIN11xalanc_1_1021XalanDocumentFragmentE = external dso_local constant i8*
@_ZTIN11xalanc_1_1030XObjectResultTreeFragProxyBaseE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xalanc_1_1030XObjectResultTreeFragProxyBaseE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1021XalanDocumentFragmentE to i8*) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XObjectResultTreeFragProxyBase.cpp, i8* null }]

@_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*), void (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2123 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2124
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2125
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase13s_emptyStringE to i8*), i8* @__dso_handle) #3, !dbg !2125
  ret void, !dbg !2124
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !2126 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2129
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !2129
  ret void, !dbg !2131
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseC2Ev(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this) unnamed_addr #0 align 2 !dbg !2132 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this1 to %"class.xalanc_1_10::XalanDocumentFragment"*, !dbg !2135
  call void @_ZN11xalanc_1_1021XalanDocumentFragmentC2Ev(%"class.xalanc_1_10::XalanDocumentFragment"* %0), !dbg !2136
  %1 = bitcast %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this1 to i32 (...)***, !dbg !2135
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [31 x i8*] }, { [31 x i8*] }* @_ZTVN11xalanc_1_1030XObjectResultTreeFragProxyBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2135
  ret void, !dbg !2137
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_1021XalanDocumentFragmentC2Ev(%"class.xalanc_1_10::XalanDocumentFragment"*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseC2ERKS0_(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* dereferenceable(8) %0) unnamed_addr #0 align 2 !dbg !2138 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %0, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this1 to %"class.xalanc_1_10::XalanDocumentFragment"*, !dbg !2143
  call void @_ZN11xalanc_1_1021XalanDocumentFragmentC2Ev(%"class.xalanc_1_10::XalanDocumentFragment"* %1), !dbg !2144
  %2 = bitcast %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this1 to i32 (...)***, !dbg !2143
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [31 x i8*] }, { [31 x i8*] }* @_ZTVN11xalanc_1_1030XObjectResultTreeFragProxyBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2143
  ret void, !dbg !2145
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseD2Ev(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this) unnamed_addr #2 align 2 !dbg !2146 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this1 to %"class.xalanc_1_10::XalanDocumentFragment"*, !dbg !2149
  call void @_ZN11xalanc_1_1021XalanDocumentFragmentD2Ev(%"class.xalanc_1_10::XalanDocumentFragment"* %0) #3, !dbg !2149
  ret void, !dbg !2151
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1021XalanDocumentFragmentD2Ev(%"class.xalanc_1_10::XalanDocumentFragment"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseD0Ev(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this) unnamed_addr #2 align 2 !dbg !2152 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.trap() #8, !dbg !2155
  unreachable, !dbg !2155
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase11getNodeNameEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this) unnamed_addr #2 align 2 !dbg !2156 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2157, metadata !DIExpression()), !dbg !2159
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase13s_emptyStringE, !dbg !2160
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase12getNodeValueEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this) unnamed_addr #2 align 2 !dbg !2161 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase13s_emptyStringE, !dbg !2164
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase11getNodeTypeEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this) unnamed_addr #2 align 2 !dbg !2165 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  ret i32 11, !dbg !2168
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getParentNodeEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this) unnamed_addr #2 align 2 !dbg !2169 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2172
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getChildNodesEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2173 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2176
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2176
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2177

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2176
  unreachable, !dbg !2176

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2178
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2178
  store i8* %2, i8** %exn.slot, align 8, !dbg !2178
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2178
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2178
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2176
  br label %eh.resume, !dbg !2176

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2176
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2176
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2176
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2176
  resume { i8*, i32 } %lpad.val2, !dbg !2176
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase18getPreviousSiblingEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this) unnamed_addr #2 align 2 !dbg !2179 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2182
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase14getNextSiblingEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this) unnamed_addr #2 align 2 !dbg !2183 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2186
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getAttributesEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this) unnamed_addr #2 align 2 !dbg !2187 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* null, !dbg !2190
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase16getOwnerDocumentEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this) unnamed_addr #2 align 2 !dbg !2191 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDocument"* null, !dbg !2194
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase9cloneNodeEb(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, i1 zeroext %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2195 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2200
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2200
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2201

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2200
  unreachable, !dbg !2200

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2202
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2202
  store i8* %3, i8** %exn.slot, align 8, !dbg !2202
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2202
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2202
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2200
  br label %eh.resume, !dbg !2200

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2200
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2200
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2200
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2200
  resume { i8*, i32 } %lpad.val2, !dbg !2200
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2203 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2208, metadata !DIExpression()), !dbg !2209
  %this2 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2210
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2210
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2211

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2210
  unreachable, !dbg !2210

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2212
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2212
  store i8* %4, i8** %exn.slot, align 8, !dbg !2212
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2212
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2212
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2210
  br label %eh.resume, !dbg !2210

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2210
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2210
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2210
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2210
  resume { i8*, i32 } %lpad.val3, !dbg !2210
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2213 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2218, metadata !DIExpression()), !dbg !2219
  %this2 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2220
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2220
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2221

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2220
  unreachable, !dbg !2220

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2222
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2222
  store i8* %4, i8** %exn.slot, align 8, !dbg !2222
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2222
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2222
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2220
  br label %eh.resume, !dbg !2220

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2220
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2220
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2220
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2220
  resume { i8*, i32 } %lpad.val3, !dbg !2220
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2223 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2228
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2228
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2229

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2228
  unreachable, !dbg !2228

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2230
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2230
  store i8* %3, i8** %exn.slot, align 8, !dbg !2230
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2230
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2230
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2228
  br label %eh.resume, !dbg !2228

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2228
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2228
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2228
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2228
  resume { i8*, i32 } %lpad.val2, !dbg !2228
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2231 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2236
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2236
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2237

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2236
  unreachable, !dbg !2236

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2238
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2238
  store i8* %3, i8** %exn.slot, align 8, !dbg !2238
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2238
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2238
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2236
  br label %eh.resume, !dbg !2236

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2236
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2236
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2236
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2236
  resume { i8*, i32 } %lpad.val2, !dbg !2236
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2239 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2244
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2244
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2245

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2244
  unreachable, !dbg !2244

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2246
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2246
  store i8* %3, i8** %exn.slot, align 8, !dbg !2246
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2246
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2246
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2244
  br label %eh.resume, !dbg !2244

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2244
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2244
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2244
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2244
  resume { i8*, i32 } %lpad.val2, !dbg !2244
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase9normalizeEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2247 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2250
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2250
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2251

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2250
  unreachable, !dbg !2250

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2252
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2252
  store i8* %2, i8** %exn.slot, align 8, !dbg !2252
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2252
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2252
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2250
  br label %eh.resume, !dbg !2250

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2250
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2250
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2250
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2250
  resume { i8*, i32 } %lpad.val2, !dbg !2250
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #2 align 2 !dbg !2253 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2258, metadata !DIExpression()), !dbg !2259
  %this2 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  ret i1 false, !dbg !2260
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase15getNamespaceURIEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this) unnamed_addr #2 align 2 !dbg !2261 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase13s_emptyStringE, !dbg !2264
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase9getPrefixEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this) unnamed_addr #2 align 2 !dbg !2265 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase13s_emptyStringE, !dbg !2268
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase12getLocalNameEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this) unnamed_addr #2 align 2 !dbg !2269 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase13s_emptyStringE, !dbg !2272
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2273 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2278
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2278
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2279

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2278
  unreachable, !dbg !2278

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2280
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2280
  store i8* %3, i8** %exn.slot, align 8, !dbg !2280
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2280
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2280
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2278
  br label %eh.resume, !dbg !2278

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2278
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2278
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2278
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2278
  resume { i8*, i32 } %lpad.val2, !dbg !2278
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase9isIndexedEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this) unnamed_addr #2 align 2 !dbg !2281 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  ret i1 false, !dbg !2284
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase8getIndexEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this) unnamed_addr #2 align 2 !dbg !2285 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  ret i64 0, !dbg !2288
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase5cloneEb(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, i1 zeroext %0) unnamed_addr #2 align 2 !dbg !2289 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, align 8
  %.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"** %this.addr, align 8
  ret %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* null, !dbg !2294
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2295 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2298

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2300
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2300
  %cmp = icmp ne i64 %0, 0, !dbg !2302
  br i1 %cmp, label %if.then, label %if.end, !dbg !2303

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2304

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2306

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2307

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2308
  %1 = load i16*, i16** %m_data, align 8, !dbg !2308
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2309

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2310

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2311

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2298
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2298
  call void @__clang_call_terminate(i8* %3) #8, !dbg !2298
  unreachable, !dbg !2298
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2312 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2313, metadata !DIExpression()), !dbg !2315
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2316
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2317 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  br label %for.cond, !dbg !2322

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2323
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2326
  %cmp = icmp ne i16* %0, %1, !dbg !2327
  br i1 %cmp, label %for.body, label %for.end, !dbg !2328

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2329
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2331
  br label %for.inc, !dbg !2332

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2333
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2333
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2333
  br label %for.cond, !dbg !2334, !llvm.loop !2335

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2337
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2338 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2341
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2342
  %0 = load i16*, i16** %m_data, align 8, !dbg !2342
  ret i16* %0, !dbg !2343
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2344 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2347
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2348
  ret i16* %call, !dbg !2349
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2350 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2355
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2355
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2356
  %2 = bitcast i16* %1 to i8*, !dbg !2356
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2357
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2357
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2357
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2357
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2357
  ret void, !dbg !2358
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !2359 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2362
  ret void, !dbg !2363
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2364 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2367
  %0 = load i16*, i16** %m_data, align 8, !dbg !2367
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2368
  %1 = load i64, i64* %m_size, align 8, !dbg !2368
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2369
  ret i16* %add.ptr, !dbg !2370
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XObjectResultTreeFragProxyBase.cpp() #0 section ".text.startup" !dbg !2371 {
entry:
  call void @__cxx_global_var_init(), !dbg !2373
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

!llvm.dbg.cu = !{!884}
!llvm.module.flags = !{!2119, !2120, !2121}
!llvm.ident = !{!2122}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase13s_emptyStringE", scope: !2, file: !3, line: 35, type: !4, isLocal: false, isDefinition: true, declaration: !776)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XObjectResultTreeFragProxyBase.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!776 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !778, file: !777, line: 163, baseType: !4, flags: DIFlagStaticMember)
!777 = !DIFile(filename: "./xalanc/XPath/XObjectResultTreeFragProxyBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectResultTreeFragProxyBase", scope: !2, file: !777, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !779, vtableHolder: !799)
!779 = !{!780, !776, !783, !787, !788, !793, !794, !814, !818, !825, !826, !827, !828, !829, !835, !841, !845, !848, !849, !852, !853, !856, !859, !860, !863, !864, !865, !866, !867, !868, !872, !873, !877, !881}
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !778, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!781 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentFragment", scope: !2, file: !782, line: 38, flags: DIFlagFwdDecl)
!782 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !DISubprogram(name: "XObjectResultTreeFragProxyBase", scope: !778, file: !777, line: 45, type: !784, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !786}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!787 = !DISubprogram(name: "~XObjectResultTreeFragProxyBase", scope: !778, file: !777, line: 48, type: !784, scopeLine: 48, containingType: !778, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!788 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase11getNodeNameEv", scope: !778, file: !777, line: 54, type: !789, scopeLine: 54, containingType: !778, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!789 = !DISubroutineType(types: !790)
!790 = !{!383, !791}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!793 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase12getNodeValueEv", scope: !778, file: !777, line: 57, type: !789, scopeLine: 57, containingType: !778, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!794 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase11getNodeTypeEv", scope: !778, file: !777, line: 60, type: !795, scopeLine: 60, containingType: !778, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!795 = !DISubroutineType(types: !796)
!796 = !{!797, !791}
!797 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !799, file: !798, line: 53, baseType: !11, size: 32, elements: !800, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!798 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!799 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !798, line: 44, flags: DIFlagFwdDecl)
!800 = !{!801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813}
!801 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!802 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!803 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!804 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!805 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!806 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!807 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!808 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!809 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!810 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!811 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!812 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!813 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!814 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getParentNodeEv", scope: !778, file: !777, line: 63, type: !815, scopeLine: 63, containingType: !778, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!815 = !DISubroutineType(types: !816)
!816 = !{!817, !791}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!818 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getChildNodesEv", scope: !778, file: !777, line: 66, type: !819, scopeLine: 66, containingType: !778, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!819 = !DISubroutineType(types: !820)
!820 = !{!821, !791}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !823)
!823 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !2, file: !824, line: 42, flags: DIFlagFwdDecl)
!824 = !DIFile(filename: "./xalanc/XalanDOM/XalanNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!825 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getFirstChildEv", scope: !778, file: !777, line: 69, type: !815, scopeLine: 69, containingType: !778, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!826 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase12getLastChildEv", scope: !778, file: !777, line: 72, type: !815, scopeLine: 72, containingType: !778, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!827 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase18getPreviousSiblingEv", scope: !778, file: !777, line: 75, type: !815, scopeLine: 75, containingType: !778, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!828 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase14getNextSiblingEv", scope: !778, file: !777, line: 78, type: !815, scopeLine: 78, containingType: !778, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!829 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getAttributesEv", scope: !778, file: !777, line: 81, type: !830, scopeLine: 81, containingType: !778, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!830 = !DISubroutineType(types: !831)
!831 = !{!832, !791}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!834 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !2, file: !798, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017XalanNamedNodeMapE")
!835 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase16getOwnerDocumentEv", scope: !778, file: !777, line: 84, type: !836, scopeLine: 84, containingType: !778, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !791}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !2, file: !840, line: 51, flags: DIFlagFwdDecl)
!840 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!841 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase9cloneNodeEb", scope: !778, file: !777, line: 91, type: !842, scopeLine: 91, containingType: !778, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!842 = !DISubroutineType(types: !843)
!843 = !{!844, !791, !106}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!845 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase12insertBeforeEPNS_9XalanNodeES2_", scope: !778, file: !777, line: 94, type: !846, scopeLine: 94, containingType: !778, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!846 = !DISubroutineType(types: !847)
!847 = !{!817, !786, !817, !817}
!848 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase12replaceChildEPNS_9XalanNodeES2_", scope: !778, file: !777, line: 99, type: !846, scopeLine: 99, containingType: !778, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!849 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase11removeChildEPNS_9XalanNodeE", scope: !778, file: !777, line: 104, type: !850, scopeLine: 104, containingType: !778, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!850 = !DISubroutineType(types: !851)
!851 = !{!817, !786, !817}
!852 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase11appendChildEPNS_9XalanNodeE", scope: !778, file: !777, line: 107, type: !850, scopeLine: 107, containingType: !778, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!853 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13hasChildNodesEv", scope: !778, file: !777, line: 110, type: !854, scopeLine: 110, containingType: !778, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!854 = !DISubroutineType(types: !855)
!855 = !{!106, !791}
!856 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase12setNodeValueERKNS_14XalanDOMStringE", scope: !778, file: !777, line: 113, type: !857, scopeLine: 113, containingType: !778, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !786, !383}
!859 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase9normalizeEv", scope: !778, file: !777, line: 116, type: !784, scopeLine: 116, containingType: !778, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!860 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase11isSupportedERKNS_14XalanDOMStringES3_", scope: !778, file: !777, line: 119, type: !861, scopeLine: 119, containingType: !778, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!861 = !DISubroutineType(types: !862)
!862 = !{!106, !791, !383, !383}
!863 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase15getNamespaceURIEv", scope: !778, file: !777, line: 124, type: !789, scopeLine: 124, containingType: !778, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!864 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase9getPrefixEv", scope: !778, file: !777, line: 127, type: !789, scopeLine: 127, containingType: !778, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!865 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase12getLocalNameEv", scope: !778, file: !777, line: 130, type: !789, scopeLine: 130, containingType: !778, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!866 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase9setPrefixERKNS_14XalanDOMStringE", scope: !778, file: !777, line: 133, type: !857, scopeLine: 133, containingType: !778, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!867 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase9isIndexedEv", scope: !778, file: !777, line: 136, type: !854, scopeLine: 136, containingType: !778, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!868 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase8getIndexEv", scope: !778, file: !777, line: 139, type: !869, scopeLine: 139, containingType: !778, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!869 = !DISubroutineType(types: !870)
!870 = !{!871, !791}
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !799, file: !798, line: 70, baseType: !26)
!872 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase5cloneEb", scope: !778, file: !777, line: 146, type: !842, scopeLine: 146, containingType: !778, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!873 = !DISubprogram(name: "XObjectResultTreeFragProxyBase", scope: !778, file: !777, line: 150, type: !874, scopeLine: 150, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !786, !876}
!876 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !792, size: 64)
!877 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseaSERKS0_", scope: !778, file: !777, line: 156, type: !878, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!880, !786, !876}
!880 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !778, size: 64)
!881 = !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseeqERKS0_", scope: !778, file: !777, line: 159, type: !882, scopeLine: 159, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!106, !786, !876}
!884 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !885, retainedTypes: !907, globals: !908, imports: !909, splitDebugInlining: false, nameTableKind: None)
!885 = !{!797, !886}
!886 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !888, file: !887, line: 43, baseType: !11, size: 32, elements: !889, identifier: "_ZTSN11xalanc_1_1017XalanDOMException13ExceptionCodeE")
!887 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!888 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMException", scope: !2, file: !887, line: 37, flags: DIFlagFwdDecl)
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906}
!890 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!891 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!892 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!893 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!894 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!895 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!896 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!897 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!898 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!899 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!900 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!901 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!902 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!903 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!904 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!905 = !DIEnumerator(name: "UNKNOWN_ERR", value: 201, isUnsigned: true)
!906 = !DIEnumerator(name: "TRANSCODING_ERR", value: 202, isUnsigned: true)
!907 = !{!888}
!908 = !{!0}
!909 = !{!910, !912, !913, !918, !973, !977, !983, !987, !993, !995, !1000, !1002, !1007, !1011, !1015, !1025, !1029, !1033, !1037, !1041, !1046, !1050, !1054, !1058, !1062, !1070, !1074, !1078, !1080, !1084, !1088, !1092, !1098, !1102, !1106, !1108, !1116, !1120, !1128, !1130, !1134, !1138, !1142, !1146, !1151, !1156, !1161, !1162, !1163, !1164, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1212, !1216, !1233, !1236, !1241, !1249, !1254, !1258, !1262, !1266, !1270, !1272, !1274, !1278, !1284, !1288, !1294, !1300, !1302, !1306, !1310, !1314, !1318, !1329, !1331, !1335, !1339, !1343, !1345, !1349, !1353, !1357, !1359, !1361, !1365, !1373, !1377, !1381, !1385, !1387, !1393, !1395, !1401, !1405, !1409, !1413, !1417, !1421, !1425, !1427, !1429, !1433, !1437, !1441, !1443, !1447, !1451, !1453, !1455, !1459, !1463, !1467, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1485, !1489, !1494, !1498, !1500, !1502, !1504, !1506, !1508, !1510, !1512, !1514, !1516, !1518, !1520, !1522, !1524, !1531, !1535, !1538, !1541, !1544, !1546, !1548, !1550, !1553, !1556, !1559, !1562, !1565, !1567, !1572, !1575, !1578, !1581, !1583, !1585, !1587, !1589, !1592, !1595, !1598, !1601, !1604, !1606, !1610, !1616, !1621, !1625, !1627, !1629, !1631, !1633, !1640, !1644, !1648, !1652, !1656, !1660, !1665, !1669, !1671, !1675, !1681, !1685, !1690, !1692, !1694, !1698, !1702, !1704, !1706, !1708, !1710, !1714, !1716, !1718, !1722, !1726, !1730, !1734, !1738, !1742, !1744, !1748, !1752, !1756, !1760, !1762, !1764, !1768, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1784, !1786, !1788, !1792, !1794, !1796, !1798, !1800, !1802, !1804, !1806, !1811, !1815, !1817, !1819, !1824, !1826, !1828, !1830, !1832, !1834, !1836, !1839, !1841, !1843, !1847, !1851, !1853, !1855, !1857, !1859, !1861, !1863, !1865, !1867, !1869, !1871, !1875, !1879, !1881, !1883, !1885, !1887, !1889, !1891, !1893, !1895, !1897, !1899, !1901, !1903, !1905, !1907, !1909, !1913, !1917, !1921, !1923, !1925, !1927, !1929, !1931, !1933, !1935, !1937, !1939, !1943, !1947, !1951, !1953, !1955, !1957, !1961, !1965, !1969, !1971, !1973, !1975, !1977, !1979, !1981, !1983, !1985, !1987, !1989, !1991, !1993, !1997, !2001, !2005, !2007, !2009, !2011, !2013, !2017, !2021, !2023, !2025, !2027, !2029, !2031, !2033, !2037, !2041, !2043, !2045, !2047, !2049, !2053, !2057, !2061, !2063, !2065, !2067, !2069, !2071, !2073, !2077, !2081, !2085, !2087, !2091, !2095, !2097, !2099, !2101, !2103, !2105, !2107, !2109, !2113, !2115, !2117}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !884, entity: !21, file: !911, line: 433)
!911 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !884, entity: !2, file: !367, line: 69)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !914, file: !917, line: 58)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !915, line: 24, baseType: !916)
!915 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!916 = !DICompositeType(tag: DW_TAG_structure_type, file: !915, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!917 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !919, file: !920, line: 58)
!919 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !921, file: !920, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !922, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!920 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!921 = !DINamespace(name: "__exception_ptr", scope: !134)
!922 = !{!923, !925, !929, !932, !933, !938, !939, !943, !948, !952, !956, !959, !960, !963, !966}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !919, file: !920, line: 82, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!925 = !DISubprogram(name: "exception_ptr", scope: !919, file: !920, line: 84, type: !926, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !928, !924}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!929 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !919, file: !920, line: 86, type: !930, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !928}
!932 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !919, file: !920, line: 87, type: !930, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !919, file: !920, line: 89, type: !934, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!924, !936}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!938 = !DISubprogram(name: "exception_ptr", scope: !919, file: !920, line: 97, type: !930, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubprogram(name: "exception_ptr", scope: !919, file: !920, line: 99, type: !940, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !928, !942}
!942 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !937, size: 64)
!943 = !DISubprogram(name: "exception_ptr", scope: !919, file: !920, line: 102, type: !944, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !928, !946}
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !947)
!947 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!948 = !DISubprogram(name: "exception_ptr", scope: !919, file: !920, line: 106, type: !949, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !928, !951}
!951 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !919, size: 64)
!952 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !919, file: !920, line: 119, type: !953, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!955, !928, !942}
!955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !919, size: 64)
!956 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !919, file: !920, line: 123, type: !957, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!955, !928, !951}
!959 = !DISubprogram(name: "~exception_ptr", scope: !919, file: !920, line: 130, type: !930, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !919, file: !920, line: 133, type: !961, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !928, !955}
!963 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !919, file: !920, line: 145, type: !964, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!106, !936}
!966 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !919, file: !920, line: 154, type: !967, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!969, !936}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!971 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !972, line: 88, flags: DIFlagFwdDecl)
!972 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !921, entity: !974, file: !920, line: 74)
!974 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !920, line: 70, type: !975, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !919}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !978, file: !982, line: 52)
!978 = !DISubprogram(name: "abs", scope: !979, file: !979, line: 840, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!980 = !DISubroutineType(types: !981)
!981 = !{!200, !200}
!982 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !984, file: !986, line: 127)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !979, line: 62, baseType: !985)
!985 = !DICompositeType(tag: DW_TAG_structure_type, file: !979, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!986 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !988, file: !986, line: 128)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !979, line: 70, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !979, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !990, identifier: "_ZTS6ldiv_t")
!990 = !{!991, !992}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !989, file: !979, line: 68, baseType: !154, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !989, file: !979, line: 69, baseType: !154, size: 64, offset: 64)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !994, file: !986, line: 130)
!994 = !DISubprogram(name: "abort", scope: !979, file: !979, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !996, file: !986, line: 134)
!996 = !DISubprogram(name: "atexit", scope: !979, file: !979, line: 595, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!200, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1001, file: !986, line: 137)
!1001 = !DISubprogram(name: "at_quick_exit", scope: !979, file: !979, line: 600, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1003, file: !986, line: 140)
!1003 = !DISubprogram(name: "atof", scope: !979, file: !979, line: 101, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1006, !377}
!1006 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1008, file: !986, line: 141)
!1008 = !DISubprogram(name: "atoi", scope: !979, file: !979, line: 104, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!200, !377}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1012, file: !986, line: 142)
!1012 = !DISubprogram(name: "atol", scope: !979, file: !979, line: 107, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!154, !377}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1016, file: !986, line: 143)
!1016 = !DISubprogram(name: "bsearch", scope: !979, file: !979, line: 820, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!924, !1019, !1019, !24, !24, !1021}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !979, line: 808, baseType: !1022)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!200, !1019, !1019}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1026, file: !986, line: 144)
!1026 = !DISubprogram(name: "calloc", scope: !979, file: !979, line: 542, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!924, !24, !24}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1030, file: !986, line: 145)
!1030 = !DISubprogram(name: "div", scope: !979, file: !979, line: 852, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!984, !200, !200}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1034, file: !986, line: 146)
!1034 = !DISubprogram(name: "exit", scope: !979, file: !979, line: 617, type: !1035, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !200}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1038, file: !986, line: 147)
!1038 = !DISubprogram(name: "free", scope: !979, file: !979, line: 565, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !924}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1042, file: !986, line: 148)
!1042 = !DISubprogram(name: "getenv", scope: !979, file: !979, line: 634, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !377}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1047, file: !986, line: 149)
!1047 = !DISubprogram(name: "labs", scope: !979, file: !979, line: 841, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!154, !154}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1051, file: !986, line: 150)
!1051 = !DISubprogram(name: "ldiv", scope: !979, file: !979, line: 854, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!988, !154, !154}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1055, file: !986, line: 151)
!1055 = !DISubprogram(name: "malloc", scope: !979, file: !979, line: 539, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!924, !24}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1059, file: !986, line: 153)
!1059 = !DISubprogram(name: "mblen", scope: !979, file: !979, line: 922, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!200, !377, !24}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1063, file: !986, line: 154)
!1063 = !DISubprogram(name: "mbstowcs", scope: !979, file: !979, line: 933, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!24, !1066, !1069, !24}
!1066 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1067)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1069 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1071, file: !986, line: 155)
!1071 = !DISubprogram(name: "mbtowc", scope: !979, file: !979, line: 925, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!200, !1066, !1069, !24}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1075, file: !986, line: 157)
!1075 = !DISubprogram(name: "qsort", scope: !979, file: !979, line: 830, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !924, !24, !24, !1021}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1079, file: !986, line: 160)
!1079 = !DISubprogram(name: "quick_exit", scope: !979, file: !979, line: 623, type: !1035, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1081, file: !986, line: 163)
!1081 = !DISubprogram(name: "rand", scope: !979, file: !979, line: 453, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!200}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1085, file: !986, line: 164)
!1085 = !DISubprogram(name: "realloc", scope: !979, file: !979, line: 550, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!924, !924, !24}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1089, file: !986, line: 165)
!1089 = !DISubprogram(name: "srand", scope: !979, file: !979, line: 455, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !11}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1093, file: !986, line: 166)
!1093 = !DISubprogram(name: "strtod", scope: !979, file: !979, line: 117, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1006, !1069, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1097)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1099, file: !986, line: 167)
!1099 = !DISubprogram(name: "strtol", scope: !979, file: !979, line: 176, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!154, !1069, !1096, !200}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1103, file: !986, line: 168)
!1103 = !DISubprogram(name: "strtoul", scope: !979, file: !979, line: 180, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!26, !1069, !1096, !200}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1107, file: !986, line: 169)
!1107 = !DISubprogram(name: "system", scope: !979, file: !979, line: 784, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1109, file: !986, line: 171)
!1109 = !DISubprogram(name: "wcstombs", scope: !979, file: !979, line: 936, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!24, !1112, !1113, !24}
!1112 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1045)
!1113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1114)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1068)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1117, file: !986, line: 172)
!1117 = !DISubprogram(name: "wctomb", scope: !979, file: !979, line: 929, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!200, !1045, !1068}
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1121, entity: !1122, file: !986, line: 200)
!1121 = !DINamespace(name: "__gnu_cxx", scope: null)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !979, line: 80, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !979, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1124, identifier: "_ZTS7lldiv_t")
!1124 = !{!1125, !1127}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1123, file: !979, line: 78, baseType: !1126, size: 64)
!1126 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1123, file: !979, line: 79, baseType: !1126, size: 64, offset: 64)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1121, entity: !1129, file: !986, line: 206)
!1129 = !DISubprogram(name: "_Exit", scope: !979, file: !979, line: 629, type: !1035, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1121, entity: !1131, file: !986, line: 210)
!1131 = !DISubprogram(name: "llabs", scope: !979, file: !979, line: 844, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1126, !1126}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1121, entity: !1135, file: !986, line: 216)
!1135 = !DISubprogram(name: "lldiv", scope: !979, file: !979, line: 858, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1122, !1126, !1126}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1121, entity: !1139, file: !986, line: 227)
!1139 = !DISubprogram(name: "atoll", scope: !979, file: !979, line: 112, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1126, !377}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1121, entity: !1143, file: !986, line: 228)
!1143 = !DISubprogram(name: "strtoll", scope: !979, file: !979, line: 200, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!1126, !1069, !1096, !200}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1121, entity: !1147, file: !986, line: 229)
!1147 = !DISubprogram(name: "strtoull", scope: !979, file: !979, line: 205, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1150, !1069, !1096, !200}
!1150 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1121, entity: !1152, file: !986, line: 231)
!1152 = !DISubprogram(name: "strtof", scope: !979, file: !979, line: 123, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1155, !1069, !1096}
!1155 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1121, entity: !1157, file: !986, line: 232)
!1157 = !DISubprogram(name: "strtold", scope: !979, file: !979, line: 126, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1160, !1069, !1096}
!1160 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1122, file: !986, line: 240)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1129, file: !986, line: 242)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1131, file: !986, line: 244)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1165, file: !986, line: 245)
!1165 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1121, file: !986, line: 213, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1135, file: !986, line: 246)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1139, file: !986, line: 248)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1152, file: !986, line: 249)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1143, file: !986, line: 250)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1147, file: !986, line: 251)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1157, file: !986, line: 252)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !994, file: !1173, line: 38)
!1173 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !996, file: !1173, line: 39)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1034, file: !1173, line: 40)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1001, file: !1173, line: 43)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1079, file: !1173, line: 46)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !984, file: !1173, line: 51)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !988, file: !1173, line: 52)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1181, file: !1173, line: 54)
!1181 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !982, line: 103, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1184, !1184}
!1184 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1003, file: !1173, line: 55)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1008, file: !1173, line: 56)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1012, file: !1173, line: 57)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1016, file: !1173, line: 58)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1026, file: !1173, line: 59)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1165, file: !1173, line: 60)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1038, file: !1173, line: 61)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1042, file: !1173, line: 62)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1047, file: !1173, line: 63)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1051, file: !1173, line: 64)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1055, file: !1173, line: 65)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1059, file: !1173, line: 67)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1063, file: !1173, line: 68)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1071, file: !1173, line: 69)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1075, file: !1173, line: 71)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1081, file: !1173, line: 72)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1085, file: !1173, line: 73)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1089, file: !1173, line: 74)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1093, file: !1173, line: 75)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1099, file: !1173, line: 76)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1103, file: !1173, line: 77)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1107, file: !1173, line: 78)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1109, file: !1173, line: 80)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1117, file: !1173, line: 81)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1211, line: 40)
!1211 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1212 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1213, entity: !1214, file: !1215, line: 58)
!1213 = !DINamespace(name: "__gnu_debug", scope: null)
!1214 = !DINamespace(name: "__debug", scope: !134)
!1215 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1217, file: !1232, line: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1218, line: 6, baseType: !1219)
!1218 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1220, line: 21, baseType: !1221)
!1220 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1220, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1222, identifier: "_ZTS11__mbstate_t")
!1222 = !{!1223, !1224}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1221, file: !1220, line: 15, baseType: !200, size: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1221, file: !1220, line: 20, baseType: !1225, size: 32, offset: 32)
!1225 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1221, file: !1220, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1226, identifier: "_ZTSN11__mbstate_tUt_E")
!1226 = !{!1227, !1228}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1225, file: !1220, line: 18, baseType: !11, size: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1225, file: !1220, line: 19, baseType: !1229, size: 32)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1230)
!1230 = !{!1231}
!1231 = !DISubrange(count: 4)
!1232 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1234, file: !1232, line: 141)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1235, line: 20, baseType: !11)
!1235 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1237, file: !1232, line: 143)
!1237 = !DISubprogram(name: "btowc", scope: !1238, file: !1238, line: 284, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1234, !200}
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1242, file: !1232, line: 144)
!1242 = !DISubprogram(name: "fgetwc", scope: !1238, file: !1238, line: 726, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1234, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1247, line: 5, baseType: !1248)
!1247 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1248 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1247, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1250, file: !1232, line: 145)
!1250 = !DISubprogram(name: "fgetws", scope: !1238, file: !1238, line: 755, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1067, !1066, !200, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1245)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1255, file: !1232, line: 146)
!1255 = !DISubprogram(name: "fputwc", scope: !1238, file: !1238, line: 740, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1234, !1068, !1245}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1259, file: !1232, line: 147)
!1259 = !DISubprogram(name: "fputws", scope: !1238, file: !1238, line: 762, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!200, !1113, !1253}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1263, file: !1232, line: 148)
!1263 = !DISubprogram(name: "fwide", scope: !1238, file: !1238, line: 573, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!200, !1245, !200}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1267, file: !1232, line: 149)
!1267 = !DISubprogram(name: "fwprintf", scope: !1238, file: !1238, line: 580, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!200, !1253, !1113, null}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1271, file: !1232, line: 150)
!1271 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1238, file: !1238, line: 640, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1273, file: !1232, line: 151)
!1273 = !DISubprogram(name: "getwc", scope: !1238, file: !1238, line: 727, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1275, file: !1232, line: 152)
!1275 = !DISubprogram(name: "getwchar", scope: !1238, file: !1238, line: 733, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1234}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1279, file: !1232, line: 153)
!1279 = !DISubprogram(name: "mbrlen", scope: !1238, file: !1238, line: 307, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!24, !1069, !24, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1283)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1285, file: !1232, line: 154)
!1285 = !DISubprogram(name: "mbrtowc", scope: !1238, file: !1238, line: 296, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!24, !1066, !1069, !24, !1282}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1289, file: !1232, line: 155)
!1289 = !DISubprogram(name: "mbsinit", scope: !1238, file: !1238, line: 292, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!200, !1292}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1217)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1295, file: !1232, line: 156)
!1295 = !DISubprogram(name: "mbsrtowcs", scope: !1238, file: !1238, line: 337, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!24, !1066, !1298, !24, !1282}
!1298 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1299)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1301, file: !1232, line: 157)
!1301 = !DISubprogram(name: "putwc", scope: !1238, file: !1238, line: 741, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1303, file: !1232, line: 158)
!1303 = !DISubprogram(name: "putwchar", scope: !1238, file: !1238, line: 747, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1234, !1068}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1307, file: !1232, line: 160)
!1307 = !DISubprogram(name: "swprintf", scope: !1238, file: !1238, line: 590, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!200, !1066, !24, !1113, null}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1311, file: !1232, line: 162)
!1311 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1238, file: !1238, line: 647, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!200, !1113, !1113, null}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1315, file: !1232, line: 163)
!1315 = !DISubprogram(name: "ungetwc", scope: !1238, file: !1238, line: 770, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1234, !1234, !1245}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1319, file: !1232, line: 164)
!1319 = !DISubprogram(name: "vfwprintf", scope: !1238, file: !1238, line: 598, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!200, !1253, !1113, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1324, identifier: "_ZTS13__va_list_tag")
!1324 = !{!1325, !1326, !1327, !1328}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1323, file: !3, baseType: !11, size: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1323, file: !3, baseType: !11, size: 32, offset: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1323, file: !3, baseType: !924, size: 64, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1323, file: !3, baseType: !924, size: 64, offset: 128)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1330, file: !1232, line: 166)
!1330 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1238, file: !1238, line: 693, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1332, file: !1232, line: 169)
!1332 = !DISubprogram(name: "vswprintf", scope: !1238, file: !1238, line: 611, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!200, !1066, !24, !1113, !1322}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1336, file: !1232, line: 172)
!1336 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1238, file: !1238, line: 700, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!200, !1113, !1113, !1322}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1340, file: !1232, line: 174)
!1340 = !DISubprogram(name: "vwprintf", scope: !1238, file: !1238, line: 606, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!200, !1113, !1322}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1344, file: !1232, line: 176)
!1344 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1238, file: !1238, line: 697, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1346, file: !1232, line: 178)
!1346 = !DISubprogram(name: "wcrtomb", scope: !1238, file: !1238, line: 301, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!24, !1112, !1068, !1282}
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1350, file: !1232, line: 179)
!1350 = !DISubprogram(name: "wcscat", scope: !1238, file: !1238, line: 97, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1067, !1066, !1113}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1354, file: !1232, line: 180)
!1354 = !DISubprogram(name: "wcscmp", scope: !1238, file: !1238, line: 106, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!200, !1114, !1114}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1358, file: !1232, line: 181)
!1358 = !DISubprogram(name: "wcscoll", scope: !1238, file: !1238, line: 131, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1360, file: !1232, line: 182)
!1360 = !DISubprogram(name: "wcscpy", scope: !1238, file: !1238, line: 87, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1362, file: !1232, line: 183)
!1362 = !DISubprogram(name: "wcscspn", scope: !1238, file: !1238, line: 187, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!24, !1114, !1114}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1366, file: !1232, line: 184)
!1366 = !DISubprogram(name: "wcsftime", scope: !1238, file: !1238, line: 834, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!24, !1066, !24, !1113, !1369}
!1369 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1370)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1372)
!1372 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1238, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1374, file: !1232, line: 185)
!1374 = !DISubprogram(name: "wcslen", scope: !1238, file: !1238, line: 222, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!24, !1114}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1378, file: !1232, line: 186)
!1378 = !DISubprogram(name: "wcsncat", scope: !1238, file: !1238, line: 101, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1067, !1066, !1113, !24}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1382, file: !1232, line: 187)
!1382 = !DISubprogram(name: "wcsncmp", scope: !1238, file: !1238, line: 109, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!200, !1114, !1114, !24}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1386, file: !1232, line: 188)
!1386 = !DISubprogram(name: "wcsncpy", scope: !1238, file: !1238, line: 92, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1388, file: !1232, line: 189)
!1388 = !DISubprogram(name: "wcsrtombs", scope: !1238, file: !1238, line: 343, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!24, !1112, !1391, !24, !1282}
!1391 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1392)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1394, file: !1232, line: 190)
!1394 = !DISubprogram(name: "wcsspn", scope: !1238, file: !1238, line: 191, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1396, file: !1232, line: 191)
!1396 = !DISubprogram(name: "wcstod", scope: !1238, file: !1238, line: 377, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1006, !1113, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1400)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1402, file: !1232, line: 193)
!1402 = !DISubprogram(name: "wcstof", scope: !1238, file: !1238, line: 382, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1155, !1113, !1399}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1406, file: !1232, line: 195)
!1406 = !DISubprogram(name: "wcstok", scope: !1238, file: !1238, line: 217, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1067, !1066, !1113, !1399}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1410, file: !1232, line: 196)
!1410 = !DISubprogram(name: "wcstol", scope: !1238, file: !1238, line: 428, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!154, !1113, !1399, !200}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1414, file: !1232, line: 197)
!1414 = !DISubprogram(name: "wcstoul", scope: !1238, file: !1238, line: 433, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!26, !1113, !1399, !200}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1418, file: !1232, line: 198)
!1418 = !DISubprogram(name: "wcsxfrm", scope: !1238, file: !1238, line: 135, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!24, !1066, !1113, !24}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1422, file: !1232, line: 199)
!1422 = !DISubprogram(name: "wctob", scope: !1238, file: !1238, line: 288, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!200, !1234}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1426, file: !1232, line: 200)
!1426 = !DISubprogram(name: "wmemcmp", scope: !1238, file: !1238, line: 258, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1428, file: !1232, line: 201)
!1428 = !DISubprogram(name: "wmemcpy", scope: !1238, file: !1238, line: 262, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1430, file: !1232, line: 202)
!1430 = !DISubprogram(name: "wmemmove", scope: !1238, file: !1238, line: 267, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1067, !1067, !1114, !24}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1434, file: !1232, line: 203)
!1434 = !DISubprogram(name: "wmemset", scope: !1238, file: !1238, line: 271, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1067, !1067, !1068, !24}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1438, file: !1232, line: 204)
!1438 = !DISubprogram(name: "wprintf", scope: !1238, file: !1238, line: 587, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!200, !1113, null}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1442, file: !1232, line: 205)
!1442 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1238, file: !1238, line: 644, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1444, file: !1232, line: 206)
!1444 = !DISubprogram(name: "wcschr", scope: !1238, file: !1238, line: 164, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1067, !1114, !1068}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1448, file: !1232, line: 207)
!1448 = !DISubprogram(name: "wcspbrk", scope: !1238, file: !1238, line: 201, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1067, !1114, !1114}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1452, file: !1232, line: 208)
!1452 = !DISubprogram(name: "wcsrchr", scope: !1238, file: !1238, line: 174, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1454, file: !1232, line: 209)
!1454 = !DISubprogram(name: "wcsstr", scope: !1238, file: !1238, line: 212, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1456, file: !1232, line: 210)
!1456 = !DISubprogram(name: "wmemchr", scope: !1238, file: !1238, line: 253, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1067, !1114, !1068, !24}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1121, entity: !1460, file: !1232, line: 251)
!1460 = !DISubprogram(name: "wcstold", scope: !1238, file: !1238, line: 384, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1160, !1113, !1399}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1121, entity: !1464, file: !1232, line: 260)
!1464 = !DISubprogram(name: "wcstoll", scope: !1238, file: !1238, line: 441, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1126, !1113, !1399, !200}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1121, entity: !1468, file: !1232, line: 261)
!1468 = !DISubprogram(name: "wcstoull", scope: !1238, file: !1238, line: 448, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1150, !1113, !1399, !200}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1460, file: !1232, line: 267)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1464, file: !1232, line: 268)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1468, file: !1232, line: 269)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1402, file: !1232, line: 283)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1330, file: !1232, line: 286)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1336, file: !1232, line: 289)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1344, file: !1232, line: 292)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1460, file: !1232, line: 296)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1464, file: !1232, line: 297)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1468, file: !1232, line: 298)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1482, file: !1484, line: 53)
!1482 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1483, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1483 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1484 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1486, file: !1484, line: 54)
!1486 = !DISubprogram(name: "setlocale", scope: !1483, file: !1483, line: 122, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1045, !200, !377}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1490, file: !1484, line: 55)
!1490 = !DISubprogram(name: "localeconv", scope: !1483, file: !1483, line: 125, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1493}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1495, file: !1497, line: 64)
!1495 = !DISubprogram(name: "isalnum", scope: !1496, file: !1496, line: 108, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1497 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1499, file: !1497, line: 65)
!1499 = !DISubprogram(name: "isalpha", scope: !1496, file: !1496, line: 109, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1501, file: !1497, line: 66)
!1501 = !DISubprogram(name: "iscntrl", scope: !1496, file: !1496, line: 110, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1503, file: !1497, line: 67)
!1503 = !DISubprogram(name: "isdigit", scope: !1496, file: !1496, line: 111, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1505, file: !1497, line: 68)
!1505 = !DISubprogram(name: "isgraph", scope: !1496, file: !1496, line: 113, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1507, file: !1497, line: 69)
!1507 = !DISubprogram(name: "islower", scope: !1496, file: !1496, line: 112, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1509, file: !1497, line: 70)
!1509 = !DISubprogram(name: "isprint", scope: !1496, file: !1496, line: 114, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1511, file: !1497, line: 71)
!1511 = !DISubprogram(name: "ispunct", scope: !1496, file: !1496, line: 115, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1513, file: !1497, line: 72)
!1513 = !DISubprogram(name: "isspace", scope: !1496, file: !1496, line: 116, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1515, file: !1497, line: 73)
!1515 = !DISubprogram(name: "isupper", scope: !1496, file: !1496, line: 117, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1517, file: !1497, line: 74)
!1517 = !DISubprogram(name: "isxdigit", scope: !1496, file: !1496, line: 118, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1519, file: !1497, line: 75)
!1519 = !DISubprogram(name: "tolower", scope: !1496, file: !1496, line: 122, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1521, file: !1497, line: 76)
!1521 = !DISubprogram(name: "toupper", scope: !1496, file: !1496, line: 125, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1523, file: !1497, line: 87)
!1523 = !DISubprogram(name: "isblank", scope: !1496, file: !1496, line: 130, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1525, file: !1530, line: 47)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1526, line: 24, baseType: !1527)
!1526 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1528, line: 37, baseType: !1529)
!1528 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1529 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1530 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1532, file: !1530, line: 48)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1526, line: 25, baseType: !1533)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1528, line: 39, baseType: !1534)
!1534 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1536, file: !1530, line: 49)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1526, line: 26, baseType: !1537)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1528, line: 41, baseType: !200)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1539, file: !1530, line: 50)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1526, line: 27, baseType: !1540)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1528, line: 44, baseType: !154)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1542, file: !1530, line: 52)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1543, line: 58, baseType: !1529)
!1543 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1545, file: !1530, line: 53)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1543, line: 60, baseType: !154)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1547, file: !1530, line: 54)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1543, line: 61, baseType: !154)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1549, file: !1530, line: 55)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1543, line: 62, baseType: !154)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1551, file: !1530, line: 57)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1543, line: 43, baseType: !1552)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1528, line: 52, baseType: !1527)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1554, file: !1530, line: 58)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1543, line: 44, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1528, line: 54, baseType: !1533)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1557, file: !1530, line: 59)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1543, line: 45, baseType: !1558)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1528, line: 56, baseType: !1537)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1560, file: !1530, line: 60)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1543, line: 46, baseType: !1561)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1528, line: 58, baseType: !1540)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1563, file: !1530, line: 62)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1543, line: 101, baseType: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1528, line: 72, baseType: !154)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1566, file: !1530, line: 63)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1543, line: 87, baseType: !154)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1568, file: !1530, line: 65)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1569, line: 24, baseType: !1570)
!1569 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1528, line: 38, baseType: !1571)
!1571 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1573, file: !1530, line: 66)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1569, line: 25, baseType: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1528, line: 40, baseType: !31)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1576, file: !1530, line: 67)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1569, line: 26, baseType: !1577)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1528, line: 42, baseType: !11)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1579, file: !1530, line: 68)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1569, line: 27, baseType: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1528, line: 45, baseType: !26)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1582, file: !1530, line: 70)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1543, line: 71, baseType: !1571)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1584, file: !1530, line: 71)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1543, line: 73, baseType: !26)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1586, file: !1530, line: 72)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1543, line: 74, baseType: !26)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1588, file: !1530, line: 73)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1543, line: 75, baseType: !26)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1590, file: !1530, line: 75)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1543, line: 49, baseType: !1591)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1528, line: 53, baseType: !1570)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1593, file: !1530, line: 76)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1543, line: 50, baseType: !1594)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1528, line: 55, baseType: !1574)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1596, file: !1530, line: 77)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1543, line: 51, baseType: !1597)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1528, line: 57, baseType: !1577)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1599, file: !1530, line: 78)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1543, line: 52, baseType: !1600)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1528, line: 59, baseType: !1580)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1602, file: !1530, line: 80)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1543, line: 102, baseType: !1603)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1528, line: 73, baseType: !26)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1605, file: !1530, line: 81)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1543, line: 90, baseType: !26)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1607, file: !1609, line: 98)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1608, line: 7, baseType: !1248)
!1608 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1609 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1611, file: !1609, line: 99)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1612, line: 84, baseType: !1613)
!1612 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1614, line: 14, baseType: !1615)
!1614 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1615 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1614, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1617, file: !1609, line: 101)
!1617 = !DISubprogram(name: "clearerr", scope: !1612, file: !1612, line: 757, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1620}
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1622, file: !1609, line: 102)
!1622 = !DISubprogram(name: "fclose", scope: !1612, file: !1612, line: 213, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!200, !1620}
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1626, file: !1609, line: 103)
!1626 = !DISubprogram(name: "feof", scope: !1612, file: !1612, line: 759, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1628, file: !1609, line: 104)
!1628 = !DISubprogram(name: "ferror", scope: !1612, file: !1612, line: 761, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1630, file: !1609, line: 105)
!1630 = !DISubprogram(name: "fflush", scope: !1612, file: !1612, line: 218, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1632, file: !1609, line: 106)
!1632 = !DISubprogram(name: "fgetc", scope: !1612, file: !1612, line: 485, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1634, file: !1609, line: 107)
!1634 = !DISubprogram(name: "fgetpos", scope: !1612, file: !1612, line: 731, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!200, !1637, !1638}
!1637 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1620)
!1638 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1641, file: !1609, line: 108)
!1641 = !DISubprogram(name: "fgets", scope: !1612, file: !1612, line: 564, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1045, !1112, !200, !1637}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1645, file: !1609, line: 109)
!1645 = !DISubprogram(name: "fopen", scope: !1612, file: !1612, line: 246, type: !1646, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1620, !1069, !1069}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1649, file: !1609, line: 110)
!1649 = !DISubprogram(name: "fprintf", scope: !1612, file: !1612, line: 326, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!200, !1637, !1069, null}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1653, file: !1609, line: 111)
!1653 = !DISubprogram(name: "fputc", scope: !1612, file: !1612, line: 521, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!200, !200, !1620}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1657, file: !1609, line: 112)
!1657 = !DISubprogram(name: "fputs", scope: !1612, file: !1612, line: 626, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!200, !1069, !1637}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1661, file: !1609, line: 113)
!1661 = !DISubprogram(name: "fread", scope: !1612, file: !1612, line: 646, type: !1662, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!24, !1664, !24, !24, !1637}
!1664 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !924)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1666, file: !1609, line: 114)
!1666 = !DISubprogram(name: "freopen", scope: !1612, file: !1612, line: 252, type: !1667, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1620, !1069, !1069, !1637}
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1670, file: !1609, line: 115)
!1670 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1612, file: !1612, line: 407, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1672, file: !1609, line: 116)
!1672 = !DISubprogram(name: "fseek", scope: !1612, file: !1612, line: 684, type: !1673, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!200, !1620, !154, !200}
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1676, file: !1609, line: 117)
!1676 = !DISubprogram(name: "fsetpos", scope: !1612, file: !1612, line: 736, type: !1677, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!200, !1620, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1611)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1682, file: !1609, line: 118)
!1682 = !DISubprogram(name: "ftell", scope: !1612, file: !1612, line: 689, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!154, !1620}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1686, file: !1609, line: 119)
!1686 = !DISubprogram(name: "fwrite", scope: !1612, file: !1612, line: 652, type: !1687, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!24, !1689, !24, !24, !1637}
!1689 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1019)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1691, file: !1609, line: 120)
!1691 = !DISubprogram(name: "getc", scope: !1612, file: !1612, line: 486, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1693, file: !1609, line: 121)
!1693 = !DISubprogram(name: "getchar", scope: !1612, file: !1612, line: 492, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1695, file: !1609, line: 126)
!1695 = !DISubprogram(name: "perror", scope: !1612, file: !1612, line: 775, type: !1696, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !377}
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1699, file: !1609, line: 127)
!1699 = !DISubprogram(name: "printf", scope: !1612, file: !1612, line: 332, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!200, !1069, null}
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1703, file: !1609, line: 128)
!1703 = !DISubprogram(name: "putc", scope: !1612, file: !1612, line: 522, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1705, file: !1609, line: 129)
!1705 = !DISubprogram(name: "putchar", scope: !1612, file: !1612, line: 528, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1707, file: !1609, line: 130)
!1707 = !DISubprogram(name: "puts", scope: !1612, file: !1612, line: 632, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1709, file: !1609, line: 131)
!1709 = !DISubprogram(name: "remove", scope: !1612, file: !1612, line: 146, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1711, file: !1609, line: 132)
!1711 = !DISubprogram(name: "rename", scope: !1612, file: !1612, line: 148, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!200, !377, !377}
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1715, file: !1609, line: 133)
!1715 = !DISubprogram(name: "rewind", scope: !1612, file: !1612, line: 694, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1717, file: !1609, line: 134)
!1717 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1612, file: !1612, line: 410, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1719, file: !1609, line: 135)
!1719 = !DISubprogram(name: "setbuf", scope: !1612, file: !1612, line: 304, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1637, !1112}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1723, file: !1609, line: 136)
!1723 = !DISubprogram(name: "setvbuf", scope: !1612, file: !1612, line: 308, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!200, !1637, !1112, !200, !24}
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1727, file: !1609, line: 137)
!1727 = !DISubprogram(name: "sprintf", scope: !1612, file: !1612, line: 334, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!200, !1112, !1069, null}
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1731, file: !1609, line: 138)
!1731 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1612, file: !1612, line: 412, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!200, !1069, !1069, null}
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1735, file: !1609, line: 139)
!1735 = !DISubprogram(name: "tmpfile", scope: !1612, file: !1612, line: 173, type: !1736, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1620}
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1739, file: !1609, line: 141)
!1739 = !DISubprogram(name: "tmpnam", scope: !1612, file: !1612, line: 187, type: !1740, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1045, !1045}
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1743, file: !1609, line: 143)
!1743 = !DISubprogram(name: "ungetc", scope: !1612, file: !1612, line: 639, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1745, file: !1609, line: 144)
!1745 = !DISubprogram(name: "vfprintf", scope: !1612, file: !1612, line: 341, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!200, !1637, !1069, !1322}
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1749, file: !1609, line: 145)
!1749 = !DISubprogram(name: "vprintf", scope: !1612, file: !1612, line: 347, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!200, !1069, !1322}
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1753, file: !1609, line: 146)
!1753 = !DISubprogram(name: "vsprintf", scope: !1612, file: !1612, line: 349, type: !1754, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!200, !1112, !1069, !1322}
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1121, entity: !1757, file: !1609, line: 175)
!1757 = !DISubprogram(name: "snprintf", scope: !1612, file: !1612, line: 354, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!200, !1112, !24, !1069, null}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1121, entity: !1761, file: !1609, line: 176)
!1761 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1612, file: !1612, line: 451, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1121, entity: !1763, file: !1609, line: 177)
!1763 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1612, file: !1612, line: 456, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1121, entity: !1765, file: !1609, line: 178)
!1765 = !DISubprogram(name: "vsnprintf", scope: !1612, file: !1612, line: 358, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!200, !1112, !24, !1069, !1322}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1121, entity: !1769, file: !1609, line: 179)
!1769 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1612, file: !1612, line: 459, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!200, !1069, !1069, !1322}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1757, file: !1609, line: 185)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1761, file: !1609, line: 186)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1763, file: !1609, line: 187)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1765, file: !1609, line: 188)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1769, file: !1609, line: 189)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1779, file: !1783, line: 83)
!1779 = !DISubprogram(name: "acos", scope: !1780, file: !1780, line: 53, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1006, !1006}
!1783 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1785, file: !1783, line: 102)
!1785 = !DISubprogram(name: "asin", scope: !1780, file: !1780, line: 55, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1787, file: !1783, line: 121)
!1787 = !DISubprogram(name: "atan", scope: !1780, file: !1780, line: 57, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1789, file: !1783, line: 140)
!1789 = !DISubprogram(name: "atan2", scope: !1780, file: !1780, line: 59, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1006, !1006, !1006}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1793, file: !1783, line: 161)
!1793 = !DISubprogram(name: "ceil", scope: !1780, file: !1780, line: 159, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1795, file: !1783, line: 180)
!1795 = !DISubprogram(name: "cos", scope: !1780, file: !1780, line: 62, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1797, file: !1783, line: 199)
!1797 = !DISubprogram(name: "cosh", scope: !1780, file: !1780, line: 71, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1799, file: !1783, line: 218)
!1799 = !DISubprogram(name: "exp", scope: !1780, file: !1780, line: 95, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1801, file: !1783, line: 237)
!1801 = !DISubprogram(name: "fabs", scope: !1780, file: !1780, line: 162, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1803, file: !1783, line: 256)
!1803 = !DISubprogram(name: "floor", scope: !1780, file: !1780, line: 165, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1805, file: !1783, line: 275)
!1805 = !DISubprogram(name: "fmod", scope: !1780, file: !1780, line: 168, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1807, file: !1783, line: 296)
!1807 = !DISubprogram(name: "frexp", scope: !1780, file: !1780, line: 98, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1006, !1006, !1810}
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1812, file: !1783, line: 315)
!1812 = !DISubprogram(name: "ldexp", scope: !1780, file: !1780, line: 101, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1006, !1006, !200}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1816, file: !1783, line: 334)
!1816 = !DISubprogram(name: "log", scope: !1780, file: !1780, line: 104, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1818, file: !1783, line: 353)
!1818 = !DISubprogram(name: "log10", scope: !1780, file: !1780, line: 107, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1820, file: !1783, line: 372)
!1820 = !DISubprogram(name: "modf", scope: !1780, file: !1780, line: 110, type: !1821, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1006, !1006, !1823}
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1825, file: !1783, line: 384)
!1825 = !DISubprogram(name: "pow", scope: !1780, file: !1780, line: 140, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1827, file: !1783, line: 421)
!1827 = !DISubprogram(name: "sin", scope: !1780, file: !1780, line: 64, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1829, file: !1783, line: 440)
!1829 = !DISubprogram(name: "sinh", scope: !1780, file: !1780, line: 73, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1831, file: !1783, line: 459)
!1831 = !DISubprogram(name: "sqrt", scope: !1780, file: !1780, line: 143, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1833, file: !1783, line: 478)
!1833 = !DISubprogram(name: "tan", scope: !1780, file: !1780, line: 66, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1835, file: !1783, line: 497)
!1835 = !DISubprogram(name: "tanh", scope: !1780, file: !1780, line: 75, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1837, file: !1783, line: 1065)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1838, line: 150, baseType: !1006)
!1838 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1840, file: !1783, line: 1066)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1838, line: 149, baseType: !1155)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1842, file: !1783, line: 1069)
!1842 = !DISubprogram(name: "acosh", scope: !1780, file: !1780, line: 85, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1844, file: !1783, line: 1070)
!1844 = !DISubprogram(name: "acoshf", scope: !1780, file: !1780, line: 85, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1155, !1155}
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1848, file: !1783, line: 1071)
!1848 = !DISubprogram(name: "acoshl", scope: !1780, file: !1780, line: 85, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1160, !1160}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1852, file: !1783, line: 1073)
!1852 = !DISubprogram(name: "asinh", scope: !1780, file: !1780, line: 87, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1854, file: !1783, line: 1074)
!1854 = !DISubprogram(name: "asinhf", scope: !1780, file: !1780, line: 87, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1856, file: !1783, line: 1075)
!1856 = !DISubprogram(name: "asinhl", scope: !1780, file: !1780, line: 87, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1858, file: !1783, line: 1077)
!1858 = !DISubprogram(name: "atanh", scope: !1780, file: !1780, line: 89, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1860, file: !1783, line: 1078)
!1860 = !DISubprogram(name: "atanhf", scope: !1780, file: !1780, line: 89, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1862, file: !1783, line: 1079)
!1862 = !DISubprogram(name: "atanhl", scope: !1780, file: !1780, line: 89, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1864, file: !1783, line: 1081)
!1864 = !DISubprogram(name: "cbrt", scope: !1780, file: !1780, line: 152, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1866, file: !1783, line: 1082)
!1866 = !DISubprogram(name: "cbrtf", scope: !1780, file: !1780, line: 152, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1868, file: !1783, line: 1083)
!1868 = !DISubprogram(name: "cbrtl", scope: !1780, file: !1780, line: 152, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1870, file: !1783, line: 1085)
!1870 = !DISubprogram(name: "copysign", scope: !1780, file: !1780, line: 196, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1872, file: !1783, line: 1086)
!1872 = !DISubprogram(name: "copysignf", scope: !1780, file: !1780, line: 196, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1155, !1155, !1155}
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1876, file: !1783, line: 1087)
!1876 = !DISubprogram(name: "copysignl", scope: !1780, file: !1780, line: 196, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1160, !1160, !1160}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1880, file: !1783, line: 1089)
!1880 = !DISubprogram(name: "erf", scope: !1780, file: !1780, line: 228, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1882, file: !1783, line: 1090)
!1882 = !DISubprogram(name: "erff", scope: !1780, file: !1780, line: 228, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1884, file: !1783, line: 1091)
!1884 = !DISubprogram(name: "erfl", scope: !1780, file: !1780, line: 228, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1886, file: !1783, line: 1093)
!1886 = !DISubprogram(name: "erfc", scope: !1780, file: !1780, line: 229, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1888, file: !1783, line: 1094)
!1888 = !DISubprogram(name: "erfcf", scope: !1780, file: !1780, line: 229, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1890, file: !1783, line: 1095)
!1890 = !DISubprogram(name: "erfcl", scope: !1780, file: !1780, line: 229, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1892, file: !1783, line: 1097)
!1892 = !DISubprogram(name: "exp2", scope: !1780, file: !1780, line: 130, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1894, file: !1783, line: 1098)
!1894 = !DISubprogram(name: "exp2f", scope: !1780, file: !1780, line: 130, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1896, file: !1783, line: 1099)
!1896 = !DISubprogram(name: "exp2l", scope: !1780, file: !1780, line: 130, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1898, file: !1783, line: 1101)
!1898 = !DISubprogram(name: "expm1", scope: !1780, file: !1780, line: 119, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1900, file: !1783, line: 1102)
!1900 = !DISubprogram(name: "expm1f", scope: !1780, file: !1780, line: 119, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1902, file: !1783, line: 1103)
!1902 = !DISubprogram(name: "expm1l", scope: !1780, file: !1780, line: 119, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1904, file: !1783, line: 1105)
!1904 = !DISubprogram(name: "fdim", scope: !1780, file: !1780, line: 326, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1906, file: !1783, line: 1106)
!1906 = !DISubprogram(name: "fdimf", scope: !1780, file: !1780, line: 326, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1908, file: !1783, line: 1107)
!1908 = !DISubprogram(name: "fdiml", scope: !1780, file: !1780, line: 326, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1910, file: !1783, line: 1109)
!1910 = !DISubprogram(name: "fma", scope: !1780, file: !1780, line: 335, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1006, !1006, !1006, !1006}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1914, file: !1783, line: 1110)
!1914 = !DISubprogram(name: "fmaf", scope: !1780, file: !1780, line: 335, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1155, !1155, !1155, !1155}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1918, file: !1783, line: 1111)
!1918 = !DISubprogram(name: "fmal", scope: !1780, file: !1780, line: 335, type: !1919, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1160, !1160, !1160, !1160}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1922, file: !1783, line: 1113)
!1922 = !DISubprogram(name: "fmax", scope: !1780, file: !1780, line: 329, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1924, file: !1783, line: 1114)
!1924 = !DISubprogram(name: "fmaxf", scope: !1780, file: !1780, line: 329, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1926, file: !1783, line: 1115)
!1926 = !DISubprogram(name: "fmaxl", scope: !1780, file: !1780, line: 329, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1928, file: !1783, line: 1117)
!1928 = !DISubprogram(name: "fmin", scope: !1780, file: !1780, line: 332, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1930, file: !1783, line: 1118)
!1930 = !DISubprogram(name: "fminf", scope: !1780, file: !1780, line: 332, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1932, file: !1783, line: 1119)
!1932 = !DISubprogram(name: "fminl", scope: !1780, file: !1780, line: 332, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1934, file: !1783, line: 1121)
!1934 = !DISubprogram(name: "hypot", scope: !1780, file: !1780, line: 147, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1936, file: !1783, line: 1122)
!1936 = !DISubprogram(name: "hypotf", scope: !1780, file: !1780, line: 147, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1938, file: !1783, line: 1123)
!1938 = !DISubprogram(name: "hypotl", scope: !1780, file: !1780, line: 147, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1940, file: !1783, line: 1125)
!1940 = !DISubprogram(name: "ilogb", scope: !1780, file: !1780, line: 280, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!200, !1006}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1944, file: !1783, line: 1126)
!1944 = !DISubprogram(name: "ilogbf", scope: !1780, file: !1780, line: 280, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!200, !1155}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1948, file: !1783, line: 1127)
!1948 = !DISubprogram(name: "ilogbl", scope: !1780, file: !1780, line: 280, type: !1949, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!200, !1160}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1952, file: !1783, line: 1129)
!1952 = !DISubprogram(name: "lgamma", scope: !1780, file: !1780, line: 230, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1954, file: !1783, line: 1130)
!1954 = !DISubprogram(name: "lgammaf", scope: !1780, file: !1780, line: 230, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1956, file: !1783, line: 1131)
!1956 = !DISubprogram(name: "lgammal", scope: !1780, file: !1780, line: 230, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1958, file: !1783, line: 1134)
!1958 = !DISubprogram(name: "llrint", scope: !1780, file: !1780, line: 316, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1126, !1006}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1962, file: !1783, line: 1135)
!1962 = !DISubprogram(name: "llrintf", scope: !1780, file: !1780, line: 316, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1126, !1155}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1966, file: !1783, line: 1136)
!1966 = !DISubprogram(name: "llrintl", scope: !1780, file: !1780, line: 316, type: !1967, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1126, !1160}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1970, file: !1783, line: 1138)
!1970 = !DISubprogram(name: "llround", scope: !1780, file: !1780, line: 322, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1972, file: !1783, line: 1139)
!1972 = !DISubprogram(name: "llroundf", scope: !1780, file: !1780, line: 322, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1974, file: !1783, line: 1140)
!1974 = !DISubprogram(name: "llroundl", scope: !1780, file: !1780, line: 322, type: !1967, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1976, file: !1783, line: 1143)
!1976 = !DISubprogram(name: "log1p", scope: !1780, file: !1780, line: 122, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1978, file: !1783, line: 1144)
!1978 = !DISubprogram(name: "log1pf", scope: !1780, file: !1780, line: 122, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1980, file: !1783, line: 1145)
!1980 = !DISubprogram(name: "log1pl", scope: !1780, file: !1780, line: 122, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1982, file: !1783, line: 1147)
!1982 = !DISubprogram(name: "log2", scope: !1780, file: !1780, line: 133, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1984, file: !1783, line: 1148)
!1984 = !DISubprogram(name: "log2f", scope: !1780, file: !1780, line: 133, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1986, file: !1783, line: 1149)
!1986 = !DISubprogram(name: "log2l", scope: !1780, file: !1780, line: 133, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1988, file: !1783, line: 1151)
!1988 = !DISubprogram(name: "logb", scope: !1780, file: !1780, line: 125, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1990, file: !1783, line: 1152)
!1990 = !DISubprogram(name: "logbf", scope: !1780, file: !1780, line: 125, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1992, file: !1783, line: 1153)
!1992 = !DISubprogram(name: "logbl", scope: !1780, file: !1780, line: 125, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1994, file: !1783, line: 1155)
!1994 = !DISubprogram(name: "lrint", scope: !1780, file: !1780, line: 314, type: !1995, flags: DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!154, !1006}
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1998, file: !1783, line: 1156)
!1998 = !DISubprogram(name: "lrintf", scope: !1780, file: !1780, line: 314, type: !1999, flags: DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!154, !1155}
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2002, file: !1783, line: 1157)
!2002 = !DISubprogram(name: "lrintl", scope: !1780, file: !1780, line: 314, type: !2003, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!154, !1160}
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2006, file: !1783, line: 1159)
!2006 = !DISubprogram(name: "lround", scope: !1780, file: !1780, line: 320, type: !1995, flags: DIFlagPrototyped, spFlags: 0)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2008, file: !1783, line: 1160)
!2008 = !DISubprogram(name: "lroundf", scope: !1780, file: !1780, line: 320, type: !1999, flags: DIFlagPrototyped, spFlags: 0)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2010, file: !1783, line: 1161)
!2010 = !DISubprogram(name: "lroundl", scope: !1780, file: !1780, line: 320, type: !2003, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2012, file: !1783, line: 1163)
!2012 = !DISubprogram(name: "nan", scope: !1780, file: !1780, line: 201, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2014, file: !1783, line: 1164)
!2014 = !DISubprogram(name: "nanf", scope: !1780, file: !1780, line: 201, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!1155, !377}
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2018, file: !1783, line: 1165)
!2018 = !DISubprogram(name: "nanl", scope: !1780, file: !1780, line: 201, type: !2019, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!1160, !377}
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2022, file: !1783, line: 1167)
!2022 = !DISubprogram(name: "nearbyint", scope: !1780, file: !1780, line: 294, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2024, file: !1783, line: 1168)
!2024 = !DISubprogram(name: "nearbyintf", scope: !1780, file: !1780, line: 294, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2026, file: !1783, line: 1169)
!2026 = !DISubprogram(name: "nearbyintl", scope: !1780, file: !1780, line: 294, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2028, file: !1783, line: 1171)
!2028 = !DISubprogram(name: "nextafter", scope: !1780, file: !1780, line: 259, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2030, file: !1783, line: 1172)
!2030 = !DISubprogram(name: "nextafterf", scope: !1780, file: !1780, line: 259, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2032, file: !1783, line: 1173)
!2032 = !DISubprogram(name: "nextafterl", scope: !1780, file: !1780, line: 259, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2034, file: !1783, line: 1175)
!2034 = !DISubprogram(name: "nexttoward", scope: !1780, file: !1780, line: 261, type: !2035, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!1006, !1006, !1160}
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2038, file: !1783, line: 1176)
!2038 = !DISubprogram(name: "nexttowardf", scope: !1780, file: !1780, line: 261, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!1155, !1155, !1160}
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2042, file: !1783, line: 1177)
!2042 = !DISubprogram(name: "nexttowardl", scope: !1780, file: !1780, line: 261, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2044, file: !1783, line: 1179)
!2044 = !DISubprogram(name: "remainder", scope: !1780, file: !1780, line: 272, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2046, file: !1783, line: 1180)
!2046 = !DISubprogram(name: "remainderf", scope: !1780, file: !1780, line: 272, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2048, file: !1783, line: 1181)
!2048 = !DISubprogram(name: "remainderl", scope: !1780, file: !1780, line: 272, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2050, file: !1783, line: 1183)
!2050 = !DISubprogram(name: "remquo", scope: !1780, file: !1780, line: 307, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!1006, !1006, !1006, !1810}
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2054, file: !1783, line: 1184)
!2054 = !DISubprogram(name: "remquof", scope: !1780, file: !1780, line: 307, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!1155, !1155, !1155, !1810}
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2058, file: !1783, line: 1185)
!2058 = !DISubprogram(name: "remquol", scope: !1780, file: !1780, line: 307, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!1160, !1160, !1160, !1810}
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2062, file: !1783, line: 1187)
!2062 = !DISubprogram(name: "rint", scope: !1780, file: !1780, line: 256, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2064, file: !1783, line: 1188)
!2064 = !DISubprogram(name: "rintf", scope: !1780, file: !1780, line: 256, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2066, file: !1783, line: 1189)
!2066 = !DISubprogram(name: "rintl", scope: !1780, file: !1780, line: 256, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2068, file: !1783, line: 1191)
!2068 = !DISubprogram(name: "round", scope: !1780, file: !1780, line: 298, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2070, file: !1783, line: 1192)
!2070 = !DISubprogram(name: "roundf", scope: !1780, file: !1780, line: 298, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2072, file: !1783, line: 1193)
!2072 = !DISubprogram(name: "roundl", scope: !1780, file: !1780, line: 298, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2074, file: !1783, line: 1195)
!2074 = !DISubprogram(name: "scalbln", scope: !1780, file: !1780, line: 290, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!1006, !1006, !154}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2078, file: !1783, line: 1196)
!2078 = !DISubprogram(name: "scalblnf", scope: !1780, file: !1780, line: 290, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!1155, !1155, !154}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2082, file: !1783, line: 1197)
!2082 = !DISubprogram(name: "scalblnl", scope: !1780, file: !1780, line: 290, type: !2083, flags: DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!1160, !1160, !154}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2086, file: !1783, line: 1199)
!2086 = !DISubprogram(name: "scalbn", scope: !1780, file: !1780, line: 276, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2088, file: !1783, line: 1200)
!2088 = !DISubprogram(name: "scalbnf", scope: !1780, file: !1780, line: 276, type: !2089, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!1155, !1155, !200}
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2092, file: !1783, line: 1201)
!2092 = !DISubprogram(name: "scalbnl", scope: !1780, file: !1780, line: 276, type: !2093, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!1160, !1160, !200}
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2096, file: !1783, line: 1203)
!2096 = !DISubprogram(name: "tgamma", scope: !1780, file: !1780, line: 235, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2098, file: !1783, line: 1204)
!2098 = !DISubprogram(name: "tgammaf", scope: !1780, file: !1780, line: 235, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2100, file: !1783, line: 1205)
!2100 = !DISubprogram(name: "tgammal", scope: !1780, file: !1780, line: 235, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2102, file: !1783, line: 1207)
!2102 = !DISubprogram(name: "trunc", scope: !1780, file: !1780, line: 302, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2104, file: !1783, line: 1208)
!2104 = !DISubprogram(name: "truncf", scope: !1780, file: !1780, line: 302, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2106, file: !1783, line: 1209)
!2106 = !DISubprogram(name: "truncl", scope: !1780, file: !1780, line: 302, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2108, line: 39)
!2108 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2110, file: !2112, line: 54)
!2110 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !2111, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2111 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2112 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2114, file: !2112, line: 55)
!2114 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !2111, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2116, line: 58)
!2116 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2110, file: !2118, line: 34)
!2118 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2119 = !{i32 7, !"Dwarf Version", i32 4}
!2120 = !{i32 2, !"Debug Info Version", i32 3}
!2121 = !{i32 1, !"wchar_size", i32 4}
!2122 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2123 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 35, type: !349, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !884, retainedNodes: !139)
!2124 = !DILocation(line: 35, column: 68, scope: !2123)
!2125 = !DILocation(line: 35, column: 54, scope: !2123)
!2126 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !395, retainedNodes: !139)
!2127 = !DILocalVariable(name: "this", arg: 1, scope: !2126, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2128 = !DILocation(line: 0, scope: !2126)
!2129 = !DILocation(line: 96, column: 2, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2126, file: !6, line: 95, column: 2)
!2131 = !DILocation(line: 96, column: 2, scope: !2126)
!2132 = distinct !DISubprogram(name: "XObjectResultTreeFragProxyBase", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseC2Ev", scope: !778, file: !3, line: 39, type: !784, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !783, retainedNodes: !139)
!2133 = !DILocalVariable(name: "this", arg: 1, scope: !2132, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!2134 = !DILocation(line: 0, scope: !2132)
!2135 = !DILocation(line: 41, column: 1, scope: !2132)
!2136 = !DILocation(line: 40, column: 2, scope: !2132)
!2137 = !DILocation(line: 42, column: 1, scope: !2132)
!2138 = distinct !DISubprogram(name: "XObjectResultTreeFragProxyBase", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseC2ERKS0_", scope: !778, file: !3, line: 46, type: !874, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !873, retainedNodes: !139)
!2139 = !DILocalVariable(name: "this", arg: 1, scope: !2138, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!2140 = !DILocation(line: 0, scope: !2138)
!2141 = !DILocalVariable(arg: 2, scope: !2138, file: !3, line: 46, type: !876)
!2142 = !DILocation(line: 46, column: 114, scope: !2138)
!2143 = !DILocation(line: 47, column: 1, scope: !2138)
!2144 = !DILocation(line: 46, column: 118, scope: !2138)
!2145 = !DILocation(line: 48, column: 1, scope: !2138)
!2146 = distinct !DISubprogram(name: "~XObjectResultTreeFragProxyBase", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseD2Ev", scope: !778, file: !3, line: 52, type: !784, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !787, retainedNodes: !139)
!2147 = !DILocalVariable(name: "this", arg: 1, scope: !2146, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!2148 = !DILocation(line: 0, scope: !2146)
!2149 = !DILocation(line: 54, column: 1, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 53, column: 1)
!2151 = !DILocation(line: 54, column: 1, scope: !2146)
!2152 = distinct !DISubprogram(name: "~XObjectResultTreeFragProxyBase", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseD0Ev", scope: !778, file: !3, line: 52, type: !784, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !787, retainedNodes: !139)
!2153 = !DILocalVariable(name: "this", arg: 1, scope: !2152, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!2154 = !DILocation(line: 0, scope: !2152)
!2155 = !DILocation(line: 53, column: 1, scope: !2152)
!2156 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase11getNodeNameEv", scope: !778, file: !3, line: 59, type: !789, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !788, retainedNodes: !139)
!2157 = !DILocalVariable(name: "this", arg: 1, scope: !2156, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!2159 = !DILocation(line: 0, scope: !2156)
!2160 = !DILocation(line: 61, column: 2, scope: !2156)
!2161 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase12getNodeValueEv", scope: !778, file: !3, line: 67, type: !789, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !793, retainedNodes: !139)
!2162 = !DILocalVariable(name: "this", arg: 1, scope: !2161, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2163 = !DILocation(line: 0, scope: !2161)
!2164 = !DILocation(line: 69, column: 2, scope: !2161)
!2165 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase11getNodeTypeEv", scope: !778, file: !3, line: 75, type: !795, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !794, retainedNodes: !139)
!2166 = !DILocalVariable(name: "this", arg: 1, scope: !2165, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2167 = !DILocation(line: 0, scope: !2165)
!2168 = !DILocation(line: 77, column: 2, scope: !2165)
!2169 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getParentNodeEv", scope: !778, file: !3, line: 83, type: !815, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !814, retainedNodes: !139)
!2170 = !DILocalVariable(name: "this", arg: 1, scope: !2169, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2171 = !DILocation(line: 0, scope: !2169)
!2172 = !DILocation(line: 85, column: 2, scope: !2169)
!2173 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getChildNodesEv", scope: !778, file: !3, line: 91, type: !819, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !818, retainedNodes: !139)
!2174 = !DILocalVariable(name: "this", arg: 1, scope: !2173, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DILocation(line: 0, scope: !2173)
!2176 = !DILocation(line: 93, column: 2, scope: !2173)
!2177 = !DILocation(line: 93, column: 8, scope: !2173)
!2178 = !DILocation(line: 96, column: 1, scope: !2173)
!2179 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase18getPreviousSiblingEv", scope: !778, file: !3, line: 100, type: !815, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !827, retainedNodes: !139)
!2180 = !DILocalVariable(name: "this", arg: 1, scope: !2179, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2181 = !DILocation(line: 0, scope: !2179)
!2182 = !DILocation(line: 102, column: 2, scope: !2179)
!2183 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase14getNextSiblingEv", scope: !778, file: !3, line: 108, type: !815, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !828, retainedNodes: !139)
!2184 = !DILocalVariable(name: "this", arg: 1, scope: !2183, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2185 = !DILocation(line: 0, scope: !2183)
!2186 = !DILocation(line: 110, column: 2, scope: !2183)
!2187 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getAttributesEv", scope: !778, file: !3, line: 116, type: !830, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !829, retainedNodes: !139)
!2188 = !DILocalVariable(name: "this", arg: 1, scope: !2187, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2189 = !DILocation(line: 0, scope: !2187)
!2190 = !DILocation(line: 118, column: 2, scope: !2187)
!2191 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase16getOwnerDocumentEv", scope: !778, file: !3, line: 124, type: !836, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !835, retainedNodes: !139)
!2192 = !DILocalVariable(name: "this", arg: 1, scope: !2191, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2193 = !DILocation(line: 0, scope: !2191)
!2194 = !DILocation(line: 126, column: 2, scope: !2191)
!2195 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase9cloneNodeEb", scope: !778, file: !3, line: 136, type: !842, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !841, retainedNodes: !139)
!2196 = !DILocalVariable(name: "this", arg: 1, scope: !2195, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2197 = !DILocation(line: 0, scope: !2195)
!2198 = !DILocalVariable(arg: 2, scope: !2195, file: !3, line: 136, type: !106)
!2199 = !DILocation(line: 136, column: 58, scope: !2195)
!2200 = !DILocation(line: 138, column: 2, scope: !2195)
!2201 = !DILocation(line: 138, column: 8, scope: !2195)
!2202 = !DILocation(line: 141, column: 1, scope: !2195)
!2203 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase12insertBeforeEPNS_9XalanNodeES2_", scope: !778, file: !3, line: 146, type: !846, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !845, retainedNodes: !139)
!2204 = !DILocalVariable(name: "this", arg: 1, scope: !2203, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!2205 = !DILocation(line: 0, scope: !2203)
!2206 = !DILocalVariable(arg: 2, scope: !2203, file: !3, line: 147, type: !817)
!2207 = !DILocation(line: 147, column: 29, scope: !2203)
!2208 = !DILocalVariable(arg: 3, scope: !2203, file: !3, line: 148, type: !817)
!2209 = !DILocation(line: 148, column: 29, scope: !2203)
!2210 = !DILocation(line: 150, column: 2, scope: !2203)
!2211 = !DILocation(line: 150, column: 8, scope: !2203)
!2212 = !DILocation(line: 154, column: 1, scope: !2203)
!2213 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase12replaceChildEPNS_9XalanNodeES2_", scope: !778, file: !3, line: 159, type: !846, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !848, retainedNodes: !139)
!2214 = !DILocalVariable(name: "this", arg: 1, scope: !2213, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!2215 = !DILocation(line: 0, scope: !2213)
!2216 = !DILocalVariable(arg: 2, scope: !2213, file: !3, line: 160, type: !817)
!2217 = !DILocation(line: 160, column: 29, scope: !2213)
!2218 = !DILocalVariable(arg: 3, scope: !2213, file: !3, line: 161, type: !817)
!2219 = !DILocation(line: 161, column: 29, scope: !2213)
!2220 = !DILocation(line: 163, column: 2, scope: !2213)
!2221 = !DILocation(line: 163, column: 8, scope: !2213)
!2222 = !DILocation(line: 167, column: 1, scope: !2213)
!2223 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase11appendChildEPNS_9XalanNodeE", scope: !778, file: !3, line: 172, type: !850, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !852, retainedNodes: !139)
!2224 = !DILocalVariable(name: "this", arg: 1, scope: !2223, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!2225 = !DILocation(line: 0, scope: !2223)
!2226 = !DILocalVariable(arg: 2, scope: !2223, file: !3, line: 172, type: !817)
!2227 = !DILocation(line: 172, column: 71, scope: !2223)
!2228 = !DILocation(line: 174, column: 2, scope: !2223)
!2229 = !DILocation(line: 174, column: 8, scope: !2223)
!2230 = !DILocation(line: 178, column: 1, scope: !2223)
!2231 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase11removeChildEPNS_9XalanNodeE", scope: !778, file: !3, line: 183, type: !850, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !849, retainedNodes: !139)
!2232 = !DILocalVariable(name: "this", arg: 1, scope: !2231, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!2233 = !DILocation(line: 0, scope: !2231)
!2234 = !DILocalVariable(arg: 2, scope: !2231, file: !3, line: 183, type: !817)
!2235 = !DILocation(line: 183, column: 70, scope: !2231)
!2236 = !DILocation(line: 185, column: 2, scope: !2231)
!2237 = !DILocation(line: 185, column: 8, scope: !2231)
!2238 = !DILocation(line: 189, column: 1, scope: !2231)
!2239 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase12setNodeValueERKNS_14XalanDOMStringE", scope: !778, file: !3, line: 194, type: !857, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !856, retainedNodes: !139)
!2240 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DILocation(line: 0, scope: !2239)
!2242 = !DILocalVariable(arg: 2, scope: !2239, file: !3, line: 194, type: !383)
!2243 = !DILocation(line: 194, column: 83, scope: !2239)
!2244 = !DILocation(line: 196, column: 2, scope: !2239)
!2245 = !DILocation(line: 196, column: 8, scope: !2239)
!2246 = !DILocation(line: 197, column: 1, scope: !2239)
!2247 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase9normalizeEv", scope: !778, file: !3, line: 202, type: !784, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !859, retainedNodes: !139)
!2248 = !DILocalVariable(name: "this", arg: 1, scope: !2247, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DILocation(line: 0, scope: !2247)
!2250 = !DILocation(line: 204, column: 2, scope: !2247)
!2251 = !DILocation(line: 204, column: 8, scope: !2247)
!2252 = !DILocation(line: 205, column: 1, scope: !2247)
!2253 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase11isSupportedERKNS_14XalanDOMStringES3_", scope: !778, file: !3, line: 210, type: !861, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !860, retainedNodes: !139)
!2254 = !DILocalVariable(name: "this", arg: 1, scope: !2253, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DILocation(line: 0, scope: !2253)
!2256 = !DILocalVariable(arg: 2, scope: !2253, file: !3, line: 211, type: !383)
!2257 = !DILocation(line: 211, column: 39, scope: !2253)
!2258 = !DILocalVariable(arg: 3, scope: !2253, file: !3, line: 212, type: !383)
!2259 = !DILocation(line: 212, column: 39, scope: !2253)
!2260 = !DILocation(line: 214, column: 2, scope: !2253)
!2261 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase15getNamespaceURIEv", scope: !778, file: !3, line: 220, type: !789, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !863, retainedNodes: !139)
!2262 = !DILocalVariable(name: "this", arg: 1, scope: !2261, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2263 = !DILocation(line: 0, scope: !2261)
!2264 = !DILocation(line: 222, column: 2, scope: !2261)
!2265 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase9getPrefixEv", scope: !778, file: !3, line: 228, type: !789, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !864, retainedNodes: !139)
!2266 = !DILocalVariable(name: "this", arg: 1, scope: !2265, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2267 = !DILocation(line: 0, scope: !2265)
!2268 = !DILocation(line: 230, column: 2, scope: !2265)
!2269 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase12getLocalNameEv", scope: !778, file: !3, line: 236, type: !789, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !865, retainedNodes: !139)
!2270 = !DILocalVariable(name: "this", arg: 1, scope: !2269, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2271 = !DILocation(line: 0, scope: !2269)
!2272 = !DILocation(line: 238, column: 2, scope: !2269)
!2273 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase9setPrefixERKNS_14XalanDOMStringE", scope: !778, file: !3, line: 244, type: !857, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !866, retainedNodes: !139)
!2274 = !DILocalVariable(name: "this", arg: 1, scope: !2273, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!2275 = !DILocation(line: 0, scope: !2273)
!2276 = !DILocalVariable(arg: 2, scope: !2273, file: !3, line: 244, type: !383)
!2277 = !DILocation(line: 244, column: 78, scope: !2273)
!2278 = !DILocation(line: 246, column: 2, scope: !2273)
!2279 = !DILocation(line: 246, column: 8, scope: !2273)
!2280 = !DILocation(line: 247, column: 1, scope: !2273)
!2281 = distinct !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase9isIndexedEv", scope: !778, file: !3, line: 252, type: !854, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !867, retainedNodes: !139)
!2282 = !DILocalVariable(name: "this", arg: 1, scope: !2281, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2283 = !DILocation(line: 0, scope: !2281)
!2284 = !DILocation(line: 254, column: 2, scope: !2281)
!2285 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase8getIndexEv", scope: !778, file: !3, line: 260, type: !869, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !868, retainedNodes: !139)
!2286 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DILocation(line: 0, scope: !2285)
!2288 = !DILocation(line: 262, column: 2, scope: !2285)
!2289 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase5cloneEb", scope: !778, file: !3, line: 272, type: !842, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !872, retainedNodes: !139)
!2290 = !DILocalVariable(name: "this", arg: 1, scope: !2289, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2291 = !DILocation(line: 0, scope: !2289)
!2292 = !DILocalVariable(arg: 2, scope: !2289, file: !3, line: 272, type: !106)
!2293 = !DILocation(line: 272, column: 54, scope: !2289)
!2294 = !DILocation(line: 276, column: 2, scope: !2289)
!2295 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !60, retainedNodes: !139)
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DILocation(line: 0, scope: !2295)
!2298 = !DILocation(line: 235, column: 9, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !15, line: 234, column: 5)
!2300 = !DILocation(line: 237, column: 13, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2299, file: !15, line: 237, column: 13)
!2302 = !DILocation(line: 237, column: 26, scope: !2301)
!2303 = !DILocation(line: 237, column: 13, scope: !2299)
!2304 = !DILocation(line: 239, column: 21, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2301, file: !15, line: 238, column: 9)
!2306 = !DILocation(line: 239, column: 30, scope: !2305)
!2307 = !DILocation(line: 239, column: 13, scope: !2305)
!2308 = !DILocation(line: 241, column: 24, scope: !2305)
!2309 = !DILocation(line: 241, column: 13, scope: !2305)
!2310 = !DILocation(line: 242, column: 9, scope: !2305)
!2311 = !DILocation(line: 243, column: 5, scope: !2295)
!2312 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !319, retainedNodes: !139)
!2313 = !DILocalVariable(name: "this", arg: 1, scope: !2312, type: !2314, flags: DIFlagArtificial | DIFlagObjectPointer)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2315 = !DILocation(line: 0, scope: !2312)
!2316 = !DILocation(line: 907, column: 5, scope: !2312)
!2317 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !335, retainedNodes: !139)
!2318 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2317, file: !15, line: 968, type: !70)
!2319 = !DILocation(line: 968, column: 25, scope: !2317)
!2320 = !DILocalVariable(name: "theLast", arg: 2, scope: !2317, file: !15, line: 969, type: !70)
!2321 = !DILocation(line: 969, column: 25, scope: !2317)
!2322 = !DILocation(line: 971, column: 9, scope: !2317)
!2323 = !DILocation(line: 971, column: 15, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !15, line: 971, column: 9)
!2325 = distinct !DILexicalBlock(scope: !2317, file: !15, line: 971, column: 9)
!2326 = !DILocation(line: 971, column: 27, scope: !2324)
!2327 = !DILocation(line: 971, column: 24, scope: !2324)
!2328 = !DILocation(line: 971, column: 9, scope: !2325)
!2329 = !DILocation(line: 973, column: 22, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2324, file: !15, line: 972, column: 9)
!2331 = !DILocation(line: 973, column: 13, scope: !2330)
!2332 = !DILocation(line: 974, column: 9, scope: !2330)
!2333 = !DILocation(line: 971, column: 36, scope: !2324)
!2334 = !DILocation(line: 971, column: 9, scope: !2324)
!2335 = distinct !{!2335, !2328, !2336}
!2336 = !DILocation(line: 974, column: 9, scope: !2325)
!2337 = !DILocation(line: 975, column: 5, scope: !2317)
!2338 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !119, retainedNodes: !139)
!2339 = !DILocalVariable(name: "this", arg: 1, scope: !2338, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2340 = !DILocation(line: 0, scope: !2338)
!2341 = !DILocation(line: 687, column: 9, scope: !2338)
!2342 = !DILocation(line: 689, column: 16, scope: !2338)
!2343 = !DILocation(line: 689, column: 9, scope: !2338)
!2344 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !125, retainedNodes: !139)
!2345 = !DILocalVariable(name: "this", arg: 1, scope: !2344, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2346 = !DILocation(line: 0, scope: !2344)
!2347 = !DILocation(line: 703, column: 9, scope: !2344)
!2348 = !DILocation(line: 705, column: 16, scope: !2344)
!2349 = !DILocation(line: 705, column: 9, scope: !2344)
!2350 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !329, retainedNodes: !139)
!2351 = !DILocalVariable(name: "this", arg: 1, scope: !2350, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2352 = !DILocation(line: 0, scope: !2350)
!2353 = !DILocalVariable(name: "pointer", arg: 2, scope: !2350, file: !15, line: 952, type: !29)
!2354 = !DILocation(line: 952, column: 29, scope: !2350)
!2355 = !DILocation(line: 956, column: 9, scope: !2350)
!2356 = !DILocation(line: 956, column: 37, scope: !2350)
!2357 = !DILocation(line: 956, column: 26, scope: !2350)
!2358 = !DILocation(line: 958, column: 5, scope: !2350)
!2359 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !332, retainedNodes: !139)
!2360 = !DILocalVariable(name: "theValue", arg: 1, scope: !2359, file: !15, line: 961, type: !112)
!2361 = !DILocation(line: 961, column: 29, scope: !2359)
!2362 = !DILocation(line: 963, column: 9, scope: !2359)
!2363 = !DILocation(line: 964, column: 5, scope: !2359)
!2364 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !343, retainedNodes: !139)
!2365 = !DILocalVariable(name: "this", arg: 1, scope: !2364, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DILocation(line: 0, scope: !2364)
!2367 = !DILocation(line: 1033, column: 16, scope: !2364)
!2368 = !DILocation(line: 1033, column: 25, scope: !2364)
!2369 = !DILocation(line: 1033, column: 23, scope: !2364)
!2370 = !DILocation(line: 1033, column: 9, scope: !2364)
!2371 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XObjectResultTreeFragProxyBase.cpp", scope: !3, file: !3, type: !2372, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !884, retainedNodes: !139)
!2372 = !DISubroutineType(types: !139)
!2373 = !DILocation(line: 0, scope: !2371)
