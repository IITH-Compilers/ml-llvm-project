; ModuleID = 'XNull.cpp'
source_filename = "XNull.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XNull" = type { %"class.xalanc_1_10::XObject" }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type opaque
%"class.xalanc_1_10::XObjectTypeCallback" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanDocumentFragment" = type opaque
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSEPKt = comdat any

$_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKt = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString4swapERS0_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZN11xalanc_1_105XNull12s_nullStringE = dso_local global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_105XNullE = dso_local unnamed_addr constant { [19 x i8*] } { [19 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_105XNullE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNull"*)* @_ZN11xalanc_1_105XNullD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNull"*)* @_ZN11xalanc_1_105XNullD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_107XObject10referencedEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_107XObject12dereferencedEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanReferenceCountedObject"*)* @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XNull"*)* @_ZNK11xalanc_1_105XNull13getTypeStringEv to i8*), i8* bitcast (double (%"class.xalanc_1_10::XNull"*)* @_ZNK11xalanc_1_105XNull3numEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XNull"*)* @_ZNK11xalanc_1_105XNull7booleanEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XNull"*)* @_ZNK11xalanc_1_105XNull3strEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNull"*, %"class.xalanc_1_10::FormatterListener"*, i64, i64)* @_ZNK11xalanc_1_105XNull3strERNS_17FormatterListenerEMS1_FvPKtjE to i8*), i8* bitcast (double (%"class.xalanc_1_10::XNull"*)* @_ZNK11xalanc_1_105XNull12stringLengthEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_107XObject3strERNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject5rtreeEv to i8*), i8* bitcast (%"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject7nodesetEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNull"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZN11xalanc_1_105XNull26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNull"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZNK11xalanc_1_105XNull26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject11getRealTypeEv to i8*)] }, align 8
@_ZN11xalanc_1_10L6s_nullE = internal constant [7 x i16] [i16 60, i16 110, i16 117, i16 108, i16 108, i16 62, i16 0], align 2, !dbg !840
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_105XNullE = dso_local constant [22 x i8] c"N11xalanc_1_105XNullE\00", align 1
@_ZTIN11xalanc_1_107XObjectE = external dso_local constant i8*
@_ZTIN11xalanc_1_105XNullE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTSN11xalanc_1_105XNullE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_107XObjectE to i8*) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XNull.cpp, i8* null }]

@_ZN11xalanc_1_105XNullC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XNull"*), void (%"class.xalanc_1_10::XNull"*)* @_ZN11xalanc_1_105XNullC2Ev
@_ZN11xalanc_1_105XNullC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XNull"*, %"class.xalanc_1_10::XNull"*), void (%"class.xalanc_1_10::XNull"*, %"class.xalanc_1_10::XNull"*)* @_ZN11xalanc_1_105XNullC2ERKS0_
@_ZN11xalanc_1_105XNullD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XNull"*), void (%"class.xalanc_1_10::XNull"*)* @_ZN11xalanc_1_105XNullD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2078 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2079
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_105XNull12s_nullStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2080
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_105XNull12s_nullStringE to i8*), i8* @__dso_handle) #3, !dbg !2080
  ret void, !dbg !2079
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !2081 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2084
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !2084
  ret void, !dbg !2086
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_105XNullC2Ev(%"class.xalanc_1_10::XNull"* %this) unnamed_addr #0 align 2 !dbg !2087 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNull"*, align 8
  store %"class.xalanc_1_10::XNull"* %this, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNull"** %this.addr, metadata !2088, metadata !DIExpression()), !dbg !2090
  %this1 = load %"class.xalanc_1_10::XNull"*, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XNull"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2091
  call void @_ZN11xalanc_1_107XObjectC2ENS0_11eObjectTypeE(%"class.xalanc_1_10::XObject"* %0, i32 0), !dbg !2092
  %1 = bitcast %"class.xalanc_1_10::XNull"* %this1 to i32 (...)***, !dbg !2091
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_105XNullE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2091
  ret void, !dbg !2093
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_107XObjectC2ENS0_11eObjectTypeE(%"class.xalanc_1_10::XObject"*, i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_105XNullC2ERKS0_(%"class.xalanc_1_10::XNull"* %this, %"class.xalanc_1_10::XNull"* dereferenceable(24) %source) unnamed_addr #0 align 2 !dbg !2094 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNull"*, align 8
  %source.addr = alloca %"class.xalanc_1_10::XNull"*, align 8
  store %"class.xalanc_1_10::XNull"* %this, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNull"** %this.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store %"class.xalanc_1_10::XNull"* %source, %"class.xalanc_1_10::XNull"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNull"** %source.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  %this1 = load %"class.xalanc_1_10::XNull"*, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XNull"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2099
  %1 = load %"class.xalanc_1_10::XNull"*, %"class.xalanc_1_10::XNull"** %source.addr, align 8, !dbg !2100
  %2 = bitcast %"class.xalanc_1_10::XNull"* %1 to %"class.xalanc_1_10::XObject"*, !dbg !2100
  call void @_ZN11xalanc_1_107XObjectC2ERKS0_(%"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"* dereferenceable(24) %2), !dbg !2101
  %3 = bitcast %"class.xalanc_1_10::XNull"* %this1 to i32 (...)***, !dbg !2099
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_105XNullE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2099
  ret void, !dbg !2102
}

declare dso_local void @_ZN11xalanc_1_107XObjectC2ERKS0_(%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_105XNullD2Ev(%"class.xalanc_1_10::XNull"* %this) unnamed_addr #2 align 2 !dbg !2103 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNull"*, align 8
  store %"class.xalanc_1_10::XNull"* %this, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNull"** %this.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %this1 = load %"class.xalanc_1_10::XNull"*, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XNull"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2106
  call void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"* %0) #3, !dbg !2106
  ret void, !dbg !2108
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_105XNullD0Ev(%"class.xalanc_1_10::XNull"* %this) unnamed_addr #2 align 2 !dbg !2109 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNull"*, align 8
  store %"class.xalanc_1_10::XNull"* %this, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNull"** %this.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  %this1 = load %"class.xalanc_1_10::XNull"*, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  call void @_ZN11xalanc_1_105XNullD1Ev(%"class.xalanc_1_10::XNull"* %this1) #3, !dbg !2112
  %0 = bitcast %"class.xalanc_1_10::XNull"* %this1 to i8*, !dbg !2112
  call void @_ZdlPv(i8* %0) #8, !dbg !2112
  ret void, !dbg !2113
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_105XNull13getTypeStringEv(%"class.xalanc_1_10::XNull"* %this) unnamed_addr #2 align 2 !dbg !2114 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNull"*, align 8
  store %"class.xalanc_1_10::XNull"* %this, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNull"** %this.addr, metadata !2115, metadata !DIExpression()), !dbg !2117
  %this1 = load %"class.xalanc_1_10::XNull"*, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_105XNull12s_nullStringE, !dbg !2118
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZNK11xalanc_1_105XNull3numEv(%"class.xalanc_1_10::XNull"* %this) unnamed_addr #2 align 2 !dbg !2119 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNull"*, align 8
  store %"class.xalanc_1_10::XNull"* %this, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNull"** %this.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  %this1 = load %"class.xalanc_1_10::XNull"*, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  ret double 0.000000e+00, !dbg !2122
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_105XNull7booleanEv(%"class.xalanc_1_10::XNull"* %this) unnamed_addr #2 align 2 !dbg !2123 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNull"*, align 8
  store %"class.xalanc_1_10::XNull"* %this, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNull"** %this.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  %this1 = load %"class.xalanc_1_10::XNull"*, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  ret i1 false, !dbg !2126
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_105XNull3strEv(%"class.xalanc_1_10::XNull"* %this) unnamed_addr #2 align 2 !dbg !2127 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNull"*, align 8
  store %"class.xalanc_1_10::XNull"* %this, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNull"** %this.addr, metadata !2128, metadata !DIExpression()), !dbg !2129
  %this1 = load %"class.xalanc_1_10::XNull"*, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_105XNull12s_nullStringE, !dbg !2130
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK11xalanc_1_105XNull3strERNS_17FormatterListenerEMS1_FvPKtjE(%"class.xalanc_1_10::XNull"* %this, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %0, i64 %.coerce0, i64 %.coerce1) unnamed_addr #2 align 2 !dbg !2131 {
entry:
  %1 = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xalanc_1_10::XNull"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %.addr1 = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  store i64 %.coerce0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 %.coerce1, i64* %3, align 8
  %4 = load { i64, i64 }, { i64, i64 }* %1, align 8
  store %"class.xalanc_1_10::XNull"* %this, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNull"** %this.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  store %"class.xalanc_1_10::FormatterListener"* %0, %"class.xalanc_1_10::FormatterListener"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store { i64, i64 } %4, { i64, i64 }* %.addr1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %.addr1, metadata !2136, metadata !DIExpression()), !dbg !2137
  %this2 = load %"class.xalanc_1_10::XNull"*, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  ret void, !dbg !2138
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZNK11xalanc_1_105XNull12stringLengthEv(%"class.xalanc_1_10::XNull"* %this) unnamed_addr #2 align 2 !dbg !2139 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNull"*, align 8
  store %"class.xalanc_1_10::XNull"* %this, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNull"** %this.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  %this1 = load %"class.xalanc_1_10::XNull"*, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  ret double 0.000000e+00, !dbg !2142
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_105XNull26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XNull"* %this, %"class.xalanc_1_10::XObjectTypeCallback"* dereferenceable(16) %theCallbackObject) unnamed_addr #0 align 2 !dbg !2143 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNull"*, align 8
  %theCallbackObject.addr = alloca %"class.xalanc_1_10::XObjectTypeCallback"*, align 8
  store %"class.xalanc_1_10::XNull"* %this, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNull"** %this.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  store %"class.xalanc_1_10::XObjectTypeCallback"* %theCallbackObject, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  %this1 = load %"class.xalanc_1_10::XNull"*, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8, !dbg !2148
  %1 = bitcast %"class.xalanc_1_10::XNull"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2149
  %2 = bitcast %"class.xalanc_1_10::XObjectTypeCallback"* %0 to void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*)***, !dbg !2150
  %vtable = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*)**, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*)*** %2, align 8, !dbg !2150
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*)** %vtable, i64 9, !dbg !2150
  %3 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2150
  call void %3(%"class.xalanc_1_10::XObjectTypeCallback"* %0, %"class.xalanc_1_10::XObject"* dereferenceable(24) %1), !dbg !2150
  ret void, !dbg !2151
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_105XNull26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XNull"* %this, %"class.xalanc_1_10::XObjectTypeCallback"* dereferenceable(16) %theCallbackObject) unnamed_addr #0 align 2 !dbg !2152 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNull"*, align 8
  %theCallbackObject.addr = alloca %"class.xalanc_1_10::XObjectTypeCallback"*, align 8
  store %"class.xalanc_1_10::XNull"* %this, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNull"** %this.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  store %"class.xalanc_1_10::XObjectTypeCallback"* %theCallbackObject, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  %this1 = load %"class.xalanc_1_10::XNull"*, %"class.xalanc_1_10::XNull"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8, !dbg !2157
  %1 = bitcast %"class.xalanc_1_10::XNull"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2158
  %2 = bitcast %"class.xalanc_1_10::XObjectTypeCallback"* %0 to void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*)***, !dbg !2159
  %vtable = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*)**, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*)*** %2, align 8, !dbg !2159
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*)** %vtable, i64 9, !dbg !2159
  %3 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2159
  call void %3(%"class.xalanc_1_10::XObjectTypeCallback"* %0, %"class.xalanc_1_10::XObject"* dereferenceable(24) %1), !dbg !2159
  ret void, !dbg !2160
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_105XNull10initializeEv() #0 align 2 !dbg !2161 {
entry:
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKt(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_105XNull12s_nullStringE, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xalanc_1_10L6s_nullE, i64 0, i64 0)), !dbg !2162
  ret void, !dbg !2163
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theRHS) #0 comdat align 2 !dbg !2164 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theRHS.addr, align 8, !dbg !2169
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0), !dbg !2170
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2171
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_105XNull9terminateEv() #0 align 2 !dbg !2172 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2173
  call void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_105XNull12s_nullStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2174
  ret void, !dbg !2175
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2176 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2183
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2184
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2185
  invoke void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad, !dbg !2186

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #3, !dbg !2184
  ret void, !dbg !2187

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2187
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2187
  store i8* %3, i8** %exn.slot, align 8, !dbg !2187
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2187
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2187
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #3, !dbg !2184
  br label %eh.resume, !dbg !2184

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2184
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2184
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2184
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2184
  resume { i8*, i32 } %lpad.val1, !dbg !2184
}

declare dso_local void @_ZN11xalanc_1_107XObject10referencedEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #1

declare dso_local void @_ZN11xalanc_1_107XObject12dereferencedEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv(%"class.xalanc_1_10::XalanReferenceCountedObject"* %this) unnamed_addr #2 comdat align 2 !dbg !2188 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanReferenceCountedObject"*, align 8
  store %"class.xalanc_1_10::XalanReferenceCountedObject"* %this, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, metadata !2194, metadata !DIExpression()), !dbg !2196
  %this1 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  %m_referenceCount = getelementptr inbounds %"class.xalanc_1_10::XalanReferenceCountedObject", %"class.xalanc_1_10::XalanReferenceCountedObject"* %this1, i32 0, i32 1, !dbg !2197
  %0 = load i32, i32* %m_referenceCount, align 8, !dbg !2197
  ret i32 %0, !dbg !2198
}

declare dso_local void @_ZNK11xalanc_1_107XObject3strERNS_14XalanDOMStringE(%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #1

declare dso_local nonnull %"class.xalanc_1_10::XalanDocumentFragment"* @_ZNK11xalanc_1_107XObject5rtreeEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #1

declare dso_local dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* @_ZNK11xalanc_1_107XObject7nodesetEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #1

declare dso_local i32 @_ZNK11xalanc_1_107XObject11getRealTypeEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2199 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2202

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2204
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2204
  %cmp = icmp ne i64 %0, 0, !dbg !2206
  br i1 %cmp, label %if.then, label %if.end, !dbg !2207

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2208

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2210

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2211

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2212
  %1 = load i16*, i16** %m_data, align 8, !dbg !2212
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2213

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2214

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2215

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2202
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2202
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2202
  unreachable, !dbg !2202
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2216 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2217, metadata !DIExpression()), !dbg !2219
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2220
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2221 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  br label %for.cond, !dbg !2226

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2227
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2230
  %cmp = icmp ne i16* %0, %1, !dbg !2231
  br i1 %cmp, label %for.body, label %for.end, !dbg !2232

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2233
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2235
  br label %for.inc, !dbg !2236

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2237
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2237
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2237
  br label %for.cond, !dbg !2238, !llvm.loop !2239

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2241
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2242 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2245
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2246
  %0 = load i16*, i16** %m_data, align 8, !dbg !2246
  ret i16* %0, !dbg !2247
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2248 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2251
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2252
  ret i16* %call, !dbg !2253
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2254 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2259
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2259
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2260
  %2 = bitcast i16* %1 to i8*, !dbg !2260
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2261
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2261
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2261
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2261
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2261
  ret void, !dbg !2262
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !2263 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2266
  ret void, !dbg !2267
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2268 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2271
  %0 = load i16*, i16** %m_data, align 8, !dbg !2271
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2272
  %1 = load i64, i64* %m_size, align 8, !dbg !2272
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2273
  ret i16* %add.ptr, !dbg !2274
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource) #0 comdat align 2 !dbg !2275 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2280
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2281
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2282
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !2283
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0), !dbg !2284
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2285
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2286 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2287, metadata !DIExpression()), !dbg !2289
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2290
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theString) #0 comdat align 2 !dbg !2291 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2296
  %1 = load i16*, i16** %theString.addr, align 8, !dbg !2297
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !2298
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %call), !dbg !2299
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2300
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #1

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theOther) #0 comdat align 2 !dbg !2301 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  store %"class.xalanc_1_10::XalanDOMString"* %theOther, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2306
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2307
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8, !dbg !2308
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %0, i32 0, i32 0, !dbg !2309
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %m_data, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_data2), !dbg !2310
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2311
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8, !dbg !2312
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 1, !dbg !2313
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %m_size, i32* dereferenceable(4) %m_size3) #3, !dbg !2314
  ret void, !dbg !2315
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #2 comdat align 2 !dbg !2316 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2321
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !2322, metadata !DIExpression()), !dbg !2324
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2325
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2325
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2324
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !2326, metadata !DIExpression()), !dbg !2328
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2329
  %1 = load i64, i64* %m_size, align 8, !dbg !2329
  store i64 %1, i64* %theTempLength, align 8, !dbg !2328
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !2330, metadata !DIExpression()), !dbg !2331
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2332
  %2 = load i64, i64* %m_allocation, align 8, !dbg !2332
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !2331
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !2333, metadata !DIExpression()), !dbg !2335
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2336
  %3 = load i16*, i16** %m_data, align 8, !dbg !2336
  store i16* %3, i16** %theTempData, align 8, !dbg !2335
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2337
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !2338
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !2338
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2339
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !2340
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2341
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !2342
  %7 = load i64, i64* %m_size4, align 8, !dbg !2342
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2343
  store i64 %7, i64* %m_size5, align 8, !dbg !2344
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2345
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !2346
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !2346
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2347
  store i64 %9, i64* %m_allocation7, align 8, !dbg !2348
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2349
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !2350
  %11 = load i16*, i16** %m_data8, align 8, !dbg !2350
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2351
  store i16* %11, i16** %m_data9, align 8, !dbg !2352
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2353
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2354
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !2355
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !2356
  %14 = load i64, i64* %theTempLength, align 8, !dbg !2357
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2358
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !2359
  store i64 %14, i64* %m_size11, align 8, !dbg !2360
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !2361
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2362
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !2363
  store i64 %16, i64* %m_allocation12, align 8, !dbg !2364
  %18 = load i16*, i16** %theTempData, align 8, !dbg !2365
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2366
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !2367
  store i16* %18, i16** %m_data13, align 8, !dbg !2368
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2369
  ret void, !dbg !2370
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #2 comdat !dbg !2371 {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.declare(metadata i32* %__tmp, metadata !2388, metadata !DIExpression()), !dbg !2389
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !2390
  %call = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3, !dbg !2390
  %1 = load i32, i32* %call, align 4, !dbg !2390
  store i32 %1, i32* %__tmp, align 4, !dbg !2389
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !2391
  %call1 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #3, !dbg !2391
  %3 = load i32, i32* %call1, align 4, !dbg !2391
  %4 = load i32*, i32** %__a.addr, align 8, !dbg !2392
  store i32 %3, i32* %4, align 4, !dbg !2393
  %call2 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__tmp) #3, !dbg !2394
  %5 = load i32, i32* %call2, align 4, !dbg !2394
  %6 = load i32*, i32** %__b.addr, align 8, !dbg !2395
  store i32 %5, i32* %6, align 4, !dbg !2396
  ret void, !dbg !2397
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__t) #2 comdat !dbg !2398 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !2408
  ret i32* %0, !dbg !2409
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XNull.cpp() #0 section ".text.startup" !dbg !2410 {
entry:
  call void @__cxx_global_var_init(), !dbg !2412
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

!llvm.dbg.cu = !{!845}
!llvm.module.flags = !{!2074, !2075, !2076}
!llvm.ident = !{!2077}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_nullString", linkageName: "_ZN11xalanc_1_105XNull12s_nullStringE", scope: !2, file: !3, line: 29, type: !4, isLocal: false, isDefinition: true, declaration: !776)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XNull.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !5, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!5 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !11, !362, !363, !367, !373, !379, !384, !388, !391, !395, !398, !402, !405, !408, !411, !415, !420, !421, !422, !426, !430, !431, !432, !435, !436, !437, !440, !443, !444, !445, !446, !449, !452, !457, !462, !463, !464, !467, !468, !471, !472, !473, !474, !475, !478, !479, !482, !485, !486, !489, !492, !493, !494, !495, !496, !497, !498, !499, !502, !505, !508, !511, !514, !517, !520, !523, !526, !529, !532, !535, !538, !541, !544, !547, !550, !737, !740, !741, !744, !747, !750, !753, !756, !759, !762, !765, !768, !769, !770, !773}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !4, file: !5, line: 61, baseType: !8, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !4, file: !5, line: 53, baseType: !10)
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !4, file: !5, line: 793, baseType: !12, size: 256)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !4, file: !5, line: 45, baseType: !13)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !14, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, templateParams: !355, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!14 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !21, !26, !27, !31, !36, !40, !46, !52, !55, !59, !62, !65, !66, !70, !73, !76, !79, !82, !85, !88, !91, !96, !97, !100, !101, !102, !106, !107, !112, !116, !117, !118, !121, !124, !125, !126, !217, !288, !289, !290, !293, !296, !297, !298, !299, !303, !306, !311, !314, !318, !321, !325, !328, !331, !334, !337, !338, !341, !342, !343, !347, !350, !351, !352}
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
!131 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !133, file: !132, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !134, templateParams: !186, identifier: "_ZTSSt16reverse_iteratorIPtE")
!132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!133 = !DINamespace(name: "std", scope: null)
!134 = !{!135, !158, !159, !163, !167, !172, !176, !180, !188, !193, !196, !200, !201, !202, !209, !212, !213, !214}
!135 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !131, baseType: !136, flags: DIFlagPublic, extraData: i32 0)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !133, file: !137, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !139, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!138 = !{}
!139 = !{!140, !151, !152, !154, !156}
!140 = !DITemplateTypeParameter(name: "_Category", type: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !133, file: !137, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !142, identifier: "_ZTSSt26random_access_iterator_tag")
!142 = !{!143}
!143 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !141, baseType: !144, extraData: i32 0)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !133, file: !137, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !145, identifier: "_ZTSSt26bidirectional_iterator_tag")
!145 = !{!146}
!146 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !144, baseType: !147, extraData: i32 0)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !133, file: !137, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !148, identifier: "_ZTSSt20forward_iterator_tag")
!148 = !{!149}
!149 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !147, baseType: !150, extraData: i32 0)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !133, file: !137, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !138, identifier: "_ZTSSt18input_iterator_tag")
!151 = !DITemplateTypeParameter(name: "_Tp", type: !30)
!152 = !DITemplateTypeParameter(name: "_Distance", type: !153)
!153 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!154 = !DITemplateTypeParameter(name: "_Pointer", type: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!156 = !DITemplateTypeParameter(name: "_Reference", type: !157)
!157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !131, file: !132, line: 133, baseType: !155, size: 64, flags: DIFlagProtected)
!159 = !DISubprogram(name: "reverse_iterator", scope: !131, file: !132, line: 161, type: !160, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!163 = !DISubprogram(name: "reverse_iterator", scope: !131, file: !132, line: 167, type: !164, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !162, !166}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !131, file: !132, line: 138, baseType: !155)
!167 = !DISubprogram(name: "reverse_iterator", scope: !131, file: !132, line: 173, type: !168, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !162, !170}
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!172 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !131, file: !132, line: 177, type: !173, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !162, !170}
!175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!176 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !131, file: !132, line: 193, type: !177, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!166, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!180 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !131, file: !132, line: 207, type: !181, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!183, !179}
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !131, file: !132, line: 141, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !185, file: !137, line: 216, baseType: !157)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !133, file: !137, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !186, identifier: "_ZTSSt15iterator_traitsIPtE")
!186 = !{!187}
!187 = !DITemplateTypeParameter(name: "_Iterator", type: !155)
!188 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !131, file: !132, line: 219, type: !189, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !179}
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !131, file: !132, line: 140, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !185, file: !137, line: 215, baseType: !155)
!193 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !131, file: !132, line: 238, type: !194, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!175, !162}
!196 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !131, file: !132, line: 250, type: !197, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!131, !162, !199}
!199 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!200 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !131, file: !132, line: 263, type: !194, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !131, file: !132, line: 275, type: !197, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !131, file: !132, line: 288, type: !203, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!131, !179, !205}
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !131, file: !132, line: 139, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !185, file: !137, line: 214, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !133, file: !208, line: 261, baseType: !153)
!208 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!209 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !131, file: !132, line: 298, type: !210, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!175, !162, !205}
!212 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !131, file: !132, line: 310, type: !203, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !131, file: !132, line: 320, type: !210, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !131, file: !132, line: 332, type: !215, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!183, !179, !205}
!217 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !13, file: !14, line: 725, type: !218, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!220, !94}
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !13, file: !14, line: 113, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !13, file: !14, line: 97, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !133, file: !132, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !223, templateParams: !260, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!223 = !{!224, !232, !233, !237, !241, !246, !250, !254, !262, !267, !270, !273, !274, !275, !280, !283, !284, !285}
!224 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !222, baseType: !225, flags: DIFlagPublic, extraData: i32 0)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !133, file: !137, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !226, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!226 = !{!140, !151, !152, !227, !230}
!227 = !DITemplateTypeParameter(name: "_Pointer", type: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!230 = !DITemplateTypeParameter(name: "_Reference", type: !231)
!231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !229, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !222, file: !132, line: 133, baseType: !228, size: 64, flags: DIFlagProtected)
!233 = !DISubprogram(name: "reverse_iterator", scope: !222, file: !132, line: 161, type: !234, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !236}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!237 = !DISubprogram(name: "reverse_iterator", scope: !222, file: !132, line: 167, type: !238, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !236, !240}
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !222, file: !132, line: 138, baseType: !228)
!241 = !DISubprogram(name: "reverse_iterator", scope: !222, file: !132, line: 173, type: !242, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !236, !244}
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!246 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !222, file: !132, line: 177, type: !247, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !236, !244}
!249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!250 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !222, file: !132, line: 193, type: !251, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!240, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!254 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !222, file: !132, line: 207, type: !255, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !253}
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !222, file: !132, line: 141, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !259, file: !137, line: 227, baseType: !231)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !133, file: !137, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !260, identifier: "_ZTSSt15iterator_traitsIPKtE")
!260 = !{!261}
!261 = !DITemplateTypeParameter(name: "_Iterator", type: !228)
!262 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !222, file: !132, line: 219, type: !263, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!265, !253}
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !222, file: !132, line: 140, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !259, file: !137, line: 226, baseType: !228)
!267 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !222, file: !132, line: 238, type: !268, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!249, !236}
!270 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !222, file: !132, line: 250, type: !271, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!222, !236, !199}
!273 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !222, file: !132, line: 263, type: !268, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !222, file: !132, line: 275, type: !271, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !222, file: !132, line: 288, type: !276, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!222, !253, !278}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !222, file: !132, line: 139, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !259, file: !137, line: 225, baseType: !207)
!280 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !222, file: !132, line: 298, type: !281, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!249, !236, !278}
!283 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !222, file: !132, line: 310, type: !276, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !222, file: !132, line: 320, type: !281, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !222, file: !132, line: 332, type: !286, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!257, !253, !278}
!288 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !13, file: !14, line: 733, type: !127, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !13, file: !14, line: 741, type: !218, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !13, file: !14, line: 750, type: !291, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!110, !34, !22}
!293 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !13, file: !14, line: 761, type: !294, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!115, !94, !22}
!296 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !13, file: !14, line: 772, type: !291, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !13, file: !14, line: 780, type: !294, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !13, file: !14, line: 788, type: !60, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !13, file: !14, line: 802, type: !300, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!302, !34, !43}
!302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!303 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !13, file: !14, line: 848, type: !304, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !34, !302}
!306 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !13, file: !14, line: 871, type: !307, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !94}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!311 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !13, file: !14, line: 877, type: !312, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!35, !34}
!314 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !13, file: !14, line: 889, type: !315, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !34}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !13, file: !14, line: 67, baseType: !28)
!318 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !13, file: !14, line: 905, type: !319, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !94}
!321 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !13, file: !14, line: 918, type: !322, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !34, !49, !49}
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !13, file: !14, line: 71, baseType: !23)
!325 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !13, file: !14, line: 938, type: !326, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!28, !34, !22}
!328 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !13, file: !14, line: 952, type: !329, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !34, !28}
!331 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !13, file: !14, line: 961, type: !332, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !111}
!334 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !13, file: !14, line: 967, type: !335, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !69, !69}
!337 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !13, file: !14, line: 978, type: !63, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !13, file: !14, line: 1006, type: !339, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!317, !34, !22}
!341 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !13, file: !14, line: 1017, type: !98, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1031, type: !315, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1037, type: !344, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !94}
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !13, file: !14, line: 68, baseType: !50)
!347 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !13, file: !14, line: 1043, type: !348, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null}
!350 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !13, file: !14, line: 1049, type: !98, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !13, file: !14, line: 1060, type: !98, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !13, file: !14, line: 1073, type: !353, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!324, !34, !22, !22}
!355 = !{!356, !357}
!356 = !DITemplateTypeParameter(name: "Type", type: !30)
!357 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !358)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !359, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !360, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!359 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!360 = !{!361}
!361 = !DITemplateTypeParameter(name: "C", type: !30)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !4, file: !5, line: 795, baseType: !9, size: 32, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !4, file: !5, line: 797, baseType: !364, flags: DIFlagStaticMember)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !366, line: 127, baseType: !30)
!366 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!367 = !DISubprogram(name: "XalanDOMString", scope: !4, file: !5, line: 66, type: !368, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !370, !371}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !359, line: 39, baseType: !18)
!373 = !DISubprogram(name: "XalanDOMString", scope: !4, file: !5, line: 69, type: !374, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !370, !376, !371, !9}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!378 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!379 = !DISubprogram(name: "XalanDOMString", scope: !4, file: !5, line: 74, type: !380, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !370, !382, !371, !9, !9}
!382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!384 = !DISubprogram(name: "XalanDOMString", scope: !4, file: !5, line: 81, type: !385, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !370, !387, !371, !9}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!388 = !DISubprogram(name: "XalanDOMString", scope: !4, file: !5, line: 86, type: !389, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !370, !9, !365, !371}
!391 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !4, file: !5, line: 92, type: !392, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !370, !371}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!395 = !DISubprogram(name: "~XalanDOMString", scope: !4, file: !5, line: 94, type: !396, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !370}
!398 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !4, file: !5, line: 99, type: !399, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !370, !382}
!401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!402 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !4, file: !5, line: 105, type: !403, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!401, !370, !387}
!405 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !4, file: !5, line: 111, type: !406, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!401, !370, !376}
!408 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !4, file: !5, line: 117, type: !409, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!401, !370, !365}
!411 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !4, file: !5, line: 123, type: !412, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!414, !370}
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !4, file: !5, line: 55, baseType: !69)
!415 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !4, file: !5, line: 131, type: !416, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !4, file: !5, line: 56, baseType: !49)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !4, file: !5, line: 139, type: !412, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !4, file: !5, line: 147, type: !416, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !4, file: !5, line: 155, type: !423, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !370}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !4, file: !5, line: 57, baseType: !129)
!426 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !4, file: !5, line: 170, type: !427, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !419}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !4, file: !5, line: 58, baseType: !220)
!430 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !4, file: !5, line: 185, type: !423, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !4, file: !5, line: 193, type: !427, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !4, file: !5, line: 201, type: !433, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!9, !419}
!435 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !4, file: !5, line: 209, type: !433, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !4, file: !5, line: 217, type: !433, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !4, file: !5, line: 225, type: !438, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !370, !9, !365}
!440 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !4, file: !5, line: 230, type: !441, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !370, !9}
!443 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !4, file: !5, line: 238, type: !433, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !4, file: !5, line: 249, type: !441, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !4, file: !5, line: 257, type: !396, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !4, file: !5, line: 269, type: !447, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !370, !9, !9}
!449 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !4, file: !5, line: 274, type: !450, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!105, !419}
!452 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !4, file: !5, line: 282, type: !453, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !419, !9}
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !4, file: !5, line: 51, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !364, size: 64)
!457 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !4, file: !5, line: 290, type: !458, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !370, !9}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !4, file: !5, line: 50, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !365, size: 64)
!462 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !4, file: !5, line: 298, type: !453, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !4, file: !5, line: 306, type: !458, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !4, file: !5, line: 314, type: !465, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!387, !419}
!467 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !4, file: !5, line: 322, type: !465, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !4, file: !5, line: 330, type: !469, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !370, !401}
!471 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !4, file: !5, line: 344, type: !399, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !4, file: !5, line: 350, type: !403, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !4, file: !5, line: 356, type: !409, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !4, file: !5, line: 364, type: !403, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !4, file: !5, line: 376, type: !476, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!401, !370, !387, !9}
!478 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !4, file: !5, line: 390, type: !406, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !4, file: !5, line: 402, type: !480, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!401, !370, !376, !9}
!482 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !4, file: !5, line: 416, type: !483, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!401, !370, !382, !9, !9}
!485 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !4, file: !5, line: 422, type: !399, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !4, file: !5, line: 439, type: !487, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!401, !370, !9, !365}
!489 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !4, file: !5, line: 453, type: !490, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!401, !370, !414, !414}
!492 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !4, file: !5, line: 458, type: !399, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !4, file: !5, line: 464, type: !483, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !4, file: !5, line: 476, type: !476, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !4, file: !5, line: 481, type: !403, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !4, file: !5, line: 487, type: !480, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !4, file: !5, line: 492, type: !406, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !4, file: !5, line: 498, type: !487, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !4, file: !5, line: 503, type: !500, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !370, !365}
!502 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !4, file: !5, line: 513, type: !503, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!401, !370, !9, !382}
!505 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !4, file: !5, line: 521, type: !506, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!401, !370, !9, !382, !9, !9}
!508 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !4, file: !5, line: 531, type: !509, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!401, !370, !9, !387, !9}
!511 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !4, file: !5, line: 537, type: !512, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!401, !370, !9, !387}
!514 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !4, file: !5, line: 545, type: !515, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!401, !370, !9, !9, !365}
!517 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !4, file: !5, line: 551, type: !518, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!414, !370, !414, !365}
!520 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !4, file: !5, line: 556, type: !521, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !370, !414, !9, !365}
!523 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !4, file: !5, line: 562, type: !524, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !370, !414, !414, !414}
!526 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !4, file: !5, line: 569, type: !527, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!401, !419, !401, !9, !9}
!529 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !4, file: !5, line: 583, type: !530, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!199, !419, !382}
!532 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !4, file: !5, line: 591, type: !533, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!199, !419, !9, !9, !382}
!535 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !4, file: !5, line: 602, type: !536, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!199, !419, !9, !9, !382, !9, !9}
!538 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !4, file: !5, line: 615, type: !539, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!199, !419, !387}
!541 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !4, file: !5, line: 618, type: !542, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!199, !419, !9, !9, !387, !9}
!544 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !4, file: !5, line: 626, type: !545, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !370, !371, !376}
!547 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !4, file: !5, line: 629, type: !548, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !370, !371, !387}
!550 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !4, file: !5, line: 656, type: !551, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !419, !553}
!553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !4, file: !5, line: 46, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !14, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !556, templateParams: !731, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!556 = !{!557, !558, !559, !560, !563, !567, !571, !577, !583, !586, !590, !593, !596, !597, !601, !604, !607, !610, !613, !616, !619, !622, !627, !628, !631, !632, !633, !636, !637, !642, !646, !647, !648, !651, !654, !655, !656, !662, !668, !669, !670, !673, !676, !677, !678, !679, !683, !686, !689, !692, !696, !699, !703, !706, !709, !712, !715, !716, !719, !720, !721, !725, !726, !727, !728}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !555, file: !14, line: 1087, baseType: !17, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !555, file: !14, line: 1089, baseType: !22, size: 64, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !555, file: !14, line: 1091, baseType: !22, size: 64, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !555, file: !14, line: 1093, baseType: !561, size: 64, offset: 192)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !555, file: !14, line: 66, baseType: !378)
!563 = !DISubprogram(name: "XalanVector", scope: !555, file: !14, line: 120, type: !564, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !566, !35, !22}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!567 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !555, file: !14, line: 132, type: !568, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !35, !22}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!571 = !DISubprogram(name: "XalanVector", scope: !555, file: !14, line: 149, type: !572, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !566, !574, !35, !22}
!574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !555, file: !14, line: 115, baseType: !555)
!577 = !DISubprogram(name: "XalanVector", scope: !555, file: !14, line: 177, type: !578, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !566, !580, !580, !35}
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !555, file: !14, line: 92, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!583 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !555, file: !14, line: 197, type: !584, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!570, !580, !580, !35}
!586 = !DISubprogram(name: "XalanVector", scope: !555, file: !14, line: 215, type: !587, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !566, !22, !589, !35}
!589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64)
!590 = !DISubprogram(name: "~XalanVector", scope: !555, file: !14, line: 233, type: !591, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !566}
!593 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !555, file: !14, line: 246, type: !594, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !566, !589}
!596 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !555, file: !14, line: 256, type: !591, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !555, file: !14, line: 268, type: !598, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !566, !600, !600}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !555, file: !14, line: 91, baseType: !561)
!601 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !555, file: !14, line: 290, type: !602, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!600, !566, !600}
!604 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !555, file: !14, line: 296, type: !605, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !566, !600, !580, !580}
!607 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !555, file: !14, line: 415, type: !608, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !566, !600, !22, !589}
!610 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !555, file: !14, line: 516, type: !611, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!600, !566, !600, !589}
!613 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !555, file: !14, line: 538, type: !614, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !566, !580, !580}
!616 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !555, file: !14, line: 551, type: !617, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !566, !600, !600}
!619 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !555, file: !14, line: 561, type: !620, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !566, !22, !589}
!622 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !555, file: !14, line: 571, type: !623, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!22, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!627 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !555, file: !14, line: 579, type: !623, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !555, file: !14, line: 587, type: !629, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !566, !22}
!631 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !555, file: !14, line: 595, type: !620, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !555, file: !14, line: 628, type: !623, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !555, file: !14, line: 636, type: !634, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!105, !625}
!636 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !555, file: !14, line: 644, type: !629, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !555, file: !14, line: 657, type: !638, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !566}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !555, file: !14, line: 69, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !562, size: 64)
!642 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !555, file: !14, line: 665, type: !643, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!645, !625}
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !555, file: !14, line: 70, baseType: !589)
!646 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !555, file: !14, line: 673, type: !638, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !555, file: !14, line: 679, type: !643, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !555, file: !14, line: 685, type: !649, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!600, !566}
!651 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !555, file: !14, line: 693, type: !652, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!580, !625}
!654 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !555, file: !14, line: 701, type: !649, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !555, file: !14, line: 709, type: !652, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !555, file: !14, line: 717, type: !657, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !566}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !555, file: !14, line: 112, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !555, file: !14, line: 96, baseType: !661)
!661 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!662 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !555, file: !14, line: 725, type: !663, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !625}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !555, file: !14, line: 113, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !555, file: !14, line: 97, baseType: !667)
!667 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!668 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !555, file: !14, line: 733, type: !657, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !555, file: !14, line: 741, type: !663, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !555, file: !14, line: 750, type: !671, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!640, !566, !22}
!673 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !555, file: !14, line: 761, type: !674, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!645, !625, !22}
!676 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !555, file: !14, line: 772, type: !671, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !555, file: !14, line: 780, type: !674, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !555, file: !14, line: 788, type: !591, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !555, file: !14, line: 802, type: !680, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !566, !574}
!682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !576, size: 64)
!683 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !555, file: !14, line: 848, type: !684, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !566, !682}
!686 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !555, file: !14, line: 871, type: !687, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!309, !625}
!689 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !555, file: !14, line: 877, type: !690, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!35, !566}
!692 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !555, file: !14, line: 889, type: !693, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !566}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !555, file: !14, line: 67, baseType: !561)
!696 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !555, file: !14, line: 905, type: !697, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !625}
!699 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !555, file: !14, line: 918, type: !700, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !566, !580, !580}
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !555, file: !14, line: 71, baseType: !23)
!703 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !555, file: !14, line: 938, type: !704, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!561, !566, !22}
!706 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !555, file: !14, line: 952, type: !707, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !566, !561}
!709 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !555, file: !14, line: 961, type: !710, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !641}
!712 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !555, file: !14, line: 967, type: !713, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !600, !600}
!715 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !555, file: !14, line: 978, type: !594, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !555, file: !14, line: 1006, type: !717, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!695, !566, !22}
!719 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !555, file: !14, line: 1017, type: !629, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !555, file: !14, line: 1031, type: !693, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !555, file: !14, line: 1037, type: !722, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !625}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !555, file: !14, line: 68, baseType: !581)
!725 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !555, file: !14, line: 1043, type: !348, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!726 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !555, file: !14, line: 1049, type: !629, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !555, file: !14, line: 1060, type: !629, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !555, file: !14, line: 1073, type: !729, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!702, !566, !22, !22}
!731 = !{!732, !733}
!732 = !DITemplateTypeParameter(name: "Type", type: !378)
!733 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !359, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !735, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!735 = !{!736}
!736 = !DITemplateTypeParameter(name: "C", type: !378)
!737 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !4, file: !5, line: 659, type: !738, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!371, !370}
!740 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !4, file: !5, line: 665, type: !433, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !4, file: !5, line: 671, type: !742, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!105, !387, !9, !387, !9}
!744 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !4, file: !5, line: 678, type: !745, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!105, !387, !387}
!747 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !4, file: !5, line: 686, type: !748, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!105, !382, !382}
!750 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !4, file: !5, line: 691, type: !751, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!105, !382, !387}
!753 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !4, file: !5, line: 699, type: !754, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!105, !387, !382}
!756 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !4, file: !5, line: 714, type: !757, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!9, !387}
!759 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !4, file: !5, line: 724, type: !760, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!9, !376}
!762 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !4, file: !5, line: 727, type: !763, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!9, !387, !9}
!765 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !4, file: !5, line: 739, type: !766, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !419}
!768 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !4, file: !5, line: 753, type: !412, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !4, file: !5, line: 761, type: !416, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!770 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !4, file: !5, line: 769, type: !771, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!414, !370, !9}
!773 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !4, file: !5, line: 777, type: !774, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!418, !419, !9}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "s_nullString", scope: !778, file: !777, line: 105, baseType: !4, flags: DIFlagStaticMember)
!777 = !DIFile(filename: "./xalanc/XPath/XNull.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XNull", scope: !2, file: !777, line: 35, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !779, vtableHolder: !838)
!779 = !{!780, !776, !783, !784, !785, !789, !794, !795, !799, !803, !806, !807, !824, !825, !831, !834}
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !778, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!781 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !2, file: !782, line: 61, flags: DIFlagFwdDecl)
!782 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_105XNull10initializeEv", scope: !778, file: !777, line: 45, type: !348, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!784 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_105XNull9terminateEv", scope: !778, file: !777, line: 51, type: !348, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubprogram(name: "XNull", scope: !778, file: !777, line: 58, type: !786, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !788}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!789 = !DISubprogram(name: "XNull", scope: !778, file: !777, line: 66, type: !790, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !788, !792}
!792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!794 = !DISubprogram(name: "~XNull", scope: !778, file: !777, line: 69, type: !786, scopeLine: 69, containingType: !778, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!795 = !DISubprogram(name: "getTypeString", linkageName: "_ZNK11xalanc_1_105XNull13getTypeStringEv", scope: !778, file: !777, line: 74, type: !796, scopeLine: 74, containingType: !778, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!796 = !DISubroutineType(types: !797)
!797 = !{!382, !798}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!799 = !DISubprogram(name: "num", linkageName: "_ZNK11xalanc_1_105XNull3numEv", scope: !778, file: !777, line: 77, type: !800, scopeLine: 77, containingType: !778, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!800 = !DISubroutineType(types: !801)
!801 = !{!802, !798}
!802 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!803 = !DISubprogram(name: "boolean", linkageName: "_ZNK11xalanc_1_105XNull7booleanEv", scope: !778, file: !777, line: 80, type: !804, scopeLine: 80, containingType: !778, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!804 = !DISubroutineType(types: !805)
!805 = !{!105, !798}
!806 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_105XNull3strEv", scope: !778, file: !777, line: 83, type: !796, scopeLine: 83, containingType: !778, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!807 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_105XNull3strERNS_17FormatterListenerEMS1_FvPKtjE", scope: !778, file: !777, line: 86, type: !808, scopeLine: 86, containingType: !778, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !798, !810, !813}
!810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !811, size: 64)
!811 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !2, file: !812, line: 62, flags: DIFlagFwdDecl)
!812 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberFunctionPtr", scope: !781, file: !782, line: 144, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !815, size: 128, extraData: !811)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !817, !818, !823}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !821)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !822, line: 67, baseType: !30)
!822 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!824 = !DISubprogram(name: "stringLength", linkageName: "_ZNK11xalanc_1_105XNull12stringLengthEv", scope: !778, file: !777, line: 95, type: !800, scopeLine: 95, containingType: !778, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!825 = !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZN11xalanc_1_105XNull26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !778, file: !777, line: 98, type: !826, scopeLine: 98, containingType: !778, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !788, !828}
!828 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !829, size: 64)
!829 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectTypeCallback", scope: !2, file: !830, line: 51, flags: DIFlagFwdDecl)
!830 = !DIFile(filename: "./xalanc/XPath/XObjectTypeCallback.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!831 = !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZNK11xalanc_1_105XNull26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !778, file: !777, line: 101, type: !832, scopeLine: 101, containingType: !778, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !798, !828}
!834 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_105XNullaSERKS0_", scope: !778, file: !777, line: 108, type: !835, scopeLine: 108, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!837, !788, !792}
!837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !778, size: 64)
!838 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanReferenceCountedObject", scope: !2, file: !839, line: 33, flags: DIFlagFwdDecl)
!839 = !DIFile(filename: "./xalanc/PlatformSupport/XalanReferenceCountedObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!840 = !DIGlobalVariableExpression(var: !841, expr: !DIExpression())
!841 = distinct !DIGlobalVariable(name: "s_null", linkageName: "_ZN11xalanc_1_10L6s_nullE", scope: !2, file: !3, line: 32, type: !842, isLocal: true, isDefinition: true)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 112, elements: !843)
!843 = !{!844}
!844 = !DISubrange(count: 7)
!845 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !846, retainedTypes: !864, globals: !865, imports: !866, splitDebugInlining: false, nameTableKind: None)
!846 = !{!847}
!847 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eObjectType", scope: !781, file: !782, line: 70, baseType: !10, size: 32, elements: !848, identifier: "_ZTSN11xalanc_1_107XObject11eObjectTypeE")
!848 = !{!849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863}
!849 = !DIEnumerator(name: "eTypeNull", value: 0, isUnsigned: true)
!850 = !DIEnumerator(name: "eTypeUnknown", value: 1, isUnsigned: true)
!851 = !DIEnumerator(name: "eTypeBoolean", value: 2, isUnsigned: true)
!852 = !DIEnumerator(name: "eTypeNumber", value: 3, isUnsigned: true)
!853 = !DIEnumerator(name: "eTypeString", value: 4, isUnsigned: true)
!854 = !DIEnumerator(name: "eTypeNodeSet", value: 5, isUnsigned: true)
!855 = !DIEnumerator(name: "eTypeResultTreeFrag", value: 6, isUnsigned: true)
!856 = !DIEnumerator(name: "eTypeUserDefined", value: 7, isUnsigned: true)
!857 = !DIEnumerator(name: "eTypeStringReference", value: 8, isUnsigned: true)
!858 = !DIEnumerator(name: "eTypeStringAdapter", value: 9, isUnsigned: true)
!859 = !DIEnumerator(name: "eTypeStringCached", value: 10, isUnsigned: true)
!860 = !DIEnumerator(name: "eTypeXTokenNumberAdapter", value: 11, isUnsigned: true)
!861 = !DIEnumerator(name: "eTypeXTokenStringAdapter", value: 12, isUnsigned: true)
!862 = !DIEnumerator(name: "eTypeNodeSetNodeProxy", value: 13, isUnsigned: true)
!863 = !DIEnumerator(name: "eUnknown", value: 14, isUnsigned: true)
!864 = !{!9, !4}
!865 = !{!0, !840}
!866 = !{!867, !869, !870, !875, !930, !934, !940, !944, !950, !952, !957, !959, !963, !967, !971, !981, !985, !989, !993, !997, !1002, !1006, !1010, !1014, !1018, !1026, !1030, !1034, !1036, !1040, !1044, !1048, !1054, !1058, !1062, !1064, !1072, !1076, !1084, !1086, !1090, !1094, !1098, !1102, !1107, !1112, !1117, !1118, !1119, !1120, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1168, !1172, !1189, !1192, !1197, !1205, !1210, !1214, !1218, !1222, !1226, !1228, !1230, !1234, !1240, !1244, !1250, !1256, !1258, !1262, !1266, !1270, !1274, !1285, !1287, !1291, !1295, !1299, !1301, !1305, !1309, !1313, !1315, !1317, !1321, !1329, !1333, !1337, !1341, !1343, !1349, !1351, !1357, !1361, !1365, !1369, !1373, !1377, !1381, !1383, !1385, !1389, !1393, !1397, !1399, !1403, !1407, !1409, !1411, !1415, !1419, !1423, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1441, !1445, !1450, !1454, !1456, !1458, !1460, !1462, !1464, !1466, !1468, !1470, !1472, !1474, !1476, !1478, !1480, !1487, !1491, !1494, !1497, !1500, !1502, !1504, !1506, !1509, !1512, !1515, !1518, !1521, !1523, !1528, !1531, !1534, !1537, !1539, !1541, !1543, !1545, !1548, !1551, !1554, !1557, !1560, !1562, !1566, !1572, !1577, !1581, !1583, !1585, !1587, !1589, !1596, !1600, !1604, !1608, !1612, !1616, !1621, !1625, !1627, !1631, !1637, !1641, !1646, !1648, !1650, !1654, !1658, !1660, !1662, !1664, !1666, !1670, !1672, !1674, !1678, !1682, !1686, !1690, !1694, !1698, !1700, !1704, !1708, !1712, !1716, !1718, !1720, !1724, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1740, !1742, !1744, !1748, !1750, !1752, !1754, !1756, !1758, !1760, !1762, !1767, !1771, !1773, !1775, !1780, !1782, !1784, !1786, !1788, !1790, !1792, !1795, !1797, !1799, !1803, !1807, !1809, !1811, !1813, !1815, !1817, !1819, !1821, !1823, !1825, !1827, !1831, !1835, !1837, !1839, !1841, !1843, !1845, !1847, !1849, !1851, !1853, !1855, !1857, !1859, !1861, !1863, !1865, !1869, !1873, !1877, !1879, !1881, !1883, !1885, !1887, !1889, !1891, !1893, !1895, !1899, !1903, !1907, !1909, !1911, !1913, !1917, !1921, !1925, !1927, !1929, !1931, !1933, !1935, !1937, !1939, !1941, !1943, !1945, !1947, !1949, !1953, !1957, !1961, !1963, !1965, !1967, !1969, !1973, !1977, !1979, !1981, !1983, !1985, !1987, !1989, !1993, !1997, !1999, !2001, !2003, !2005, !2009, !2013, !2017, !2019, !2021, !2023, !2025, !2027, !2029, !2033, !2037, !2041, !2043, !2047, !2051, !2053, !2055, !2057, !2059, !2061, !2063, !2065, !2068, !2070, !2072}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !845, entity: !20, file: !868, line: 433)
!868 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !845, entity: !2, file: !366, line: 69)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !871, file: !874, line: 58)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !872, line: 24, baseType: !873)
!872 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!873 = !DICompositeType(tag: DW_TAG_structure_type, file: !872, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!874 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !876, file: !877, line: 58)
!876 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !878, file: !877, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !879, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!877 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!878 = !DINamespace(name: "__exception_ptr", scope: !133)
!879 = !{!880, !882, !886, !889, !890, !895, !896, !900, !905, !909, !913, !916, !917, !920, !923}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !876, file: !877, line: 82, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!882 = !DISubprogram(name: "exception_ptr", scope: !876, file: !877, line: 84, type: !883, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !885, !881}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!886 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !876, file: !877, line: 86, type: !887, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !885}
!889 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !876, file: !877, line: 87, type: !887, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !876, file: !877, line: 89, type: !891, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!881, !893}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !876)
!895 = !DISubprogram(name: "exception_ptr", scope: !876, file: !877, line: 97, type: !887, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubprogram(name: "exception_ptr", scope: !876, file: !877, line: 99, type: !897, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !885, !899}
!899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !894, size: 64)
!900 = !DISubprogram(name: "exception_ptr", scope: !876, file: !877, line: 102, type: !901, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !885, !903}
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !133, file: !208, line: 264, baseType: !904)
!904 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!905 = !DISubprogram(name: "exception_ptr", scope: !876, file: !877, line: 106, type: !906, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !885, !908}
!908 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !876, size: 64)
!909 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !876, file: !877, line: 119, type: !910, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!912, !885, !899}
!912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !876, size: 64)
!913 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !876, file: !877, line: 123, type: !914, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!912, !885, !908}
!916 = !DISubprogram(name: "~exception_ptr", scope: !876, file: !877, line: 130, type: !887, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !876, file: !877, line: 133, type: !918, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !885, !912}
!920 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !876, file: !877, line: 145, type: !921, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!105, !893}
!923 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !876, file: !877, line: 154, type: !924, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !893}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !133, file: !929, line: 88, flags: DIFlagFwdDecl)
!929 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !878, entity: !931, file: !877, line: 74)
!931 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !133, file: !877, line: 70, type: !932, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !876}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !935, file: !939, line: 52)
!935 = !DISubprogram(name: "abs", scope: !936, file: !936, line: 840, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!937 = !DISubroutineType(types: !938)
!938 = !{!199, !199}
!939 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !941, file: !943, line: 127)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !936, line: 62, baseType: !942)
!942 = !DICompositeType(tag: DW_TAG_structure_type, file: !936, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!943 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !945, file: !943, line: 128)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !936, line: 70, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !936, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !947, identifier: "_ZTS6ldiv_t")
!947 = !{!948, !949}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !946, file: !936, line: 68, baseType: !153, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !946, file: !936, line: 69, baseType: !153, size: 64, offset: 64)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !951, file: !943, line: 130)
!951 = !DISubprogram(name: "abort", scope: !936, file: !936, line: 591, type: !348, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !953, file: !943, line: 134)
!953 = !DISubprogram(name: "atexit", scope: !936, file: !936, line: 595, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!199, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !958, file: !943, line: 137)
!958 = !DISubprogram(name: "at_quick_exit", scope: !936, file: !936, line: 600, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !960, file: !943, line: 140)
!960 = !DISubprogram(name: "atof", scope: !936, file: !936, line: 101, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!802, !376}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !964, file: !943, line: 141)
!964 = !DISubprogram(name: "atoi", scope: !936, file: !936, line: 104, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!199, !376}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !968, file: !943, line: 142)
!968 = !DISubprogram(name: "atol", scope: !936, file: !936, line: 107, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!153, !376}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !972, file: !943, line: 143)
!972 = !DISubprogram(name: "bsearch", scope: !936, file: !936, line: 820, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!881, !975, !975, !23, !23, !977}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !936, line: 808, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!199, !975, !975}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !982, file: !943, line: 144)
!982 = !DISubprogram(name: "calloc", scope: !936, file: !936, line: 542, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!881, !23, !23}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !986, file: !943, line: 145)
!986 = !DISubprogram(name: "div", scope: !936, file: !936, line: 852, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!941, !199, !199}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !990, file: !943, line: 146)
!990 = !DISubprogram(name: "exit", scope: !936, file: !936, line: 617, type: !991, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !199}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !994, file: !943, line: 147)
!994 = !DISubprogram(name: "free", scope: !936, file: !936, line: 565, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !881}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !998, file: !943, line: 148)
!998 = !DISubprogram(name: "getenv", scope: !936, file: !936, line: 634, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!1001, !376}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1003, file: !943, line: 149)
!1003 = !DISubprogram(name: "labs", scope: !936, file: !936, line: 841, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!153, !153}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1007, file: !943, line: 150)
!1007 = !DISubprogram(name: "ldiv", scope: !936, file: !936, line: 854, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!945, !153, !153}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1011, file: !943, line: 151)
!1011 = !DISubprogram(name: "malloc", scope: !936, file: !936, line: 539, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!881, !23}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1015, file: !943, line: 153)
!1015 = !DISubprogram(name: "mblen", scope: !936, file: !936, line: 922, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!199, !376, !23}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1019, file: !943, line: 154)
!1019 = !DISubprogram(name: "mbstowcs", scope: !936, file: !936, line: 933, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!23, !1022, !1025, !23}
!1022 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1025 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !376)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1027, file: !943, line: 155)
!1027 = !DISubprogram(name: "mbtowc", scope: !936, file: !936, line: 925, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!199, !1022, !1025, !23}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1031, file: !943, line: 157)
!1031 = !DISubprogram(name: "qsort", scope: !936, file: !936, line: 830, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !881, !23, !23, !977}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1035, file: !943, line: 160)
!1035 = !DISubprogram(name: "quick_exit", scope: !936, file: !936, line: 623, type: !991, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1037, file: !943, line: 163)
!1037 = !DISubprogram(name: "rand", scope: !936, file: !936, line: 453, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!199}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1041, file: !943, line: 164)
!1041 = !DISubprogram(name: "realloc", scope: !936, file: !936, line: 550, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!881, !881, !23}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1045, file: !943, line: 165)
!1045 = !DISubprogram(name: "srand", scope: !936, file: !936, line: 455, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !10}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1049, file: !943, line: 166)
!1049 = !DISubprogram(name: "strtod", scope: !936, file: !936, line: 117, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!802, !1025, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1055, file: !943, line: 167)
!1055 = !DISubprogram(name: "strtol", scope: !936, file: !936, line: 176, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!153, !1025, !1052, !199}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1059, file: !943, line: 168)
!1059 = !DISubprogram(name: "strtoul", scope: !936, file: !936, line: 180, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!25, !1025, !1052, !199}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1063, file: !943, line: 169)
!1063 = !DISubprogram(name: "system", scope: !936, file: !936, line: 784, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1065, file: !943, line: 171)
!1065 = !DISubprogram(name: "wcstombs", scope: !936, file: !936, line: 936, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!23, !1068, !1069, !23}
!1068 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1001)
!1069 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1073, file: !943, line: 172)
!1073 = !DISubprogram(name: "wctomb", scope: !936, file: !936, line: 929, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!199, !1001, !1024}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1078, file: !943, line: 200)
!1077 = !DINamespace(name: "__gnu_cxx", scope: null)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !936, line: 80, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !936, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1080, identifier: "_ZTS7lldiv_t")
!1080 = !{!1081, !1083}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1079, file: !936, line: 78, baseType: !1082, size: 64)
!1082 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1079, file: !936, line: 79, baseType: !1082, size: 64, offset: 64)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1085, file: !943, line: 206)
!1085 = !DISubprogram(name: "_Exit", scope: !936, file: !936, line: 629, type: !991, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1087, file: !943, line: 210)
!1087 = !DISubprogram(name: "llabs", scope: !936, file: !936, line: 844, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1082, !1082}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1091, file: !943, line: 216)
!1091 = !DISubprogram(name: "lldiv", scope: !936, file: !936, line: 858, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1078, !1082, !1082}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1095, file: !943, line: 227)
!1095 = !DISubprogram(name: "atoll", scope: !936, file: !936, line: 112, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1082, !376}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1099, file: !943, line: 228)
!1099 = !DISubprogram(name: "strtoll", scope: !936, file: !936, line: 200, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1082, !1025, !1052, !199}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1103, file: !943, line: 229)
!1103 = !DISubprogram(name: "strtoull", scope: !936, file: !936, line: 205, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1106, !1025, !1052, !199}
!1106 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1108, file: !943, line: 231)
!1108 = !DISubprogram(name: "strtof", scope: !936, file: !936, line: 123, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1111, !1025, !1052}
!1111 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1113, file: !943, line: 232)
!1113 = !DISubprogram(name: "strtold", scope: !936, file: !936, line: 126, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1116, !1025, !1052}
!1116 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1078, file: !943, line: 240)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1085, file: !943, line: 242)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1087, file: !943, line: 244)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1121, file: !943, line: 245)
!1121 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1077, file: !943, line: 213, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1091, file: !943, line: 246)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1095, file: !943, line: 248)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1108, file: !943, line: 249)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1099, file: !943, line: 250)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1103, file: !943, line: 251)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1113, file: !943, line: 252)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !951, file: !1129, line: 38)
!1129 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !953, file: !1129, line: 39)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !990, file: !1129, line: 40)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !958, file: !1129, line: 43)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1035, file: !1129, line: 46)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !941, file: !1129, line: 51)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !945, file: !1129, line: 52)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1137, file: !1129, line: 54)
!1137 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !133, file: !939, line: 103, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1140, !1140}
!1140 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !960, file: !1129, line: 55)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !964, file: !1129, line: 56)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !968, file: !1129, line: 57)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !972, file: !1129, line: 58)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !982, file: !1129, line: 59)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1121, file: !1129, line: 60)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !994, file: !1129, line: 61)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !998, file: !1129, line: 62)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1003, file: !1129, line: 63)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1007, file: !1129, line: 64)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1011, file: !1129, line: 65)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1015, file: !1129, line: 67)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1019, file: !1129, line: 68)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1027, file: !1129, line: 69)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1031, file: !1129, line: 71)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1037, file: !1129, line: 72)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1041, file: !1129, line: 73)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1045, file: !1129, line: 74)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1049, file: !1129, line: 75)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1055, file: !1129, line: 76)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1059, file: !1129, line: 77)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1063, file: !1129, line: 78)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1065, file: !1129, line: 80)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !1073, file: !1129, line: 81)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !18, file: !359, line: 40)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !18, file: !1167, line: 40)
!1167 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1168 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1169, entity: !1170, file: !1171, line: 58)
!1169 = !DINamespace(name: "__gnu_debug", scope: null)
!1170 = !DINamespace(name: "__debug", scope: !133)
!1171 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1173, file: !1188, line: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1174, line: 6, baseType: !1175)
!1174 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1176, line: 21, baseType: !1177)
!1176 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1176, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1178, identifier: "_ZTS11__mbstate_t")
!1178 = !{!1179, !1180}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1177, file: !1176, line: 15, baseType: !199, size: 32)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1177, file: !1176, line: 20, baseType: !1181, size: 32, offset: 32)
!1181 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1177, file: !1176, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1182, identifier: "_ZTSN11__mbstate_tUt_E")
!1182 = !{!1183, !1184}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1181, file: !1176, line: 18, baseType: !10, size: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1181, file: !1176, line: 19, baseType: !1185, size: 32)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !378, size: 32, elements: !1186)
!1186 = !{!1187}
!1187 = !DISubrange(count: 4)
!1188 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1190, file: !1188, line: 141)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1191, line: 20, baseType: !10)
!1191 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1193, file: !1188, line: 143)
!1193 = !DISubprogram(name: "btowc", scope: !1194, file: !1194, line: 284, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1190, !199}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1198, file: !1188, line: 144)
!1198 = !DISubprogram(name: "fgetwc", scope: !1194, file: !1194, line: 726, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1190, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1203, line: 5, baseType: !1204)
!1203 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1203, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1206, file: !1188, line: 145)
!1206 = !DISubprogram(name: "fgetws", scope: !1194, file: !1194, line: 755, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1023, !1022, !199, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1201)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1211, file: !1188, line: 146)
!1211 = !DISubprogram(name: "fputwc", scope: !1194, file: !1194, line: 740, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1190, !1024, !1201}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1215, file: !1188, line: 147)
!1215 = !DISubprogram(name: "fputws", scope: !1194, file: !1194, line: 762, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!199, !1069, !1209}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1219, file: !1188, line: 148)
!1219 = !DISubprogram(name: "fwide", scope: !1194, file: !1194, line: 573, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!199, !1201, !199}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1223, file: !1188, line: 149)
!1223 = !DISubprogram(name: "fwprintf", scope: !1194, file: !1194, line: 580, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!199, !1209, !1069, null}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1227, file: !1188, line: 150)
!1227 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1194, file: !1194, line: 640, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1229, file: !1188, line: 151)
!1229 = !DISubprogram(name: "getwc", scope: !1194, file: !1194, line: 727, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1231, file: !1188, line: 152)
!1231 = !DISubprogram(name: "getwchar", scope: !1194, file: !1194, line: 733, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1190}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1235, file: !1188, line: 153)
!1235 = !DISubprogram(name: "mbrlen", scope: !1194, file: !1194, line: 307, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!23, !1025, !23, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1239)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1241, file: !1188, line: 154)
!1241 = !DISubprogram(name: "mbrtowc", scope: !1194, file: !1194, line: 296, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!23, !1022, !1025, !23, !1238}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1245, file: !1188, line: 155)
!1245 = !DISubprogram(name: "mbsinit", scope: !1194, file: !1194, line: 292, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!199, !1248}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1251, file: !1188, line: 156)
!1251 = !DISubprogram(name: "mbsrtowcs", scope: !1194, file: !1194, line: 337, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!23, !1022, !1254, !23, !1238}
!1254 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1255)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1257, file: !1188, line: 157)
!1257 = !DISubprogram(name: "putwc", scope: !1194, file: !1194, line: 741, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1259, file: !1188, line: 158)
!1259 = !DISubprogram(name: "putwchar", scope: !1194, file: !1194, line: 747, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1190, !1024}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1263, file: !1188, line: 160)
!1263 = !DISubprogram(name: "swprintf", scope: !1194, file: !1194, line: 590, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!199, !1022, !23, !1069, null}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1267, file: !1188, line: 162)
!1267 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1194, file: !1194, line: 647, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!199, !1069, !1069, null}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1271, file: !1188, line: 163)
!1271 = !DISubprogram(name: "ungetwc", scope: !1194, file: !1194, line: 770, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1190, !1190, !1201}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1275, file: !1188, line: 164)
!1275 = !DISubprogram(name: "vfwprintf", scope: !1194, file: !1194, line: 598, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!199, !1209, !1069, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1280, identifier: "_ZTS13__va_list_tag")
!1280 = !{!1281, !1282, !1283, !1284}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1279, file: !3, baseType: !10, size: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1279, file: !3, baseType: !10, size: 32, offset: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1279, file: !3, baseType: !881, size: 64, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1279, file: !3, baseType: !881, size: 64, offset: 128)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1286, file: !1188, line: 166)
!1286 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1194, file: !1194, line: 693, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1288, file: !1188, line: 169)
!1288 = !DISubprogram(name: "vswprintf", scope: !1194, file: !1194, line: 611, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!199, !1022, !23, !1069, !1278}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1292, file: !1188, line: 172)
!1292 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1194, file: !1194, line: 700, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!199, !1069, !1069, !1278}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1296, file: !1188, line: 174)
!1296 = !DISubprogram(name: "vwprintf", scope: !1194, file: !1194, line: 606, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!199, !1069, !1278}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1300, file: !1188, line: 176)
!1300 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1194, file: !1194, line: 697, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1302, file: !1188, line: 178)
!1302 = !DISubprogram(name: "wcrtomb", scope: !1194, file: !1194, line: 301, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!23, !1068, !1024, !1238}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1306, file: !1188, line: 179)
!1306 = !DISubprogram(name: "wcscat", scope: !1194, file: !1194, line: 97, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1023, !1022, !1069}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1310, file: !1188, line: 180)
!1310 = !DISubprogram(name: "wcscmp", scope: !1194, file: !1194, line: 106, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!199, !1070, !1070}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1314, file: !1188, line: 181)
!1314 = !DISubprogram(name: "wcscoll", scope: !1194, file: !1194, line: 131, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1316, file: !1188, line: 182)
!1316 = !DISubprogram(name: "wcscpy", scope: !1194, file: !1194, line: 87, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1318, file: !1188, line: 183)
!1318 = !DISubprogram(name: "wcscspn", scope: !1194, file: !1194, line: 187, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!23, !1070, !1070}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1322, file: !1188, line: 184)
!1322 = !DISubprogram(name: "wcsftime", scope: !1194, file: !1194, line: 834, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!23, !1022, !23, !1069, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1326)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1194, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1330, file: !1188, line: 185)
!1330 = !DISubprogram(name: "wcslen", scope: !1194, file: !1194, line: 222, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!23, !1070}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1334, file: !1188, line: 186)
!1334 = !DISubprogram(name: "wcsncat", scope: !1194, file: !1194, line: 101, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1023, !1022, !1069, !23}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1338, file: !1188, line: 187)
!1338 = !DISubprogram(name: "wcsncmp", scope: !1194, file: !1194, line: 109, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!199, !1070, !1070, !23}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1342, file: !1188, line: 188)
!1342 = !DISubprogram(name: "wcsncpy", scope: !1194, file: !1194, line: 92, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1344, file: !1188, line: 189)
!1344 = !DISubprogram(name: "wcsrtombs", scope: !1194, file: !1194, line: 343, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!23, !1068, !1347, !23, !1238}
!1347 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1348)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1350, file: !1188, line: 190)
!1350 = !DISubprogram(name: "wcsspn", scope: !1194, file: !1194, line: 191, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1352, file: !1188, line: 191)
!1352 = !DISubprogram(name: "wcstod", scope: !1194, file: !1194, line: 377, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!802, !1069, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1358, file: !1188, line: 193)
!1358 = !DISubprogram(name: "wcstof", scope: !1194, file: !1194, line: 382, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1111, !1069, !1355}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1362, file: !1188, line: 195)
!1362 = !DISubprogram(name: "wcstok", scope: !1194, file: !1194, line: 217, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1023, !1022, !1069, !1355}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1366, file: !1188, line: 196)
!1366 = !DISubprogram(name: "wcstol", scope: !1194, file: !1194, line: 428, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!153, !1069, !1355, !199}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1370, file: !1188, line: 197)
!1370 = !DISubprogram(name: "wcstoul", scope: !1194, file: !1194, line: 433, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!25, !1069, !1355, !199}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1374, file: !1188, line: 198)
!1374 = !DISubprogram(name: "wcsxfrm", scope: !1194, file: !1194, line: 135, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!23, !1022, !1069, !23}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1378, file: !1188, line: 199)
!1378 = !DISubprogram(name: "wctob", scope: !1194, file: !1194, line: 288, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!199, !1190}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1382, file: !1188, line: 200)
!1382 = !DISubprogram(name: "wmemcmp", scope: !1194, file: !1194, line: 258, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1384, file: !1188, line: 201)
!1384 = !DISubprogram(name: "wmemcpy", scope: !1194, file: !1194, line: 262, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1386, file: !1188, line: 202)
!1386 = !DISubprogram(name: "wmemmove", scope: !1194, file: !1194, line: 267, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1023, !1023, !1070, !23}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1390, file: !1188, line: 203)
!1390 = !DISubprogram(name: "wmemset", scope: !1194, file: !1194, line: 271, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1023, !1023, !1024, !23}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1394, file: !1188, line: 204)
!1394 = !DISubprogram(name: "wprintf", scope: !1194, file: !1194, line: 587, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!199, !1069, null}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1398, file: !1188, line: 205)
!1398 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1194, file: !1194, line: 644, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1400, file: !1188, line: 206)
!1400 = !DISubprogram(name: "wcschr", scope: !1194, file: !1194, line: 164, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1023, !1070, !1024}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1404, file: !1188, line: 207)
!1404 = !DISubprogram(name: "wcspbrk", scope: !1194, file: !1194, line: 201, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1023, !1070, !1070}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1408, file: !1188, line: 208)
!1408 = !DISubprogram(name: "wcsrchr", scope: !1194, file: !1194, line: 174, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1410, file: !1188, line: 209)
!1410 = !DISubprogram(name: "wcsstr", scope: !1194, file: !1194, line: 212, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1412, file: !1188, line: 210)
!1412 = !DISubprogram(name: "wmemchr", scope: !1194, file: !1194, line: 253, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1023, !1070, !1024, !23}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1416, file: !1188, line: 251)
!1416 = !DISubprogram(name: "wcstold", scope: !1194, file: !1194, line: 384, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1116, !1069, !1355}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1420, file: !1188, line: 260)
!1420 = !DISubprogram(name: "wcstoll", scope: !1194, file: !1194, line: 441, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1082, !1069, !1355, !199}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1424, file: !1188, line: 261)
!1424 = !DISubprogram(name: "wcstoull", scope: !1194, file: !1194, line: 448, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1106, !1069, !1355, !199}
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1416, file: !1188, line: 267)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1420, file: !1188, line: 268)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1424, file: !1188, line: 269)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1358, file: !1188, line: 283)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1286, file: !1188, line: 286)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1292, file: !1188, line: 289)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1300, file: !1188, line: 292)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1416, file: !1188, line: 296)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1420, file: !1188, line: 297)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1424, file: !1188, line: 298)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1438, file: !1440, line: 53)
!1438 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1439, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1439 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1440 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1442, file: !1440, line: 54)
!1442 = !DISubprogram(name: "setlocale", scope: !1439, file: !1439, line: 122, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1001, !199, !376}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1446, file: !1440, line: 55)
!1446 = !DISubprogram(name: "localeconv", scope: !1439, file: !1439, line: 125, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1449}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1451, file: !1453, line: 64)
!1451 = !DISubprogram(name: "isalnum", scope: !1452, file: !1452, line: 108, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1453 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1455, file: !1453, line: 65)
!1455 = !DISubprogram(name: "isalpha", scope: !1452, file: !1452, line: 109, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1457, file: !1453, line: 66)
!1457 = !DISubprogram(name: "iscntrl", scope: !1452, file: !1452, line: 110, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1459, file: !1453, line: 67)
!1459 = !DISubprogram(name: "isdigit", scope: !1452, file: !1452, line: 111, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1461, file: !1453, line: 68)
!1461 = !DISubprogram(name: "isgraph", scope: !1452, file: !1452, line: 113, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1463, file: !1453, line: 69)
!1463 = !DISubprogram(name: "islower", scope: !1452, file: !1452, line: 112, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1465, file: !1453, line: 70)
!1465 = !DISubprogram(name: "isprint", scope: !1452, file: !1452, line: 114, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1467, file: !1453, line: 71)
!1467 = !DISubprogram(name: "ispunct", scope: !1452, file: !1452, line: 115, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1469, file: !1453, line: 72)
!1469 = !DISubprogram(name: "isspace", scope: !1452, file: !1452, line: 116, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1471, file: !1453, line: 73)
!1471 = !DISubprogram(name: "isupper", scope: !1452, file: !1452, line: 117, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1473, file: !1453, line: 74)
!1473 = !DISubprogram(name: "isxdigit", scope: !1452, file: !1452, line: 118, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1475, file: !1453, line: 75)
!1475 = !DISubprogram(name: "tolower", scope: !1452, file: !1452, line: 122, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1477, file: !1453, line: 76)
!1477 = !DISubprogram(name: "toupper", scope: !1452, file: !1452, line: 125, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1479, file: !1453, line: 87)
!1479 = !DISubprogram(name: "isblank", scope: !1452, file: !1452, line: 130, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1481, file: !1486, line: 47)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1482, line: 24, baseType: !1483)
!1482 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1484, line: 37, baseType: !1485)
!1484 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1485 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1486 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1488, file: !1486, line: 48)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1482, line: 25, baseType: !1489)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1484, line: 39, baseType: !1490)
!1490 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1492, file: !1486, line: 49)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1482, line: 26, baseType: !1493)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1484, line: 41, baseType: !199)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1495, file: !1486, line: 50)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1482, line: 27, baseType: !1496)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1484, line: 44, baseType: !153)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1498, file: !1486, line: 52)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1499, line: 58, baseType: !1485)
!1499 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1501, file: !1486, line: 53)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1499, line: 60, baseType: !153)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1503, file: !1486, line: 54)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1499, line: 61, baseType: !153)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1505, file: !1486, line: 55)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1499, line: 62, baseType: !153)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1507, file: !1486, line: 57)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1499, line: 43, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1484, line: 52, baseType: !1483)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1510, file: !1486, line: 58)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1499, line: 44, baseType: !1511)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1484, line: 54, baseType: !1489)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1513, file: !1486, line: 59)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1499, line: 45, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1484, line: 56, baseType: !1493)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1516, file: !1486, line: 60)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1499, line: 46, baseType: !1517)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1484, line: 58, baseType: !1496)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1519, file: !1486, line: 62)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1499, line: 101, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1484, line: 72, baseType: !153)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1522, file: !1486, line: 63)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1499, line: 87, baseType: !153)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1524, file: !1486, line: 65)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1525, line: 24, baseType: !1526)
!1525 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1484, line: 38, baseType: !1527)
!1527 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1529, file: !1486, line: 66)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1525, line: 25, baseType: !1530)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1484, line: 40, baseType: !30)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1532, file: !1486, line: 67)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1525, line: 26, baseType: !1533)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1484, line: 42, baseType: !10)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1535, file: !1486, line: 68)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1525, line: 27, baseType: !1536)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1484, line: 45, baseType: !25)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1538, file: !1486, line: 70)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1499, line: 71, baseType: !1527)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1540, file: !1486, line: 71)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1499, line: 73, baseType: !25)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1542, file: !1486, line: 72)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1499, line: 74, baseType: !25)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1544, file: !1486, line: 73)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1499, line: 75, baseType: !25)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1546, file: !1486, line: 75)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1499, line: 49, baseType: !1547)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1484, line: 53, baseType: !1526)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1549, file: !1486, line: 76)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1499, line: 50, baseType: !1550)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1484, line: 55, baseType: !1530)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1552, file: !1486, line: 77)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1499, line: 51, baseType: !1553)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1484, line: 57, baseType: !1533)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1555, file: !1486, line: 78)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1499, line: 52, baseType: !1556)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1484, line: 59, baseType: !1536)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1558, file: !1486, line: 80)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1499, line: 102, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1484, line: 73, baseType: !25)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1561, file: !1486, line: 81)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1499, line: 90, baseType: !25)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1563, file: !1565, line: 98)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1564, line: 7, baseType: !1204)
!1564 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1565 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1567, file: !1565, line: 99)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1568, line: 84, baseType: !1569)
!1568 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1570, line: 14, baseType: !1571)
!1570 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1571 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1570, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1573, file: !1565, line: 101)
!1573 = !DISubprogram(name: "clearerr", scope: !1568, file: !1568, line: 757, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1576}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1578, file: !1565, line: 102)
!1578 = !DISubprogram(name: "fclose", scope: !1568, file: !1568, line: 213, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!199, !1576}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1582, file: !1565, line: 103)
!1582 = !DISubprogram(name: "feof", scope: !1568, file: !1568, line: 759, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1584, file: !1565, line: 104)
!1584 = !DISubprogram(name: "ferror", scope: !1568, file: !1568, line: 761, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1586, file: !1565, line: 105)
!1586 = !DISubprogram(name: "fflush", scope: !1568, file: !1568, line: 218, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1588, file: !1565, line: 106)
!1588 = !DISubprogram(name: "fgetc", scope: !1568, file: !1568, line: 485, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1590, file: !1565, line: 107)
!1590 = !DISubprogram(name: "fgetpos", scope: !1568, file: !1568, line: 731, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!199, !1593, !1594}
!1593 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1576)
!1594 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1595)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1597, file: !1565, line: 108)
!1597 = !DISubprogram(name: "fgets", scope: !1568, file: !1568, line: 564, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1001, !1068, !199, !1593}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1601, file: !1565, line: 109)
!1601 = !DISubprogram(name: "fopen", scope: !1568, file: !1568, line: 246, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1576, !1025, !1025}
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1605, file: !1565, line: 110)
!1605 = !DISubprogram(name: "fprintf", scope: !1568, file: !1568, line: 326, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!199, !1593, !1025, null}
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1609, file: !1565, line: 111)
!1609 = !DISubprogram(name: "fputc", scope: !1568, file: !1568, line: 521, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!199, !199, !1576}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1613, file: !1565, line: 112)
!1613 = !DISubprogram(name: "fputs", scope: !1568, file: !1568, line: 626, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!199, !1025, !1593}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1617, file: !1565, line: 113)
!1617 = !DISubprogram(name: "fread", scope: !1568, file: !1568, line: 646, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!23, !1620, !23, !23, !1593}
!1620 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !881)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1622, file: !1565, line: 114)
!1622 = !DISubprogram(name: "freopen", scope: !1568, file: !1568, line: 252, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1576, !1025, !1025, !1593}
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1626, file: !1565, line: 115)
!1626 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1568, file: !1568, line: 407, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1628, file: !1565, line: 116)
!1628 = !DISubprogram(name: "fseek", scope: !1568, file: !1568, line: 684, type: !1629, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!199, !1576, !153, !199}
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1632, file: !1565, line: 117)
!1632 = !DISubprogram(name: "fsetpos", scope: !1568, file: !1568, line: 736, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!199, !1576, !1635}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1567)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1638, file: !1565, line: 118)
!1638 = !DISubprogram(name: "ftell", scope: !1568, file: !1568, line: 689, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!153, !1576}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1642, file: !1565, line: 119)
!1642 = !DISubprogram(name: "fwrite", scope: !1568, file: !1568, line: 652, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!23, !1645, !23, !23, !1593}
!1645 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !975)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1647, file: !1565, line: 120)
!1647 = !DISubprogram(name: "getc", scope: !1568, file: !1568, line: 486, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1649, file: !1565, line: 121)
!1649 = !DISubprogram(name: "getchar", scope: !1568, file: !1568, line: 492, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1651, file: !1565, line: 126)
!1651 = !DISubprogram(name: "perror", scope: !1568, file: !1568, line: 775, type: !1652, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !376}
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1655, file: !1565, line: 127)
!1655 = !DISubprogram(name: "printf", scope: !1568, file: !1568, line: 332, type: !1656, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!199, !1025, null}
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1659, file: !1565, line: 128)
!1659 = !DISubprogram(name: "putc", scope: !1568, file: !1568, line: 522, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1661, file: !1565, line: 129)
!1661 = !DISubprogram(name: "putchar", scope: !1568, file: !1568, line: 528, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1663, file: !1565, line: 130)
!1663 = !DISubprogram(name: "puts", scope: !1568, file: !1568, line: 632, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1665, file: !1565, line: 131)
!1665 = !DISubprogram(name: "remove", scope: !1568, file: !1568, line: 146, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1667, file: !1565, line: 132)
!1667 = !DISubprogram(name: "rename", scope: !1568, file: !1568, line: 148, type: !1668, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!199, !376, !376}
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1671, file: !1565, line: 133)
!1671 = !DISubprogram(name: "rewind", scope: !1568, file: !1568, line: 694, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1673, file: !1565, line: 134)
!1673 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1568, file: !1568, line: 410, type: !1656, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1675, file: !1565, line: 135)
!1675 = !DISubprogram(name: "setbuf", scope: !1568, file: !1568, line: 304, type: !1676, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1593, !1068}
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1679, file: !1565, line: 136)
!1679 = !DISubprogram(name: "setvbuf", scope: !1568, file: !1568, line: 308, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!199, !1593, !1068, !199, !23}
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1683, file: !1565, line: 137)
!1683 = !DISubprogram(name: "sprintf", scope: !1568, file: !1568, line: 334, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!199, !1068, !1025, null}
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1687, file: !1565, line: 138)
!1687 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1568, file: !1568, line: 412, type: !1688, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!199, !1025, !1025, null}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1691, file: !1565, line: 139)
!1691 = !DISubprogram(name: "tmpfile", scope: !1568, file: !1568, line: 173, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1576}
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1695, file: !1565, line: 141)
!1695 = !DISubprogram(name: "tmpnam", scope: !1568, file: !1568, line: 187, type: !1696, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1001, !1001}
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1699, file: !1565, line: 143)
!1699 = !DISubprogram(name: "ungetc", scope: !1568, file: !1568, line: 639, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1701, file: !1565, line: 144)
!1701 = !DISubprogram(name: "vfprintf", scope: !1568, file: !1568, line: 341, type: !1702, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!199, !1593, !1025, !1278}
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1705, file: !1565, line: 145)
!1705 = !DISubprogram(name: "vprintf", scope: !1568, file: !1568, line: 347, type: !1706, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!199, !1025, !1278}
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1709, file: !1565, line: 146)
!1709 = !DISubprogram(name: "vsprintf", scope: !1568, file: !1568, line: 349, type: !1710, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!199, !1068, !1025, !1278}
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1713, file: !1565, line: 175)
!1713 = !DISubprogram(name: "snprintf", scope: !1568, file: !1568, line: 354, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!199, !1068, !23, !1025, null}
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1717, file: !1565, line: 176)
!1717 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1568, file: !1568, line: 451, type: !1702, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1719, file: !1565, line: 177)
!1719 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1568, file: !1568, line: 456, type: !1706, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1721, file: !1565, line: 178)
!1721 = !DISubprogram(name: "vsnprintf", scope: !1568, file: !1568, line: 358, type: !1722, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!199, !1068, !23, !1025, !1278}
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1725, file: !1565, line: 179)
!1725 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1568, file: !1568, line: 459, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!199, !1025, !1025, !1278}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1713, file: !1565, line: 185)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1717, file: !1565, line: 186)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1719, file: !1565, line: 187)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1721, file: !1565, line: 188)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1725, file: !1565, line: 189)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !18, file: !14, line: 56)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1735, file: !1739, line: 83)
!1735 = !DISubprogram(name: "acos", scope: !1736, file: !1736, line: 53, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!802, !802}
!1739 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1741, file: !1739, line: 102)
!1741 = !DISubprogram(name: "asin", scope: !1736, file: !1736, line: 55, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1743, file: !1739, line: 121)
!1743 = !DISubprogram(name: "atan", scope: !1736, file: !1736, line: 57, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1745, file: !1739, line: 140)
!1745 = !DISubprogram(name: "atan2", scope: !1736, file: !1736, line: 59, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!802, !802, !802}
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1749, file: !1739, line: 161)
!1749 = !DISubprogram(name: "ceil", scope: !1736, file: !1736, line: 159, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1751, file: !1739, line: 180)
!1751 = !DISubprogram(name: "cos", scope: !1736, file: !1736, line: 62, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1753, file: !1739, line: 199)
!1753 = !DISubprogram(name: "cosh", scope: !1736, file: !1736, line: 71, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1755, file: !1739, line: 218)
!1755 = !DISubprogram(name: "exp", scope: !1736, file: !1736, line: 95, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1757, file: !1739, line: 237)
!1757 = !DISubprogram(name: "fabs", scope: !1736, file: !1736, line: 162, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1759, file: !1739, line: 256)
!1759 = !DISubprogram(name: "floor", scope: !1736, file: !1736, line: 165, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1761, file: !1739, line: 275)
!1761 = !DISubprogram(name: "fmod", scope: !1736, file: !1736, line: 168, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1763, file: !1739, line: 296)
!1763 = !DISubprogram(name: "frexp", scope: !1736, file: !1736, line: 98, type: !1764, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!802, !802, !1766}
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1768, file: !1739, line: 315)
!1768 = !DISubprogram(name: "ldexp", scope: !1736, file: !1736, line: 101, type: !1769, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!802, !802, !199}
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1772, file: !1739, line: 334)
!1772 = !DISubprogram(name: "log", scope: !1736, file: !1736, line: 104, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1774, file: !1739, line: 353)
!1774 = !DISubprogram(name: "log10", scope: !1736, file: !1736, line: 107, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1776, file: !1739, line: 372)
!1776 = !DISubprogram(name: "modf", scope: !1736, file: !1736, line: 110, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!802, !802, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1781, file: !1739, line: 384)
!1781 = !DISubprogram(name: "pow", scope: !1736, file: !1736, line: 140, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1783, file: !1739, line: 421)
!1783 = !DISubprogram(name: "sin", scope: !1736, file: !1736, line: 64, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1785, file: !1739, line: 440)
!1785 = !DISubprogram(name: "sinh", scope: !1736, file: !1736, line: 73, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1787, file: !1739, line: 459)
!1787 = !DISubprogram(name: "sqrt", scope: !1736, file: !1736, line: 143, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1789, file: !1739, line: 478)
!1789 = !DISubprogram(name: "tan", scope: !1736, file: !1736, line: 66, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1791, file: !1739, line: 497)
!1791 = !DISubprogram(name: "tanh", scope: !1736, file: !1736, line: 75, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1793, file: !1739, line: 1065)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1794, line: 150, baseType: !802)
!1794 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1796, file: !1739, line: 1066)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1794, line: 149, baseType: !1111)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1798, file: !1739, line: 1069)
!1798 = !DISubprogram(name: "acosh", scope: !1736, file: !1736, line: 85, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1800, file: !1739, line: 1070)
!1800 = !DISubprogram(name: "acoshf", scope: !1736, file: !1736, line: 85, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1111, !1111}
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1804, file: !1739, line: 1071)
!1804 = !DISubprogram(name: "acoshl", scope: !1736, file: !1736, line: 85, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1116, !1116}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1808, file: !1739, line: 1073)
!1808 = !DISubprogram(name: "asinh", scope: !1736, file: !1736, line: 87, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1810, file: !1739, line: 1074)
!1810 = !DISubprogram(name: "asinhf", scope: !1736, file: !1736, line: 87, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1812, file: !1739, line: 1075)
!1812 = !DISubprogram(name: "asinhl", scope: !1736, file: !1736, line: 87, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1814, file: !1739, line: 1077)
!1814 = !DISubprogram(name: "atanh", scope: !1736, file: !1736, line: 89, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1816, file: !1739, line: 1078)
!1816 = !DISubprogram(name: "atanhf", scope: !1736, file: !1736, line: 89, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1818, file: !1739, line: 1079)
!1818 = !DISubprogram(name: "atanhl", scope: !1736, file: !1736, line: 89, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1820, file: !1739, line: 1081)
!1820 = !DISubprogram(name: "cbrt", scope: !1736, file: !1736, line: 152, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1822, file: !1739, line: 1082)
!1822 = !DISubprogram(name: "cbrtf", scope: !1736, file: !1736, line: 152, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1824, file: !1739, line: 1083)
!1824 = !DISubprogram(name: "cbrtl", scope: !1736, file: !1736, line: 152, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1826, file: !1739, line: 1085)
!1826 = !DISubprogram(name: "copysign", scope: !1736, file: !1736, line: 196, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1828, file: !1739, line: 1086)
!1828 = !DISubprogram(name: "copysignf", scope: !1736, file: !1736, line: 196, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1111, !1111, !1111}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1832, file: !1739, line: 1087)
!1832 = !DISubprogram(name: "copysignl", scope: !1736, file: !1736, line: 196, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1116, !1116, !1116}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1836, file: !1739, line: 1089)
!1836 = !DISubprogram(name: "erf", scope: !1736, file: !1736, line: 228, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1838, file: !1739, line: 1090)
!1838 = !DISubprogram(name: "erff", scope: !1736, file: !1736, line: 228, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1840, file: !1739, line: 1091)
!1840 = !DISubprogram(name: "erfl", scope: !1736, file: !1736, line: 228, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1842, file: !1739, line: 1093)
!1842 = !DISubprogram(name: "erfc", scope: !1736, file: !1736, line: 229, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1844, file: !1739, line: 1094)
!1844 = !DISubprogram(name: "erfcf", scope: !1736, file: !1736, line: 229, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1846, file: !1739, line: 1095)
!1846 = !DISubprogram(name: "erfcl", scope: !1736, file: !1736, line: 229, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1848, file: !1739, line: 1097)
!1848 = !DISubprogram(name: "exp2", scope: !1736, file: !1736, line: 130, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1850, file: !1739, line: 1098)
!1850 = !DISubprogram(name: "exp2f", scope: !1736, file: !1736, line: 130, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1852, file: !1739, line: 1099)
!1852 = !DISubprogram(name: "exp2l", scope: !1736, file: !1736, line: 130, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1854, file: !1739, line: 1101)
!1854 = !DISubprogram(name: "expm1", scope: !1736, file: !1736, line: 119, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1856, file: !1739, line: 1102)
!1856 = !DISubprogram(name: "expm1f", scope: !1736, file: !1736, line: 119, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1858, file: !1739, line: 1103)
!1858 = !DISubprogram(name: "expm1l", scope: !1736, file: !1736, line: 119, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1860, file: !1739, line: 1105)
!1860 = !DISubprogram(name: "fdim", scope: !1736, file: !1736, line: 326, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1862, file: !1739, line: 1106)
!1862 = !DISubprogram(name: "fdimf", scope: !1736, file: !1736, line: 326, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1864, file: !1739, line: 1107)
!1864 = !DISubprogram(name: "fdiml", scope: !1736, file: !1736, line: 326, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1866, file: !1739, line: 1109)
!1866 = !DISubprogram(name: "fma", scope: !1736, file: !1736, line: 335, type: !1867, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!802, !802, !802, !802}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1870, file: !1739, line: 1110)
!1870 = !DISubprogram(name: "fmaf", scope: !1736, file: !1736, line: 335, type: !1871, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1111, !1111, !1111, !1111}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1874, file: !1739, line: 1111)
!1874 = !DISubprogram(name: "fmal", scope: !1736, file: !1736, line: 335, type: !1875, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1116, !1116, !1116, !1116}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1878, file: !1739, line: 1113)
!1878 = !DISubprogram(name: "fmax", scope: !1736, file: !1736, line: 329, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1880, file: !1739, line: 1114)
!1880 = !DISubprogram(name: "fmaxf", scope: !1736, file: !1736, line: 329, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1882, file: !1739, line: 1115)
!1882 = !DISubprogram(name: "fmaxl", scope: !1736, file: !1736, line: 329, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1884, file: !1739, line: 1117)
!1884 = !DISubprogram(name: "fmin", scope: !1736, file: !1736, line: 332, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1886, file: !1739, line: 1118)
!1886 = !DISubprogram(name: "fminf", scope: !1736, file: !1736, line: 332, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1888, file: !1739, line: 1119)
!1888 = !DISubprogram(name: "fminl", scope: !1736, file: !1736, line: 332, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1890, file: !1739, line: 1121)
!1890 = !DISubprogram(name: "hypot", scope: !1736, file: !1736, line: 147, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1892, file: !1739, line: 1122)
!1892 = !DISubprogram(name: "hypotf", scope: !1736, file: !1736, line: 147, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1894, file: !1739, line: 1123)
!1894 = !DISubprogram(name: "hypotl", scope: !1736, file: !1736, line: 147, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1896, file: !1739, line: 1125)
!1896 = !DISubprogram(name: "ilogb", scope: !1736, file: !1736, line: 280, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!199, !802}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1900, file: !1739, line: 1126)
!1900 = !DISubprogram(name: "ilogbf", scope: !1736, file: !1736, line: 280, type: !1901, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!199, !1111}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1904, file: !1739, line: 1127)
!1904 = !DISubprogram(name: "ilogbl", scope: !1736, file: !1736, line: 280, type: !1905, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!199, !1116}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1908, file: !1739, line: 1129)
!1908 = !DISubprogram(name: "lgamma", scope: !1736, file: !1736, line: 230, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1910, file: !1739, line: 1130)
!1910 = !DISubprogram(name: "lgammaf", scope: !1736, file: !1736, line: 230, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1912, file: !1739, line: 1131)
!1912 = !DISubprogram(name: "lgammal", scope: !1736, file: !1736, line: 230, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1914, file: !1739, line: 1134)
!1914 = !DISubprogram(name: "llrint", scope: !1736, file: !1736, line: 316, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1082, !802}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1918, file: !1739, line: 1135)
!1918 = !DISubprogram(name: "llrintf", scope: !1736, file: !1736, line: 316, type: !1919, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1082, !1111}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1922, file: !1739, line: 1136)
!1922 = !DISubprogram(name: "llrintl", scope: !1736, file: !1736, line: 316, type: !1923, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!1082, !1116}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1926, file: !1739, line: 1138)
!1926 = !DISubprogram(name: "llround", scope: !1736, file: !1736, line: 322, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1928, file: !1739, line: 1139)
!1928 = !DISubprogram(name: "llroundf", scope: !1736, file: !1736, line: 322, type: !1919, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1930, file: !1739, line: 1140)
!1930 = !DISubprogram(name: "llroundl", scope: !1736, file: !1736, line: 322, type: !1923, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1932, file: !1739, line: 1143)
!1932 = !DISubprogram(name: "log1p", scope: !1736, file: !1736, line: 122, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1934, file: !1739, line: 1144)
!1934 = !DISubprogram(name: "log1pf", scope: !1736, file: !1736, line: 122, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1936, file: !1739, line: 1145)
!1936 = !DISubprogram(name: "log1pl", scope: !1736, file: !1736, line: 122, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1938, file: !1739, line: 1147)
!1938 = !DISubprogram(name: "log2", scope: !1736, file: !1736, line: 133, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1940, file: !1739, line: 1148)
!1940 = !DISubprogram(name: "log2f", scope: !1736, file: !1736, line: 133, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1942, file: !1739, line: 1149)
!1942 = !DISubprogram(name: "log2l", scope: !1736, file: !1736, line: 133, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1944, file: !1739, line: 1151)
!1944 = !DISubprogram(name: "logb", scope: !1736, file: !1736, line: 125, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1946, file: !1739, line: 1152)
!1946 = !DISubprogram(name: "logbf", scope: !1736, file: !1736, line: 125, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1948, file: !1739, line: 1153)
!1948 = !DISubprogram(name: "logbl", scope: !1736, file: !1736, line: 125, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1950, file: !1739, line: 1155)
!1950 = !DISubprogram(name: "lrint", scope: !1736, file: !1736, line: 314, type: !1951, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!153, !802}
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1954, file: !1739, line: 1156)
!1954 = !DISubprogram(name: "lrintf", scope: !1736, file: !1736, line: 314, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!153, !1111}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1958, file: !1739, line: 1157)
!1958 = !DISubprogram(name: "lrintl", scope: !1736, file: !1736, line: 314, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!153, !1116}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1962, file: !1739, line: 1159)
!1962 = !DISubprogram(name: "lround", scope: !1736, file: !1736, line: 320, type: !1951, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1964, file: !1739, line: 1160)
!1964 = !DISubprogram(name: "lroundf", scope: !1736, file: !1736, line: 320, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1966, file: !1739, line: 1161)
!1966 = !DISubprogram(name: "lroundl", scope: !1736, file: !1736, line: 320, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1968, file: !1739, line: 1163)
!1968 = !DISubprogram(name: "nan", scope: !1736, file: !1736, line: 201, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1970, file: !1739, line: 1164)
!1970 = !DISubprogram(name: "nanf", scope: !1736, file: !1736, line: 201, type: !1971, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1111, !376}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1974, file: !1739, line: 1165)
!1974 = !DISubprogram(name: "nanl", scope: !1736, file: !1736, line: 201, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1116, !376}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1978, file: !1739, line: 1167)
!1978 = !DISubprogram(name: "nearbyint", scope: !1736, file: !1736, line: 294, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1980, file: !1739, line: 1168)
!1980 = !DISubprogram(name: "nearbyintf", scope: !1736, file: !1736, line: 294, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1982, file: !1739, line: 1169)
!1982 = !DISubprogram(name: "nearbyintl", scope: !1736, file: !1736, line: 294, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1984, file: !1739, line: 1171)
!1984 = !DISubprogram(name: "nextafter", scope: !1736, file: !1736, line: 259, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1986, file: !1739, line: 1172)
!1986 = !DISubprogram(name: "nextafterf", scope: !1736, file: !1736, line: 259, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1988, file: !1739, line: 1173)
!1988 = !DISubprogram(name: "nextafterl", scope: !1736, file: !1736, line: 259, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1990, file: !1739, line: 1175)
!1990 = !DISubprogram(name: "nexttoward", scope: !1736, file: !1736, line: 261, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!802, !802, !1116}
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1994, file: !1739, line: 1176)
!1994 = !DISubprogram(name: "nexttowardf", scope: !1736, file: !1736, line: 261, type: !1995, flags: DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!1111, !1111, !1116}
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1998, file: !1739, line: 1177)
!1998 = !DISubprogram(name: "nexttowardl", scope: !1736, file: !1736, line: 261, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2000, file: !1739, line: 1179)
!2000 = !DISubprogram(name: "remainder", scope: !1736, file: !1736, line: 272, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2002, file: !1739, line: 1180)
!2002 = !DISubprogram(name: "remainderf", scope: !1736, file: !1736, line: 272, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2004, file: !1739, line: 1181)
!2004 = !DISubprogram(name: "remainderl", scope: !1736, file: !1736, line: 272, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2006, file: !1739, line: 1183)
!2006 = !DISubprogram(name: "remquo", scope: !1736, file: !1736, line: 307, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!802, !802, !802, !1766}
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2010, file: !1739, line: 1184)
!2010 = !DISubprogram(name: "remquof", scope: !1736, file: !1736, line: 307, type: !2011, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!1111, !1111, !1111, !1766}
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2014, file: !1739, line: 1185)
!2014 = !DISubprogram(name: "remquol", scope: !1736, file: !1736, line: 307, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!1116, !1116, !1116, !1766}
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2018, file: !1739, line: 1187)
!2018 = !DISubprogram(name: "rint", scope: !1736, file: !1736, line: 256, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2020, file: !1739, line: 1188)
!2020 = !DISubprogram(name: "rintf", scope: !1736, file: !1736, line: 256, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2022, file: !1739, line: 1189)
!2022 = !DISubprogram(name: "rintl", scope: !1736, file: !1736, line: 256, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2024, file: !1739, line: 1191)
!2024 = !DISubprogram(name: "round", scope: !1736, file: !1736, line: 298, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2026, file: !1739, line: 1192)
!2026 = !DISubprogram(name: "roundf", scope: !1736, file: !1736, line: 298, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2028, file: !1739, line: 1193)
!2028 = !DISubprogram(name: "roundl", scope: !1736, file: !1736, line: 298, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2030, file: !1739, line: 1195)
!2030 = !DISubprogram(name: "scalbln", scope: !1736, file: !1736, line: 290, type: !2031, flags: DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!802, !802, !153}
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2034, file: !1739, line: 1196)
!2034 = !DISubprogram(name: "scalblnf", scope: !1736, file: !1736, line: 290, type: !2035, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!1111, !1111, !153}
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2038, file: !1739, line: 1197)
!2038 = !DISubprogram(name: "scalblnl", scope: !1736, file: !1736, line: 290, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!1116, !1116, !153}
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2042, file: !1739, line: 1199)
!2042 = !DISubprogram(name: "scalbn", scope: !1736, file: !1736, line: 276, type: !1769, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2044, file: !1739, line: 1200)
!2044 = !DISubprogram(name: "scalbnf", scope: !1736, file: !1736, line: 276, type: !2045, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!1111, !1111, !199}
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2048, file: !1739, line: 1201)
!2048 = !DISubprogram(name: "scalbnl", scope: !1736, file: !1736, line: 276, type: !2049, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!1116, !1116, !199}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2052, file: !1739, line: 1203)
!2052 = !DISubprogram(name: "tgamma", scope: !1736, file: !1736, line: 235, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2054, file: !1739, line: 1204)
!2054 = !DISubprogram(name: "tgammaf", scope: !1736, file: !1736, line: 235, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2056, file: !1739, line: 1205)
!2056 = !DISubprogram(name: "tgammal", scope: !1736, file: !1736, line: 235, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2058, file: !1739, line: 1207)
!2058 = !DISubprogram(name: "trunc", scope: !1736, file: !1736, line: 302, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2060, file: !1739, line: 1208)
!2060 = !DISubprogram(name: "truncf", scope: !1736, file: !1736, line: 302, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2062, file: !1739, line: 1209)
!2062 = !DISubprogram(name: "truncl", scope: !1736, file: !1736, line: 302, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !18, file: !2064, line: 39)
!2064 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2066, file: !812, line: 54)
!2066 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !20, file: !2067, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2067 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2069, file: !812, line: 55)
!2069 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !20, file: !2067, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !18, file: !2071, line: 58)
!2071 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2066, file: !2073, line: 34)
!2073 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2074 = !{i32 7, !"Dwarf Version", i32 4}
!2075 = !{i32 2, !"Debug Info Version", i32 3}
!2076 = !{i32 1, !"wchar_size", i32 4}
!2077 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2078 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 29, type: !348, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !845, retainedNodes: !138)
!2079 = !DILocation(line: 29, column: 38, scope: !2078)
!2080 = !DILocation(line: 29, column: 25, scope: !2078)
!2081 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !4, file: !5, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !395, retainedNodes: !138)
!2082 = !DILocalVariable(name: "this", arg: 1, scope: !2081, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2083 = !DILocation(line: 0, scope: !2081)
!2084 = !DILocation(line: 96, column: 2, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2081, file: !5, line: 95, column: 2)
!2086 = !DILocation(line: 96, column: 2, scope: !2081)
!2087 = distinct !DISubprogram(name: "XNull", linkageName: "_ZN11xalanc_1_105XNullC2Ev", scope: !778, file: !3, line: 45, type: !786, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !785, retainedNodes: !138)
!2088 = !DILocalVariable(name: "this", arg: 1, scope: !2087, type: !2089, flags: DIFlagArtificial | DIFlagObjectPointer)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2090 = !DILocation(line: 0, scope: !2087)
!2091 = !DILocation(line: 47, column: 1, scope: !2087)
!2092 = !DILocation(line: 46, column: 2, scope: !2087)
!2093 = !DILocation(line: 48, column: 1, scope: !2087)
!2094 = distinct !DISubprogram(name: "XNull", linkageName: "_ZN11xalanc_1_105XNullC2ERKS0_", scope: !778, file: !3, line: 52, type: !790, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !789, retainedNodes: !138)
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !2089, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DILocation(line: 0, scope: !2094)
!2097 = !DILocalVariable(name: "source", arg: 2, scope: !2094, file: !3, line: 52, type: !792)
!2098 = !DILocation(line: 52, column: 27, scope: !2094)
!2099 = !DILocation(line: 54, column: 1, scope: !2094)
!2100 = !DILocation(line: 53, column: 10, scope: !2094)
!2101 = !DILocation(line: 53, column: 2, scope: !2094)
!2102 = !DILocation(line: 55, column: 1, scope: !2094)
!2103 = distinct !DISubprogram(name: "~XNull", linkageName: "_ZN11xalanc_1_105XNullD2Ev", scope: !778, file: !3, line: 59, type: !786, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !794, retainedNodes: !138)
!2104 = !DILocalVariable(name: "this", arg: 1, scope: !2103, type: !2089, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DILocation(line: 0, scope: !2103)
!2106 = !DILocation(line: 61, column: 1, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 60, column: 1)
!2108 = !DILocation(line: 61, column: 1, scope: !2103)
!2109 = distinct !DISubprogram(name: "~XNull", linkageName: "_ZN11xalanc_1_105XNullD0Ev", scope: !778, file: !3, line: 59, type: !786, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !794, retainedNodes: !138)
!2110 = !DILocalVariable(name: "this", arg: 1, scope: !2109, type: !2089, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DILocation(line: 0, scope: !2109)
!2112 = !DILocation(line: 60, column: 1, scope: !2109)
!2113 = !DILocation(line: 61, column: 1, scope: !2109)
!2114 = distinct !DISubprogram(name: "getTypeString", linkageName: "_ZNK11xalanc_1_105XNull13getTypeStringEv", scope: !778, file: !3, line: 67, type: !796, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !795, retainedNodes: !138)
!2115 = !DILocalVariable(name: "this", arg: 1, scope: !2114, type: !2116, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!2117 = !DILocation(line: 0, scope: !2114)
!2118 = !DILocation(line: 69, column: 2, scope: !2114)
!2119 = distinct !DISubprogram(name: "num", linkageName: "_ZNK11xalanc_1_105XNull3numEv", scope: !778, file: !3, line: 72, type: !800, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !799, retainedNodes: !138)
!2120 = !DILocalVariable(name: "this", arg: 1, scope: !2119, type: !2116, flags: DIFlagArtificial | DIFlagObjectPointer)
!2121 = !DILocation(line: 0, scope: !2119)
!2122 = !DILocation(line: 74, column: 2, scope: !2119)
!2123 = distinct !DISubprogram(name: "boolean", linkageName: "_ZNK11xalanc_1_105XNull7booleanEv", scope: !778, file: !3, line: 80, type: !804, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !803, retainedNodes: !138)
!2124 = !DILocalVariable(name: "this", arg: 1, scope: !2123, type: !2116, flags: DIFlagArtificial | DIFlagObjectPointer)
!2125 = !DILocation(line: 0, scope: !2123)
!2126 = !DILocation(line: 82, column: 2, scope: !2123)
!2127 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_105XNull3strEv", scope: !778, file: !3, line: 88, type: !796, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !806, retainedNodes: !138)
!2128 = !DILocalVariable(name: "this", arg: 1, scope: !2127, type: !2116, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DILocation(line: 0, scope: !2127)
!2130 = !DILocation(line: 90, column: 2, scope: !2127)
!2131 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_105XNull3strERNS_17FormatterListenerEMS1_FvPKtjE", scope: !778, file: !3, line: 96, type: !808, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !807, retainedNodes: !138)
!2132 = !DILocalVariable(name: "this", arg: 1, scope: !2131, type: !2116, flags: DIFlagArtificial | DIFlagObjectPointer)
!2133 = !DILocation(line: 0, scope: !2131)
!2134 = !DILocalVariable(arg: 2, scope: !2131, file: !3, line: 97, type: !810)
!2135 = !DILocation(line: 97, column: 46, scope: !2131)
!2136 = !DILocalVariable(arg: 3, scope: !2131, file: !3, line: 98, type: !813)
!2137 = !DILocation(line: 98, column: 36, scope: !2131)
!2138 = !DILocation(line: 100, column: 1, scope: !2131)
!2139 = distinct !DISubprogram(name: "stringLength", linkageName: "_ZNK11xalanc_1_105XNull12stringLengthEv", scope: !778, file: !3, line: 105, type: !800, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !824, retainedNodes: !138)
!2140 = !DILocalVariable(name: "this", arg: 1, scope: !2139, type: !2116, flags: DIFlagArtificial | DIFlagObjectPointer)
!2141 = !DILocation(line: 0, scope: !2139)
!2142 = !DILocation(line: 107, column: 2, scope: !2139)
!2143 = distinct !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZN11xalanc_1_105XNull26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !778, file: !3, line: 113, type: !826, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !825, retainedNodes: !138)
!2144 = !DILocalVariable(name: "this", arg: 1, scope: !2143, type: !2089, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DILocation(line: 0, scope: !2143)
!2146 = !DILocalVariable(name: "theCallbackObject", arg: 2, scope: !2143, file: !3, line: 113, type: !828)
!2147 = !DILocation(line: 113, column: 56, scope: !2143)
!2148 = !DILocation(line: 115, column: 2, scope: !2143)
!2149 = !DILocation(line: 115, column: 25, scope: !2143)
!2150 = !DILocation(line: 115, column: 20, scope: !2143)
!2151 = !DILocation(line: 116, column: 1, scope: !2143)
!2152 = distinct !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZNK11xalanc_1_105XNull26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !778, file: !3, line: 121, type: !832, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !831, retainedNodes: !138)
!2153 = !DILocalVariable(name: "this", arg: 1, scope: !2152, type: !2116, flags: DIFlagArtificial | DIFlagObjectPointer)
!2154 = !DILocation(line: 0, scope: !2152)
!2155 = !DILocalVariable(name: "theCallbackObject", arg: 2, scope: !2152, file: !3, line: 121, type: !828)
!2156 = !DILocation(line: 121, column: 56, scope: !2152)
!2157 = !DILocation(line: 123, column: 2, scope: !2152)
!2158 = !DILocation(line: 123, column: 25, scope: !2152)
!2159 = !DILocation(line: 123, column: 20, scope: !2152)
!2160 = !DILocation(line: 124, column: 1, scope: !2152)
!2161 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_105XNull10initializeEv", scope: !778, file: !3, line: 129, type: !348, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !783, retainedNodes: !138)
!2162 = !DILocation(line: 131, column: 15, scope: !2161)
!2163 = !DILocation(line: 132, column: 1, scope: !2161)
!2164 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !4, file: !5, line: 105, type: !403, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !402, retainedNodes: !138)
!2165 = !DILocalVariable(name: "this", arg: 1, scope: !2164, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2166 = !DILocation(line: 0, scope: !2164)
!2167 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2164, file: !5, line: 105, type: !387)
!2168 = !DILocation(line: 105, column: 32, scope: !2164)
!2169 = !DILocation(line: 107, column: 17, scope: !2164)
!2170 = !DILocation(line: 107, column: 10, scope: !2164)
!2171 = !DILocation(line: 107, column: 3, scope: !2164)
!2172 = distinct !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_105XNull9terminateEv", scope: !778, file: !3, line: 137, type: !348, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !784, retainedNodes: !138)
!2173 = !DILocation(line: 139, column: 30, scope: !2172)
!2174 = !DILocation(line: 139, column: 2, scope: !2172)
!2175 = !DILocation(line: 140, column: 1, scope: !2172)
!2176 = distinct !DISubprogram(name: "releaseMemory", linkageName: "_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2, file: !2071, line: 2318, type: !2177, scopeLine: 2319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, retainedNodes: !138)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !401, !371}
!2179 = !DILocalVariable(name: "theString", arg: 1, scope: !2176, file: !2071, line: 2318, type: !401)
!2180 = !DILocation(line: 2318, column: 33, scope: !2176)
!2181 = !DILocalVariable(name: "theManager", arg: 2, scope: !2176, file: !2071, line: 2318, type: !371)
!2182 = !DILocation(line: 2318, column: 63, scope: !2176)
!2183 = !DILocation(line: 2320, column: 20, scope: !2176)
!2184 = !DILocation(line: 2320, column: 5, scope: !2176)
!2185 = !DILocation(line: 2320, column: 37, scope: !2176)
!2186 = !DILocation(line: 2320, column: 32, scope: !2176)
!2187 = !DILocation(line: 2321, column: 1, scope: !2176)
!2188 = distinct !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !838, file: !839, line: 67, type: !2189, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !2193, retainedNodes: !138)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!10, !2191}
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !838)
!2193 = !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !838, file: !839, line: 67, type: !2189, scopeLine: 67, containingType: !838, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2194 = !DILocalVariable(name: "this", arg: 1, scope: !2188, type: !2195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2196 = !DILocation(line: 0, scope: !2188)
!2197 = !DILocation(line: 69, column: 10, scope: !2188)
!2198 = !DILocation(line: 69, column: 3, scope: !2188)
!2199 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !13, file: !14, line: 233, type: !60, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !59, retainedNodes: !138)
!2200 = !DILocalVariable(name: "this", arg: 1, scope: !2199, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DILocation(line: 0, scope: !2199)
!2202 = !DILocation(line: 235, column: 9, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2199, file: !14, line: 234, column: 5)
!2204 = !DILocation(line: 237, column: 13, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2203, file: !14, line: 237, column: 13)
!2206 = !DILocation(line: 237, column: 26, scope: !2205)
!2207 = !DILocation(line: 237, column: 13, scope: !2203)
!2208 = !DILocation(line: 239, column: 21, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !14, line: 238, column: 9)
!2210 = !DILocation(line: 239, column: 30, scope: !2209)
!2211 = !DILocation(line: 239, column: 13, scope: !2209)
!2212 = !DILocation(line: 241, column: 24, scope: !2209)
!2213 = !DILocation(line: 241, column: 13, scope: !2209)
!2214 = !DILocation(line: 242, column: 9, scope: !2209)
!2215 = !DILocation(line: 243, column: 5, scope: !2199)
!2216 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !13, file: !14, line: 905, type: !319, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !318, retainedNodes: !138)
!2217 = !DILocalVariable(name: "this", arg: 1, scope: !2216, type: !2218, flags: DIFlagArtificial | DIFlagObjectPointer)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!2219 = !DILocation(line: 0, scope: !2216)
!2220 = !DILocation(line: 907, column: 5, scope: !2216)
!2221 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !13, file: !14, line: 967, type: !335, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !334, retainedNodes: !138)
!2222 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2221, file: !14, line: 968, type: !69)
!2223 = !DILocation(line: 968, column: 25, scope: !2221)
!2224 = !DILocalVariable(name: "theLast", arg: 2, scope: !2221, file: !14, line: 969, type: !69)
!2225 = !DILocation(line: 969, column: 25, scope: !2221)
!2226 = !DILocation(line: 971, column: 9, scope: !2221)
!2227 = !DILocation(line: 971, column: 15, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !14, line: 971, column: 9)
!2229 = distinct !DILexicalBlock(scope: !2221, file: !14, line: 971, column: 9)
!2230 = !DILocation(line: 971, column: 27, scope: !2228)
!2231 = !DILocation(line: 971, column: 24, scope: !2228)
!2232 = !DILocation(line: 971, column: 9, scope: !2229)
!2233 = !DILocation(line: 973, column: 22, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2228, file: !14, line: 972, column: 9)
!2235 = !DILocation(line: 973, column: 13, scope: !2234)
!2236 = !DILocation(line: 974, column: 9, scope: !2234)
!2237 = !DILocation(line: 971, column: 36, scope: !2228)
!2238 = !DILocation(line: 971, column: 9, scope: !2228)
!2239 = distinct !{!2239, !2232, !2240}
!2240 = !DILocation(line: 974, column: 9, scope: !2229)
!2241 = !DILocation(line: 975, column: 5, scope: !2221)
!2242 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !13, file: !14, line: 685, type: !119, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !118, retainedNodes: !138)
!2243 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2244 = !DILocation(line: 0, scope: !2242)
!2245 = !DILocation(line: 687, column: 9, scope: !2242)
!2246 = !DILocation(line: 689, column: 16, scope: !2242)
!2247 = !DILocation(line: 689, column: 9, scope: !2242)
!2248 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !13, file: !14, line: 701, type: !119, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !124, retainedNodes: !138)
!2249 = !DILocalVariable(name: "this", arg: 1, scope: !2248, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2250 = !DILocation(line: 0, scope: !2248)
!2251 = !DILocation(line: 703, column: 9, scope: !2248)
!2252 = !DILocation(line: 705, column: 16, scope: !2248)
!2253 = !DILocation(line: 705, column: 9, scope: !2248)
!2254 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !13, file: !14, line: 952, type: !329, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !328, retainedNodes: !138)
!2255 = !DILocalVariable(name: "this", arg: 1, scope: !2254, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2256 = !DILocation(line: 0, scope: !2254)
!2257 = !DILocalVariable(name: "pointer", arg: 2, scope: !2254, file: !14, line: 952, type: !28)
!2258 = !DILocation(line: 952, column: 29, scope: !2254)
!2259 = !DILocation(line: 956, column: 9, scope: !2254)
!2260 = !DILocation(line: 956, column: 37, scope: !2254)
!2261 = !DILocation(line: 956, column: 26, scope: !2254)
!2262 = !DILocation(line: 958, column: 5, scope: !2254)
!2263 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !13, file: !14, line: 961, type: !332, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !331, retainedNodes: !138)
!2264 = !DILocalVariable(name: "theValue", arg: 1, scope: !2263, file: !14, line: 961, type: !111)
!2265 = !DILocation(line: 961, column: 29, scope: !2263)
!2266 = !DILocation(line: 963, column: 9, scope: !2263)
!2267 = !DILocation(line: 964, column: 5, scope: !2263)
!2268 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1031, type: !315, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !342, retainedNodes: !138)
!2269 = !DILocalVariable(name: "this", arg: 1, scope: !2268, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2270 = !DILocation(line: 0, scope: !2268)
!2271 = !DILocation(line: 1033, column: 16, scope: !2268)
!2272 = !DILocation(line: 1033, column: 25, scope: !2268)
!2273 = !DILocation(line: 1033, column: 23, scope: !2268)
!2274 = !DILocation(line: 1033, column: 9, scope: !2268)
!2275 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !4, file: !5, line: 364, type: !403, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !474, retainedNodes: !138)
!2276 = !DILocalVariable(name: "this", arg: 1, scope: !2275, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2277 = !DILocation(line: 0, scope: !2275)
!2278 = !DILocalVariable(name: "theSource", arg: 2, scope: !2275, file: !5, line: 364, type: !387)
!2279 = !DILocation(line: 364, column: 29, scope: !2275)
!2280 = !DILocation(line: 366, column: 3, scope: !2275)
!2281 = !DILocation(line: 368, column: 3, scope: !2275)
!2282 = !DILocation(line: 370, column: 3, scope: !2275)
!2283 = !DILocation(line: 372, column: 17, scope: !2275)
!2284 = !DILocation(line: 372, column: 10, scope: !2275)
!2285 = !DILocation(line: 372, column: 3, scope: !2275)
!2286 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !4, file: !5, line: 739, type: !766, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !765, retainedNodes: !138)
!2287 = !DILocalVariable(name: "this", arg: 1, scope: !2286, type: !2288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!2289 = !DILocation(line: 0, scope: !2286)
!2290 = !DILocation(line: 745, column: 2, scope: !2286)
!2291 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !4, file: !5, line: 481, type: !403, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !495, retainedNodes: !138)
!2292 = !DILocalVariable(name: "this", arg: 1, scope: !2291, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2293 = !DILocation(line: 0, scope: !2291)
!2294 = !DILocalVariable(name: "theString", arg: 2, scope: !2291, file: !5, line: 481, type: !387)
!2295 = !DILocation(line: 481, column: 29, scope: !2291)
!2296 = !DILocation(line: 483, column: 17, scope: !2291)
!2297 = !DILocation(line: 483, column: 35, scope: !2291)
!2298 = !DILocation(line: 483, column: 28, scope: !2291)
!2299 = !DILocation(line: 483, column: 10, scope: !2291)
!2300 = !DILocation(line: 483, column: 3, scope: !2291)
!2301 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !4, file: !5, line: 330, type: !469, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !468, retainedNodes: !138)
!2302 = !DILocalVariable(name: "this", arg: 1, scope: !2301, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2303 = !DILocation(line: 0, scope: !2301)
!2304 = !DILocalVariable(name: "theOther", arg: 2, scope: !2301, file: !5, line: 330, type: !401)
!2305 = !DILocation(line: 330, column: 23, scope: !2301)
!2306 = !DILocation(line: 332, column: 3, scope: !2301)
!2307 = !DILocation(line: 334, column: 3, scope: !2301)
!2308 = !DILocation(line: 334, column: 15, scope: !2301)
!2309 = !DILocation(line: 334, column: 24, scope: !2301)
!2310 = !DILocation(line: 334, column: 10, scope: !2301)
!2311 = !DILocation(line: 339, column: 13, scope: !2301)
!2312 = !DILocation(line: 339, column: 21, scope: !2301)
!2313 = !DILocation(line: 339, column: 30, scope: !2301)
!2314 = !DILocation(line: 339, column: 3, scope: !2301)
!2315 = !DILocation(line: 341, column: 2, scope: !2301)
!2316 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !13, file: !14, line: 848, type: !304, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, declaration: !303, retainedNodes: !138)
!2317 = !DILocalVariable(name: "this", arg: 1, scope: !2316, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2318 = !DILocation(line: 0, scope: !2316)
!2319 = !DILocalVariable(name: "theOther", arg: 2, scope: !2316, file: !14, line: 848, type: !302)
!2320 = !DILocation(line: 848, column: 21, scope: !2316)
!2321 = !DILocation(line: 850, column: 9, scope: !2316)
!2322 = !DILocalVariable(name: "theTempManager", scope: !2316, file: !14, line: 852, type: !2323)
!2323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!2324 = !DILocation(line: 852, column: 33, scope: !2316)
!2325 = !DILocation(line: 852, column: 50, scope: !2316)
!2326 = !DILocalVariable(name: "theTempLength", scope: !2316, file: !14, line: 853, type: !2327)
!2327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!2328 = !DILocation(line: 853, column: 33, scope: !2316)
!2329 = !DILocation(line: 853, column: 49, scope: !2316)
!2330 = !DILocalVariable(name: "theTempAllocation", scope: !2316, file: !14, line: 854, type: !2327)
!2331 = !DILocation(line: 854, column: 33, scope: !2316)
!2332 = !DILocation(line: 854, column: 53, scope: !2316)
!2333 = !DILocalVariable(name: "theTempData", scope: !2316, file: !14, line: 855, type: !2334)
!2334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!2335 = !DILocation(line: 855, column: 33, scope: !2316)
!2336 = !DILocation(line: 855, column: 47, scope: !2316)
!2337 = !DILocation(line: 857, column: 27, scope: !2316)
!2338 = !DILocation(line: 857, column: 36, scope: !2316)
!2339 = !DILocation(line: 857, column: 9, scope: !2316)
!2340 = !DILocation(line: 857, column: 25, scope: !2316)
!2341 = !DILocation(line: 858, column: 18, scope: !2316)
!2342 = !DILocation(line: 858, column: 27, scope: !2316)
!2343 = !DILocation(line: 858, column: 9, scope: !2316)
!2344 = !DILocation(line: 858, column: 16, scope: !2316)
!2345 = !DILocation(line: 859, column: 24, scope: !2316)
!2346 = !DILocation(line: 859, column: 33, scope: !2316)
!2347 = !DILocation(line: 859, column: 9, scope: !2316)
!2348 = !DILocation(line: 859, column: 22, scope: !2316)
!2349 = !DILocation(line: 860, column: 18, scope: !2316)
!2350 = !DILocation(line: 860, column: 27, scope: !2316)
!2351 = !DILocation(line: 860, column: 9, scope: !2316)
!2352 = !DILocation(line: 860, column: 16, scope: !2316)
!2353 = !DILocation(line: 862, column: 36, scope: !2316)
!2354 = !DILocation(line: 862, column: 9, scope: !2316)
!2355 = !DILocation(line: 862, column: 18, scope: !2316)
!2356 = !DILocation(line: 862, column: 34, scope: !2316)
!2357 = !DILocation(line: 863, column: 27, scope: !2316)
!2358 = !DILocation(line: 863, column: 9, scope: !2316)
!2359 = !DILocation(line: 863, column: 18, scope: !2316)
!2360 = !DILocation(line: 863, column: 25, scope: !2316)
!2361 = !DILocation(line: 864, column: 33, scope: !2316)
!2362 = !DILocation(line: 864, column: 9, scope: !2316)
!2363 = !DILocation(line: 864, column: 18, scope: !2316)
!2364 = !DILocation(line: 864, column: 31, scope: !2316)
!2365 = !DILocation(line: 865, column: 27, scope: !2316)
!2366 = !DILocation(line: 865, column: 9, scope: !2316)
!2367 = !DILocation(line: 865, column: 18, scope: !2316)
!2368 = !DILocation(line: 865, column: 25, scope: !2316)
!2369 = !DILocation(line: 867, column: 9, scope: !2316)
!2370 = !DILocation(line: 868, column: 5, scope: !2316)
!2371 = distinct !DISubprogram(name: "swap<unsigned int>", linkageName: "_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_", scope: !133, file: !2372, line: 189, type: !2373, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, templateParams: !2382, retainedNodes: !138)
!2372 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!2375, !2381, !2381}
!2375 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2377, file: !2376, line: 2188, baseType: null)
!2376 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !133, file: !2376, line: 2187, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !2378, identifier: "_ZTSSt9enable_ifILb1EvE")
!2378 = !{!2379, !2380}
!2379 = !DITemplateValueParameter(type: !105, value: i8 1)
!2380 = !DITemplateTypeParameter(name: "_Tp", type: null)
!2381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!2382 = !{!2383}
!2383 = !DITemplateTypeParameter(name: "_Tp", type: !10)
!2384 = !DILocalVariable(name: "__a", arg: 1, scope: !2371, file: !2372, line: 189, type: !2381)
!2385 = !DILocation(line: 189, column: 15, scope: !2371)
!2386 = !DILocalVariable(name: "__b", arg: 2, scope: !2371, file: !2372, line: 189, type: !2381)
!2387 = !DILocation(line: 189, column: 25, scope: !2371)
!2388 = !DILocalVariable(name: "__tmp", scope: !2371, file: !2372, line: 197, type: !10)
!2389 = !DILocation(line: 197, column: 11, scope: !2371)
!2390 = !DILocation(line: 197, column: 19, scope: !2371)
!2391 = !DILocation(line: 198, column: 13, scope: !2371)
!2392 = !DILocation(line: 198, column: 7, scope: !2371)
!2393 = !DILocation(line: 198, column: 11, scope: !2371)
!2394 = !DILocation(line: 199, column: 13, scope: !2371)
!2395 = !DILocation(line: 199, column: 7, scope: !2371)
!2396 = !DILocation(line: 199, column: 11, scope: !2371)
!2397 = !DILocation(line: 200, column: 5, scope: !2371)
!2398 = distinct !DISubprogram(name: "move<unsigned int &>", linkageName: "_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_", scope: !133, file: !2372, line: 101, type: !2399, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !845, templateParams: !2404, retainedNodes: !138)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!2401, !2381}
!2401 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2402, size: 64)
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2403, file: !2376, line: 1598, baseType: !10)
!2403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<unsigned int &>", scope: !133, file: !2376, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !138, templateParams: !2404, identifier: "_ZTSSt16remove_referenceIRjE")
!2404 = !{!2405}
!2405 = !DITemplateTypeParameter(name: "_Tp", type: !2381)
!2406 = !DILocalVariable(name: "__t", arg: 1, scope: !2398, file: !2372, line: 101, type: !2381)
!2407 = !DILocation(line: 101, column: 16, scope: !2398)
!2408 = !DILocation(line: 102, column: 71, scope: !2398)
!2409 = !DILocation(line: 102, column: 7, scope: !2398)
!2410 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XNull.cpp", scope: !3, file: !3, type: !2411, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !845, retainedNodes: !138)
!2411 = !DISubroutineType(types: !138)
!2412 = !DILocation(line: 0, scope: !2410)
