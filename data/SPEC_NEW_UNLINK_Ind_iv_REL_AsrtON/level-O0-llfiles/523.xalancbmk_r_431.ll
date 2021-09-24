; ModuleID = 'XBoolean.cpp'
source_filename = "XBoolean.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XBoolean" = type <{ %"class.xalanc_1_10::XObject", i8, [7 x i8] }>
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

$_ZN11xalanc_1_107XObject6numberEb = comdat any

$_ZN11xalanc_1_107XObject6stringEb = comdat any

$_ZN11xalanc_1_107XObject6stringEbRNS_17FormatterListenerEMS1_FvPKtjE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

@_ZTVN11xalanc_1_108XBooleanE = dso_local unnamed_addr constant { [19 x i8*] } { [19 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_108XBooleanE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XBoolean"*)* @_ZN11xalanc_1_108XBooleanD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XBoolean"*)* @_ZN11xalanc_1_108XBooleanD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_107XObject10referencedEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_107XObject12dereferencedEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanReferenceCountedObject"*)* @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XBoolean"*)* @_ZNK11xalanc_1_108XBoolean13getTypeStringEv to i8*), i8* bitcast (double (%"class.xalanc_1_10::XBoolean"*)* @_ZNK11xalanc_1_108XBoolean3numEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XBoolean"*)* @_ZNK11xalanc_1_108XBoolean7booleanEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XBoolean"*)* @_ZNK11xalanc_1_108XBoolean3strEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::FormatterListener"*, i64, i64)* @_ZNK11xalanc_1_108XBoolean3strERNS_17FormatterListenerEMS1_FvPKtjE to i8*), i8* bitcast (double (%"class.xalanc_1_10::XBoolean"*)* @_ZNK11xalanc_1_108XBoolean12stringLengthEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_107XObject3strERNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject5rtreeEv to i8*), i8* bitcast (%"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject7nodesetEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZN11xalanc_1_108XBoolean26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZNK11xalanc_1_108XBoolean26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject11getRealTypeEv to i8*)] }, align 8
@_ZN11xalanc_1_107XObject15s_booleanStringE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_107XObject12s_trueStringE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_107XObject13s_falseStringE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_108XBooleanE = dso_local constant [25 x i8] c"N11xalanc_1_108XBooleanE\00", align 1
@_ZTIN11xalanc_1_107XObjectE = external dso_local constant i8*
@_ZTIN11xalanc_1_108XBooleanE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xalanc_1_108XBooleanE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_107XObjectE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_108XBooleanC1Eb = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XBoolean"*, i1), void (%"class.xalanc_1_10::XBoolean"*, i1)* @_ZN11xalanc_1_108XBooleanC2Eb
@_ZN11xalanc_1_108XBooleanC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::XBoolean"*), void (%"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::XBoolean"*)* @_ZN11xalanc_1_108XBooleanC2ERKS0_
@_ZN11xalanc_1_108XBooleanD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XBoolean"*), void (%"class.xalanc_1_10::XBoolean"*)* @_ZN11xalanc_1_108XBooleanD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_108XBooleanC2Eb(%"class.xalanc_1_10::XBoolean"* %this, i1 zeroext %val) unnamed_addr #0 align 2 !dbg !1258 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XBoolean"*, align 8
  %val.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XBoolean"* %this, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XBoolean"** %this.addr, metadata !2066, metadata !DIExpression()), !dbg !2068
  %frombool = zext i1 %val to i8
  store i8 %frombool, i8* %val.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %val.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  %this1 = load %"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XBoolean"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2071
  call void @_ZN11xalanc_1_107XObjectC2ENS0_11eObjectTypeE(%"class.xalanc_1_10::XObject"* %0, i32 2), !dbg !2072
  %1 = bitcast %"class.xalanc_1_10::XBoolean"* %this1 to i32 (...)***, !dbg !2071
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_108XBooleanE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2071
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XBoolean", %"class.xalanc_1_10::XBoolean"* %this1, i32 0, i32 1, !dbg !2073
  %2 = load i8, i8* %val.addr, align 1, !dbg !2074
  %tobool = trunc i8 %2 to i1, !dbg !2074
  %frombool2 = zext i1 %tobool to i8, !dbg !2073
  store i8 %frombool2, i8* %m_value, align 8, !dbg !2073
  ret void, !dbg !2075
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_107XObjectC2ENS0_11eObjectTypeE(%"class.xalanc_1_10::XObject"*, i32) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_108XBooleanC2ERKS0_(%"class.xalanc_1_10::XBoolean"* %this, %"class.xalanc_1_10::XBoolean"* dereferenceable(32) %source) unnamed_addr #0 align 2 !dbg !2076 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XBoolean"*, align 8
  %source.addr = alloca %"class.xalanc_1_10::XBoolean"*, align 8
  store %"class.xalanc_1_10::XBoolean"* %this, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XBoolean"** %this.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  store %"class.xalanc_1_10::XBoolean"* %source, %"class.xalanc_1_10::XBoolean"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XBoolean"** %source.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  %this1 = load %"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XBoolean"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2081
  %1 = load %"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::XBoolean"** %source.addr, align 8, !dbg !2082
  %2 = bitcast %"class.xalanc_1_10::XBoolean"* %1 to %"class.xalanc_1_10::XObject"*, !dbg !2082
  call void @_ZN11xalanc_1_107XObjectC2ERKS0_(%"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"* dereferenceable(24) %2), !dbg !2083
  %3 = bitcast %"class.xalanc_1_10::XBoolean"* %this1 to i32 (...)***, !dbg !2081
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_108XBooleanE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2081
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XBoolean", %"class.xalanc_1_10::XBoolean"* %this1, i32 0, i32 1, !dbg !2084
  %4 = load %"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::XBoolean"** %source.addr, align 8, !dbg !2085
  %m_value2 = getelementptr inbounds %"class.xalanc_1_10::XBoolean", %"class.xalanc_1_10::XBoolean"* %4, i32 0, i32 1, !dbg !2086
  %5 = load i8, i8* %m_value2, align 8, !dbg !2086
  %tobool = trunc i8 %5 to i1, !dbg !2086
  %frombool = zext i1 %tobool to i8, !dbg !2084
  store i8 %frombool, i8* %m_value, align 8, !dbg !2084
  ret void, !dbg !2087
}

declare dso_local void @_ZN11xalanc_1_107XObjectC2ERKS0_(%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"* dereferenceable(24)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_108XBooleanD2Ev(%"class.xalanc_1_10::XBoolean"* %this) unnamed_addr #3 align 2 !dbg !2088 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XBoolean"*, align 8
  store %"class.xalanc_1_10::XBoolean"* %this, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XBoolean"** %this.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XBoolean"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2091
  call void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"* %0) #6, !dbg !2091
  ret void, !dbg !2093
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_108XBooleanD0Ev(%"class.xalanc_1_10::XBoolean"* %this) unnamed_addr #3 align 2 !dbg !2094 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XBoolean"*, align 8
  store %"class.xalanc_1_10::XBoolean"* %this, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XBoolean"** %this.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  %this1 = load %"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  call void @_ZN11xalanc_1_108XBooleanD1Ev(%"class.xalanc_1_10::XBoolean"* %this1) #6, !dbg !2097
  %0 = bitcast %"class.xalanc_1_10::XBoolean"* %this1 to i8*, !dbg !2097
  call void @_ZdlPv(i8* %0) #7, !dbg !2097
  ret void, !dbg !2098
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_108XBoolean13getTypeStringEv(%"class.xalanc_1_10::XBoolean"* %this) unnamed_addr #3 align 2 !dbg !2099 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XBoolean"*, align 8
  store %"class.xalanc_1_10::XBoolean"* %this, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XBoolean"** %this.addr, metadata !2100, metadata !DIExpression()), !dbg !2102
  %this1 = load %"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_107XObject15s_booleanStringE, align 8, !dbg !2103
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2104
}

; Function Attrs: noinline uwtable
define dso_local double @_ZNK11xalanc_1_108XBoolean3numEv(%"class.xalanc_1_10::XBoolean"* %this) unnamed_addr #0 align 2 !dbg !2105 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XBoolean"*, align 8
  store %"class.xalanc_1_10::XBoolean"* %this, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XBoolean"** %this.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  %this1 = load %"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XBoolean", %"class.xalanc_1_10::XBoolean"* %this1, i32 0, i32 1, !dbg !2108
  %0 = load i8, i8* %m_value, align 8, !dbg !2108
  %tobool = trunc i8 %0 to i1, !dbg !2108
  %call = call double @_ZN11xalanc_1_107XObject6numberEb(i1 zeroext %tobool), !dbg !2109
  ret double %call, !dbg !2110
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN11xalanc_1_107XObject6numberEb(i1 zeroext %theBoolean) #3 comdat align 2 !dbg !2111 {
entry:
  %theBoolean.addr = alloca i8, align 1
  %frombool = zext i1 %theBoolean to i8
  store i8 %frombool, i8* %theBoolean.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %theBoolean.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  %0 = load i8, i8* %theBoolean.addr, align 1, !dbg !2117
  %tobool = trunc i8 %0 to i1, !dbg !2117
  %conv = zext i1 %tobool to i32, !dbg !2117
  %cmp = icmp eq i32 %conv, 1, !dbg !2118
  %1 = zext i1 %cmp to i64, !dbg !2117
  %cond = select i1 %cmp, double 1.000000e+00, double 0.000000e+00, !dbg !2117
  ret double %cond, !dbg !2119
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_108XBoolean7booleanEv(%"class.xalanc_1_10::XBoolean"* %this) unnamed_addr #3 align 2 !dbg !2120 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XBoolean"*, align 8
  store %"class.xalanc_1_10::XBoolean"* %this, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XBoolean"** %this.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  %this1 = load %"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XBoolean", %"class.xalanc_1_10::XBoolean"* %this1, i32 0, i32 1, !dbg !2123
  %0 = load i8, i8* %m_value, align 8, !dbg !2123
  %tobool = trunc i8 %0 to i1, !dbg !2123
  ret i1 %tobool, !dbg !2124
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_108XBoolean3strEv(%"class.xalanc_1_10::XBoolean"* %this) unnamed_addr #0 align 2 !dbg !2125 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XBoolean"*, align 8
  store %"class.xalanc_1_10::XBoolean"* %this, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XBoolean"** %this.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  %this1 = load %"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XBoolean", %"class.xalanc_1_10::XBoolean"* %this1, i32 0, i32 1, !dbg !2128
  %0 = load i8, i8* %m_value, align 8, !dbg !2128
  %tobool = trunc i8 %0 to i1, !dbg !2128
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_107XObject6stringEb(i1 zeroext %tobool), !dbg !2129
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2130
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_107XObject6stringEb(i1 zeroext %theBool) #3 comdat align 2 !dbg !2131 {
entry:
  %theBool.addr = alloca i8, align 1
  %frombool = zext i1 %theBool to i8
  store i8 %frombool, i8* %theBool.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %theBool.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  %0 = load i8, i8* %theBool.addr, align 1, !dbg !2137
  %tobool = trunc i8 %0 to i1, !dbg !2137
  %conv = zext i1 %tobool to i32, !dbg !2137
  %cmp = icmp eq i32 %conv, 1, !dbg !2138
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2137

cond.true:                                        ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_107XObject12s_trueStringE, align 8, !dbg !2139
  br label %cond.end, !dbg !2137

cond.false:                                       ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_107XObject13s_falseStringE, align 8, !dbg !2140
  br label %cond.end, !dbg !2137

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %"class.xalanc_1_10::XalanDOMString"* [ %1, %cond.true ], [ %2, %cond.false ], !dbg !2137
  ret %"class.xalanc_1_10::XalanDOMString"* %cond-lvalue, !dbg !2141
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_108XBoolean3strERNS_17FormatterListenerEMS1_FvPKtjE(%"class.xalanc_1_10::XBoolean"* %this, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) unnamed_addr #0 align 2 !dbg !2142 {
entry:
  %function = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xalanc_1_10::XBoolean"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::XBoolean"* %this, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XBoolean"** %this.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  %this2 = load %"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XBoolean", %"class.xalanc_1_10::XBoolean"* %this2, i32 0, i32 1, !dbg !2149
  %2 = load i8, i8* %m_value, align 8, !dbg !2149
  %tobool = trunc i8 %2 to i1, !dbg !2149
  %3 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2150
  %4 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2151
  store { i64, i64 } %4, { i64, i64 }* %coerce, align 8, !dbg !2152
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2152
  %6 = load i64, i64* %5, align 8, !dbg !2152
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2152
  %8 = load i64, i64* %7, align 8, !dbg !2152
  call void @_ZN11xalanc_1_107XObject6stringEbRNS_17FormatterListenerEMS1_FvPKtjE(i1 zeroext %tobool, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %3, i64 %6, i64 %8), !dbg !2152
  ret void, !dbg !2153
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_107XObject6stringEbRNS_17FormatterListenerEMS1_FvPKtjE(i1 zeroext %theBool, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) #0 comdat align 2 !dbg !2154 {
entry:
  %function = alloca { i64, i64 }, align 8
  %theBool.addr = alloca i8, align 1
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  %frombool = zext i1 %theBool to i8
  store i8 %frombool, i8* %theBool.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %theBool.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  %2 = load i8, i8* %theBool.addr, align 1, !dbg !2164
  %tobool = trunc i8 %2 to i1, !dbg !2164
  %conv = zext i1 %tobool to i32, !dbg !2164
  %cmp = icmp eq i32 %conv, 1, !dbg !2166
  br i1 %cmp, label %if.then, label %if.else, !dbg !2167

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2168
  %4 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2170
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !2171
  %5 = bitcast %"class.xalanc_1_10::FormatterListener"* %3 to i8*, !dbg !2171
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !2171
  %this.adjusted = bitcast i8* %6 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2171
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !2171
  %7 = and i64 %memptr.ptr, 1, !dbg !2171
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !2171
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !2171

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xalanc_1_10::FormatterListener"* %this.adjusted to i8**, !dbg !2171
  %vtable = load i8*, i8** %8, align 8, !dbg !2171
  %9 = sub i64 %memptr.ptr, 1, !dbg !2171
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !2171, !nosanitize !1404
  %11 = bitcast i8* %10 to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)**, !dbg !2171, !nosanitize !1404
  %memptr.virtualfn = load void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)** %11, align 8, !dbg !2171, !nosanitize !1404
  br label %memptr.end, !dbg !2171

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, !dbg !2171
  br label %memptr.end, !dbg !2171

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !2171
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_107XObject12s_trueStringE, align 8, !dbg !2172
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %13), !dbg !2173
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_107XObject12s_trueStringE, align 8, !dbg !2174
  %call2 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %14), !dbg !2175
  call void %12(%"class.xalanc_1_10::FormatterListener"* %this.adjusted, i16* %call, i32 %call2), !dbg !2171
  br label %if.end, !dbg !2176

if.else:                                          ; preds = %entry
  %15 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2177
  %16 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2179
  %memptr.adj3 = extractvalue { i64, i64 } %16, 1, !dbg !2180
  %17 = bitcast %"class.xalanc_1_10::FormatterListener"* %15 to i8*, !dbg !2180
  %18 = getelementptr inbounds i8, i8* %17, i64 %memptr.adj3, !dbg !2180
  %this.adjusted4 = bitcast i8* %18 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2180
  %memptr.ptr5 = extractvalue { i64, i64 } %16, 0, !dbg !2180
  %19 = and i64 %memptr.ptr5, 1, !dbg !2180
  %memptr.isvirtual6 = icmp ne i64 %19, 0, !dbg !2180
  br i1 %memptr.isvirtual6, label %memptr.virtual7, label %memptr.nonvirtual10, !dbg !2180

memptr.virtual7:                                  ; preds = %if.else
  %20 = bitcast %"class.xalanc_1_10::FormatterListener"* %this.adjusted4 to i8**, !dbg !2180
  %vtable8 = load i8*, i8** %20, align 8, !dbg !2180
  %21 = sub i64 %memptr.ptr5, 1, !dbg !2180
  %22 = getelementptr i8, i8* %vtable8, i64 %21, !dbg !2180, !nosanitize !1404
  %23 = bitcast i8* %22 to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)**, !dbg !2180, !nosanitize !1404
  %memptr.virtualfn9 = load void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)** %23, align 8, !dbg !2180, !nosanitize !1404
  br label %memptr.end12, !dbg !2180

memptr.nonvirtual10:                              ; preds = %if.else
  %memptr.nonvirtualfn11 = inttoptr i64 %memptr.ptr5 to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, !dbg !2180
  br label %memptr.end12, !dbg !2180

memptr.end12:                                     ; preds = %memptr.nonvirtual10, %memptr.virtual7
  %24 = phi void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)* [ %memptr.virtualfn9, %memptr.virtual7 ], [ %memptr.nonvirtualfn11, %memptr.nonvirtual10 ], !dbg !2180
  %25 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_107XObject13s_falseStringE, align 8, !dbg !2181
  %call13 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %25), !dbg !2182
  %26 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_107XObject13s_falseStringE, align 8, !dbg !2183
  %call14 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %26), !dbg !2184
  call void %24(%"class.xalanc_1_10::FormatterListener"* %this.adjusted4, i16* %call13, i32 %call14), !dbg !2180
  br label %if.end

if.end:                                           ; preds = %memptr.end12, %memptr.end
  ret void, !dbg !2185
}

; Function Attrs: noinline uwtable
define dso_local double @_ZNK11xalanc_1_108XBoolean12stringLengthEv(%"class.xalanc_1_10::XBoolean"* %this) unnamed_addr #0 align 2 !dbg !2186 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XBoolean"*, align 8
  store %"class.xalanc_1_10::XBoolean"* %this, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XBoolean"** %this.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  %this1 = load %"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XBoolean", %"class.xalanc_1_10::XBoolean"* %this1, i32 0, i32 1, !dbg !2189
  %0 = load i8, i8* %m_value, align 8, !dbg !2189
  %tobool = trunc i8 %0 to i1, !dbg !2189
  %conv = zext i1 %tobool to i32, !dbg !2189
  %cmp = icmp eq i32 %conv, 1, !dbg !2190
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2189

cond.true:                                        ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_107XObject12s_trueStringE, align 8, !dbg !2191
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !2192
  br label %cond.end, !dbg !2189

cond.false:                                       ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_107XObject13s_falseStringE, align 8, !dbg !2193
  %call2 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !2194
  br label %cond.end, !dbg !2189

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call2, %cond.false ], !dbg !2189
  %conv3 = uitofp i32 %cond to double, !dbg !2189
  ret double %conv3, !dbg !2195
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2196 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2197, metadata !DIExpression()), !dbg !2199
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2200
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2201
  ret i32 %call, !dbg !2202
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_108XBoolean26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XBoolean"* %this, %"class.xalanc_1_10::XObjectTypeCallback"* dereferenceable(16) %theCallbackObject) unnamed_addr #0 align 2 !dbg !2203 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XBoolean"*, align 8
  %theCallbackObject.addr = alloca %"class.xalanc_1_10::XObjectTypeCallback"*, align 8
  store %"class.xalanc_1_10::XBoolean"* %this, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XBoolean"** %this.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store %"class.xalanc_1_10::XObjectTypeCallback"* %theCallbackObject, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %this1 = load %"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8, !dbg !2208
  %1 = bitcast %"class.xalanc_1_10::XBoolean"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2209
  %2 = bitcast %"class.xalanc_1_10::XBoolean"* %this1 to i1 (%"class.xalanc_1_10::XBoolean"*)***, !dbg !2210
  %vtable = load i1 (%"class.xalanc_1_10::XBoolean"*)**, i1 (%"class.xalanc_1_10::XBoolean"*)*** %2, align 8, !dbg !2210
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XBoolean"*)*, i1 (%"class.xalanc_1_10::XBoolean"*)** %vtable, i64 7, !dbg !2210
  %3 = load i1 (%"class.xalanc_1_10::XBoolean"*)*, i1 (%"class.xalanc_1_10::XBoolean"*)** %vfn, align 8, !dbg !2210
  %call = call zeroext i1 %3(%"class.xalanc_1_10::XBoolean"* %this1), !dbg !2210
  %4 = bitcast %"class.xalanc_1_10::XObjectTypeCallback"* %0 to void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, i1)***, !dbg !2211
  %vtable2 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, i1)**, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, i1)*** %4, align 8, !dbg !2211
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, i1)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, i1)** %vtable2, i64 3, !dbg !2211
  %5 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, i1)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, i1)** %vfn3, align 8, !dbg !2211
  call void %5(%"class.xalanc_1_10::XObjectTypeCallback"* %0, %"class.xalanc_1_10::XObject"* dereferenceable(24) %1, i1 zeroext %call), !dbg !2211
  ret void, !dbg !2212
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_108XBoolean26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XBoolean"* %this, %"class.xalanc_1_10::XObjectTypeCallback"* dereferenceable(16) %theCallbackObject) unnamed_addr #0 align 2 !dbg !2213 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XBoolean"*, align 8
  %theCallbackObject.addr = alloca %"class.xalanc_1_10::XObjectTypeCallback"*, align 8
  store %"class.xalanc_1_10::XBoolean"* %this, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XBoolean"** %this.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  store %"class.xalanc_1_10::XObjectTypeCallback"* %theCallbackObject, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  %this1 = load %"class.xalanc_1_10::XBoolean"*, %"class.xalanc_1_10::XBoolean"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8, !dbg !2218
  %1 = bitcast %"class.xalanc_1_10::XBoolean"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2219
  %2 = bitcast %"class.xalanc_1_10::XBoolean"* %this1 to i1 (%"class.xalanc_1_10::XBoolean"*)***, !dbg !2220
  %vtable = load i1 (%"class.xalanc_1_10::XBoolean"*)**, i1 (%"class.xalanc_1_10::XBoolean"*)*** %2, align 8, !dbg !2220
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XBoolean"*)*, i1 (%"class.xalanc_1_10::XBoolean"*)** %vtable, i64 7, !dbg !2220
  %3 = load i1 (%"class.xalanc_1_10::XBoolean"*)*, i1 (%"class.xalanc_1_10::XBoolean"*)** %vfn, align 8, !dbg !2220
  %call = call zeroext i1 %3(%"class.xalanc_1_10::XBoolean"* %this1), !dbg !2220
  %4 = bitcast %"class.xalanc_1_10::XObjectTypeCallback"* %0 to void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, i1)***, !dbg !2221
  %vtable2 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, i1)**, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, i1)*** %4, align 8, !dbg !2221
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, i1)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, i1)** %vtable2, i64 3, !dbg !2221
  %5 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, i1)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, i1)** %vfn3, align 8, !dbg !2221
  call void %5(%"class.xalanc_1_10::XObjectTypeCallback"* %0, %"class.xalanc_1_10::XObject"* dereferenceable(24) %1, i1 zeroext %call), !dbg !2221
  ret void, !dbg !2222
}

declare dso_local void @_ZN11xalanc_1_107XObject10referencedEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_107XObject12dereferencedEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv(%"class.xalanc_1_10::XalanReferenceCountedObject"* %this) unnamed_addr #3 comdat align 2 !dbg !2223 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanReferenceCountedObject"*, align 8
  store %"class.xalanc_1_10::XalanReferenceCountedObject"* %this, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, metadata !2229, metadata !DIExpression()), !dbg !2231
  %this1 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  %m_referenceCount = getelementptr inbounds %"class.xalanc_1_10::XalanReferenceCountedObject", %"class.xalanc_1_10::XalanReferenceCountedObject"* %this1, i32 0, i32 1, !dbg !2232
  %0 = load i32, i32* %m_referenceCount, align 8, !dbg !2232
  ret i32 %0, !dbg !2233
}

declare dso_local void @_ZNK11xalanc_1_107XObject3strERNS_14XalanDOMStringE(%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local nonnull %"class.xalanc_1_10::XalanDocumentFragment"* @_ZNK11xalanc_1_107XObject5rtreeEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

declare dso_local dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* @_ZNK11xalanc_1_107XObject7nodesetEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

declare dso_local i32 @_ZNK11xalanc_1_107XObject11getRealTypeEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2234 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2237
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2238
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2239
  %conv = zext i1 %call to i32, !dbg !2238
  %cmp = icmp eq i32 %conv, 1, !dbg !2240
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2238

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2238

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2241
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2241
  br label %cond.end, !dbg !2238

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2238
  ret i16* %cond, !dbg !2242
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2243 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2246
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2247 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2248, metadata !DIExpression()), !dbg !2250
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2251
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2252
  %0 = load i64, i64* %m_size, align 8, !dbg !2252
  %cmp = icmp eq i64 %0, 0, !dbg !2253
  %1 = zext i1 %cmp to i64, !dbg !2252
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2252
  ret i1 %cond, !dbg !2254
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #3 comdat align 2 !dbg !2255 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2260
  %0 = load i16*, i16** %m_data, align 8, !dbg !2260
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2261
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2260
  ret i16* %arrayidx, !dbg !2262
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2263 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2266
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2267 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2270
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2271
  %0 = load i32, i32* %m_size, align 8, !dbg !2271
  ret i32 %0, !dbg !2272
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1254, !1255, !1256}
!llvm.ident = !{!1257}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !24, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XBoolean.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eObjectType", scope: !5, file: !4, line: 70, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xalanc_1_107XObject11eObjectTypeE")
!4 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !6, file: !4, line: 61, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!9 = !DIEnumerator(name: "eTypeNull", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "eTypeUnknown", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "eTypeBoolean", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "eTypeNumber", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "eTypeString", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "eTypeNodeSet", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "eTypeResultTreeFrag", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "eTypeUserDefined", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "eTypeStringReference", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "eTypeStringAdapter", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "eTypeStringCached", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "eTypeXTokenNumberAdapter", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "eTypeXTokenStringAdapter", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "eTypeNodeSetNodeProxy", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "eUnknown", value: 14, isUnsigned: true)
!24 = !{!25, !28, !30, !36, !93, !97, !104, !108, !115, !119, !124, !126, !134, !138, !142, !155, !159, !163, !167, !171, !176, !180, !184, !188, !192, !200, !204, !208, !210, !214, !218, !222, !228, !232, !236, !238, !246, !250, !258, !260, !264, !268, !272, !276, !281, !286, !291, !292, !293, !294, !296, !297, !298, !299, !300, !301, !302, !304, !305, !306, !307, !308, !309, !310, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !343, !345, !349, !366, !369, !374, !382, !387, !391, !395, !399, !403, !405, !407, !411, !417, !421, !427, !433, !435, !439, !443, !447, !451, !462, !464, !468, !472, !476, !478, !482, !486, !490, !492, !494, !498, !506, !510, !514, !518, !520, !526, !528, !534, !538, !542, !546, !550, !554, !558, !560, !562, !566, !570, !574, !576, !580, !584, !586, !588, !592, !596, !600, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !618, !622, !627, !631, !633, !635, !637, !639, !641, !643, !645, !647, !649, !651, !653, !655, !657, !664, !668, !671, !674, !677, !679, !681, !683, !686, !689, !692, !695, !698, !700, !705, !709, !712, !715, !717, !719, !721, !723, !726, !729, !732, !735, !738, !740, !744, !750, !755, !759, !761, !763, !765, !767, !774, !778, !782, !786, !790, !794, !799, !803, !805, !809, !815, !819, !824, !826, !828, !832, !836, !838, !840, !842, !844, !848, !850, !852, !856, !860, !864, !868, !872, !876, !878, !882, !886, !890, !894, !896, !898, !902, !906, !907, !908, !909, !910, !911, !913, !919, !921, !923, !927, !929, !931, !933, !935, !937, !939, !941, !946, !950, !952, !954, !959, !961, !963, !965, !967, !969, !971, !974, !976, !978, !982, !986, !988, !990, !992, !994, !996, !998, !1000, !1002, !1004, !1006, !1010, !1014, !1016, !1018, !1020, !1022, !1024, !1026, !1028, !1030, !1032, !1034, !1036, !1038, !1040, !1042, !1044, !1048, !1052, !1056, !1058, !1060, !1062, !1064, !1066, !1068, !1070, !1072, !1074, !1078, !1082, !1086, !1088, !1090, !1092, !1096, !1100, !1104, !1106, !1108, !1110, !1112, !1114, !1116, !1118, !1120, !1122, !1124, !1126, !1128, !1132, !1136, !1140, !1142, !1144, !1146, !1148, !1152, !1156, !1158, !1160, !1162, !1164, !1166, !1168, !1172, !1176, !1178, !1180, !1182, !1184, !1188, !1192, !1196, !1198, !1200, !1202, !1204, !1206, !1208, !1212, !1216, !1220, !1222, !1226, !1230, !1232, !1234, !1236, !1238, !1240, !1242, !1244, !1248, !1250, !1252}
!25 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !26, file: !27, line: 433)
!26 = !DINamespace(name: "xercesc_2_7", scope: null)
!27 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !29, line: 69)
!29 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !32, file: !35, line: 58)
!31 = !DINamespace(name: "std", scope: null)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !33, line: 24, baseType: !34)
!33 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!34 = !DICompositeType(tag: DW_TAG_structure_type, file: !33, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!35 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !37, file: !38, line: 58)
!37 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !39, file: !38, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !40, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!38 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!39 = !DINamespace(name: "__exception_ptr", scope: !31)
!40 = !{!41, !43, !47, !50, !51, !56, !57, !61, !67, !71, !75, !78, !79, !82, !86}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !37, file: !38, line: 82, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!43 = !DISubprogram(name: "exception_ptr", scope: !37, file: !38, line: 84, type: !44, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46, !42}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !37, file: !38, line: 86, type: !48, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !46}
!50 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !37, file: !38, line: 87, type: !48, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !37, file: !38, line: 89, type: !52, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!42, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!56 = !DISubprogram(name: "exception_ptr", scope: !37, file: !38, line: 97, type: !48, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubprogram(name: "exception_ptr", scope: !37, file: !38, line: 99, type: !58, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !46, !60}
!60 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!61 = !DISubprogram(name: "exception_ptr", scope: !37, file: !38, line: 102, type: !62, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !46, !64}
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !31, file: !65, line: 264, baseType: !66)
!65 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!66 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!67 = !DISubprogram(name: "exception_ptr", scope: !37, file: !38, line: 106, type: !68, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !46, !70}
!70 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !37, size: 64)
!71 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !37, file: !38, line: 119, type: !72, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!74, !46, !60}
!74 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!75 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !37, file: !38, line: 123, type: !76, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!74, !46, !70}
!78 = !DISubprogram(name: "~exception_ptr", scope: !37, file: !38, line: 130, type: !48, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !37, file: !38, line: 133, type: !80, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !46, !74}
!82 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !37, file: !38, line: 145, type: !83, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !54}
!85 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!86 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !37, file: !38, line: 154, type: !87, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !54}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !31, file: !92, line: 88, flags: DIFlagFwdDecl)
!92 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !94, file: !38, line: 74)
!94 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !31, file: !38, line: 70, type: !95, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !37}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !98, file: !103, line: 52)
!98 = !DISubprogram(name: "abs", scope: !99, file: !99, line: 840, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !102}
!102 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!103 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !105, file: !107, line: 127)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !99, line: 62, baseType: !106)
!106 = !DICompositeType(tag: DW_TAG_structure_type, file: !99, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!107 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !109, file: !107, line: 128)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !99, line: 70, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !99, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !111, identifier: "_ZTS6ldiv_t")
!111 = !{!112, !114}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !110, file: !99, line: 68, baseType: !113, size: 64)
!113 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !110, file: !99, line: 69, baseType: !113, size: 64, offset: 64)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !116, file: !107, line: 130)
!116 = !DISubprogram(name: "abort", scope: !99, file: !99, line: 591, type: !117, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !120, file: !107, line: 134)
!120 = !DISubprogram(name: "atexit", scope: !99, file: !99, line: 595, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!102, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !125, file: !107, line: 137)
!125 = !DISubprogram(name: "at_quick_exit", scope: !99, file: !99, line: 600, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !127, file: !107, line: 140)
!127 = !DISubprogram(name: "atof", scope: !99, file: !99, line: 101, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !131}
!130 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!133 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !135, file: !107, line: 141)
!135 = !DISubprogram(name: "atoi", scope: !99, file: !99, line: 104, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!102, !131}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !139, file: !107, line: 142)
!139 = !DISubprogram(name: "atol", scope: !99, file: !99, line: 107, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!113, !131}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !143, file: !107, line: 143)
!143 = !DISubprogram(name: "bsearch", scope: !99, file: !99, line: 820, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!42, !146, !146, !148, !148, !151}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !149, line: 46, baseType: !150)
!149 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!150 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !99, line: 808, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!102, !146, !146}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !156, file: !107, line: 144)
!156 = !DISubprogram(name: "calloc", scope: !99, file: !99, line: 542, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!42, !148, !148}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !160, file: !107, line: 145)
!160 = !DISubprogram(name: "div", scope: !99, file: !99, line: 852, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!105, !102, !102}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !164, file: !107, line: 146)
!164 = !DISubprogram(name: "exit", scope: !99, file: !99, line: 617, type: !165, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !102}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !168, file: !107, line: 147)
!168 = !DISubprogram(name: "free", scope: !99, file: !99, line: 565, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !42}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !172, file: !107, line: 148)
!172 = !DISubprogram(name: "getenv", scope: !99, file: !99, line: 634, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !131}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !177, file: !107, line: 149)
!177 = !DISubprogram(name: "labs", scope: !99, file: !99, line: 841, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!113, !113}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !181, file: !107, line: 150)
!181 = !DISubprogram(name: "ldiv", scope: !99, file: !99, line: 854, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!109, !113, !113}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !185, file: !107, line: 151)
!185 = !DISubprogram(name: "malloc", scope: !99, file: !99, line: 539, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!42, !148}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !189, file: !107, line: 153)
!189 = !DISubprogram(name: "mblen", scope: !99, file: !99, line: 922, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!102, !131, !148}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !193, file: !107, line: 154)
!193 = !DISubprogram(name: "mbstowcs", scope: !99, file: !99, line: 933, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!148, !196, !199, !148}
!196 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!199 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !131)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !201, file: !107, line: 155)
!201 = !DISubprogram(name: "mbtowc", scope: !99, file: !99, line: 925, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!102, !196, !199, !148}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !205, file: !107, line: 157)
!205 = !DISubprogram(name: "qsort", scope: !99, file: !99, line: 830, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !42, !148, !148, !151}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !209, file: !107, line: 160)
!209 = !DISubprogram(name: "quick_exit", scope: !99, file: !99, line: 623, type: !165, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !211, file: !107, line: 163)
!211 = !DISubprogram(name: "rand", scope: !99, file: !99, line: 453, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!102}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !215, file: !107, line: 164)
!215 = !DISubprogram(name: "realloc", scope: !99, file: !99, line: 550, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!42, !42, !148}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !219, file: !107, line: 165)
!219 = !DISubprogram(name: "srand", scope: !99, file: !99, line: 455, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !7}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !223, file: !107, line: 166)
!223 = !DISubprogram(name: "strtod", scope: !99, file: !99, line: 117, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!130, !199, !226}
!226 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !229, file: !107, line: 167)
!229 = !DISubprogram(name: "strtol", scope: !99, file: !99, line: 176, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!113, !199, !226, !102}
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !233, file: !107, line: 168)
!233 = !DISubprogram(name: "strtoul", scope: !99, file: !99, line: 180, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!150, !199, !226, !102}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !237, file: !107, line: 169)
!237 = !DISubprogram(name: "system", scope: !99, file: !99, line: 784, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !239, file: !107, line: 171)
!239 = !DISubprogram(name: "wcstombs", scope: !99, file: !99, line: 936, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!148, !242, !243, !148}
!242 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !175)
!243 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !247, file: !107, line: 172)
!247 = !DISubprogram(name: "wctomb", scope: !99, file: !99, line: 929, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!102, !175, !198}
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !252, file: !107, line: 200)
!251 = !DINamespace(name: "__gnu_cxx", scope: null)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !99, line: 80, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !99, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !254, identifier: "_ZTS7lldiv_t")
!254 = !{!255, !257}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !253, file: !99, line: 78, baseType: !256, size: 64)
!256 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !253, file: !99, line: 79, baseType: !256, size: 64, offset: 64)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !259, file: !107, line: 206)
!259 = !DISubprogram(name: "_Exit", scope: !99, file: !99, line: 629, type: !165, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !261, file: !107, line: 210)
!261 = !DISubprogram(name: "llabs", scope: !99, file: !99, line: 844, type: !262, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!256, !256}
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !265, file: !107, line: 216)
!265 = !DISubprogram(name: "lldiv", scope: !99, file: !99, line: 858, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!252, !256, !256}
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !269, file: !107, line: 227)
!269 = !DISubprogram(name: "atoll", scope: !99, file: !99, line: 112, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!256, !131}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !273, file: !107, line: 228)
!273 = !DISubprogram(name: "strtoll", scope: !99, file: !99, line: 200, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!256, !199, !226, !102}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !277, file: !107, line: 229)
!277 = !DISubprogram(name: "strtoull", scope: !99, file: !99, line: 205, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!280, !199, !226, !102}
!280 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !282, file: !107, line: 231)
!282 = !DISubprogram(name: "strtof", scope: !99, file: !99, line: 123, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !199, !226}
!285 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !287, file: !107, line: 232)
!287 = !DISubprogram(name: "strtold", scope: !99, file: !99, line: 126, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !199, !226}
!290 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !252, file: !107, line: 240)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !259, file: !107, line: 242)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !261, file: !107, line: 244)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !295, file: !107, line: 245)
!295 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !251, file: !107, line: 213, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !265, file: !107, line: 246)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !269, file: !107, line: 248)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !282, file: !107, line: 249)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !273, file: !107, line: 250)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !277, file: !107, line: 251)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !287, file: !107, line: 252)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !116, file: !303, line: 38)
!303 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !303, line: 39)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !303, line: 40)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !125, file: !303, line: 43)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !209, file: !303, line: 46)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !303, line: 51)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !109, file: !303, line: 52)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !311, file: !303, line: 54)
!311 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !31, file: !103, line: 103, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!314, !314}
!314 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !127, file: !303, line: 55)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !135, file: !303, line: 56)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !139, file: !303, line: 57)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !303, line: 58)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !156, file: !303, line: 59)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !295, file: !303, line: 60)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !168, file: !303, line: 61)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !172, file: !303, line: 62)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !177, file: !303, line: 63)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !181, file: !303, line: 64)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !185, file: !303, line: 65)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !189, file: !303, line: 67)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !193, file: !303, line: 68)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !201, file: !303, line: 69)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !205, file: !303, line: 71)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !211, file: !303, line: 72)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !215, file: !303, line: 73)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !219, file: !303, line: 74)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !223, file: !303, line: 75)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !229, file: !303, line: 76)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !233, file: !303, line: 77)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !237, file: !303, line: 78)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !239, file: !303, line: 80)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !247, file: !303, line: 81)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !340, file: !342, line: 40)
!340 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !26, file: !341, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!341 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !340, file: !344, line: 40)
!344 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!345 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !346, entity: !347, file: !348, line: 58)
!346 = !DINamespace(name: "__gnu_debug", scope: null)
!347 = !DINamespace(name: "__debug", scope: !31)
!348 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !350, file: !365, line: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !351, line: 6, baseType: !352)
!351 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !353, line: 21, baseType: !354)
!353 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !353, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !355, identifier: "_ZTS11__mbstate_t")
!355 = !{!356, !357}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !354, file: !353, line: 15, baseType: !102, size: 32)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !354, file: !353, line: 20, baseType: !358, size: 32, offset: 32)
!358 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !354, file: !353, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !359, identifier: "_ZTSN11__mbstate_tUt_E")
!359 = !{!360, !361}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !358, file: !353, line: 18, baseType: !7, size: 32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !358, file: !353, line: 19, baseType: !362, size: 32)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 32, elements: !363)
!363 = !{!364}
!364 = !DISubrange(count: 4)
!365 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !367, file: !365, line: 141)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !368, line: 20, baseType: !7)
!368 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !370, file: !365, line: 143)
!370 = !DISubprogram(name: "btowc", scope: !371, file: !371, line: 284, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!372 = !DISubroutineType(types: !373)
!373 = !{!367, !102}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !375, file: !365, line: 144)
!375 = !DISubprogram(name: "fgetwc", scope: !371, file: !371, line: 726, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!367, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !380, line: 5, baseType: !381)
!380 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !380, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !383, file: !365, line: 145)
!383 = !DISubprogram(name: "fgetws", scope: !371, file: !371, line: 755, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!197, !196, !102, !386}
!386 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !378)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !388, file: !365, line: 146)
!388 = !DISubprogram(name: "fputwc", scope: !371, file: !371, line: 740, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!367, !198, !378}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !392, file: !365, line: 147)
!392 = !DISubprogram(name: "fputws", scope: !371, file: !371, line: 762, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!102, !243, !386}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !396, file: !365, line: 148)
!396 = !DISubprogram(name: "fwide", scope: !371, file: !371, line: 573, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!102, !378, !102}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !400, file: !365, line: 149)
!400 = !DISubprogram(name: "fwprintf", scope: !371, file: !371, line: 580, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!102, !386, !243, null}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !404, file: !365, line: 150)
!404 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !371, file: !371, line: 640, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !406, file: !365, line: 151)
!406 = !DISubprogram(name: "getwc", scope: !371, file: !371, line: 727, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !408, file: !365, line: 152)
!408 = !DISubprogram(name: "getwchar", scope: !371, file: !371, line: 733, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!367}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !412, file: !365, line: 153)
!412 = !DISubprogram(name: "mbrlen", scope: !371, file: !371, line: 307, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!148, !199, !148, !415}
!415 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !418, file: !365, line: 154)
!418 = !DISubprogram(name: "mbrtowc", scope: !371, file: !371, line: 296, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!148, !196, !199, !148, !415}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !422, file: !365, line: 155)
!422 = !DISubprogram(name: "mbsinit", scope: !371, file: !371, line: 292, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!102, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !428, file: !365, line: 156)
!428 = !DISubprogram(name: "mbsrtowcs", scope: !371, file: !371, line: 337, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!148, !196, !431, !148, !415}
!431 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !434, file: !365, line: 157)
!434 = !DISubprogram(name: "putwc", scope: !371, file: !371, line: 741, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !436, file: !365, line: 158)
!436 = !DISubprogram(name: "putwchar", scope: !371, file: !371, line: 747, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!367, !198}
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !440, file: !365, line: 160)
!440 = !DISubprogram(name: "swprintf", scope: !371, file: !371, line: 590, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!102, !196, !148, !243, null}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !444, file: !365, line: 162)
!444 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !371, file: !371, line: 647, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!102, !243, !243, null}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !448, file: !365, line: 163)
!448 = !DISubprogram(name: "ungetwc", scope: !371, file: !371, line: 770, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!367, !367, !378}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !452, file: !365, line: 164)
!452 = !DISubprogram(name: "vfwprintf", scope: !371, file: !371, line: 598, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!102, !386, !243, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !457, identifier: "_ZTS13__va_list_tag")
!457 = !{!458, !459, !460, !461}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !456, file: !1, baseType: !7, size: 32)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !456, file: !1, baseType: !7, size: 32, offset: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !456, file: !1, baseType: !42, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !456, file: !1, baseType: !42, size: 64, offset: 128)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !463, file: !365, line: 166)
!463 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !371, file: !371, line: 693, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !465, file: !365, line: 169)
!465 = !DISubprogram(name: "vswprintf", scope: !371, file: !371, line: 611, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!102, !196, !148, !243, !455}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !469, file: !365, line: 172)
!469 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !371, file: !371, line: 700, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!102, !243, !243, !455}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !473, file: !365, line: 174)
!473 = !DISubprogram(name: "vwprintf", scope: !371, file: !371, line: 606, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!102, !243, !455}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !477, file: !365, line: 176)
!477 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !371, file: !371, line: 697, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !479, file: !365, line: 178)
!479 = !DISubprogram(name: "wcrtomb", scope: !371, file: !371, line: 301, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!148, !242, !198, !415}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !483, file: !365, line: 179)
!483 = !DISubprogram(name: "wcscat", scope: !371, file: !371, line: 97, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!197, !196, !243}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !487, file: !365, line: 180)
!487 = !DISubprogram(name: "wcscmp", scope: !371, file: !371, line: 106, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!102, !244, !244}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !491, file: !365, line: 181)
!491 = !DISubprogram(name: "wcscoll", scope: !371, file: !371, line: 131, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !493, file: !365, line: 182)
!493 = !DISubprogram(name: "wcscpy", scope: !371, file: !371, line: 87, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !495, file: !365, line: 183)
!495 = !DISubprogram(name: "wcscspn", scope: !371, file: !371, line: 187, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!148, !244, !244}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !499, file: !365, line: 184)
!499 = !DISubprogram(name: "wcsftime", scope: !371, file: !371, line: 834, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!148, !196, !148, !243, !502}
!502 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !505)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !371, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !507, file: !365, line: 185)
!507 = !DISubprogram(name: "wcslen", scope: !371, file: !371, line: 222, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!148, !244}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !511, file: !365, line: 186)
!511 = !DISubprogram(name: "wcsncat", scope: !371, file: !371, line: 101, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!197, !196, !243, !148}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !515, file: !365, line: 187)
!515 = !DISubprogram(name: "wcsncmp", scope: !371, file: !371, line: 109, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!102, !244, !244, !148}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !519, file: !365, line: 188)
!519 = !DISubprogram(name: "wcsncpy", scope: !371, file: !371, line: 92, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !521, file: !365, line: 189)
!521 = !DISubprogram(name: "wcsrtombs", scope: !371, file: !371, line: 343, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!148, !242, !524, !148, !415}
!524 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !527, file: !365, line: 190)
!527 = !DISubprogram(name: "wcsspn", scope: !371, file: !371, line: 191, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !529, file: !365, line: 191)
!529 = !DISubprogram(name: "wcstod", scope: !371, file: !371, line: 377, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!130, !243, !532}
!532 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !535, file: !365, line: 193)
!535 = !DISubprogram(name: "wcstof", scope: !371, file: !371, line: 382, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!285, !243, !532}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !539, file: !365, line: 195)
!539 = !DISubprogram(name: "wcstok", scope: !371, file: !371, line: 217, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!197, !196, !243, !532}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !543, file: !365, line: 196)
!543 = !DISubprogram(name: "wcstol", scope: !371, file: !371, line: 428, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!113, !243, !532, !102}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !547, file: !365, line: 197)
!547 = !DISubprogram(name: "wcstoul", scope: !371, file: !371, line: 433, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!150, !243, !532, !102}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !551, file: !365, line: 198)
!551 = !DISubprogram(name: "wcsxfrm", scope: !371, file: !371, line: 135, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!148, !196, !243, !148}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !555, file: !365, line: 199)
!555 = !DISubprogram(name: "wctob", scope: !371, file: !371, line: 288, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!102, !367}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !559, file: !365, line: 200)
!559 = !DISubprogram(name: "wmemcmp", scope: !371, file: !371, line: 258, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !561, file: !365, line: 201)
!561 = !DISubprogram(name: "wmemcpy", scope: !371, file: !371, line: 262, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !563, file: !365, line: 202)
!563 = !DISubprogram(name: "wmemmove", scope: !371, file: !371, line: 267, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!197, !197, !244, !148}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !567, file: !365, line: 203)
!567 = !DISubprogram(name: "wmemset", scope: !371, file: !371, line: 271, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!197, !197, !198, !148}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !571, file: !365, line: 204)
!571 = !DISubprogram(name: "wprintf", scope: !371, file: !371, line: 587, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!102, !243, null}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !575, file: !365, line: 205)
!575 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !371, file: !371, line: 644, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !577, file: !365, line: 206)
!577 = !DISubprogram(name: "wcschr", scope: !371, file: !371, line: 164, type: !578, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!197, !244, !198}
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !581, file: !365, line: 207)
!581 = !DISubprogram(name: "wcspbrk", scope: !371, file: !371, line: 201, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!197, !244, !244}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !585, file: !365, line: 208)
!585 = !DISubprogram(name: "wcsrchr", scope: !371, file: !371, line: 174, type: !578, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !587, file: !365, line: 209)
!587 = !DISubprogram(name: "wcsstr", scope: !371, file: !371, line: 212, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !589, file: !365, line: 210)
!589 = !DISubprogram(name: "wmemchr", scope: !371, file: !371, line: 253, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!197, !244, !198, !148}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !593, file: !365, line: 251)
!593 = !DISubprogram(name: "wcstold", scope: !371, file: !371, line: 384, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!290, !243, !532}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !597, file: !365, line: 260)
!597 = !DISubprogram(name: "wcstoll", scope: !371, file: !371, line: 441, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!256, !243, !532, !102}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !601, file: !365, line: 261)
!601 = !DISubprogram(name: "wcstoull", scope: !371, file: !371, line: 448, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!280, !243, !532, !102}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !593, file: !365, line: 267)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !597, file: !365, line: 268)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !601, file: !365, line: 269)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !535, file: !365, line: 283)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !463, file: !365, line: 286)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !469, file: !365, line: 289)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !477, file: !365, line: 292)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !593, file: !365, line: 296)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !597, file: !365, line: 297)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !601, file: !365, line: 298)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !615, file: !617, line: 53)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !616, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!616 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!617 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !619, file: !617, line: 54)
!619 = !DISubprogram(name: "setlocale", scope: !616, file: !616, line: 122, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!175, !102, !131}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !623, file: !617, line: 55)
!623 = !DISubprogram(name: "localeconv", scope: !616, file: !616, line: 125, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!626}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !628, file: !630, line: 64)
!628 = !DISubprogram(name: "isalnum", scope: !629, file: !629, line: 108, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!630 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !632, file: !630, line: 65)
!632 = !DISubprogram(name: "isalpha", scope: !629, file: !629, line: 109, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !634, file: !630, line: 66)
!634 = !DISubprogram(name: "iscntrl", scope: !629, file: !629, line: 110, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !636, file: !630, line: 67)
!636 = !DISubprogram(name: "isdigit", scope: !629, file: !629, line: 111, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !638, file: !630, line: 68)
!638 = !DISubprogram(name: "isgraph", scope: !629, file: !629, line: 113, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !640, file: !630, line: 69)
!640 = !DISubprogram(name: "islower", scope: !629, file: !629, line: 112, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !642, file: !630, line: 70)
!642 = !DISubprogram(name: "isprint", scope: !629, file: !629, line: 114, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !644, file: !630, line: 71)
!644 = !DISubprogram(name: "ispunct", scope: !629, file: !629, line: 115, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !646, file: !630, line: 72)
!646 = !DISubprogram(name: "isspace", scope: !629, file: !629, line: 116, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !648, file: !630, line: 73)
!648 = !DISubprogram(name: "isupper", scope: !629, file: !629, line: 117, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !650, file: !630, line: 74)
!650 = !DISubprogram(name: "isxdigit", scope: !629, file: !629, line: 118, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !652, file: !630, line: 75)
!652 = !DISubprogram(name: "tolower", scope: !629, file: !629, line: 122, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !654, file: !630, line: 76)
!654 = !DISubprogram(name: "toupper", scope: !629, file: !629, line: 125, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !656, file: !630, line: 87)
!656 = !DISubprogram(name: "isblank", scope: !629, file: !629, line: 130, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !658, file: !663, line: 47)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !659, line: 24, baseType: !660)
!659 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !661, line: 37, baseType: !662)
!661 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!662 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!663 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !665, file: !663, line: 48)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !659, line: 25, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !661, line: 39, baseType: !667)
!667 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !669, file: !663, line: 49)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !659, line: 26, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !661, line: 41, baseType: !102)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !672, file: !663, line: 50)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !659, line: 27, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !661, line: 44, baseType: !113)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !675, file: !663, line: 52)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !676, line: 58, baseType: !662)
!676 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !678, file: !663, line: 53)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !676, line: 60, baseType: !113)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !680, file: !663, line: 54)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !676, line: 61, baseType: !113)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !682, file: !663, line: 55)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !676, line: 62, baseType: !113)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !684, file: !663, line: 57)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !676, line: 43, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !661, line: 52, baseType: !660)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !687, file: !663, line: 58)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !676, line: 44, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !661, line: 54, baseType: !666)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !690, file: !663, line: 59)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !676, line: 45, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !661, line: 56, baseType: !670)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !693, file: !663, line: 60)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !676, line: 46, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !661, line: 58, baseType: !673)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !696, file: !663, line: 62)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !676, line: 101, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !661, line: 72, baseType: !113)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !699, file: !663, line: 63)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !676, line: 87, baseType: !113)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !701, file: !663, line: 65)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !702, line: 24, baseType: !703)
!702 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !661, line: 38, baseType: !704)
!704 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !706, file: !663, line: 66)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !702, line: 25, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !661, line: 40, baseType: !708)
!708 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !710, file: !663, line: 67)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !702, line: 26, baseType: !711)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !661, line: 42, baseType: !7)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !713, file: !663, line: 68)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !702, line: 27, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !661, line: 45, baseType: !150)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !716, file: !663, line: 70)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !676, line: 71, baseType: !704)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !718, file: !663, line: 71)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !676, line: 73, baseType: !150)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !720, file: !663, line: 72)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !676, line: 74, baseType: !150)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !722, file: !663, line: 73)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !676, line: 75, baseType: !150)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !724, file: !663, line: 75)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !676, line: 49, baseType: !725)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !661, line: 53, baseType: !703)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !727, file: !663, line: 76)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !676, line: 50, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !661, line: 55, baseType: !707)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !730, file: !663, line: 77)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !676, line: 51, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !661, line: 57, baseType: !711)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !733, file: !663, line: 78)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !676, line: 52, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !661, line: 59, baseType: !714)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !736, file: !663, line: 80)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !676, line: 102, baseType: !737)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !661, line: 73, baseType: !150)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !739, file: !663, line: 81)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !676, line: 90, baseType: !150)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !741, file: !743, line: 98)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !742, line: 7, baseType: !381)
!742 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!743 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !745, file: !743, line: 99)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !746, line: 84, baseType: !747)
!746 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !748, line: 14, baseType: !749)
!748 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !748, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !751, file: !743, line: 101)
!751 = !DISubprogram(name: "clearerr", scope: !746, file: !746, line: 757, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !756, file: !743, line: 102)
!756 = !DISubprogram(name: "fclose", scope: !746, file: !746, line: 213, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!102, !754}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !760, file: !743, line: 103)
!760 = !DISubprogram(name: "feof", scope: !746, file: !746, line: 759, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !762, file: !743, line: 104)
!762 = !DISubprogram(name: "ferror", scope: !746, file: !746, line: 761, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !764, file: !743, line: 105)
!764 = !DISubprogram(name: "fflush", scope: !746, file: !746, line: 218, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !766, file: !743, line: 106)
!766 = !DISubprogram(name: "fgetc", scope: !746, file: !746, line: 485, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !768, file: !743, line: 107)
!768 = !DISubprogram(name: "fgetpos", scope: !746, file: !746, line: 731, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!102, !771, !772}
!771 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !754)
!772 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !775, file: !743, line: 108)
!775 = !DISubprogram(name: "fgets", scope: !746, file: !746, line: 564, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!175, !242, !102, !771}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !779, file: !743, line: 109)
!779 = !DISubprogram(name: "fopen", scope: !746, file: !746, line: 246, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!754, !199, !199}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !783, file: !743, line: 110)
!783 = !DISubprogram(name: "fprintf", scope: !746, file: !746, line: 326, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!102, !771, !199, null}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !787, file: !743, line: 111)
!787 = !DISubprogram(name: "fputc", scope: !746, file: !746, line: 521, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!102, !102, !754}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !791, file: !743, line: 112)
!791 = !DISubprogram(name: "fputs", scope: !746, file: !746, line: 626, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!102, !199, !771}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !795, file: !743, line: 113)
!795 = !DISubprogram(name: "fread", scope: !746, file: !746, line: 646, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!148, !798, !148, !148, !771}
!798 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !42)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !800, file: !743, line: 114)
!800 = !DISubprogram(name: "freopen", scope: !746, file: !746, line: 252, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!754, !199, !199, !771}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !804, file: !743, line: 115)
!804 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !746, file: !746, line: 407, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !806, file: !743, line: 116)
!806 = !DISubprogram(name: "fseek", scope: !746, file: !746, line: 684, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!102, !754, !113, !102}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !810, file: !743, line: 117)
!810 = !DISubprogram(name: "fsetpos", scope: !746, file: !746, line: 736, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!102, !754, !813}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !745)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !816, file: !743, line: 118)
!816 = !DISubprogram(name: "ftell", scope: !746, file: !746, line: 689, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!113, !754}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !820, file: !743, line: 119)
!820 = !DISubprogram(name: "fwrite", scope: !746, file: !746, line: 652, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!148, !823, !148, !148, !771}
!823 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !146)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !825, file: !743, line: 120)
!825 = !DISubprogram(name: "getc", scope: !746, file: !746, line: 486, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !827, file: !743, line: 121)
!827 = !DISubprogram(name: "getchar", scope: !746, file: !746, line: 492, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !829, file: !743, line: 126)
!829 = !DISubprogram(name: "perror", scope: !746, file: !746, line: 775, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !131}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !833, file: !743, line: 127)
!833 = !DISubprogram(name: "printf", scope: !746, file: !746, line: 332, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!102, !199, null}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !837, file: !743, line: 128)
!837 = !DISubprogram(name: "putc", scope: !746, file: !746, line: 522, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !839, file: !743, line: 129)
!839 = !DISubprogram(name: "putchar", scope: !746, file: !746, line: 528, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !841, file: !743, line: 130)
!841 = !DISubprogram(name: "puts", scope: !746, file: !746, line: 632, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !843, file: !743, line: 131)
!843 = !DISubprogram(name: "remove", scope: !746, file: !746, line: 146, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !845, file: !743, line: 132)
!845 = !DISubprogram(name: "rename", scope: !746, file: !746, line: 148, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!102, !131, !131}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !849, file: !743, line: 133)
!849 = !DISubprogram(name: "rewind", scope: !746, file: !746, line: 694, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !851, file: !743, line: 134)
!851 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !746, file: !746, line: 410, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !853, file: !743, line: 135)
!853 = !DISubprogram(name: "setbuf", scope: !746, file: !746, line: 304, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !771, !242}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !857, file: !743, line: 136)
!857 = !DISubprogram(name: "setvbuf", scope: !746, file: !746, line: 308, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!102, !771, !242, !102, !148}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !861, file: !743, line: 137)
!861 = !DISubprogram(name: "sprintf", scope: !746, file: !746, line: 334, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!102, !242, !199, null}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !865, file: !743, line: 138)
!865 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !746, file: !746, line: 412, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!102, !199, !199, null}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !869, file: !743, line: 139)
!869 = !DISubprogram(name: "tmpfile", scope: !746, file: !746, line: 173, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!754}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !873, file: !743, line: 141)
!873 = !DISubprogram(name: "tmpnam", scope: !746, file: !746, line: 187, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!175, !175}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !877, file: !743, line: 143)
!877 = !DISubprogram(name: "ungetc", scope: !746, file: !746, line: 639, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !879, file: !743, line: 144)
!879 = !DISubprogram(name: "vfprintf", scope: !746, file: !746, line: 341, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!102, !771, !199, !455}
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !883, file: !743, line: 145)
!883 = !DISubprogram(name: "vprintf", scope: !746, file: !746, line: 347, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!102, !199, !455}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !887, file: !743, line: 146)
!887 = !DISubprogram(name: "vsprintf", scope: !746, file: !746, line: 349, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!102, !242, !199, !455}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !891, file: !743, line: 175)
!891 = !DISubprogram(name: "snprintf", scope: !746, file: !746, line: 354, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!102, !242, !148, !199, null}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !895, file: !743, line: 176)
!895 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !746, file: !746, line: 451, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !897, file: !743, line: 177)
!897 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !746, file: !746, line: 456, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !899, file: !743, line: 178)
!899 = !DISubprogram(name: "vsnprintf", scope: !746, file: !746, line: 358, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!102, !242, !148, !199, !455}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !903, file: !743, line: 179)
!903 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !746, file: !746, line: 459, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!102, !199, !199, !455}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !891, file: !743, line: 185)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !895, file: !743, line: 186)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !897, file: !743, line: 187)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !899, file: !743, line: 188)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !903, file: !743, line: 189)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !340, file: !912, line: 56)
!912 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !914, file: !918, line: 83)
!914 = !DISubprogram(name: "acos", scope: !915, file: !915, line: 53, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!916 = !DISubroutineType(types: !917)
!917 = !{!130, !130}
!918 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !920, file: !918, line: 102)
!920 = !DISubprogram(name: "asin", scope: !915, file: !915, line: 55, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !922, file: !918, line: 121)
!922 = !DISubprogram(name: "atan", scope: !915, file: !915, line: 57, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !924, file: !918, line: 140)
!924 = !DISubprogram(name: "atan2", scope: !915, file: !915, line: 59, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!130, !130, !130}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !928, file: !918, line: 161)
!928 = !DISubprogram(name: "ceil", scope: !915, file: !915, line: 159, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !930, file: !918, line: 180)
!930 = !DISubprogram(name: "cos", scope: !915, file: !915, line: 62, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !932, file: !918, line: 199)
!932 = !DISubprogram(name: "cosh", scope: !915, file: !915, line: 71, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !934, file: !918, line: 218)
!934 = !DISubprogram(name: "exp", scope: !915, file: !915, line: 95, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !936, file: !918, line: 237)
!936 = !DISubprogram(name: "fabs", scope: !915, file: !915, line: 162, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !938, file: !918, line: 256)
!938 = !DISubprogram(name: "floor", scope: !915, file: !915, line: 165, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !940, file: !918, line: 275)
!940 = !DISubprogram(name: "fmod", scope: !915, file: !915, line: 168, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !942, file: !918, line: 296)
!942 = !DISubprogram(name: "frexp", scope: !915, file: !915, line: 98, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!130, !130, !945}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !947, file: !918, line: 315)
!947 = !DISubprogram(name: "ldexp", scope: !915, file: !915, line: 101, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!130, !130, !102}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !951, file: !918, line: 334)
!951 = !DISubprogram(name: "log", scope: !915, file: !915, line: 104, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !953, file: !918, line: 353)
!953 = !DISubprogram(name: "log10", scope: !915, file: !915, line: 107, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !955, file: !918, line: 372)
!955 = !DISubprogram(name: "modf", scope: !915, file: !915, line: 110, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!130, !130, !958}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !960, file: !918, line: 384)
!960 = !DISubprogram(name: "pow", scope: !915, file: !915, line: 140, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !962, file: !918, line: 421)
!962 = !DISubprogram(name: "sin", scope: !915, file: !915, line: 64, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !964, file: !918, line: 440)
!964 = !DISubprogram(name: "sinh", scope: !915, file: !915, line: 73, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !966, file: !918, line: 459)
!966 = !DISubprogram(name: "sqrt", scope: !915, file: !915, line: 143, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !968, file: !918, line: 478)
!968 = !DISubprogram(name: "tan", scope: !915, file: !915, line: 66, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !970, file: !918, line: 497)
!970 = !DISubprogram(name: "tanh", scope: !915, file: !915, line: 75, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !972, file: !918, line: 1065)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !973, line: 150, baseType: !130)
!973 = !DIFile(filename: "/usr/include/math.h", directory: "")
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !975, file: !918, line: 1066)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !973, line: 149, baseType: !285)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !977, file: !918, line: 1069)
!977 = !DISubprogram(name: "acosh", scope: !915, file: !915, line: 85, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !979, file: !918, line: 1070)
!979 = !DISubprogram(name: "acoshf", scope: !915, file: !915, line: 85, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!285, !285}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !983, file: !918, line: 1071)
!983 = !DISubprogram(name: "acoshl", scope: !915, file: !915, line: 85, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!290, !290}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !987, file: !918, line: 1073)
!987 = !DISubprogram(name: "asinh", scope: !915, file: !915, line: 87, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !989, file: !918, line: 1074)
!989 = !DISubprogram(name: "asinhf", scope: !915, file: !915, line: 87, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !991, file: !918, line: 1075)
!991 = !DISubprogram(name: "asinhl", scope: !915, file: !915, line: 87, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !993, file: !918, line: 1077)
!993 = !DISubprogram(name: "atanh", scope: !915, file: !915, line: 89, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !995, file: !918, line: 1078)
!995 = !DISubprogram(name: "atanhf", scope: !915, file: !915, line: 89, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !997, file: !918, line: 1079)
!997 = !DISubprogram(name: "atanhl", scope: !915, file: !915, line: 89, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !999, file: !918, line: 1081)
!999 = !DISubprogram(name: "cbrt", scope: !915, file: !915, line: 152, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1001, file: !918, line: 1082)
!1001 = !DISubprogram(name: "cbrtf", scope: !915, file: !915, line: 152, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1003, file: !918, line: 1083)
!1003 = !DISubprogram(name: "cbrtl", scope: !915, file: !915, line: 152, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1005, file: !918, line: 1085)
!1005 = !DISubprogram(name: "copysign", scope: !915, file: !915, line: 196, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1007, file: !918, line: 1086)
!1007 = !DISubprogram(name: "copysignf", scope: !915, file: !915, line: 196, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!285, !285, !285}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1011, file: !918, line: 1087)
!1011 = !DISubprogram(name: "copysignl", scope: !915, file: !915, line: 196, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!290, !290, !290}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1015, file: !918, line: 1089)
!1015 = !DISubprogram(name: "erf", scope: !915, file: !915, line: 228, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1017, file: !918, line: 1090)
!1017 = !DISubprogram(name: "erff", scope: !915, file: !915, line: 228, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1019, file: !918, line: 1091)
!1019 = !DISubprogram(name: "erfl", scope: !915, file: !915, line: 228, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1021, file: !918, line: 1093)
!1021 = !DISubprogram(name: "erfc", scope: !915, file: !915, line: 229, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1023, file: !918, line: 1094)
!1023 = !DISubprogram(name: "erfcf", scope: !915, file: !915, line: 229, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1025, file: !918, line: 1095)
!1025 = !DISubprogram(name: "erfcl", scope: !915, file: !915, line: 229, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1027, file: !918, line: 1097)
!1027 = !DISubprogram(name: "exp2", scope: !915, file: !915, line: 130, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1029, file: !918, line: 1098)
!1029 = !DISubprogram(name: "exp2f", scope: !915, file: !915, line: 130, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1031, file: !918, line: 1099)
!1031 = !DISubprogram(name: "exp2l", scope: !915, file: !915, line: 130, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1033, file: !918, line: 1101)
!1033 = !DISubprogram(name: "expm1", scope: !915, file: !915, line: 119, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1035, file: !918, line: 1102)
!1035 = !DISubprogram(name: "expm1f", scope: !915, file: !915, line: 119, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1037, file: !918, line: 1103)
!1037 = !DISubprogram(name: "expm1l", scope: !915, file: !915, line: 119, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1039, file: !918, line: 1105)
!1039 = !DISubprogram(name: "fdim", scope: !915, file: !915, line: 326, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1041, file: !918, line: 1106)
!1041 = !DISubprogram(name: "fdimf", scope: !915, file: !915, line: 326, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1043, file: !918, line: 1107)
!1043 = !DISubprogram(name: "fdiml", scope: !915, file: !915, line: 326, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1045, file: !918, line: 1109)
!1045 = !DISubprogram(name: "fma", scope: !915, file: !915, line: 335, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!130, !130, !130, !130}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1049, file: !918, line: 1110)
!1049 = !DISubprogram(name: "fmaf", scope: !915, file: !915, line: 335, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!285, !285, !285, !285}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1053, file: !918, line: 1111)
!1053 = !DISubprogram(name: "fmal", scope: !915, file: !915, line: 335, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!290, !290, !290, !290}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1057, file: !918, line: 1113)
!1057 = !DISubprogram(name: "fmax", scope: !915, file: !915, line: 329, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1059, file: !918, line: 1114)
!1059 = !DISubprogram(name: "fmaxf", scope: !915, file: !915, line: 329, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1061, file: !918, line: 1115)
!1061 = !DISubprogram(name: "fmaxl", scope: !915, file: !915, line: 329, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1063, file: !918, line: 1117)
!1063 = !DISubprogram(name: "fmin", scope: !915, file: !915, line: 332, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1065, file: !918, line: 1118)
!1065 = !DISubprogram(name: "fminf", scope: !915, file: !915, line: 332, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1067, file: !918, line: 1119)
!1067 = !DISubprogram(name: "fminl", scope: !915, file: !915, line: 332, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1069, file: !918, line: 1121)
!1069 = !DISubprogram(name: "hypot", scope: !915, file: !915, line: 147, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1071, file: !918, line: 1122)
!1071 = !DISubprogram(name: "hypotf", scope: !915, file: !915, line: 147, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1073, file: !918, line: 1123)
!1073 = !DISubprogram(name: "hypotl", scope: !915, file: !915, line: 147, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1075, file: !918, line: 1125)
!1075 = !DISubprogram(name: "ilogb", scope: !915, file: !915, line: 280, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!102, !130}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1079, file: !918, line: 1126)
!1079 = !DISubprogram(name: "ilogbf", scope: !915, file: !915, line: 280, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!102, !285}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1083, file: !918, line: 1127)
!1083 = !DISubprogram(name: "ilogbl", scope: !915, file: !915, line: 280, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!102, !290}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1087, file: !918, line: 1129)
!1087 = !DISubprogram(name: "lgamma", scope: !915, file: !915, line: 230, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1089, file: !918, line: 1130)
!1089 = !DISubprogram(name: "lgammaf", scope: !915, file: !915, line: 230, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1091, file: !918, line: 1131)
!1091 = !DISubprogram(name: "lgammal", scope: !915, file: !915, line: 230, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1093, file: !918, line: 1134)
!1093 = !DISubprogram(name: "llrint", scope: !915, file: !915, line: 316, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!256, !130}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1097, file: !918, line: 1135)
!1097 = !DISubprogram(name: "llrintf", scope: !915, file: !915, line: 316, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!256, !285}
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1101, file: !918, line: 1136)
!1101 = !DISubprogram(name: "llrintl", scope: !915, file: !915, line: 316, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!256, !290}
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1105, file: !918, line: 1138)
!1105 = !DISubprogram(name: "llround", scope: !915, file: !915, line: 322, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1107, file: !918, line: 1139)
!1107 = !DISubprogram(name: "llroundf", scope: !915, file: !915, line: 322, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1109, file: !918, line: 1140)
!1109 = !DISubprogram(name: "llroundl", scope: !915, file: !915, line: 322, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1111, file: !918, line: 1143)
!1111 = !DISubprogram(name: "log1p", scope: !915, file: !915, line: 122, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1113, file: !918, line: 1144)
!1113 = !DISubprogram(name: "log1pf", scope: !915, file: !915, line: 122, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1115, file: !918, line: 1145)
!1115 = !DISubprogram(name: "log1pl", scope: !915, file: !915, line: 122, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1117, file: !918, line: 1147)
!1117 = !DISubprogram(name: "log2", scope: !915, file: !915, line: 133, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1119, file: !918, line: 1148)
!1119 = !DISubprogram(name: "log2f", scope: !915, file: !915, line: 133, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1121, file: !918, line: 1149)
!1121 = !DISubprogram(name: "log2l", scope: !915, file: !915, line: 133, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1123, file: !918, line: 1151)
!1123 = !DISubprogram(name: "logb", scope: !915, file: !915, line: 125, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1125, file: !918, line: 1152)
!1125 = !DISubprogram(name: "logbf", scope: !915, file: !915, line: 125, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1127, file: !918, line: 1153)
!1127 = !DISubprogram(name: "logbl", scope: !915, file: !915, line: 125, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1129, file: !918, line: 1155)
!1129 = !DISubprogram(name: "lrint", scope: !915, file: !915, line: 314, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!113, !130}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1133, file: !918, line: 1156)
!1133 = !DISubprogram(name: "lrintf", scope: !915, file: !915, line: 314, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!113, !285}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1137, file: !918, line: 1157)
!1137 = !DISubprogram(name: "lrintl", scope: !915, file: !915, line: 314, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!113, !290}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1141, file: !918, line: 1159)
!1141 = !DISubprogram(name: "lround", scope: !915, file: !915, line: 320, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1143, file: !918, line: 1160)
!1143 = !DISubprogram(name: "lroundf", scope: !915, file: !915, line: 320, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1145, file: !918, line: 1161)
!1145 = !DISubprogram(name: "lroundl", scope: !915, file: !915, line: 320, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1147, file: !918, line: 1163)
!1147 = !DISubprogram(name: "nan", scope: !915, file: !915, line: 201, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1149, file: !918, line: 1164)
!1149 = !DISubprogram(name: "nanf", scope: !915, file: !915, line: 201, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!285, !131}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1153, file: !918, line: 1165)
!1153 = !DISubprogram(name: "nanl", scope: !915, file: !915, line: 201, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!290, !131}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1157, file: !918, line: 1167)
!1157 = !DISubprogram(name: "nearbyint", scope: !915, file: !915, line: 294, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1159, file: !918, line: 1168)
!1159 = !DISubprogram(name: "nearbyintf", scope: !915, file: !915, line: 294, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1161, file: !918, line: 1169)
!1161 = !DISubprogram(name: "nearbyintl", scope: !915, file: !915, line: 294, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1163, file: !918, line: 1171)
!1163 = !DISubprogram(name: "nextafter", scope: !915, file: !915, line: 259, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1165, file: !918, line: 1172)
!1165 = !DISubprogram(name: "nextafterf", scope: !915, file: !915, line: 259, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1167, file: !918, line: 1173)
!1167 = !DISubprogram(name: "nextafterl", scope: !915, file: !915, line: 259, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1169, file: !918, line: 1175)
!1169 = !DISubprogram(name: "nexttoward", scope: !915, file: !915, line: 261, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!130, !130, !290}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1173, file: !918, line: 1176)
!1173 = !DISubprogram(name: "nexttowardf", scope: !915, file: !915, line: 261, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!285, !285, !290}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1177, file: !918, line: 1177)
!1177 = !DISubprogram(name: "nexttowardl", scope: !915, file: !915, line: 261, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1179, file: !918, line: 1179)
!1179 = !DISubprogram(name: "remainder", scope: !915, file: !915, line: 272, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1181, file: !918, line: 1180)
!1181 = !DISubprogram(name: "remainderf", scope: !915, file: !915, line: 272, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1183, file: !918, line: 1181)
!1183 = !DISubprogram(name: "remainderl", scope: !915, file: !915, line: 272, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1185, file: !918, line: 1183)
!1185 = !DISubprogram(name: "remquo", scope: !915, file: !915, line: 307, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!130, !130, !130, !945}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1189, file: !918, line: 1184)
!1189 = !DISubprogram(name: "remquof", scope: !915, file: !915, line: 307, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!285, !285, !285, !945}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1193, file: !918, line: 1185)
!1193 = !DISubprogram(name: "remquol", scope: !915, file: !915, line: 307, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!290, !290, !290, !945}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1197, file: !918, line: 1187)
!1197 = !DISubprogram(name: "rint", scope: !915, file: !915, line: 256, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1199, file: !918, line: 1188)
!1199 = !DISubprogram(name: "rintf", scope: !915, file: !915, line: 256, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1201, file: !918, line: 1189)
!1201 = !DISubprogram(name: "rintl", scope: !915, file: !915, line: 256, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1203, file: !918, line: 1191)
!1203 = !DISubprogram(name: "round", scope: !915, file: !915, line: 298, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1205, file: !918, line: 1192)
!1205 = !DISubprogram(name: "roundf", scope: !915, file: !915, line: 298, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1207, file: !918, line: 1193)
!1207 = !DISubprogram(name: "roundl", scope: !915, file: !915, line: 298, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1209, file: !918, line: 1195)
!1209 = !DISubprogram(name: "scalbln", scope: !915, file: !915, line: 290, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!130, !130, !113}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1213, file: !918, line: 1196)
!1213 = !DISubprogram(name: "scalblnf", scope: !915, file: !915, line: 290, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!285, !285, !113}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1217, file: !918, line: 1197)
!1217 = !DISubprogram(name: "scalblnl", scope: !915, file: !915, line: 290, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!290, !290, !113}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1221, file: !918, line: 1199)
!1221 = !DISubprogram(name: "scalbn", scope: !915, file: !915, line: 276, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1223, file: !918, line: 1200)
!1223 = !DISubprogram(name: "scalbnf", scope: !915, file: !915, line: 276, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!285, !285, !102}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1227, file: !918, line: 1201)
!1227 = !DISubprogram(name: "scalbnl", scope: !915, file: !915, line: 276, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!290, !290, !102}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1231, file: !918, line: 1203)
!1231 = !DISubprogram(name: "tgamma", scope: !915, file: !915, line: 235, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1233, file: !918, line: 1204)
!1233 = !DISubprogram(name: "tgammaf", scope: !915, file: !915, line: 235, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1235, file: !918, line: 1205)
!1235 = !DISubprogram(name: "tgammal", scope: !915, file: !915, line: 235, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1237, file: !918, line: 1207)
!1237 = !DISubprogram(name: "trunc", scope: !915, file: !915, line: 302, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1239, file: !918, line: 1208)
!1239 = !DISubprogram(name: "truncf", scope: !915, file: !915, line: 302, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !1241, file: !918, line: 1209)
!1241 = !DISubprogram(name: "truncl", scope: !915, file: !915, line: 302, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !340, file: !1243, line: 39)
!1243 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1245, file: !1247, line: 54)
!1245 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !26, file: !1246, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1246 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1247 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1249, file: !1247, line: 55)
!1249 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !26, file: !1246, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !340, file: !1251, line: 58)
!1251 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1245, file: !1253, line: 34)
!1253 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1254 = !{i32 7, !"Dwarf Version", i32 4}
!1255 = !{i32 2, !"Debug Info Version", i32 3}
!1256 = !{i32 1, !"wchar_size", i32 4}
!1257 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1258 = distinct !DISubprogram(name: "XBoolean", linkageName: "_ZN11xalanc_1_108XBooleanC2Eb", scope: !1259, file: !1, line: 33, type: !1265, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1264, retainedNodes: !1404)
!1259 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XBoolean", scope: !6, file: !1260, line: 35, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1261, vtableHolder: !2064)
!1260 = !DIFile(filename: "./xalanc/XPath/XBoolean.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1261 = !{!1262, !1263, !1264, !1268, !1273, !1276, !2031, !2034, !2037, !2038, !2054, !2055, !2061}
!1262 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1259, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "m_value", scope: !1259, file: !1260, line: 87, baseType: !85, size: 8, offset: 192)
!1264 = !DISubprogram(name: "XBoolean", scope: !1259, file: !1260, line: 46, type: !1265, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1267, !85}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1268 = !DISubprogram(name: "XBoolean", scope: !1259, file: !1260, line: 48, type: !1269, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1267, !1271}
!1271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1272, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1259)
!1273 = !DISubprogram(name: "~XBoolean", scope: !1259, file: !1260, line: 51, type: !1274, scopeLine: 51, containingType: !1259, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1267}
!1276 = !DISubprogram(name: "getTypeString", linkageName: "_ZNK11xalanc_1_108XBoolean13getTypeStringEv", scope: !1259, file: !1260, line: 56, type: !1277, scopeLine: 56, containingType: !1259, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1279, !2030}
!1279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !1282, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1283, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1282 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1283 = !{!1284, !1287, !1622, !1623, !1626, !1632, !1635, !1638, !1642, !1645, !1649, !1652, !1656, !1659, !1662, !1665, !1669, !1674, !1675, !1676, !1680, !1684, !1685, !1686, !1689, !1690, !1691, !1694, !1697, !1698, !1699, !1700, !1703, !1706, !1711, !1716, !1717, !1718, !1721, !1722, !1725, !1726, !1727, !1728, !1729, !1732, !1733, !1736, !1739, !1740, !1743, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1756, !1759, !1762, !1765, !1768, !1771, !1774, !1777, !1780, !1783, !1786, !1789, !1792, !1795, !1798, !1801, !1804, !1991, !1994, !1995, !1998, !2001, !2004, !2007, !2010, !2013, !2016, !2019, !2022, !2023, !2024, !2027}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1281, file: !1282, line: 61, baseType: !1285, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1286)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1281, file: !1282, line: 53, baseType: !7)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1281, file: !1282, line: 793, baseType: !1288, size: 256)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1281, file: !1282, line: 45, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !912, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1290, templateParams: !1616, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1290 = !{!1291, !1293, !1295, !1296, !1299, !1304, !1308, !1314, !1320, !1323, !1327, !1330, !1333, !1334, !1338, !1341, !1344, !1347, !1350, !1353, !1356, !1359, !1364, !1365, !1368, !1369, !1370, !1373, !1374, !1379, !1383, !1384, !1385, !1388, !1391, !1392, !1393, !1480, !1551, !1552, !1553, !1556, !1559, !1560, !1561, !1562, !1566, !1569, !1574, !1577, !1581, !1584, !1588, !1591, !1594, !1597, !1600, !1601, !1604, !1605, !1606, !1610, !1611, !1612, !1613}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1289, file: !912, line: 1087, baseType: !1292, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1289, file: !912, line: 1089, baseType: !1294, size: 64, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !912, line: 71, baseType: !148)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1289, file: !912, line: 1091, baseType: !1294, size: 64, offset: 128)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1289, file: !912, line: 1093, baseType: !1297, size: 64, offset: 192)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1289, file: !912, line: 66, baseType: !708)
!1299 = !DISubprogram(name: "XalanVector", scope: !1289, file: !912, line: 120, type: !1300, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1302, !1303, !1294}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !340, size: 64)
!1304 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1289, file: !912, line: 132, type: !1305, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1307, !1303, !1294}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1308 = !DISubprogram(name: "XalanVector", scope: !1289, file: !912, line: 149, type: !1309, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1302, !1311, !1303, !1294}
!1311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1313)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1289, file: !912, line: 115, baseType: !1289)
!1314 = !DISubprogram(name: "XalanVector", scope: !1289, file: !912, line: 177, type: !1315, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1302, !1317, !1317, !1303}
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1289, file: !912, line: 92, baseType: !1318)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1320 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1289, file: !912, line: 197, type: !1321, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1307, !1317, !1317, !1303}
!1323 = !DISubprogram(name: "XalanVector", scope: !1289, file: !912, line: 215, type: !1324, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1302, !1294, !1326, !1303}
!1326 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1319, size: 64)
!1327 = !DISubprogram(name: "~XalanVector", scope: !1289, file: !912, line: 233, type: !1328, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1302}
!1330 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1289, file: !912, line: 246, type: !1331, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1302, !1326}
!1333 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1289, file: !912, line: 256, type: !1328, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1334 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1289, file: !912, line: 268, type: !1335, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1337, !1302, !1337, !1337}
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1289, file: !912, line: 91, baseType: !1297)
!1338 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1289, file: !912, line: 290, type: !1339, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1337, !1302, !1337}
!1341 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1289, file: !912, line: 296, type: !1342, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1302, !1337, !1317, !1317}
!1344 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1289, file: !912, line: 415, type: !1345, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1302, !1337, !1294, !1326}
!1347 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1289, file: !912, line: 516, type: !1348, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1337, !1302, !1337, !1326}
!1350 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1289, file: !912, line: 538, type: !1351, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1302, !1317, !1317}
!1353 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1289, file: !912, line: 551, type: !1354, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1302, !1337, !1337}
!1356 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1289, file: !912, line: 561, type: !1357, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1302, !1294, !1326}
!1359 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1289, file: !912, line: 571, type: !1360, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1294, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1289)
!1364 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1289, file: !912, line: 579, type: !1360, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1289, file: !912, line: 587, type: !1366, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1302, !1294}
!1368 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1289, file: !912, line: 595, type: !1357, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1289, file: !912, line: 628, type: !1360, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1289, file: !912, line: 636, type: !1371, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!85, !1362}
!1373 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1289, file: !912, line: 644, type: !1366, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1374 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1289, file: !912, line: 657, type: !1375, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1377, !1302}
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1289, file: !912, line: 69, baseType: !1378)
!1378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1298, size: 64)
!1379 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1289, file: !912, line: 665, type: !1380, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1382, !1362}
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1289, file: !912, line: 70, baseType: !1326)
!1383 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1289, file: !912, line: 673, type: !1375, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1289, file: !912, line: 679, type: !1380, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1385 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1289, file: !912, line: 685, type: !1386, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1337, !1302}
!1388 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1289, file: !912, line: 693, type: !1389, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1317, !1362}
!1391 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1289, file: !912, line: 701, type: !1386, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1392 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1289, file: !912, line: 709, type: !1389, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1289, file: !912, line: 717, type: !1394, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1396, !1302}
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1289, file: !912, line: 112, baseType: !1397)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1289, file: !912, line: 96, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !31, file: !1399, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1400, templateParams: !1451, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1399 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1400 = !{!1401, !1423, !1424, !1428, !1432, !1437, !1441, !1445, !1453, !1458, !1461, !1464, !1465, !1466, !1472, !1475, !1476, !1477}
!1401 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1398, baseType: !1402, flags: DIFlagPublic, extraData: i32 0)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !31, file: !1403, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !1404, templateParams: !1405, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1403 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1404 = !{}
!1405 = !{!1406, !1417, !1418, !1419, !1421}
!1406 = !DITemplateTypeParameter(name: "_Category", type: !1407)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !31, file: !1403, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1408, identifier: "_ZTSSt26random_access_iterator_tag")
!1408 = !{!1409}
!1409 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1407, baseType: !1410, extraData: i32 0)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !31, file: !1403, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1411, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1411 = !{!1412}
!1412 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1410, baseType: !1413, extraData: i32 0)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !31, file: !1403, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1414, identifier: "_ZTSSt20forward_iterator_tag")
!1414 = !{!1415}
!1415 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1413, baseType: !1416, extraData: i32 0)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !31, file: !1403, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !1404, identifier: "_ZTSSt18input_iterator_tag")
!1417 = !DITemplateTypeParameter(name: "_Tp", type: !708)
!1418 = !DITemplateTypeParameter(name: "_Distance", type: !113)
!1419 = !DITemplateTypeParameter(name: "_Pointer", type: !1420)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!1421 = !DITemplateTypeParameter(name: "_Reference", type: !1422)
!1422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !708, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1398, file: !1399, line: 133, baseType: !1420, size: 64, flags: DIFlagProtected)
!1424 = !DISubprogram(name: "reverse_iterator", scope: !1398, file: !1399, line: 161, type: !1425, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1427}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1428 = !DISubprogram(name: "reverse_iterator", scope: !1398, file: !1399, line: 167, type: !1429, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1427, !1431}
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1398, file: !1399, line: 138, baseType: !1420)
!1432 = !DISubprogram(name: "reverse_iterator", scope: !1398, file: !1399, line: 173, type: !1433, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1427, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1398)
!1437 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1398, file: !1399, line: 177, type: !1438, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1440, !1427, !1435}
!1440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1398, size: 64)
!1441 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1398, file: !1399, line: 193, type: !1442, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1431, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1445 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1398, file: !1399, line: 207, type: !1446, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1448, !1444}
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1398, file: !1399, line: 141, baseType: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1450, file: !1403, line: 216, baseType: !1422)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !31, file: !1403, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !1404, templateParams: !1451, identifier: "_ZTSSt15iterator_traitsIPtE")
!1451 = !{!1452}
!1452 = !DITemplateTypeParameter(name: "_Iterator", type: !1420)
!1453 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1398, file: !1399, line: 219, type: !1454, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1456, !1444}
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1398, file: !1399, line: 140, baseType: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1450, file: !1403, line: 215, baseType: !1420)
!1458 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1398, file: !1399, line: 238, type: !1459, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1440, !1427}
!1461 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1398, file: !1399, line: 250, type: !1462, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1398, !1427, !102}
!1464 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1398, file: !1399, line: 263, type: !1459, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1398, file: !1399, line: 275, type: !1462, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1466 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1398, file: !1399, line: 288, type: !1467, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1398, !1444, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1398, file: !1399, line: 139, baseType: !1470)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1450, file: !1403, line: 214, baseType: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !31, file: !65, line: 261, baseType: !113)
!1472 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1398, file: !1399, line: 298, type: !1473, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1440, !1427, !1469}
!1475 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1398, file: !1399, line: 310, type: !1467, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1398, file: !1399, line: 320, type: !1473, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1477 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1398, file: !1399, line: 332, type: !1478, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1448, !1444, !1469}
!1480 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1289, file: !912, line: 725, type: !1481, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1483, !1362}
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1289, file: !912, line: 113, baseType: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1289, file: !912, line: 97, baseType: !1485)
!1485 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !31, file: !1399, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1486, templateParams: !1523, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1486 = !{!1487, !1495, !1496, !1500, !1504, !1509, !1513, !1517, !1525, !1530, !1533, !1536, !1537, !1538, !1543, !1546, !1547, !1548}
!1487 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1485, baseType: !1488, flags: DIFlagPublic, extraData: i32 0)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !31, file: !1403, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !1404, templateParams: !1489, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1489 = !{!1406, !1417, !1418, !1490, !1493}
!1490 = !DITemplateTypeParameter(name: "_Pointer", type: !1491)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!1493 = !DITemplateTypeParameter(name: "_Reference", type: !1494)
!1494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1492, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1485, file: !1399, line: 133, baseType: !1491, size: 64, flags: DIFlagProtected)
!1496 = !DISubprogram(name: "reverse_iterator", scope: !1485, file: !1399, line: 161, type: !1497, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1499}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1500 = !DISubprogram(name: "reverse_iterator", scope: !1485, file: !1399, line: 167, type: !1501, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1499, !1503}
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1485, file: !1399, line: 138, baseType: !1491)
!1504 = !DISubprogram(name: "reverse_iterator", scope: !1485, file: !1399, line: 173, type: !1505, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !1499, !1507}
!1507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1508, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1485)
!1509 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1485, file: !1399, line: 177, type: !1510, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1512, !1499, !1507}
!1512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1485, size: 64)
!1513 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1485, file: !1399, line: 193, type: !1514, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1503, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1517 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1485, file: !1399, line: 207, type: !1518, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1520, !1516}
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1485, file: !1399, line: 141, baseType: !1521)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1522, file: !1403, line: 227, baseType: !1494)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !31, file: !1403, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !1404, templateParams: !1523, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1523 = !{!1524}
!1524 = !DITemplateTypeParameter(name: "_Iterator", type: !1491)
!1525 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1485, file: !1399, line: 219, type: !1526, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1528, !1516}
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1485, file: !1399, line: 140, baseType: !1529)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1522, file: !1403, line: 226, baseType: !1491)
!1530 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1485, file: !1399, line: 238, type: !1531, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1512, !1499}
!1533 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1485, file: !1399, line: 250, type: !1534, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1485, !1499, !102}
!1536 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1485, file: !1399, line: 263, type: !1531, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1537 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1485, file: !1399, line: 275, type: !1534, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1538 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1485, file: !1399, line: 288, type: !1539, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1485, !1516, !1541}
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1485, file: !1399, line: 139, baseType: !1542)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1522, file: !1403, line: 225, baseType: !1471)
!1543 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1485, file: !1399, line: 298, type: !1544, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1512, !1499, !1541}
!1546 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1485, file: !1399, line: 310, type: !1539, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1547 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1485, file: !1399, line: 320, type: !1544, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1485, file: !1399, line: 332, type: !1549, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1520, !1516, !1541}
!1551 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1289, file: !912, line: 733, type: !1394, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1552 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1289, file: !912, line: 741, type: !1481, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1553 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1289, file: !912, line: 750, type: !1554, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1377, !1302, !1294}
!1556 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1289, file: !912, line: 761, type: !1557, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1382, !1362, !1294}
!1559 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1289, file: !912, line: 772, type: !1554, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1289, file: !912, line: 780, type: !1557, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1561 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1289, file: !912, line: 788, type: !1328, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1562 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1289, file: !912, line: 802, type: !1563, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1565, !1302, !1311}
!1565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1313, size: 64)
!1566 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1289, file: !912, line: 848, type: !1567, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1302, !1565}
!1569 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1289, file: !912, line: 871, type: !1570, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1572, !1362}
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!1574 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1289, file: !912, line: 877, type: !1575, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1303, !1302}
!1577 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1289, file: !912, line: 889, type: !1578, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1580, !1302}
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1289, file: !912, line: 67, baseType: !1297)
!1581 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1289, file: !912, line: 905, type: !1582, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1362}
!1584 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1289, file: !912, line: 918, type: !1585, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1587, !1302, !1317, !1317}
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1289, file: !912, line: 71, baseType: !148)
!1588 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1289, file: !912, line: 938, type: !1589, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1297, !1302, !1294}
!1591 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1289, file: !912, line: 952, type: !1592, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1302, !1297}
!1594 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1289, file: !912, line: 961, type: !1595, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1378}
!1597 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1289, file: !912, line: 967, type: !1598, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1337, !1337}
!1600 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1289, file: !912, line: 978, type: !1331, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1289, file: !912, line: 1006, type: !1602, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1580, !1302, !1294}
!1604 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1289, file: !912, line: 1017, type: !1366, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1289, file: !912, line: 1031, type: !1578, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1289, file: !912, line: 1037, type: !1607, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1609, !1362}
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1289, file: !912, line: 68, baseType: !1318)
!1610 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1289, file: !912, line: 1043, type: !117, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1611 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1289, file: !912, line: 1049, type: !1366, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1289, file: !912, line: 1060, type: !1366, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1289, file: !912, line: 1073, type: !1614, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1587, !1302, !1294, !1294}
!1616 = !{!1617, !1618}
!1617 = !DITemplateTypeParameter(name: "Type", type: !708)
!1618 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1619)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !342, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !1404, templateParams: !1620, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1620 = !{!1621}
!1621 = !DITemplateTypeParameter(name: "C", type: !708)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1281, file: !1282, line: 795, baseType: !1286, size: 32, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1281, file: !1282, line: 797, baseType: !1624, flags: DIFlagStaticMember)
!1624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1625)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !29, line: 127, baseType: !708)
!1626 = !DISubprogram(name: "XalanDOMString", scope: !1281, file: !1282, line: 66, type: !1627, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1629, !1630}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1631, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !342, line: 39, baseType: !340)
!1632 = !DISubprogram(name: "XalanDOMString", scope: !1281, file: !1282, line: 69, type: !1633, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1629, !131, !1630, !1286}
!1635 = !DISubprogram(name: "XalanDOMString", scope: !1281, file: !1282, line: 74, type: !1636, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1629, !1279, !1630, !1286, !1286}
!1638 = !DISubprogram(name: "XalanDOMString", scope: !1281, file: !1282, line: 81, type: !1639, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1629, !1641, !1630, !1286}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1642 = !DISubprogram(name: "XalanDOMString", scope: !1281, file: !1282, line: 86, type: !1643, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1629, !1286, !1625, !1630}
!1645 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1281, file: !1282, line: 92, type: !1646, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1648, !1629, !1630}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1649 = !DISubprogram(name: "~XalanDOMString", scope: !1281, file: !1282, line: 94, type: !1650, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1629}
!1652 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1281, file: !1282, line: 99, type: !1653, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1655, !1629, !1279}
!1655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1281, size: 64)
!1656 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1281, file: !1282, line: 105, type: !1657, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1655, !1629, !1641}
!1659 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1281, file: !1282, line: 111, type: !1660, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1655, !1629, !131}
!1662 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1281, file: !1282, line: 117, type: !1663, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1655, !1629, !1625}
!1665 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1281, file: !1282, line: 123, type: !1666, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1668, !1629}
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1281, file: !1282, line: 55, baseType: !1337)
!1669 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1281, file: !1282, line: 131, type: !1670, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1672, !1673}
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1281, file: !1282, line: 56, baseType: !1317)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1674 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1281, file: !1282, line: 139, type: !1666, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1281, file: !1282, line: 147, type: !1670, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1676 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1281, file: !1282, line: 155, type: !1677, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1679, !1629}
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1281, file: !1282, line: 57, baseType: !1396)
!1680 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1281, file: !1282, line: 170, type: !1681, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1683, !1673}
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1281, file: !1282, line: 58, baseType: !1483)
!1684 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1281, file: !1282, line: 185, type: !1677, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1685 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1281, file: !1282, line: 193, type: !1681, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1281, file: !1282, line: 201, type: !1687, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1286, !1673}
!1689 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1281, file: !1282, line: 209, type: !1687, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1690 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1281, file: !1282, line: 217, type: !1687, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1691 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1281, file: !1282, line: 225, type: !1692, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1629, !1286, !1625}
!1694 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1281, file: !1282, line: 230, type: !1695, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1629, !1286}
!1697 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1281, file: !1282, line: 238, type: !1687, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1281, file: !1282, line: 249, type: !1695, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1281, file: !1282, line: 257, type: !1650, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1700 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1281, file: !1282, line: 269, type: !1701, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1629, !1286, !1286}
!1703 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1281, file: !1282, line: 274, type: !1704, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!85, !1673}
!1706 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1281, file: !1282, line: 282, type: !1707, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1709, !1673, !1286}
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1281, file: !1282, line: 51, baseType: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1624, size: 64)
!1711 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1281, file: !1282, line: 290, type: !1712, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1714, !1629, !1286}
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1281, file: !1282, line: 50, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1625, size: 64)
!1716 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1281, file: !1282, line: 298, type: !1707, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1717 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1281, file: !1282, line: 306, type: !1712, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1281, file: !1282, line: 314, type: !1719, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1641, !1673}
!1721 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1281, file: !1282, line: 322, type: !1719, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1281, file: !1282, line: 330, type: !1723, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1629, !1655}
!1725 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1281, file: !1282, line: 344, type: !1653, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1726 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1281, file: !1282, line: 350, type: !1657, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1727 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1281, file: !1282, line: 356, type: !1663, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1728 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1281, file: !1282, line: 364, type: !1657, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1281, file: !1282, line: 376, type: !1730, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1655, !1629, !1641, !1286}
!1732 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1281, file: !1282, line: 390, type: !1660, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1733 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1281, file: !1282, line: 402, type: !1734, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1655, !1629, !131, !1286}
!1736 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1281, file: !1282, line: 416, type: !1737, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1655, !1629, !1279, !1286, !1286}
!1739 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1281, file: !1282, line: 422, type: !1653, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1740 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1281, file: !1282, line: 439, type: !1741, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1655, !1629, !1286, !1625}
!1743 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1281, file: !1282, line: 453, type: !1744, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!1655, !1629, !1668, !1668}
!1746 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1281, file: !1282, line: 458, type: !1653, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1281, file: !1282, line: 464, type: !1737, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1281, file: !1282, line: 476, type: !1730, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1281, file: !1282, line: 481, type: !1657, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1281, file: !1282, line: 487, type: !1734, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1281, file: !1282, line: 492, type: !1660, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1752 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1281, file: !1282, line: 498, type: !1741, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1753 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1281, file: !1282, line: 503, type: !1754, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1629, !1625}
!1756 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1281, file: !1282, line: 513, type: !1757, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1655, !1629, !1286, !1279}
!1759 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1281, file: !1282, line: 521, type: !1760, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1655, !1629, !1286, !1279, !1286, !1286}
!1762 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1281, file: !1282, line: 531, type: !1763, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1655, !1629, !1286, !1641, !1286}
!1765 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1281, file: !1282, line: 537, type: !1766, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1655, !1629, !1286, !1641}
!1768 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1281, file: !1282, line: 545, type: !1769, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1655, !1629, !1286, !1286, !1625}
!1771 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1281, file: !1282, line: 551, type: !1772, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1668, !1629, !1668, !1625}
!1774 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1281, file: !1282, line: 556, type: !1775, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1629, !1668, !1286, !1625}
!1777 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1281, file: !1282, line: 562, type: !1778, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1629, !1668, !1668, !1668}
!1780 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1281, file: !1282, line: 569, type: !1781, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1655, !1673, !1655, !1286, !1286}
!1783 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1281, file: !1282, line: 583, type: !1784, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!102, !1673, !1279}
!1786 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1281, file: !1282, line: 591, type: !1787, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!102, !1673, !1286, !1286, !1279}
!1789 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1281, file: !1282, line: 602, type: !1790, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!102, !1673, !1286, !1286, !1279, !1286, !1286}
!1792 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1281, file: !1282, line: 615, type: !1793, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!102, !1673, !1641}
!1795 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1281, file: !1282, line: 618, type: !1796, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!102, !1673, !1286, !1286, !1641, !1286}
!1798 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1281, file: !1282, line: 626, type: !1799, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1629, !1630, !131}
!1801 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1281, file: !1282, line: 629, type: !1802, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1629, !1630, !1641}
!1804 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1281, file: !1282, line: 656, type: !1805, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1673, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1808, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1281, file: !1282, line: 46, baseType: !1809)
!1809 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !912, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1810, templateParams: !1985, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!1810 = !{!1811, !1812, !1813, !1814, !1817, !1821, !1825, !1831, !1837, !1840, !1844, !1847, !1850, !1851, !1855, !1858, !1861, !1864, !1867, !1870, !1873, !1876, !1881, !1882, !1885, !1886, !1887, !1890, !1891, !1896, !1900, !1901, !1902, !1905, !1908, !1909, !1910, !1916, !1922, !1923, !1924, !1927, !1930, !1931, !1932, !1933, !1937, !1940, !1943, !1946, !1950, !1953, !1957, !1960, !1963, !1966, !1969, !1970, !1973, !1974, !1975, !1979, !1980, !1981, !1982}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1809, file: !912, line: 1087, baseType: !1292, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1809, file: !912, line: 1089, baseType: !1294, size: 64, offset: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1809, file: !912, line: 1091, baseType: !1294, size: 64, offset: 128)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1809, file: !912, line: 1093, baseType: !1815, size: 64, offset: 192)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1809, file: !912, line: 66, baseType: !133)
!1817 = !DISubprogram(name: "XalanVector", scope: !1809, file: !912, line: 120, type: !1818, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1820, !1303, !1294}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1809, file: !912, line: 132, type: !1822, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1824, !1303, !1294}
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1825 = !DISubprogram(name: "XalanVector", scope: !1809, file: !912, line: 149, type: !1826, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1820, !1828, !1303, !1294}
!1828 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1829, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1830)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1809, file: !912, line: 115, baseType: !1809)
!1831 = !DISubprogram(name: "XalanVector", scope: !1809, file: !912, line: 177, type: !1832, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1820, !1834, !1834, !1303}
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1809, file: !912, line: 92, baseType: !1835)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1816)
!1837 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !1809, file: !912, line: 197, type: !1838, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1824, !1834, !1834, !1303}
!1840 = !DISubprogram(name: "XalanVector", scope: !1809, file: !912, line: 215, type: !1841, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1820, !1294, !1843, !1303}
!1843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1836, size: 64)
!1844 = !DISubprogram(name: "~XalanVector", scope: !1809, file: !912, line: 233, type: !1845, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1820}
!1847 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !1809, file: !912, line: 246, type: !1848, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1820, !1843}
!1850 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !1809, file: !912, line: 256, type: !1845, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !1809, file: !912, line: 268, type: !1852, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1854, !1820, !1854, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1809, file: !912, line: 91, baseType: !1815)
!1855 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !1809, file: !912, line: 290, type: !1856, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1854, !1820, !1854}
!1858 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !1809, file: !912, line: 296, type: !1859, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1820, !1854, !1834, !1834}
!1861 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !1809, file: !912, line: 415, type: !1862, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !1820, !1854, !1294, !1843}
!1864 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !1809, file: !912, line: 516, type: !1865, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1854, !1820, !1854, !1843}
!1867 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !1809, file: !912, line: 538, type: !1868, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1820, !1834, !1834}
!1870 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !1809, file: !912, line: 551, type: !1871, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1820, !1854, !1854}
!1873 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !1809, file: !912, line: 561, type: !1874, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1820, !1294, !1843}
!1876 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !1809, file: !912, line: 571, type: !1877, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1294, !1879}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1809)
!1881 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !1809, file: !912, line: 579, type: !1877, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !1809, file: !912, line: 587, type: !1883, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1820, !1294}
!1885 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !1809, file: !912, line: 595, type: !1874, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !1809, file: !912, line: 628, type: !1877, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1887 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !1809, file: !912, line: 636, type: !1888, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!85, !1879}
!1890 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !1809, file: !912, line: 644, type: !1883, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1891 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1809, file: !912, line: 657, type: !1892, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1894, !1820}
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1809, file: !912, line: 69, baseType: !1895)
!1895 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1816, size: 64)
!1896 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1809, file: !912, line: 665, type: !1897, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1899, !1879}
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1809, file: !912, line: 70, baseType: !1843)
!1900 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1809, file: !912, line: 673, type: !1892, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1901 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1809, file: !912, line: 679, type: !1897, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1809, file: !912, line: 685, type: !1903, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1854, !1820}
!1905 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1809, file: !912, line: 693, type: !1906, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1834, !1879}
!1908 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1809, file: !912, line: 701, type: !1903, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1809, file: !912, line: 709, type: !1906, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1910 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1809, file: !912, line: 717, type: !1911, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1913, !1820}
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1809, file: !912, line: 112, baseType: !1914)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1809, file: !912, line: 96, baseType: !1915)
!1915 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !31, file: !1399, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!1916 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1809, file: !912, line: 725, type: !1917, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1919, !1879}
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1809, file: !912, line: 113, baseType: !1920)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1809, file: !912, line: 97, baseType: !1921)
!1921 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !31, file: !1399, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!1922 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1809, file: !912, line: 733, type: !1911, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1809, file: !912, line: 741, type: !1917, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1809, file: !912, line: 750, type: !1925, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1894, !1820, !1294}
!1927 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1809, file: !912, line: 761, type: !1928, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1899, !1879, !1294}
!1930 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1809, file: !912, line: 772, type: !1925, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1809, file: !912, line: 780, type: !1928, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1932 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !1809, file: !912, line: 788, type: !1845, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !1809, file: !912, line: 802, type: !1934, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1936, !1820, !1828}
!1936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1830, size: 64)
!1937 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !1809, file: !912, line: 848, type: !1938, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1820, !1936}
!1940 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1809, file: !912, line: 871, type: !1941, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1572, !1879}
!1943 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1809, file: !912, line: 877, type: !1944, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1303, !1820}
!1946 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !1809, file: !912, line: 889, type: !1947, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1949, !1820}
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1809, file: !912, line: 67, baseType: !1815)
!1950 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !1809, file: !912, line: 905, type: !1951, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !1879}
!1953 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !1809, file: !912, line: 918, type: !1954, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!1956, !1820, !1834, !1834}
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1809, file: !912, line: 71, baseType: !148)
!1957 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !1809, file: !912, line: 938, type: !1958, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1815, !1820, !1294}
!1960 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !1809, file: !912, line: 952, type: !1961, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1820, !1815}
!1963 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !1809, file: !912, line: 961, type: !1964, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1895}
!1966 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !1809, file: !912, line: 967, type: !1967, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !1854, !1854}
!1969 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !1809, file: !912, line: 978, type: !1848, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !1809, file: !912, line: 1006, type: !1971, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1949, !1820, !1294}
!1973 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !1809, file: !912, line: 1017, type: !1883, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1809, file: !912, line: 1031, type: !1947, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1809, file: !912, line: 1037, type: !1976, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1978, !1879}
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1809, file: !912, line: 68, baseType: !1835)
!1979 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !1809, file: !912, line: 1043, type: !117, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1980 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !1809, file: !912, line: 1049, type: !1883, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !1809, file: !912, line: 1060, type: !1883, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !1809, file: !912, line: 1073, type: !1983, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1956, !1820, !1294, !1294}
!1985 = !{!1986, !1987}
!1986 = !DITemplateTypeParameter(name: "Type", type: !133)
!1987 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1988)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !342, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !1404, templateParams: !1989, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!1989 = !{!1990}
!1990 = !DITemplateTypeParameter(name: "C", type: !133)
!1991 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1281, file: !1282, line: 659, type: !1992, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1630, !1629}
!1994 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1281, file: !1282, line: 665, type: !1687, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1995 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1281, file: !1282, line: 671, type: !1996, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!85, !1641, !1286, !1641, !1286}
!1998 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1281, file: !1282, line: 678, type: !1999, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!85, !1641, !1641}
!2001 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1281, file: !1282, line: 686, type: !2002, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!85, !1279, !1279}
!2004 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1281, file: !1282, line: 691, type: !2005, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!85, !1279, !1641}
!2007 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1281, file: !1282, line: 699, type: !2008, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!85, !1641, !1279}
!2010 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1281, file: !1282, line: 714, type: !2011, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!1286, !1641}
!2013 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1281, file: !1282, line: 724, type: !2014, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!1286, !131}
!2016 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1281, file: !1282, line: 727, type: !2017, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!1286, !1641, !1286}
!2019 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1281, file: !1282, line: 739, type: !2020, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{null, !1673}
!2022 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1281, file: !1282, line: 753, type: !1666, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2023 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1281, file: !1282, line: 761, type: !1670, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1281, file: !1282, line: 769, type: !2025, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!1668, !1629, !1286}
!2027 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1281, file: !1282, line: 777, type: !2028, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!1672, !1673, !1286}
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2031 = !DISubprogram(name: "num", linkageName: "_ZNK11xalanc_1_108XBoolean3numEv", scope: !1259, file: !1260, line: 59, type: !2032, scopeLine: 59, containingType: !1259, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!130, !2030}
!2034 = !DISubprogram(name: "boolean", linkageName: "_ZNK11xalanc_1_108XBoolean7booleanEv", scope: !1259, file: !1260, line: 62, type: !2035, scopeLine: 62, containingType: !1259, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!85, !2030}
!2037 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_108XBoolean3strEv", scope: !1259, file: !1260, line: 65, type: !1277, scopeLine: 65, containingType: !1259, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2038 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_108XBoolean3strERNS_17FormatterListenerEMS1_FvPKtjE", scope: !1259, file: !1260, line: 68, type: !2039, scopeLine: 68, containingType: !1259, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !2030, !2041, !2043}
!2041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2042, size: 64)
!2042 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !6, file: !1247, line: 62, flags: DIFlagFwdDecl)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberFunctionPtr", scope: !5, file: !4, line: 144, baseType: !2044)
!2044 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2045, size: 128, extraData: !2042)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2047, !2048, !2053}
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2049)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2051)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2052, line: 67, baseType: !708)
!2052 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!2054 = !DISubprogram(name: "stringLength", linkageName: "_ZNK11xalanc_1_108XBoolean12stringLengthEv", scope: !1259, file: !1260, line: 77, type: !2032, scopeLine: 77, containingType: !1259, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2055 = !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZN11xalanc_1_108XBoolean26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !1259, file: !1260, line: 80, type: !2056, scopeLine: 80, containingType: !1259, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !1267, !2058}
!2058 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2059, size: 64)
!2059 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectTypeCallback", scope: !6, file: !2060, line: 51, flags: DIFlagFwdDecl)
!2060 = !DIFile(filename: "./xalanc/XPath/XObjectTypeCallback.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2061 = !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZNK11xalanc_1_108XBoolean26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !1259, file: !1260, line: 83, type: !2062, scopeLine: 83, containingType: !1259, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !2030, !2058}
!2064 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanReferenceCountedObject", scope: !6, file: !2065, line: 33, flags: DIFlagFwdDecl)
!2065 = !DIFile(filename: "./xalanc/PlatformSupport/XalanReferenceCountedObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2066 = !DILocalVariable(name: "this", arg: 1, scope: !1258, type: !2067, flags: DIFlagArtificial | DIFlagObjectPointer)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!2068 = !DILocation(line: 0, scope: !1258)
!2069 = !DILocalVariable(name: "val", arg: 2, scope: !1258, file: !1, line: 33, type: !85)
!2070 = !DILocation(line: 33, column: 26, scope: !1258)
!2071 = !DILocation(line: 36, column: 1, scope: !1258)
!2072 = !DILocation(line: 34, column: 2, scope: !1258)
!2073 = !DILocation(line: 35, column: 2, scope: !1258)
!2074 = !DILocation(line: 35, column: 10, scope: !1258)
!2075 = !DILocation(line: 37, column: 1, scope: !1258)
!2076 = distinct !DISubprogram(name: "XBoolean", linkageName: "_ZN11xalanc_1_108XBooleanC2ERKS0_", scope: !1259, file: !1, line: 41, type: !1269, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1268, retainedNodes: !1404)
!2077 = !DILocalVariable(name: "this", arg: 1, scope: !2076, type: !2067, flags: DIFlagArtificial | DIFlagObjectPointer)
!2078 = !DILocation(line: 0, scope: !2076)
!2079 = !DILocalVariable(name: "source", arg: 2, scope: !2076, file: !1, line: 41, type: !1271)
!2080 = !DILocation(line: 41, column: 36, scope: !2076)
!2081 = !DILocation(line: 44, column: 1, scope: !2076)
!2082 = !DILocation(line: 42, column: 10, scope: !2076)
!2083 = !DILocation(line: 42, column: 2, scope: !2076)
!2084 = !DILocation(line: 43, column: 2, scope: !2076)
!2085 = !DILocation(line: 43, column: 10, scope: !2076)
!2086 = !DILocation(line: 43, column: 17, scope: !2076)
!2087 = !DILocation(line: 45, column: 1, scope: !2076)
!2088 = distinct !DISubprogram(name: "~XBoolean", linkageName: "_ZN11xalanc_1_108XBooleanD2Ev", scope: !1259, file: !1, line: 49, type: !1274, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1273, retainedNodes: !1404)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !2067, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DILocation(line: 0, scope: !2088)
!2091 = !DILocation(line: 51, column: 1, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2088, file: !1, line: 50, column: 1)
!2093 = !DILocation(line: 51, column: 1, scope: !2088)
!2094 = distinct !DISubprogram(name: "~XBoolean", linkageName: "_ZN11xalanc_1_108XBooleanD0Ev", scope: !1259, file: !1, line: 49, type: !1274, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1273, retainedNodes: !1404)
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !2067, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DILocation(line: 0, scope: !2094)
!2097 = !DILocation(line: 50, column: 1, scope: !2094)
!2098 = !DILocation(line: 51, column: 1, scope: !2094)
!2099 = distinct !DISubprogram(name: "getTypeString", linkageName: "_ZNK11xalanc_1_108XBoolean13getTypeStringEv", scope: !1259, file: !1, line: 58, type: !1277, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1276, retainedNodes: !1404)
!2100 = !DILocalVariable(name: "this", arg: 1, scope: !2099, type: !2101, flags: DIFlagArtificial | DIFlagObjectPointer)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!2102 = !DILocation(line: 0, scope: !2099)
!2103 = !DILocation(line: 60, column: 9, scope: !2099)
!2104 = !DILocation(line: 60, column: 2, scope: !2099)
!2105 = distinct !DISubprogram(name: "num", linkageName: "_ZNK11xalanc_1_108XBoolean3numEv", scope: !1259, file: !1, line: 66, type: !2032, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2031, retainedNodes: !1404)
!2106 = !DILocalVariable(name: "this", arg: 1, scope: !2105, type: !2101, flags: DIFlagArtificial | DIFlagObjectPointer)
!2107 = !DILocation(line: 0, scope: !2105)
!2108 = !DILocation(line: 68, column: 16, scope: !2105)
!2109 = !DILocation(line: 68, column: 9, scope: !2105)
!2110 = !DILocation(line: 68, column: 2, scope: !2105)
!2111 = distinct !DISubprogram(name: "number", linkageName: "_ZN11xalanc_1_107XObject6numberEb", scope: !5, file: !4, line: 429, type: !2112, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2114, retainedNodes: !1404)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!130, !85}
!2114 = !DISubprogram(name: "number", linkageName: "_ZN11xalanc_1_107XObject6numberEb", scope: !5, file: !4, line: 429, type: !2112, scopeLine: 429, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2115 = !DILocalVariable(name: "theBoolean", arg: 1, scope: !2111, file: !4, line: 429, type: !85)
!2116 = !DILocation(line: 429, column: 15, scope: !2111)
!2117 = !DILocation(line: 431, column: 10, scope: !2111)
!2118 = !DILocation(line: 431, column: 21, scope: !2111)
!2119 = !DILocation(line: 431, column: 3, scope: !2111)
!2120 = distinct !DISubprogram(name: "boolean", linkageName: "_ZNK11xalanc_1_108XBoolean7booleanEv", scope: !1259, file: !1, line: 74, type: !2035, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2034, retainedNodes: !1404)
!2121 = !DILocalVariable(name: "this", arg: 1, scope: !2120, type: !2101, flags: DIFlagArtificial | DIFlagObjectPointer)
!2122 = !DILocation(line: 0, scope: !2120)
!2123 = !DILocation(line: 76, column: 9, scope: !2120)
!2124 = !DILocation(line: 76, column: 2, scope: !2120)
!2125 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_108XBoolean3strEv", scope: !1259, file: !1, line: 82, type: !1277, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2037, retainedNodes: !1404)
!2126 = !DILocalVariable(name: "this", arg: 1, scope: !2125, type: !2101, flags: DIFlagArtificial | DIFlagObjectPointer)
!2127 = !DILocation(line: 0, scope: !2125)
!2128 = !DILocation(line: 84, column: 16, scope: !2125)
!2129 = !DILocation(line: 84, column: 9, scope: !2125)
!2130 = !DILocation(line: 84, column: 2, scope: !2125)
!2131 = distinct !DISubprogram(name: "string", linkageName: "_ZN11xalanc_1_107XObject6stringEb", scope: !5, file: !4, line: 326, type: !2132, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2134, retainedNodes: !1404)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!1279, !85}
!2134 = !DISubprogram(name: "string", linkageName: "_ZN11xalanc_1_107XObject6stringEb", scope: !5, file: !4, line: 326, type: !2132, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2135 = !DILocalVariable(name: "theBool", arg: 1, scope: !2131, file: !4, line: 326, type: !85)
!2136 = !DILocation(line: 326, column: 15, scope: !2131)
!2137 = !DILocation(line: 328, column: 10, scope: !2131)
!2138 = !DILocation(line: 328, column: 18, scope: !2131)
!2139 = !DILocation(line: 328, column: 28, scope: !2131)
!2140 = !DILocation(line: 328, column: 43, scope: !2131)
!2141 = !DILocation(line: 328, column: 3, scope: !2131)
!2142 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_108XBoolean3strERNS_17FormatterListenerEMS1_FvPKtjE", scope: !1259, file: !1, line: 90, type: !2039, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2038, retainedNodes: !1404)
!2143 = !DILocalVariable(name: "this", arg: 1, scope: !2142, type: !2101, flags: DIFlagArtificial | DIFlagObjectPointer)
!2144 = !DILocation(line: 0, scope: !2142)
!2145 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !2142, file: !1, line: 91, type: !2041)
!2146 = !DILocation(line: 91, column: 23, scope: !2142)
!2147 = !DILocalVariable(name: "function", arg: 3, scope: !2142, file: !1, line: 92, type: !2043)
!2148 = !DILocation(line: 92, column: 22, scope: !2142)
!2149 = !DILocation(line: 94, column: 9, scope: !2142)
!2150 = !DILocation(line: 94, column: 18, scope: !2142)
!2151 = !DILocation(line: 94, column: 37, scope: !2142)
!2152 = !DILocation(line: 94, column: 2, scope: !2142)
!2153 = !DILocation(line: 95, column: 1, scope: !2142)
!2154 = distinct !DISubprogram(name: "string", linkageName: "_ZN11xalanc_1_107XObject6stringEbRNS_17FormatterListenerEMS1_FvPKtjE", scope: !5, file: !4, line: 332, type: !2155, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2157, retainedNodes: !1404)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{null, !85, !2041, !2043}
!2157 = !DISubprogram(name: "string", linkageName: "_ZN11xalanc_1_107XObject6stringEbRNS_17FormatterListenerEMS1_FvPKtjE", scope: !5, file: !4, line: 332, type: !2155, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2158 = !DILocalVariable(name: "theBool", arg: 1, scope: !2154, file: !4, line: 333, type: !85)
!2159 = !DILocation(line: 333, column: 12, scope: !2154)
!2160 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !2154, file: !4, line: 334, type: !2041)
!2161 = !DILocation(line: 334, column: 23, scope: !2154)
!2162 = !DILocalVariable(name: "function", arg: 3, scope: !2154, file: !4, line: 335, type: !2043)
!2163 = !DILocation(line: 335, column: 22, scope: !2154)
!2164 = !DILocation(line: 337, column: 6, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2154, file: !4, line: 337, column: 6)
!2166 = !DILocation(line: 337, column: 14, scope: !2165)
!2167 = !DILocation(line: 337, column: 6, scope: !2154)
!2168 = !DILocation(line: 339, column: 5, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2165, file: !4, line: 338, column: 3)
!2170 = !DILocation(line: 339, column: 24, scope: !2169)
!2171 = !DILocation(line: 339, column: 4, scope: !2169)
!2172 = !DILocation(line: 339, column: 34, scope: !2169)
!2173 = !DILocation(line: 339, column: 47, scope: !2169)
!2174 = !DILocation(line: 339, column: 56, scope: !2169)
!2175 = !DILocation(line: 339, column: 69, scope: !2169)
!2176 = !DILocation(line: 340, column: 3, scope: !2169)
!2177 = !DILocation(line: 343, column: 5, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2165, file: !4, line: 342, column: 3)
!2179 = !DILocation(line: 343, column: 24, scope: !2178)
!2180 = !DILocation(line: 343, column: 4, scope: !2178)
!2181 = !DILocation(line: 343, column: 34, scope: !2178)
!2182 = !DILocation(line: 343, column: 48, scope: !2178)
!2183 = !DILocation(line: 343, column: 57, scope: !2178)
!2184 = !DILocation(line: 343, column: 71, scope: !2178)
!2185 = !DILocation(line: 345, column: 2, scope: !2154)
!2186 = distinct !DISubprogram(name: "stringLength", linkageName: "_ZNK11xalanc_1_108XBoolean12stringLengthEv", scope: !1259, file: !1, line: 100, type: !2032, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2054, retainedNodes: !1404)
!2187 = !DILocalVariable(name: "this", arg: 1, scope: !2186, type: !2101, flags: DIFlagArtificial | DIFlagObjectPointer)
!2188 = !DILocation(line: 0, scope: !2186)
!2189 = !DILocation(line: 102, column: 9, scope: !2186)
!2190 = !DILocation(line: 102, column: 17, scope: !2186)
!2191 = !DILocation(line: 102, column: 27, scope: !2186)
!2192 = !DILocation(line: 102, column: 40, scope: !2186)
!2193 = !DILocation(line: 102, column: 51, scope: !2186)
!2194 = !DILocation(line: 102, column: 65, scope: !2186)
!2195 = !DILocation(line: 102, column: 2, scope: !2186)
!2196 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1281, file: !1282, line: 209, type: !1687, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1689, retainedNodes: !1404)
!2197 = !DILocalVariable(name: "this", arg: 1, scope: !2196, type: !2198, flags: DIFlagArtificial | DIFlagObjectPointer)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!2199 = !DILocation(line: 0, scope: !2196)
!2200 = !DILocation(line: 211, column: 3, scope: !2196)
!2201 = !DILocation(line: 213, column: 10, scope: !2196)
!2202 = !DILocation(line: 213, column: 3, scope: !2196)
!2203 = distinct !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZN11xalanc_1_108XBoolean26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !1259, file: !1, line: 108, type: !2056, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2055, retainedNodes: !1404)
!2204 = !DILocalVariable(name: "this", arg: 1, scope: !2203, type: !2067, flags: DIFlagArtificial | DIFlagObjectPointer)
!2205 = !DILocation(line: 0, scope: !2203)
!2206 = !DILocalVariable(name: "theCallbackObject", arg: 2, scope: !2203, file: !1, line: 108, type: !2058)
!2207 = !DILocation(line: 108, column: 59, scope: !2203)
!2208 = !DILocation(line: 110, column: 2, scope: !2203)
!2209 = !DILocation(line: 110, column: 28, scope: !2203)
!2210 = !DILocation(line: 110, column: 35, scope: !2203)
!2211 = !DILocation(line: 110, column: 20, scope: !2203)
!2212 = !DILocation(line: 111, column: 1, scope: !2203)
!2213 = distinct !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZNK11xalanc_1_108XBoolean26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !1259, file: !1, line: 116, type: !2062, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2061, retainedNodes: !1404)
!2214 = !DILocalVariable(name: "this", arg: 1, scope: !2213, type: !2101, flags: DIFlagArtificial | DIFlagObjectPointer)
!2215 = !DILocation(line: 0, scope: !2213)
!2216 = !DILocalVariable(name: "theCallbackObject", arg: 2, scope: !2213, file: !1, line: 116, type: !2058)
!2217 = !DILocation(line: 116, column: 59, scope: !2213)
!2218 = !DILocation(line: 118, column: 2, scope: !2213)
!2219 = !DILocation(line: 118, column: 28, scope: !2213)
!2220 = !DILocation(line: 118, column: 35, scope: !2213)
!2221 = !DILocation(line: 118, column: 20, scope: !2213)
!2222 = !DILocation(line: 119, column: 1, scope: !2213)
!2223 = distinct !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !2064, file: !2065, line: 67, type: !2224, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2228, retainedNodes: !1404)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!7, !2226}
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2064)
!2228 = !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !2064, file: !2065, line: 67, type: !2224, scopeLine: 67, containingType: !2064, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2229 = !DILocalVariable(name: "this", arg: 1, scope: !2223, type: !2230, flags: DIFlagArtificial | DIFlagObjectPointer)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64)
!2231 = !DILocation(line: 0, scope: !2223)
!2232 = !DILocation(line: 69, column: 10, scope: !2223)
!2233 = !DILocation(line: 69, column: 3, scope: !2223)
!2234 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1281, file: !1282, line: 314, type: !1719, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1718, retainedNodes: !1404)
!2235 = !DILocalVariable(name: "this", arg: 1, scope: !2234, type: !2198, flags: DIFlagArtificial | DIFlagObjectPointer)
!2236 = !DILocation(line: 0, scope: !2234)
!2237 = !DILocation(line: 316, column: 3, scope: !2234)
!2238 = !DILocation(line: 318, column: 10, scope: !2234)
!2239 = !DILocation(line: 318, column: 17, scope: !2234)
!2240 = !DILocation(line: 318, column: 25, scope: !2234)
!2241 = !DILocation(line: 318, column: 47, scope: !2234)
!2242 = !DILocation(line: 318, column: 3, scope: !2234)
!2243 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1281, file: !1282, line: 739, type: !2020, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2019, retainedNodes: !1404)
!2244 = !DILocalVariable(name: "this", arg: 1, scope: !2243, type: !2198, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DILocation(line: 0, scope: !2243)
!2246 = !DILocation(line: 745, column: 2, scope: !2243)
!2247 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1289, file: !912, line: 636, type: !1371, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1370, retainedNodes: !1404)
!2248 = !DILocalVariable(name: "this", arg: 1, scope: !2247, type: !2249, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!2250 = !DILocation(line: 0, scope: !2247)
!2251 = !DILocation(line: 638, column: 9, scope: !2247)
!2252 = !DILocation(line: 640, column: 16, scope: !2247)
!2253 = !DILocation(line: 640, column: 23, scope: !2247)
!2254 = !DILocation(line: 640, column: 9, scope: !2247)
!2255 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1289, file: !912, line: 780, type: !1557, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1560, retainedNodes: !1404)
!2256 = !DILocalVariable(name: "this", arg: 1, scope: !2255, type: !2249, flags: DIFlagArtificial | DIFlagObjectPointer)
!2257 = !DILocation(line: 0, scope: !2255)
!2258 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2255, file: !912, line: 780, type: !1294)
!2259 = !DILocation(line: 780, column: 29, scope: !2255)
!2260 = !DILocation(line: 784, column: 16, scope: !2255)
!2261 = !DILocation(line: 784, column: 23, scope: !2255)
!2262 = !DILocation(line: 784, column: 9, scope: !2255)
!2263 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1289, file: !912, line: 905, type: !1582, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1581, retainedNodes: !1404)
!2264 = !DILocalVariable(name: "this", arg: 1, scope: !2263, type: !2249, flags: DIFlagArtificial | DIFlagObjectPointer)
!2265 = !DILocation(line: 0, scope: !2263)
!2266 = !DILocation(line: 907, column: 5, scope: !2263)
!2267 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1281, file: !1282, line: 201, type: !1687, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1686, retainedNodes: !1404)
!2268 = !DILocalVariable(name: "this", arg: 1, scope: !2267, type: !2198, flags: DIFlagArtificial | DIFlagObjectPointer)
!2269 = !DILocation(line: 0, scope: !2267)
!2270 = !DILocation(line: 203, column: 3, scope: !2267)
!2271 = !DILocation(line: 205, column: 10, scope: !2267)
!2272 = !DILocation(line: 205, column: 3, scope: !2267)
