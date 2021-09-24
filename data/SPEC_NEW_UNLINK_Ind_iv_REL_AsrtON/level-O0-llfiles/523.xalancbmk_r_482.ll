; ModuleID = 'XToken.cpp'
source_filename = "XToken.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"union.xalanc_1_10::DoubleSupport::NumberUnion" = type { double }
%"class.xalanc_1_10::XToken" = type <{ %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XalanDOMString"*, double, i8, [7 x i8] }>
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
%struct.anon = type { i32, i32 }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1013DoubleSupport6getNaNEv = comdat any

$_ZN11xalanc_1_107XObject7booleanERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_107XObject7booleanEd = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendERKS0_ = comdat any

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

$_ZN11xalanc_1_1013DoubleSupport5isNaNEd = comdat any

$_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

@_ZN11xalanc_1_10L13s_emptyStringE = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_106XTokenE = dso_local unnamed_addr constant { [19 x i8*] } { [19 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_106XTokenE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XToken"*)* @_ZN11xalanc_1_106XTokenD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XToken"*)* @_ZN11xalanc_1_106XTokenD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XToken"*)* @_ZN11xalanc_1_106XToken10referencedEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XToken"*)* @_ZN11xalanc_1_106XToken12dereferencedEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanReferenceCountedObject"*)* @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XToken"*)* @_ZNK11xalanc_1_106XToken13getTypeStringEv to i8*), i8* bitcast (double (%"class.xalanc_1_10::XToken"*)* @_ZNK11xalanc_1_106XToken3numEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XToken"*)* @_ZNK11xalanc_1_106XToken7booleanEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XToken"*)* @_ZNK11xalanc_1_106XToken3strEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::FormatterListener"*, i64, i64)* @_ZNK11xalanc_1_106XToken3strERNS_17FormatterListenerEMS1_FvPKtjE to i8*), i8* bitcast (double (%"class.xalanc_1_10::XToken"*)* @_ZNK11xalanc_1_106XToken12stringLengthEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_106XToken3strERNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject5rtreeEv to i8*), i8* bitcast (%"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject7nodesetEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZN11xalanc_1_106XToken26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZNK11xalanc_1_106XToken26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject11getRealTypeEv to i8*)] }, align 8
@_ZN11xalanc_1_107XObject13s_emptyStringE = external dso_local global %"class.xalanc_1_10::XalanDOMString", align 8
@_ZN11xalanc_1_107XObject14s_stringStringE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_106XTokenE = dso_local constant [23 x i8] c"N11xalanc_1_106XTokenE\00", align 1
@_ZTIN11xalanc_1_107XObjectE = external dso_local constant i8*
@_ZTIN11xalanc_1_106XTokenE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN11xalanc_1_106XTokenE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_107XObjectE to i8*) }, align 8
@_ZN11xalanc_1_1013DoubleSupport5s_NaNE = external dso_local global %"union.xalanc_1_10::DoubleSupport::NumberUnion", align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XToken.cpp, i8* null }]

@_ZN11xalanc_1_106XTokenC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XToken"*), void (%"class.xalanc_1_10::XToken"*)* @_ZN11xalanc_1_106XTokenC2Ev
@_ZN11xalanc_1_106XTokenC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_106XTokenC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_106XTokenC1EdRKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XToken"*, double, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::XToken"*, double, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_106XTokenC2EdRKNS_14XalanDOMStringE
@_ZN11xalanc_1_106XTokenC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"*), void (%"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"*)* @_ZN11xalanc_1_106XTokenC2ERKS0_
@_ZN11xalanc_1_106XTokenD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XToken"*), void (%"class.xalanc_1_10::XToken"*)* @_ZN11xalanc_1_106XTokenD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2015 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2016
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2017
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE to i8*), i8* @__dso_handle) #3, !dbg !2017
  ret void, !dbg !2016
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !2018 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2021
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !2021
  ret void, !dbg !2023
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_106XTokenC2Ev(%"class.xalanc_1_10::XToken"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2024 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2103, metadata !DIExpression()), !dbg !2105
  %this1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XToken"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2106
  call void @_ZN11xalanc_1_107XObjectC2ENS0_11eObjectTypeE(%"class.xalanc_1_10::XObject"* %0, i32 4), !dbg !2107
  %1 = bitcast %"class.xalanc_1_10::XToken"* %this1 to i32 (...)***, !dbg !2106
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_106XTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2106
  %m_stringValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 1, !dbg !2108
  store %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_107XObject13s_emptyStringE, %"class.xalanc_1_10::XalanDOMString"** %m_stringValue, align 8, !dbg !2108
  %m_numberValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 2, !dbg !2109
  %call = invoke double @_ZN11xalanc_1_1013DoubleSupport6getNaNEv()
          to label %invoke.cont unwind label %lpad, !dbg !2110

invoke.cont:                                      ; preds = %entry
  store double %call, double* %m_numberValue, align 8, !dbg !2109
  %m_isString = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 3, !dbg !2111
  store i8 1, i8* %m_isString, align 8, !dbg !2111
  ret void, !dbg !2112

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2112
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2112
  store i8* %3, i8** %exn.slot, align 8, !dbg !2112
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2112
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2112
  %5 = bitcast %"class.xalanc_1_10::XToken"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2113
  call void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"* %5) #3, !dbg !2113
  br label %eh.resume, !dbg !2113

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2113
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2113
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2113
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2113
  resume { i8*, i32 } %lpad.val2, !dbg !2113
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_107XObjectC2ENS0_11eObjectTypeE(%"class.xalanc_1_10::XObject"*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN11xalanc_1_1013DoubleSupport6getNaNEv() #2 comdat align 2 !dbg !2115 {
entry:
  %0 = load double, double* getelementptr inbounds (%"union.xalanc_1_10::DoubleSupport::NumberUnion", %"union.xalanc_1_10::DoubleSupport::NumberUnion"* @_ZN11xalanc_1_1013DoubleSupport5s_NaNE, i32 0, i32 0), align 8, !dbg !2182
  ret double %0, !dbg !2183
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_106XTokenC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2184 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  %this1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XToken"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2191
  call void @_ZN11xalanc_1_107XObjectC2ENS0_11eObjectTypeE(%"class.xalanc_1_10::XObject"* %0, i32 4), !dbg !2192
  %1 = bitcast %"class.xalanc_1_10::XToken"* %this1 to i32 (...)***, !dbg !2191
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_106XTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2191
  %m_stringValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 1, !dbg !2193
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2194
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %m_stringValue, align 8, !dbg !2193
  %m_numberValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 2, !dbg !2195
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2196
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2197
  %call = invoke double @_ZN11xalanc_1_1013DoubleSupport8toDoubleERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad, !dbg !2198

invoke.cont:                                      ; preds = %entry
  store double %call, double* %m_numberValue, align 8, !dbg !2195
  %m_isString = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 3, !dbg !2199
  store i8 1, i8* %m_isString, align 8, !dbg !2199
  ret void, !dbg !2200

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2200
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2200
  store i8* %6, i8** %exn.slot, align 8, !dbg !2200
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2200
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2200
  %8 = bitcast %"class.xalanc_1_10::XToken"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2201
  call void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"* %8) #3, !dbg !2201
  br label %eh.resume, !dbg !2201

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2201
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2201
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2201
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2201
  resume { i8*, i32 } %lpad.val2, !dbg !2201
}

declare dso_local double @_ZN11xalanc_1_1013DoubleSupport8toDoubleERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_106XTokenC2EdRKNS_14XalanDOMStringE(%"class.xalanc_1_10::XToken"* %this, double %theNumber, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) unnamed_addr #0 align 2 !dbg !2203 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  %theNumber.addr = alloca double, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store double %theNumber, double* %theNumber.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theNumber.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  %this1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XToken"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2210
  call void @_ZN11xalanc_1_107XObjectC2ENS0_11eObjectTypeE(%"class.xalanc_1_10::XObject"* %0, i32 4), !dbg !2211
  %1 = bitcast %"class.xalanc_1_10::XToken"* %this1 to i32 (...)***, !dbg !2210
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_106XTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2210
  %m_stringValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 1, !dbg !2212
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2213
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %m_stringValue, align 8, !dbg !2212
  %m_numberValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 2, !dbg !2214
  %3 = load double, double* %theNumber.addr, align 8, !dbg !2215
  store double %3, double* %m_numberValue, align 8, !dbg !2214
  %m_isString = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 3, !dbg !2216
  store i8 0, i8* %m_isString, align 8, !dbg !2216
  ret void, !dbg !2217
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_106XTokenC2ERKS0_(%"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"* dereferenceable(48) %theSource) unnamed_addr #0 align 2 !dbg !2218 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  store %"class.xalanc_1_10::XToken"* %theSource, %"class.xalanc_1_10::XToken"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %theSource.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  %this1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XToken"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2223
  %1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %theSource.addr, align 8, !dbg !2224
  %2 = bitcast %"class.xalanc_1_10::XToken"* %1 to %"class.xalanc_1_10::XObject"*, !dbg !2224
  call void @_ZN11xalanc_1_107XObjectC2ERKS0_(%"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"* dereferenceable(24) %2), !dbg !2225
  %3 = bitcast %"class.xalanc_1_10::XToken"* %this1 to i32 (...)***, !dbg !2223
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_106XTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2223
  %m_stringValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 1, !dbg !2226
  %4 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %theSource.addr, align 8, !dbg !2227
  %m_stringValue2 = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %4, i32 0, i32 1, !dbg !2228
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_stringValue2, align 8, !dbg !2228
  store %"class.xalanc_1_10::XalanDOMString"* %5, %"class.xalanc_1_10::XalanDOMString"** %m_stringValue, align 8, !dbg !2226
  %m_numberValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 2, !dbg !2229
  %6 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %theSource.addr, align 8, !dbg !2230
  %m_numberValue3 = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %6, i32 0, i32 2, !dbg !2231
  %7 = load double, double* %m_numberValue3, align 8, !dbg !2231
  store double %7, double* %m_numberValue, align 8, !dbg !2229
  %m_isString = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 3, !dbg !2232
  %8 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %theSource.addr, align 8, !dbg !2233
  %m_isString4 = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %8, i32 0, i32 3, !dbg !2234
  %9 = load i8, i8* %m_isString4, align 8, !dbg !2234
  %tobool = trunc i8 %9 to i1, !dbg !2234
  %frombool = zext i1 %tobool to i8, !dbg !2232
  store i8 %frombool, i8* %m_isString, align 8, !dbg !2232
  ret void, !dbg !2235
}

declare dso_local void @_ZN11xalanc_1_107XObjectC2ERKS0_(%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_106XTokenD2Ev(%"class.xalanc_1_10::XToken"* %this) unnamed_addr #2 align 2 !dbg !2236 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  %this1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XToken"* %this1 to i32 (...)***, !dbg !2239
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_106XTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2239
  %1 = bitcast %"class.xalanc_1_10::XToken"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2240
  call void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"* %1) #3, !dbg !2240
  ret void, !dbg !2242
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_106XTokenD0Ev(%"class.xalanc_1_10::XToken"* %this) unnamed_addr #2 align 2 !dbg !2243 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  %this1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @_ZN11xalanc_1_106XTokenD1Ev(%"class.xalanc_1_10::XToken"* %this1) #3, !dbg !2246
  %0 = bitcast %"class.xalanc_1_10::XToken"* %this1 to i8*, !dbg !2246
  call void @_ZdlPv(i8* %0) #8, !dbg !2246
  ret void, !dbg !2247
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_106XToken13getTypeStringEv(%"class.xalanc_1_10::XToken"* %this) unnamed_addr #2 align 2 !dbg !2248 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2249, metadata !DIExpression()), !dbg !2251
  %this1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_107XObject14s_stringStringE, align 8, !dbg !2252
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2253
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZNK11xalanc_1_106XToken3numEv(%"class.xalanc_1_10::XToken"* %this) unnamed_addr #2 align 2 !dbg !2254 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  %this1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  %m_numberValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 2, !dbg !2257
  %0 = load double, double* %m_numberValue, align 8, !dbg !2257
  ret double %0, !dbg !2258
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_106XToken7booleanEv(%"class.xalanc_1_10::XToken"* %this) unnamed_addr #0 align 2 !dbg !2259 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  %this1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  %m_isString = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 3, !dbg !2262
  %0 = load i8, i8* %m_isString, align 8, !dbg !2262
  %tobool = trunc i8 %0 to i1, !dbg !2262
  %conv = zext i1 %tobool to i32, !dbg !2262
  %cmp = icmp eq i32 %conv, 1, !dbg !2263
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2262

cond.true:                                        ; preds = %entry
  %m_stringValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 1, !dbg !2264
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_stringValue, align 8, !dbg !2264
  %call = call zeroext i1 @_ZN11xalanc_1_107XObject7booleanERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2265
  br label %cond.end, !dbg !2262

cond.false:                                       ; preds = %entry
  %m_numberValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 2, !dbg !2266
  %2 = load double, double* %m_numberValue, align 8, !dbg !2266
  %call2 = call zeroext i1 @_ZN11xalanc_1_107XObject7booleanEd(double %2), !dbg !2267
  br label %cond.end, !dbg !2262

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ %call2, %cond.false ], !dbg !2262
  ret i1 %cond, !dbg !2268
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_107XObject7booleanERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat align 2 !dbg !2269 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2273
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2274
  %cmp = icmp eq i32 %call, 0, !dbg !2275
  %1 = zext i1 %cmp to i64, !dbg !2273
  %cond = select i1 %cmp, i1 false, i1 true, !dbg !2273
  ret i1 %cond, !dbg !2276
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_107XObject7booleanEd(double %theNumber) #0 comdat align 2 !dbg !2277 {
entry:
  %theNumber.addr = alloca double, align 8
  store double %theNumber, double* %theNumber.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theNumber.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  %0 = load double, double* %theNumber.addr, align 8, !dbg !2281
  %call = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %0), !dbg !2282
  br i1 %call, label %land.end, label %land.rhs, !dbg !2283

land.rhs:                                         ; preds = %entry
  %1 = load double, double* %theNumber.addr, align 8, !dbg !2284
  %call1 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5equalEdd(double %1, double 0.000000e+00), !dbg !2285
  %lnot = xor i1 %call1, true, !dbg !2286
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ], !dbg !2287
  ret i1 %2, !dbg !2288
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_106XToken3strEv(%"class.xalanc_1_10::XToken"* %this) unnamed_addr #2 align 2 !dbg !2289 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  %this1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  %m_stringValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 1, !dbg !2292
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_stringValue, align 8, !dbg !2292
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2293
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_106XToken3strERNS_17FormatterListenerEMS1_FvPKtjE(%"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) unnamed_addr #0 align 2 !dbg !2294 {
entry:
  %function = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %theLength = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  %this2 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theLength, metadata !2301, metadata !DIExpression()), !dbg !2302
  %m_stringValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this2, i32 0, i32 1, !dbg !2303
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_stringValue, align 8, !dbg !2303
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !2304
  store i32 %call, i32* %theLength, align 4, !dbg !2302
  %3 = load i32, i32* %theLength, align 4, !dbg !2305
  %cmp = icmp ne i32 %3, 0, !dbg !2307
  br i1 %cmp, label %if.then, label %if.end, !dbg !2308

if.then:                                          ; preds = %entry
  %4 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2309
  %5 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2311
  %memptr.adj = extractvalue { i64, i64 } %5, 1, !dbg !2312
  %6 = bitcast %"class.xalanc_1_10::FormatterListener"* %4 to i8*, !dbg !2312
  %7 = getelementptr inbounds i8, i8* %6, i64 %memptr.adj, !dbg !2312
  %this.adjusted = bitcast i8* %7 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2312
  %memptr.ptr = extractvalue { i64, i64 } %5, 0, !dbg !2312
  %8 = and i64 %memptr.ptr, 1, !dbg !2312
  %memptr.isvirtual = icmp ne i64 %8, 0, !dbg !2312
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !2312

memptr.virtual:                                   ; preds = %if.then
  %9 = bitcast %"class.xalanc_1_10::FormatterListener"* %this.adjusted to i8**, !dbg !2312
  %vtable = load i8*, i8** %9, align 8, !dbg !2312
  %10 = sub i64 %memptr.ptr, 1, !dbg !2312
  %11 = getelementptr i8, i8* %vtable, i64 %10, !dbg !2312, !nosanitize !139
  %12 = bitcast i8* %11 to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)**, !dbg !2312, !nosanitize !139
  %memptr.virtualfn = load void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)** %12, align 8, !dbg !2312, !nosanitize !139
  br label %memptr.end, !dbg !2312

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, !dbg !2312
  br label %memptr.end, !dbg !2312

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %13 = phi void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !2312
  %m_stringValue3 = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this2, i32 0, i32 1, !dbg !2313
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_stringValue3, align 8, !dbg !2313
  %call4 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %14), !dbg !2314
  %15 = load i32, i32* %theLength, align 4, !dbg !2315
  call void %13(%"class.xalanc_1_10::FormatterListener"* %this.adjusted, i16* %call4, i32 %15), !dbg !2312
  br label %if.end, !dbg !2316

if.end:                                           ; preds = %memptr.end, %entry
  ret void, !dbg !2317
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2318 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2321
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2322
  ret i32 %call, !dbg !2323
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2324 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2327
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2328
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2329
  %conv = zext i1 %call to i32, !dbg !2328
  %cmp = icmp eq i32 %conv, 1, !dbg !2330
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2328

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2328

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2331
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2331
  br label %cond.end, !dbg !2328

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2328
  ret i16* %cond, !dbg !2332
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_106XToken3strERNS_14XalanDOMStringE(%"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #0 align 2 !dbg !2333 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  %this1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2338
  %m_stringValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 1, !dbg !2339
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_stringValue, align 8, !dbg !2339
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2340
  ret void, !dbg !2341
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #0 comdat align 2 !dbg !2342 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2347
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2348
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2349
  %call2 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !2350
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %call, i32 %call2), !dbg !2351
  ret %"class.xalanc_1_10::XalanDOMString"* %call3, !dbg !2352
}

; Function Attrs: noinline uwtable
define dso_local double @_ZNK11xalanc_1_106XToken12stringLengthEv(%"class.xalanc_1_10::XToken"* %this) unnamed_addr #0 align 2 !dbg !2353 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  %this1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  %m_stringValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 1, !dbg !2356
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_stringValue, align 8, !dbg !2356
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2357
  %conv = uitofp i32 %call to double, !dbg !2356
  ret double %conv, !dbg !2358
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_106XToken26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XObjectTypeCallback"* dereferenceable(16) %theCallbackObject) unnamed_addr #0 align 2 !dbg !2359 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  %theCallbackObject.addr = alloca %"class.xalanc_1_10::XObjectTypeCallback"*, align 8
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  store %"class.xalanc_1_10::XObjectTypeCallback"* %theCallbackObject, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  %this1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  %m_isString = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 3, !dbg !2364
  %0 = load i8, i8* %m_isString, align 8, !dbg !2364
  %tobool = trunc i8 %0 to i1, !dbg !2364
  %conv = zext i1 %tobool to i32, !dbg !2364
  %cmp = icmp eq i32 %conv, 1, !dbg !2366
  br i1 %cmp, label %if.then, label %if.else, !dbg !2367

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8, !dbg !2368
  %2 = bitcast %"class.xalanc_1_10::XToken"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2370
  %m_stringValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 1, !dbg !2371
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_stringValue, align 8, !dbg !2371
  %4 = bitcast %"class.xalanc_1_10::XObjectTypeCallback"* %1 to void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2372
  %vtable = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*** %4, align 8, !dbg !2372
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 4, !dbg !2372
  %5 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2372
  call void %5(%"class.xalanc_1_10::XObjectTypeCallback"* %1, %"class.xalanc_1_10::XObject"* dereferenceable(24) %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2372
  br label %if.end, !dbg !2373

if.else:                                          ; preds = %entry
  %6 = load %"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8, !dbg !2374
  %7 = bitcast %"class.xalanc_1_10::XToken"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2376
  %m_numberValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 2, !dbg !2377
  %8 = load double, double* %m_numberValue, align 8, !dbg !2377
  %9 = bitcast %"class.xalanc_1_10::XObjectTypeCallback"* %6 to void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, double)***, !dbg !2378
  %vtable2 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, double)**, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, double)*** %9, align 8, !dbg !2378
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, double)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, double)** %vtable2, i64 2, !dbg !2378
  %10 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, double)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, double)** %vfn3, align 8, !dbg !2378
  call void %10(%"class.xalanc_1_10::XObjectTypeCallback"* %6, %"class.xalanc_1_10::XObject"* dereferenceable(24) %7, double %8), !dbg !2378
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2379
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_106XToken26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XObjectTypeCallback"* dereferenceable(16) %theCallbackObject) unnamed_addr #0 align 2 !dbg !2380 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  %theCallbackObject.addr = alloca %"class.xalanc_1_10::XObjectTypeCallback"*, align 8
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  store %"class.xalanc_1_10::XObjectTypeCallback"* %theCallbackObject, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  %this1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  %m_isString = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 3, !dbg !2385
  %0 = load i8, i8* %m_isString, align 8, !dbg !2385
  %tobool = trunc i8 %0 to i1, !dbg !2385
  %conv = zext i1 %tobool to i32, !dbg !2385
  %cmp = icmp eq i32 %conv, 1, !dbg !2387
  br i1 %cmp, label %if.then, label %if.else, !dbg !2388

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8, !dbg !2389
  %2 = bitcast %"class.xalanc_1_10::XToken"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2391
  %m_stringValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 1, !dbg !2392
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_stringValue, align 8, !dbg !2392
  %4 = bitcast %"class.xalanc_1_10::XObjectTypeCallback"* %1 to void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2393
  %vtable = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*** %4, align 8, !dbg !2393
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 4, !dbg !2393
  %5 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2393
  call void %5(%"class.xalanc_1_10::XObjectTypeCallback"* %1, %"class.xalanc_1_10::XObject"* dereferenceable(24) %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2393
  br label %if.end, !dbg !2394

if.else:                                          ; preds = %entry
  %6 = load %"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8, !dbg !2395
  %7 = bitcast %"class.xalanc_1_10::XToken"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2397
  %m_numberValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 2, !dbg !2398
  %8 = load double, double* %m_numberValue, align 8, !dbg !2398
  %9 = bitcast %"class.xalanc_1_10::XObjectTypeCallback"* %6 to void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, double)***, !dbg !2399
  %vtable2 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, double)**, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, double)*** %9, align 8, !dbg !2399
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, double)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, double)** %vtable2, i64 2, !dbg !2399
  %10 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, double)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, double)** %vfn3, align 8, !dbg !2399
  call void %10(%"class.xalanc_1_10::XObjectTypeCallback"* %6, %"class.xalanc_1_10::XObject"* dereferenceable(24) %7, double %8), !dbg !2399
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2400
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_106XToken3setERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !2401 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  %this1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2408
  %m_stringValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 1, !dbg !2409
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %m_stringValue, align 8, !dbg !2410
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2411
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2412
  %call = call double @_ZN11xalanc_1_1013DoubleSupport8toDoubleERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2413
  %m_numberValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 2, !dbg !2414
  store double %call, double* %m_numberValue, align 8, !dbg !2415
  %m_isString = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 3, !dbg !2416
  store i8 1, i8* %m_isString, align 8, !dbg !2417
  ret void, !dbg !2418
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_106XToken3setEdRKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XToken"* %this, double %theNumber, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !2419 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  %theNumber.addr = alloca double, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  store double %theNumber, double* %theNumber.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theNumber.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  %this1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theResult, metadata !2428, metadata !DIExpression()), !dbg !2429
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2430
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2429
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2431
  %m_stringValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 1, !dbg !2432
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %m_stringValue, align 8, !dbg !2433
  %2 = load double, double* %theNumber.addr, align 8, !dbg !2434
  %m_numberValue = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 2, !dbg !2435
  store double %2, double* %m_numberValue, align 8, !dbg !2436
  %m_isString = getelementptr inbounds %"class.xalanc_1_10::XToken", %"class.xalanc_1_10::XToken"* %this1, i32 0, i32 3, !dbg !2437
  store i8 0, i8* %m_isString, align 8, !dbg !2438
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theResult) #3, !dbg !2439
  ret void, !dbg !2439
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_106XToken10referencedEv(%"class.xalanc_1_10::XToken"* %this) unnamed_addr #2 align 2 !dbg !2440 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  %this1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  ret void, !dbg !2443
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_106XToken12dereferencedEv(%"class.xalanc_1_10::XToken"* %this) unnamed_addr #2 align 2 !dbg !2444 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  store %"class.xalanc_1_10::XToken"* %this, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %this.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  %this1 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %this.addr, align 8
  ret void, !dbg !2447
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv(%"class.xalanc_1_10::XalanReferenceCountedObject"* %this) unnamed_addr #2 comdat align 2 !dbg !2448 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanReferenceCountedObject"*, align 8
  store %"class.xalanc_1_10::XalanReferenceCountedObject"* %this, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, metadata !2454, metadata !DIExpression()), !dbg !2456
  %this1 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  %m_referenceCount = getelementptr inbounds %"class.xalanc_1_10::XalanReferenceCountedObject", %"class.xalanc_1_10::XalanReferenceCountedObject"* %this1, i32 0, i32 1, !dbg !2457
  %0 = load i32, i32* %m_referenceCount, align 8, !dbg !2457
  ret i32 %0, !dbg !2458
}

declare dso_local nonnull %"class.xalanc_1_10::XalanDocumentFragment"* @_ZNK11xalanc_1_107XObject5rtreeEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #1

declare dso_local dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* @_ZNK11xalanc_1_107XObject7nodesetEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #1

declare dso_local i32 @_ZNK11xalanc_1_107XObject11getRealTypeEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2459 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2462

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2464
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2464
  %cmp = icmp ne i64 %0, 0, !dbg !2466
  br i1 %cmp, label %if.then, label %if.end, !dbg !2467

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2468

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2470

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2471

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2472
  %1 = load i16*, i16** %m_data, align 8, !dbg !2472
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2473

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2474

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2475

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2462
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2462
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2462
  unreachable, !dbg !2462
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2476 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2477, metadata !DIExpression()), !dbg !2479
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2480
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2481 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  br label %for.cond, !dbg !2486

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2487
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2490
  %cmp = icmp ne i16* %0, %1, !dbg !2491
  br i1 %cmp, label %for.body, label %for.end, !dbg !2492

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2493
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2495
  br label %for.inc, !dbg !2496

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2497
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2497
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2497
  br label %for.cond, !dbg !2498, !llvm.loop !2499

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2501
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2502 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2505
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2506
  %0 = load i16*, i16** %m_data, align 8, !dbg !2506
  ret i16* %0, !dbg !2507
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2508 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2511
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2512
  ret i16* %call, !dbg !2513
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2514 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2519
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2519
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2520
  %2 = bitcast i16* %1 to i8*, !dbg !2520
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2521
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2521
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2521
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2521
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2521
  ret void, !dbg !2522
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !2523 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2526
  ret void, !dbg !2527
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2528 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2531
  %0 = load i16*, i16** %m_data, align 8, !dbg !2531
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2532
  %1 = load i64, i64* %m_size, align 8, !dbg !2532
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2533
  ret i16* %add.ptr, !dbg !2534
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %theNumber) #0 comdat align 2 !dbg !2535 {
entry:
  %theNumber.addr = alloca double, align 8
  store double %theNumber, double* %theNumber.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theNumber.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  %0 = load double, double* %theNumber.addr, align 8, !dbg !2538
  %call = call zeroext i1 @_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd(%"union.xalanc_1_10::DoubleSupport::NumberUnion"* @_ZN11xalanc_1_1013DoubleSupport5s_NaNE, double %0), !dbg !2539
  ret i1 %call, !dbg !2540
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5equalEdd(double, double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd(%"union.xalanc_1_10::DoubleSupport::NumberUnion"* %this, double %theNumber) #2 comdat align 2 !dbg !2541 {
entry:
  %this.addr = alloca %"union.xalanc_1_10::DoubleSupport::NumberUnion"*, align 8
  %theNumber.addr = alloca double, align 8
  %temp = alloca %"union.xalanc_1_10::DoubleSupport::NumberUnion", align 8
  store %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %this, %"union.xalanc_1_10::DoubleSupport::NumberUnion"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"union.xalanc_1_10::DoubleSupport::NumberUnion"** %this.addr, metadata !2542, metadata !DIExpression()), !dbg !2544
  store double %theNumber, double* %theNumber.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theNumber.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  %this1 = load %"union.xalanc_1_10::DoubleSupport::NumberUnion"*, %"union.xalanc_1_10::DoubleSupport::NumberUnion"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %temp, metadata !2547, metadata !DIExpression()), !dbg !2548
  %d = bitcast %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %temp to double*, !dbg !2549
  %0 = load double, double* %theNumber.addr, align 8, !dbg !2550
  store double %0, double* %d, align 8, !dbg !2549
  %dwords = bitcast %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %this1 to %struct.anon*, !dbg !2551
  %dw1 = getelementptr inbounds %struct.anon, %struct.anon* %dwords, i32 0, i32 0, !dbg !2552
  %1 = load i32, i32* %dw1, align 8, !dbg !2552
  %dwords2 = bitcast %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %temp to %struct.anon*, !dbg !2553
  %dw13 = getelementptr inbounds %struct.anon, %struct.anon* %dwords2, i32 0, i32 0, !dbg !2554
  %2 = load i32, i32* %dw13, align 8, !dbg !2554
  %cmp = icmp eq i32 %1, %2, !dbg !2555
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2556

land.rhs:                                         ; preds = %entry
  %dwords4 = bitcast %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %this1 to %struct.anon*, !dbg !2557
  %dw2 = getelementptr inbounds %struct.anon, %struct.anon* %dwords4, i32 0, i32 1, !dbg !2558
  %3 = load i32, i32* %dw2, align 4, !dbg !2558
  %dwords5 = bitcast %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %temp to %struct.anon*, !dbg !2559
  %dw26 = getelementptr inbounds %struct.anon, %struct.anon* %dwords5, i32 0, i32 1, !dbg !2560
  %4 = load i32, i32* %dw26, align 4, !dbg !2560
  %cmp7 = icmp eq i32 %3, %4, !dbg !2561
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp7, %land.rhs ], !dbg !2544
  ret i1 %5, !dbg !2562
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2563 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2566
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2567 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2570
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2571
  %0 = load i32, i32* %m_size, align 8, !dbg !2571
  ret i32 %0, !dbg !2572
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2573 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2576
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2577
  %0 = load i64, i64* %m_size, align 8, !dbg !2577
  %cmp = icmp eq i64 %0, 0, !dbg !2578
  %1 = zext i1 %cmp to i64, !dbg !2577
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2577
  ret i1 %cond, !dbg !2579
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #2 comdat align 2 !dbg !2580 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2583, metadata !DIExpression()), !dbg !2584
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2585
  %0 = load i16*, i16** %m_data, align 8, !dbg !2585
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2586
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2585
  ret i16* %arrayidx, !dbg !2587
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XToken.cpp() #0 section ".text.startup" !dbg !2588 {
entry:
  call void @__cxx_global_var_init(), !dbg !2590
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
!llvm.module.flags = !{!2011, !2012, !2013}
!llvm.ident = !{!2014}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_10L13s_emptyStringE", scope: !2, file: !3, line: 33, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XToken.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!776 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !777, retainedTypes: !797, globals: !801, imports: !802, splitDebugInlining: false, nameTableKind: None)
!777 = !{!778}
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eObjectType", scope: !780, file: !779, line: 70, baseType: !11, size: 32, elements: !781, identifier: "_ZTSN11xalanc_1_107XObject11eObjectTypeE")
!779 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!780 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !2, file: !779, line: 61, flags: DIFlagFwdDecl)
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796}
!782 = !DIEnumerator(name: "eTypeNull", value: 0, isUnsigned: true)
!783 = !DIEnumerator(name: "eTypeUnknown", value: 1, isUnsigned: true)
!784 = !DIEnumerator(name: "eTypeBoolean", value: 2, isUnsigned: true)
!785 = !DIEnumerator(name: "eTypeNumber", value: 3, isUnsigned: true)
!786 = !DIEnumerator(name: "eTypeString", value: 4, isUnsigned: true)
!787 = !DIEnumerator(name: "eTypeNodeSet", value: 5, isUnsigned: true)
!788 = !DIEnumerator(name: "eTypeResultTreeFrag", value: 6, isUnsigned: true)
!789 = !DIEnumerator(name: "eTypeUserDefined", value: 7, isUnsigned: true)
!790 = !DIEnumerator(name: "eTypeStringReference", value: 8, isUnsigned: true)
!791 = !DIEnumerator(name: "eTypeStringAdapter", value: 9, isUnsigned: true)
!792 = !DIEnumerator(name: "eTypeStringCached", value: 10, isUnsigned: true)
!793 = !DIEnumerator(name: "eTypeXTokenNumberAdapter", value: 11, isUnsigned: true)
!794 = !DIEnumerator(name: "eTypeXTokenStringAdapter", value: 12, isUnsigned: true)
!795 = !DIEnumerator(name: "eTypeNodeSetNodeProxy", value: 13, isUnsigned: true)
!796 = !DIEnumerator(name: "eUnknown", value: 14, isUnsigned: true)
!797 = !{!798}
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !800, file: !799, line: 69, baseType: !11)
!799 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!800 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !2, file: !799, line: 62, flags: DIFlagFwdDecl)
!801 = !{!0}
!802 = !{!803, !805, !806, !811, !866, !870, !876, !880, !886, !888, !893, !895, !900, !904, !908, !918, !922, !926, !930, !934, !939, !943, !947, !951, !955, !963, !967, !971, !973, !977, !981, !985, !991, !995, !999, !1001, !1009, !1013, !1021, !1023, !1027, !1031, !1035, !1039, !1044, !1049, !1054, !1055, !1056, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1105, !1109, !1126, !1129, !1134, !1142, !1147, !1151, !1155, !1159, !1163, !1165, !1167, !1171, !1177, !1181, !1187, !1193, !1195, !1199, !1203, !1207, !1211, !1222, !1224, !1228, !1232, !1236, !1238, !1242, !1246, !1250, !1252, !1254, !1258, !1266, !1270, !1274, !1278, !1280, !1286, !1288, !1294, !1298, !1302, !1306, !1310, !1314, !1318, !1320, !1322, !1326, !1330, !1334, !1336, !1340, !1344, !1346, !1348, !1352, !1356, !1360, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1378, !1382, !1387, !1391, !1393, !1395, !1397, !1399, !1401, !1403, !1405, !1407, !1409, !1411, !1413, !1415, !1417, !1424, !1428, !1431, !1434, !1437, !1439, !1441, !1443, !1446, !1449, !1452, !1455, !1458, !1460, !1465, !1468, !1471, !1474, !1476, !1478, !1480, !1482, !1485, !1488, !1491, !1494, !1497, !1499, !1503, !1509, !1514, !1518, !1520, !1522, !1524, !1526, !1533, !1537, !1541, !1545, !1549, !1553, !1558, !1562, !1564, !1568, !1574, !1578, !1583, !1585, !1587, !1591, !1595, !1597, !1599, !1601, !1603, !1607, !1609, !1611, !1615, !1619, !1623, !1627, !1631, !1635, !1637, !1641, !1645, !1649, !1653, !1655, !1657, !1661, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1677, !1679, !1681, !1685, !1687, !1689, !1691, !1693, !1695, !1697, !1699, !1704, !1708, !1710, !1712, !1717, !1719, !1721, !1723, !1725, !1727, !1729, !1732, !1734, !1736, !1740, !1744, !1746, !1748, !1750, !1752, !1754, !1756, !1758, !1760, !1762, !1764, !1768, !1772, !1774, !1776, !1778, !1780, !1782, !1784, !1786, !1788, !1790, !1792, !1794, !1796, !1798, !1800, !1802, !1806, !1810, !1814, !1816, !1818, !1820, !1822, !1824, !1826, !1828, !1830, !1832, !1836, !1840, !1844, !1846, !1848, !1850, !1854, !1858, !1862, !1864, !1866, !1868, !1870, !1872, !1874, !1876, !1878, !1880, !1882, !1884, !1886, !1890, !1894, !1898, !1900, !1902, !1904, !1906, !1910, !1914, !1916, !1918, !1920, !1922, !1924, !1926, !1930, !1934, !1936, !1938, !1940, !1942, !1946, !1950, !1954, !1956, !1958, !1960, !1962, !1964, !1966, !1970, !1974, !1978, !1980, !1984, !1988, !1990, !1992, !1994, !1996, !1998, !2000, !2002, !2005, !2007, !2009}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !776, entity: !21, file: !804, line: 433)
!804 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !776, entity: !2, file: !367, line: 69)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !807, file: !810, line: 58)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !808, line: 24, baseType: !809)
!808 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!809 = !DICompositeType(tag: DW_TAG_structure_type, file: !808, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!810 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !812, file: !813, line: 58)
!812 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !814, file: !813, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !815, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!813 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!814 = !DINamespace(name: "__exception_ptr", scope: !134)
!815 = !{!816, !818, !822, !825, !826, !831, !832, !836, !841, !845, !849, !852, !853, !856, !859}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !812, file: !813, line: 82, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!818 = !DISubprogram(name: "exception_ptr", scope: !812, file: !813, line: 84, type: !819, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !821, !817}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!822 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !812, file: !813, line: 86, type: !823, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !821}
!825 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !812, file: !813, line: 87, type: !823, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !812, file: !813, line: 89, type: !827, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!817, !829}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !812)
!831 = !DISubprogram(name: "exception_ptr", scope: !812, file: !813, line: 97, type: !823, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubprogram(name: "exception_ptr", scope: !812, file: !813, line: 99, type: !833, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !821, !835}
!835 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !830, size: 64)
!836 = !DISubprogram(name: "exception_ptr", scope: !812, file: !813, line: 102, type: !837, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !821, !839}
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !840)
!840 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!841 = !DISubprogram(name: "exception_ptr", scope: !812, file: !813, line: 106, type: !842, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !821, !844}
!844 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !812, size: 64)
!845 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !812, file: !813, line: 119, type: !846, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!848, !821, !835}
!848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !812, size: 64)
!849 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !812, file: !813, line: 123, type: !850, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!848, !821, !844}
!852 = !DISubprogram(name: "~exception_ptr", scope: !812, file: !813, line: 130, type: !823, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !812, file: !813, line: 133, type: !854, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !821, !848}
!856 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !812, file: !813, line: 145, type: !857, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!106, !829}
!859 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !812, file: !813, line: 154, type: !860, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !829}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !864)
!864 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !865, line: 88, flags: DIFlagFwdDecl)
!865 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !814, entity: !867, file: !813, line: 74)
!867 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !813, line: 70, type: !868, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !812}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !871, file: !875, line: 52)
!871 = !DISubprogram(name: "abs", scope: !872, file: !872, line: 840, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!873 = !DISubroutineType(types: !874)
!874 = !{!200, !200}
!875 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !877, file: !879, line: 127)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !872, line: 62, baseType: !878)
!878 = !DICompositeType(tag: DW_TAG_structure_type, file: !872, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!879 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !881, file: !879, line: 128)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !872, line: 70, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !872, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !883, identifier: "_ZTS6ldiv_t")
!883 = !{!884, !885}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !882, file: !872, line: 68, baseType: !154, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !882, file: !872, line: 69, baseType: !154, size: 64, offset: 64)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !887, file: !879, line: 130)
!887 = !DISubprogram(name: "abort", scope: !872, file: !872, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !889, file: !879, line: 134)
!889 = !DISubprogram(name: "atexit", scope: !872, file: !872, line: 595, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!200, !892}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !894, file: !879, line: 137)
!894 = !DISubprogram(name: "at_quick_exit", scope: !872, file: !872, line: 600, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !896, file: !879, line: 140)
!896 = !DISubprogram(name: "atof", scope: !872, file: !872, line: 101, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!899, !377}
!899 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !901, file: !879, line: 141)
!901 = !DISubprogram(name: "atoi", scope: !872, file: !872, line: 104, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!200, !377}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !905, file: !879, line: 142)
!905 = !DISubprogram(name: "atol", scope: !872, file: !872, line: 107, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!154, !377}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !909, file: !879, line: 143)
!909 = !DISubprogram(name: "bsearch", scope: !872, file: !872, line: 820, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!817, !912, !912, !24, !24, !914}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !872, line: 808, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!200, !912, !912}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !919, file: !879, line: 144)
!919 = !DISubprogram(name: "calloc", scope: !872, file: !872, line: 542, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!817, !24, !24}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !923, file: !879, line: 145)
!923 = !DISubprogram(name: "div", scope: !872, file: !872, line: 852, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!877, !200, !200}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !927, file: !879, line: 146)
!927 = !DISubprogram(name: "exit", scope: !872, file: !872, line: 617, type: !928, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !200}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !931, file: !879, line: 147)
!931 = !DISubprogram(name: "free", scope: !872, file: !872, line: 565, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !817}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !935, file: !879, line: 148)
!935 = !DISubprogram(name: "getenv", scope: !872, file: !872, line: 634, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !377}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !940, file: !879, line: 149)
!940 = !DISubprogram(name: "labs", scope: !872, file: !872, line: 841, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!154, !154}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !944, file: !879, line: 150)
!944 = !DISubprogram(name: "ldiv", scope: !872, file: !872, line: 854, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!881, !154, !154}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !948, file: !879, line: 151)
!948 = !DISubprogram(name: "malloc", scope: !872, file: !872, line: 539, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!817, !24}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !952, file: !879, line: 153)
!952 = !DISubprogram(name: "mblen", scope: !872, file: !872, line: 922, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!200, !377, !24}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !956, file: !879, line: 154)
!956 = !DISubprogram(name: "mbstowcs", scope: !872, file: !872, line: 933, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!24, !959, !962, !24}
!959 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!962 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !964, file: !879, line: 155)
!964 = !DISubprogram(name: "mbtowc", scope: !872, file: !872, line: 925, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!200, !959, !962, !24}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !968, file: !879, line: 157)
!968 = !DISubprogram(name: "qsort", scope: !872, file: !872, line: 830, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !817, !24, !24, !914}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !972, file: !879, line: 160)
!972 = !DISubprogram(name: "quick_exit", scope: !872, file: !872, line: 623, type: !928, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !974, file: !879, line: 163)
!974 = !DISubprogram(name: "rand", scope: !872, file: !872, line: 453, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!200}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !978, file: !879, line: 164)
!978 = !DISubprogram(name: "realloc", scope: !872, file: !872, line: 550, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!817, !817, !24}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !982, file: !879, line: 165)
!982 = !DISubprogram(name: "srand", scope: !872, file: !872, line: 455, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !11}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !986, file: !879, line: 166)
!986 = !DISubprogram(name: "strtod", scope: !872, file: !872, line: 117, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!899, !962, !989}
!989 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !990)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !992, file: !879, line: 167)
!992 = !DISubprogram(name: "strtol", scope: !872, file: !872, line: 176, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!154, !962, !989, !200}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !996, file: !879, line: 168)
!996 = !DISubprogram(name: "strtoul", scope: !872, file: !872, line: 180, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!26, !962, !989, !200}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1000, file: !879, line: 169)
!1000 = !DISubprogram(name: "system", scope: !872, file: !872, line: 784, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1002, file: !879, line: 171)
!1002 = !DISubprogram(name: "wcstombs", scope: !872, file: !872, line: 936, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!24, !1005, !1006, !24}
!1005 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !938)
!1006 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1010, file: !879, line: 172)
!1010 = !DISubprogram(name: "wctomb", scope: !872, file: !872, line: 929, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!200, !938, !961}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1015, file: !879, line: 200)
!1014 = !DINamespace(name: "__gnu_cxx", scope: null)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !872, line: 80, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !872, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1017, identifier: "_ZTS7lldiv_t")
!1017 = !{!1018, !1020}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1016, file: !872, line: 78, baseType: !1019, size: 64)
!1019 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1016, file: !872, line: 79, baseType: !1019, size: 64, offset: 64)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1022, file: !879, line: 206)
!1022 = !DISubprogram(name: "_Exit", scope: !872, file: !872, line: 629, type: !928, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1024, file: !879, line: 210)
!1024 = !DISubprogram(name: "llabs", scope: !872, file: !872, line: 844, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1019, !1019}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1028, file: !879, line: 216)
!1028 = !DISubprogram(name: "lldiv", scope: !872, file: !872, line: 858, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1015, !1019, !1019}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1032, file: !879, line: 227)
!1032 = !DISubprogram(name: "atoll", scope: !872, file: !872, line: 112, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1019, !377}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1036, file: !879, line: 228)
!1036 = !DISubprogram(name: "strtoll", scope: !872, file: !872, line: 200, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1019, !962, !989, !200}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1040, file: !879, line: 229)
!1040 = !DISubprogram(name: "strtoull", scope: !872, file: !872, line: 205, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !962, !989, !200}
!1043 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1045, file: !879, line: 231)
!1045 = !DISubprogram(name: "strtof", scope: !872, file: !872, line: 123, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1048, !962, !989}
!1048 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1050, file: !879, line: 232)
!1050 = !DISubprogram(name: "strtold", scope: !872, file: !872, line: 126, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1053, !962, !989}
!1053 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1015, file: !879, line: 240)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1022, file: !879, line: 242)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1024, file: !879, line: 244)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1058, file: !879, line: 245)
!1058 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1014, file: !879, line: 213, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1028, file: !879, line: 246)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1032, file: !879, line: 248)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1045, file: !879, line: 249)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1036, file: !879, line: 250)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1040, file: !879, line: 251)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1050, file: !879, line: 252)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !887, file: !1066, line: 38)
!1066 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !889, file: !1066, line: 39)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !927, file: !1066, line: 40)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !894, file: !1066, line: 43)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !972, file: !1066, line: 46)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !877, file: !1066, line: 51)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !881, file: !1066, line: 52)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1074, file: !1066, line: 54)
!1074 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !875, line: 103, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1077, !1077}
!1077 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !896, file: !1066, line: 55)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !901, file: !1066, line: 56)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !905, file: !1066, line: 57)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !909, file: !1066, line: 58)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !919, file: !1066, line: 59)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1058, file: !1066, line: 60)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !931, file: !1066, line: 61)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !935, file: !1066, line: 62)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !940, file: !1066, line: 63)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !944, file: !1066, line: 64)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !948, file: !1066, line: 65)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !952, file: !1066, line: 67)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !956, file: !1066, line: 68)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !964, file: !1066, line: 69)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !968, file: !1066, line: 71)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !974, file: !1066, line: 72)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !978, file: !1066, line: 73)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !982, file: !1066, line: 74)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !986, file: !1066, line: 75)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !992, file: !1066, line: 76)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !996, file: !1066, line: 77)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1000, file: !1066, line: 78)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1002, file: !1066, line: 80)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1010, file: !1066, line: 81)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1104, line: 40)
!1104 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1105 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1106, entity: !1107, file: !1108, line: 58)
!1106 = !DINamespace(name: "__gnu_debug", scope: null)
!1107 = !DINamespace(name: "__debug", scope: !134)
!1108 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1110, file: !1125, line: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1111, line: 6, baseType: !1112)
!1111 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1113, line: 21, baseType: !1114)
!1113 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1113, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1115, identifier: "_ZTS11__mbstate_t")
!1115 = !{!1116, !1117}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1114, file: !1113, line: 15, baseType: !200, size: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1114, file: !1113, line: 20, baseType: !1118, size: 32, offset: 32)
!1118 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1114, file: !1113, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1119, identifier: "_ZTSN11__mbstate_tUt_E")
!1119 = !{!1120, !1121}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1118, file: !1113, line: 18, baseType: !11, size: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1118, file: !1113, line: 19, baseType: !1122, size: 32)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1123)
!1123 = !{!1124}
!1124 = !DISubrange(count: 4)
!1125 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1127, file: !1125, line: 141)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1128, line: 20, baseType: !11)
!1128 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1130, file: !1125, line: 143)
!1130 = !DISubprogram(name: "btowc", scope: !1131, file: !1131, line: 284, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1127, !200}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1135, file: !1125, line: 144)
!1135 = !DISubprogram(name: "fgetwc", scope: !1131, file: !1131, line: 726, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1127, !1138}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1140, line: 5, baseType: !1141)
!1140 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1140, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1143, file: !1125, line: 145)
!1143 = !DISubprogram(name: "fgetws", scope: !1131, file: !1131, line: 755, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!960, !959, !200, !1146}
!1146 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1138)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1148, file: !1125, line: 146)
!1148 = !DISubprogram(name: "fputwc", scope: !1131, file: !1131, line: 740, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1127, !961, !1138}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1152, file: !1125, line: 147)
!1152 = !DISubprogram(name: "fputws", scope: !1131, file: !1131, line: 762, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!200, !1006, !1146}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1156, file: !1125, line: 148)
!1156 = !DISubprogram(name: "fwide", scope: !1131, file: !1131, line: 573, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!200, !1138, !200}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1160, file: !1125, line: 149)
!1160 = !DISubprogram(name: "fwprintf", scope: !1131, file: !1131, line: 580, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!200, !1146, !1006, null}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1164, file: !1125, line: 150)
!1164 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1131, file: !1131, line: 640, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1166, file: !1125, line: 151)
!1166 = !DISubprogram(name: "getwc", scope: !1131, file: !1131, line: 727, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1168, file: !1125, line: 152)
!1168 = !DISubprogram(name: "getwchar", scope: !1131, file: !1131, line: 733, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1127}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1172, file: !1125, line: 153)
!1172 = !DISubprogram(name: "mbrlen", scope: !1131, file: !1131, line: 307, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!24, !962, !24, !1175}
!1175 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1178, file: !1125, line: 154)
!1178 = !DISubprogram(name: "mbrtowc", scope: !1131, file: !1131, line: 296, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!24, !959, !962, !24, !1175}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1182, file: !1125, line: 155)
!1182 = !DISubprogram(name: "mbsinit", scope: !1131, file: !1131, line: 292, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!200, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1110)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1188, file: !1125, line: 156)
!1188 = !DISubprogram(name: "mbsrtowcs", scope: !1131, file: !1131, line: 337, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!24, !959, !1191, !24, !1175}
!1191 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1192)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1194, file: !1125, line: 157)
!1194 = !DISubprogram(name: "putwc", scope: !1131, file: !1131, line: 741, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1196, file: !1125, line: 158)
!1196 = !DISubprogram(name: "putwchar", scope: !1131, file: !1131, line: 747, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1127, !961}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1200, file: !1125, line: 160)
!1200 = !DISubprogram(name: "swprintf", scope: !1131, file: !1131, line: 590, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!200, !959, !24, !1006, null}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1204, file: !1125, line: 162)
!1204 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1131, file: !1131, line: 647, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!200, !1006, !1006, null}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1208, file: !1125, line: 163)
!1208 = !DISubprogram(name: "ungetwc", scope: !1131, file: !1131, line: 770, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1127, !1127, !1138}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1212, file: !1125, line: 164)
!1212 = !DISubprogram(name: "vfwprintf", scope: !1131, file: !1131, line: 598, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!200, !1146, !1006, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1217, identifier: "_ZTS13__va_list_tag")
!1217 = !{!1218, !1219, !1220, !1221}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1216, file: !3, baseType: !11, size: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1216, file: !3, baseType: !11, size: 32, offset: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1216, file: !3, baseType: !817, size: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1216, file: !3, baseType: !817, size: 64, offset: 128)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1223, file: !1125, line: 166)
!1223 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1131, file: !1131, line: 693, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1225, file: !1125, line: 169)
!1225 = !DISubprogram(name: "vswprintf", scope: !1131, file: !1131, line: 611, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!200, !959, !24, !1006, !1215}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1229, file: !1125, line: 172)
!1229 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1131, file: !1131, line: 700, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!200, !1006, !1006, !1215}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1233, file: !1125, line: 174)
!1233 = !DISubprogram(name: "vwprintf", scope: !1131, file: !1131, line: 606, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!200, !1006, !1215}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1237, file: !1125, line: 176)
!1237 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1131, file: !1131, line: 697, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1239, file: !1125, line: 178)
!1239 = !DISubprogram(name: "wcrtomb", scope: !1131, file: !1131, line: 301, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!24, !1005, !961, !1175}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1243, file: !1125, line: 179)
!1243 = !DISubprogram(name: "wcscat", scope: !1131, file: !1131, line: 97, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!960, !959, !1006}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1247, file: !1125, line: 180)
!1247 = !DISubprogram(name: "wcscmp", scope: !1131, file: !1131, line: 106, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!200, !1007, !1007}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1251, file: !1125, line: 181)
!1251 = !DISubprogram(name: "wcscoll", scope: !1131, file: !1131, line: 131, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1253, file: !1125, line: 182)
!1253 = !DISubprogram(name: "wcscpy", scope: !1131, file: !1131, line: 87, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1255, file: !1125, line: 183)
!1255 = !DISubprogram(name: "wcscspn", scope: !1131, file: !1131, line: 187, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!24, !1007, !1007}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1259, file: !1125, line: 184)
!1259 = !DISubprogram(name: "wcsftime", scope: !1131, file: !1131, line: 834, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!24, !959, !24, !1006, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1263)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1265)
!1265 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1131, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1267, file: !1125, line: 185)
!1267 = !DISubprogram(name: "wcslen", scope: !1131, file: !1131, line: 222, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!24, !1007}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1271, file: !1125, line: 186)
!1271 = !DISubprogram(name: "wcsncat", scope: !1131, file: !1131, line: 101, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!960, !959, !1006, !24}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1275, file: !1125, line: 187)
!1275 = !DISubprogram(name: "wcsncmp", scope: !1131, file: !1131, line: 109, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!200, !1007, !1007, !24}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1279, file: !1125, line: 188)
!1279 = !DISubprogram(name: "wcsncpy", scope: !1131, file: !1131, line: 92, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1281, file: !1125, line: 189)
!1281 = !DISubprogram(name: "wcsrtombs", scope: !1131, file: !1131, line: 343, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!24, !1005, !1284, !24, !1175}
!1284 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1285)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1287, file: !1125, line: 190)
!1287 = !DISubprogram(name: "wcsspn", scope: !1131, file: !1131, line: 191, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1289, file: !1125, line: 191)
!1289 = !DISubprogram(name: "wcstod", scope: !1131, file: !1131, line: 377, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!899, !1006, !1292}
!1292 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1293)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1295, file: !1125, line: 193)
!1295 = !DISubprogram(name: "wcstof", scope: !1131, file: !1131, line: 382, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1048, !1006, !1292}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1299, file: !1125, line: 195)
!1299 = !DISubprogram(name: "wcstok", scope: !1131, file: !1131, line: 217, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!960, !959, !1006, !1292}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1303, file: !1125, line: 196)
!1303 = !DISubprogram(name: "wcstol", scope: !1131, file: !1131, line: 428, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!154, !1006, !1292, !200}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1307, file: !1125, line: 197)
!1307 = !DISubprogram(name: "wcstoul", scope: !1131, file: !1131, line: 433, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!26, !1006, !1292, !200}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1311, file: !1125, line: 198)
!1311 = !DISubprogram(name: "wcsxfrm", scope: !1131, file: !1131, line: 135, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!24, !959, !1006, !24}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1315, file: !1125, line: 199)
!1315 = !DISubprogram(name: "wctob", scope: !1131, file: !1131, line: 288, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!200, !1127}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1319, file: !1125, line: 200)
!1319 = !DISubprogram(name: "wmemcmp", scope: !1131, file: !1131, line: 258, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1321, file: !1125, line: 201)
!1321 = !DISubprogram(name: "wmemcpy", scope: !1131, file: !1131, line: 262, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1323, file: !1125, line: 202)
!1323 = !DISubprogram(name: "wmemmove", scope: !1131, file: !1131, line: 267, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!960, !960, !1007, !24}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1327, file: !1125, line: 203)
!1327 = !DISubprogram(name: "wmemset", scope: !1131, file: !1131, line: 271, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!960, !960, !961, !24}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1331, file: !1125, line: 204)
!1331 = !DISubprogram(name: "wprintf", scope: !1131, file: !1131, line: 587, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!200, !1006, null}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1335, file: !1125, line: 205)
!1335 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1131, file: !1131, line: 644, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1337, file: !1125, line: 206)
!1337 = !DISubprogram(name: "wcschr", scope: !1131, file: !1131, line: 164, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!960, !1007, !961}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1341, file: !1125, line: 207)
!1341 = !DISubprogram(name: "wcspbrk", scope: !1131, file: !1131, line: 201, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!960, !1007, !1007}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1345, file: !1125, line: 208)
!1345 = !DISubprogram(name: "wcsrchr", scope: !1131, file: !1131, line: 174, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1347, file: !1125, line: 209)
!1347 = !DISubprogram(name: "wcsstr", scope: !1131, file: !1131, line: 212, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1349, file: !1125, line: 210)
!1349 = !DISubprogram(name: "wmemchr", scope: !1131, file: !1131, line: 253, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!960, !1007, !961, !24}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1353, file: !1125, line: 251)
!1353 = !DISubprogram(name: "wcstold", scope: !1131, file: !1131, line: 384, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1053, !1006, !1292}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1357, file: !1125, line: 260)
!1357 = !DISubprogram(name: "wcstoll", scope: !1131, file: !1131, line: 441, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1019, !1006, !1292, !200}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1361, file: !1125, line: 261)
!1361 = !DISubprogram(name: "wcstoull", scope: !1131, file: !1131, line: 448, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1043, !1006, !1292, !200}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1353, file: !1125, line: 267)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1357, file: !1125, line: 268)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1361, file: !1125, line: 269)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1295, file: !1125, line: 283)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1223, file: !1125, line: 286)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1229, file: !1125, line: 289)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1237, file: !1125, line: 292)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1353, file: !1125, line: 296)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1357, file: !1125, line: 297)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1361, file: !1125, line: 298)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1375, file: !1377, line: 53)
!1375 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1376, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1376 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1377 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1379, file: !1377, line: 54)
!1379 = !DISubprogram(name: "setlocale", scope: !1376, file: !1376, line: 122, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!938, !200, !377}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1383, file: !1377, line: 55)
!1383 = !DISubprogram(name: "localeconv", scope: !1376, file: !1376, line: 125, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1386}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1388, file: !1390, line: 64)
!1388 = !DISubprogram(name: "isalnum", scope: !1389, file: !1389, line: 108, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1390 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1392, file: !1390, line: 65)
!1392 = !DISubprogram(name: "isalpha", scope: !1389, file: !1389, line: 109, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1394, file: !1390, line: 66)
!1394 = !DISubprogram(name: "iscntrl", scope: !1389, file: !1389, line: 110, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1396, file: !1390, line: 67)
!1396 = !DISubprogram(name: "isdigit", scope: !1389, file: !1389, line: 111, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1398, file: !1390, line: 68)
!1398 = !DISubprogram(name: "isgraph", scope: !1389, file: !1389, line: 113, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1400, file: !1390, line: 69)
!1400 = !DISubprogram(name: "islower", scope: !1389, file: !1389, line: 112, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1402, file: !1390, line: 70)
!1402 = !DISubprogram(name: "isprint", scope: !1389, file: !1389, line: 114, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1404, file: !1390, line: 71)
!1404 = !DISubprogram(name: "ispunct", scope: !1389, file: !1389, line: 115, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1406, file: !1390, line: 72)
!1406 = !DISubprogram(name: "isspace", scope: !1389, file: !1389, line: 116, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1408, file: !1390, line: 73)
!1408 = !DISubprogram(name: "isupper", scope: !1389, file: !1389, line: 117, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1410, file: !1390, line: 74)
!1410 = !DISubprogram(name: "isxdigit", scope: !1389, file: !1389, line: 118, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1412, file: !1390, line: 75)
!1412 = !DISubprogram(name: "tolower", scope: !1389, file: !1389, line: 122, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1414, file: !1390, line: 76)
!1414 = !DISubprogram(name: "toupper", scope: !1389, file: !1389, line: 125, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1416, file: !1390, line: 87)
!1416 = !DISubprogram(name: "isblank", scope: !1389, file: !1389, line: 130, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1418, file: !1423, line: 47)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1419, line: 24, baseType: !1420)
!1419 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1421, line: 37, baseType: !1422)
!1421 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1422 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1423 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1425, file: !1423, line: 48)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1419, line: 25, baseType: !1426)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1421, line: 39, baseType: !1427)
!1427 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1429, file: !1423, line: 49)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1419, line: 26, baseType: !1430)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1421, line: 41, baseType: !200)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1432, file: !1423, line: 50)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1419, line: 27, baseType: !1433)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1421, line: 44, baseType: !154)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1435, file: !1423, line: 52)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1436, line: 58, baseType: !1422)
!1436 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1438, file: !1423, line: 53)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1436, line: 60, baseType: !154)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1440, file: !1423, line: 54)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1436, line: 61, baseType: !154)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1442, file: !1423, line: 55)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1436, line: 62, baseType: !154)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1444, file: !1423, line: 57)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1436, line: 43, baseType: !1445)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1421, line: 52, baseType: !1420)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1447, file: !1423, line: 58)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1436, line: 44, baseType: !1448)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1421, line: 54, baseType: !1426)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1450, file: !1423, line: 59)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1436, line: 45, baseType: !1451)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1421, line: 56, baseType: !1430)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1453, file: !1423, line: 60)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1436, line: 46, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1421, line: 58, baseType: !1433)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1456, file: !1423, line: 62)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1436, line: 101, baseType: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1421, line: 72, baseType: !154)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1459, file: !1423, line: 63)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1436, line: 87, baseType: !154)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1461, file: !1423, line: 65)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1462, line: 24, baseType: !1463)
!1462 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1421, line: 38, baseType: !1464)
!1464 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1466, file: !1423, line: 66)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1462, line: 25, baseType: !1467)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1421, line: 40, baseType: !31)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1469, file: !1423, line: 67)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1462, line: 26, baseType: !1470)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1421, line: 42, baseType: !11)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1472, file: !1423, line: 68)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1462, line: 27, baseType: !1473)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1421, line: 45, baseType: !26)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1475, file: !1423, line: 70)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1436, line: 71, baseType: !1464)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1477, file: !1423, line: 71)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1436, line: 73, baseType: !26)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1479, file: !1423, line: 72)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1436, line: 74, baseType: !26)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1481, file: !1423, line: 73)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1436, line: 75, baseType: !26)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1483, file: !1423, line: 75)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1436, line: 49, baseType: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1421, line: 53, baseType: !1463)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1486, file: !1423, line: 76)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1436, line: 50, baseType: !1487)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1421, line: 55, baseType: !1467)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1489, file: !1423, line: 77)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1436, line: 51, baseType: !1490)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1421, line: 57, baseType: !1470)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1492, file: !1423, line: 78)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1436, line: 52, baseType: !1493)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1421, line: 59, baseType: !1473)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1495, file: !1423, line: 80)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1436, line: 102, baseType: !1496)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1421, line: 73, baseType: !26)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1498, file: !1423, line: 81)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1436, line: 90, baseType: !26)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1500, file: !1502, line: 98)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1501, line: 7, baseType: !1141)
!1501 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1502 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1504, file: !1502, line: 99)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1505, line: 84, baseType: !1506)
!1505 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1507, line: 14, baseType: !1508)
!1507 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1508 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1507, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1510, file: !1502, line: 101)
!1510 = !DISubprogram(name: "clearerr", scope: !1505, file: !1505, line: 757, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1513}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1515, file: !1502, line: 102)
!1515 = !DISubprogram(name: "fclose", scope: !1505, file: !1505, line: 213, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!200, !1513}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1519, file: !1502, line: 103)
!1519 = !DISubprogram(name: "feof", scope: !1505, file: !1505, line: 759, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1521, file: !1502, line: 104)
!1521 = !DISubprogram(name: "ferror", scope: !1505, file: !1505, line: 761, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1523, file: !1502, line: 105)
!1523 = !DISubprogram(name: "fflush", scope: !1505, file: !1505, line: 218, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1525, file: !1502, line: 106)
!1525 = !DISubprogram(name: "fgetc", scope: !1505, file: !1505, line: 485, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1527, file: !1502, line: 107)
!1527 = !DISubprogram(name: "fgetpos", scope: !1505, file: !1505, line: 731, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!200, !1530, !1531}
!1530 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1513)
!1531 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1532)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1534, file: !1502, line: 108)
!1534 = !DISubprogram(name: "fgets", scope: !1505, file: !1505, line: 564, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!938, !1005, !200, !1530}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1538, file: !1502, line: 109)
!1538 = !DISubprogram(name: "fopen", scope: !1505, file: !1505, line: 246, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1513, !962, !962}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1542, file: !1502, line: 110)
!1542 = !DISubprogram(name: "fprintf", scope: !1505, file: !1505, line: 326, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!200, !1530, !962, null}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1546, file: !1502, line: 111)
!1546 = !DISubprogram(name: "fputc", scope: !1505, file: !1505, line: 521, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!200, !200, !1513}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1550, file: !1502, line: 112)
!1550 = !DISubprogram(name: "fputs", scope: !1505, file: !1505, line: 626, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!200, !962, !1530}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1554, file: !1502, line: 113)
!1554 = !DISubprogram(name: "fread", scope: !1505, file: !1505, line: 646, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!24, !1557, !24, !24, !1530}
!1557 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !817)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1559, file: !1502, line: 114)
!1559 = !DISubprogram(name: "freopen", scope: !1505, file: !1505, line: 252, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1513, !962, !962, !1530}
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1563, file: !1502, line: 115)
!1563 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1505, file: !1505, line: 407, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1565, file: !1502, line: 116)
!1565 = !DISubprogram(name: "fseek", scope: !1505, file: !1505, line: 684, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!200, !1513, !154, !200}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1569, file: !1502, line: 117)
!1569 = !DISubprogram(name: "fsetpos", scope: !1505, file: !1505, line: 736, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!200, !1513, !1572}
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1504)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1575, file: !1502, line: 118)
!1575 = !DISubprogram(name: "ftell", scope: !1505, file: !1505, line: 689, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!154, !1513}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1579, file: !1502, line: 119)
!1579 = !DISubprogram(name: "fwrite", scope: !1505, file: !1505, line: 652, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!24, !1582, !24, !24, !1530}
!1582 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !912)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1584, file: !1502, line: 120)
!1584 = !DISubprogram(name: "getc", scope: !1505, file: !1505, line: 486, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1586, file: !1502, line: 121)
!1586 = !DISubprogram(name: "getchar", scope: !1505, file: !1505, line: 492, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1588, file: !1502, line: 126)
!1588 = !DISubprogram(name: "perror", scope: !1505, file: !1505, line: 775, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !377}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1592, file: !1502, line: 127)
!1592 = !DISubprogram(name: "printf", scope: !1505, file: !1505, line: 332, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!200, !962, null}
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1596, file: !1502, line: 128)
!1596 = !DISubprogram(name: "putc", scope: !1505, file: !1505, line: 522, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1598, file: !1502, line: 129)
!1598 = !DISubprogram(name: "putchar", scope: !1505, file: !1505, line: 528, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1600, file: !1502, line: 130)
!1600 = !DISubprogram(name: "puts", scope: !1505, file: !1505, line: 632, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1602, file: !1502, line: 131)
!1602 = !DISubprogram(name: "remove", scope: !1505, file: !1505, line: 146, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1604, file: !1502, line: 132)
!1604 = !DISubprogram(name: "rename", scope: !1505, file: !1505, line: 148, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!200, !377, !377}
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1608, file: !1502, line: 133)
!1608 = !DISubprogram(name: "rewind", scope: !1505, file: !1505, line: 694, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1610, file: !1502, line: 134)
!1610 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1505, file: !1505, line: 410, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1612, file: !1502, line: 135)
!1612 = !DISubprogram(name: "setbuf", scope: !1505, file: !1505, line: 304, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1530, !1005}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1616, file: !1502, line: 136)
!1616 = !DISubprogram(name: "setvbuf", scope: !1505, file: !1505, line: 308, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!200, !1530, !1005, !200, !24}
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1620, file: !1502, line: 137)
!1620 = !DISubprogram(name: "sprintf", scope: !1505, file: !1505, line: 334, type: !1621, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!200, !1005, !962, null}
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1624, file: !1502, line: 138)
!1624 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1505, file: !1505, line: 412, type: !1625, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!200, !962, !962, null}
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1628, file: !1502, line: 139)
!1628 = !DISubprogram(name: "tmpfile", scope: !1505, file: !1505, line: 173, type: !1629, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1513}
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1632, file: !1502, line: 141)
!1632 = !DISubprogram(name: "tmpnam", scope: !1505, file: !1505, line: 187, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!938, !938}
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1636, file: !1502, line: 143)
!1636 = !DISubprogram(name: "ungetc", scope: !1505, file: !1505, line: 639, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1638, file: !1502, line: 144)
!1638 = !DISubprogram(name: "vfprintf", scope: !1505, file: !1505, line: 341, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!200, !1530, !962, !1215}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1642, file: !1502, line: 145)
!1642 = !DISubprogram(name: "vprintf", scope: !1505, file: !1505, line: 347, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!200, !962, !1215}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1646, file: !1502, line: 146)
!1646 = !DISubprogram(name: "vsprintf", scope: !1505, file: !1505, line: 349, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!200, !1005, !962, !1215}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1650, file: !1502, line: 175)
!1650 = !DISubprogram(name: "snprintf", scope: !1505, file: !1505, line: 354, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!200, !1005, !24, !962, null}
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1654, file: !1502, line: 176)
!1654 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1505, file: !1505, line: 451, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1656, file: !1502, line: 177)
!1656 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1505, file: !1505, line: 456, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1658, file: !1502, line: 178)
!1658 = !DISubprogram(name: "vsnprintf", scope: !1505, file: !1505, line: 358, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!200, !1005, !24, !962, !1215}
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1662, file: !1502, line: 179)
!1662 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1505, file: !1505, line: 459, type: !1663, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!200, !962, !962, !1215}
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1650, file: !1502, line: 185)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1654, file: !1502, line: 186)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1656, file: !1502, line: 187)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1658, file: !1502, line: 188)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1662, file: !1502, line: 189)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1672, file: !1676, line: 83)
!1672 = !DISubprogram(name: "acos", scope: !1673, file: !1673, line: 53, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!899, !899}
!1676 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1678, file: !1676, line: 102)
!1678 = !DISubprogram(name: "asin", scope: !1673, file: !1673, line: 55, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1680, file: !1676, line: 121)
!1680 = !DISubprogram(name: "atan", scope: !1673, file: !1673, line: 57, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1682, file: !1676, line: 140)
!1682 = !DISubprogram(name: "atan2", scope: !1673, file: !1673, line: 59, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!899, !899, !899}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1686, file: !1676, line: 161)
!1686 = !DISubprogram(name: "ceil", scope: !1673, file: !1673, line: 159, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1688, file: !1676, line: 180)
!1688 = !DISubprogram(name: "cos", scope: !1673, file: !1673, line: 62, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1690, file: !1676, line: 199)
!1690 = !DISubprogram(name: "cosh", scope: !1673, file: !1673, line: 71, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1692, file: !1676, line: 218)
!1692 = !DISubprogram(name: "exp", scope: !1673, file: !1673, line: 95, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1694, file: !1676, line: 237)
!1694 = !DISubprogram(name: "fabs", scope: !1673, file: !1673, line: 162, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1696, file: !1676, line: 256)
!1696 = !DISubprogram(name: "floor", scope: !1673, file: !1673, line: 165, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1698, file: !1676, line: 275)
!1698 = !DISubprogram(name: "fmod", scope: !1673, file: !1673, line: 168, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1700, file: !1676, line: 296)
!1700 = !DISubprogram(name: "frexp", scope: !1673, file: !1673, line: 98, type: !1701, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!899, !899, !1703}
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1705, file: !1676, line: 315)
!1705 = !DISubprogram(name: "ldexp", scope: !1673, file: !1673, line: 101, type: !1706, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!899, !899, !200}
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1709, file: !1676, line: 334)
!1709 = !DISubprogram(name: "log", scope: !1673, file: !1673, line: 104, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1711, file: !1676, line: 353)
!1711 = !DISubprogram(name: "log10", scope: !1673, file: !1673, line: 107, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1713, file: !1676, line: 372)
!1713 = !DISubprogram(name: "modf", scope: !1673, file: !1673, line: 110, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!899, !899, !1716}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1718, file: !1676, line: 384)
!1718 = !DISubprogram(name: "pow", scope: !1673, file: !1673, line: 140, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1720, file: !1676, line: 421)
!1720 = !DISubprogram(name: "sin", scope: !1673, file: !1673, line: 64, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1722, file: !1676, line: 440)
!1722 = !DISubprogram(name: "sinh", scope: !1673, file: !1673, line: 73, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1724, file: !1676, line: 459)
!1724 = !DISubprogram(name: "sqrt", scope: !1673, file: !1673, line: 143, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1726, file: !1676, line: 478)
!1726 = !DISubprogram(name: "tan", scope: !1673, file: !1673, line: 66, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1728, file: !1676, line: 497)
!1728 = !DISubprogram(name: "tanh", scope: !1673, file: !1673, line: 75, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1730, file: !1676, line: 1065)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1731, line: 150, baseType: !899)
!1731 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1733, file: !1676, line: 1066)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1731, line: 149, baseType: !1048)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1735, file: !1676, line: 1069)
!1735 = !DISubprogram(name: "acosh", scope: !1673, file: !1673, line: 85, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1737, file: !1676, line: 1070)
!1737 = !DISubprogram(name: "acoshf", scope: !1673, file: !1673, line: 85, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1048, !1048}
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1741, file: !1676, line: 1071)
!1741 = !DISubprogram(name: "acoshl", scope: !1673, file: !1673, line: 85, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1053, !1053}
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1745, file: !1676, line: 1073)
!1745 = !DISubprogram(name: "asinh", scope: !1673, file: !1673, line: 87, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1747, file: !1676, line: 1074)
!1747 = !DISubprogram(name: "asinhf", scope: !1673, file: !1673, line: 87, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1749, file: !1676, line: 1075)
!1749 = !DISubprogram(name: "asinhl", scope: !1673, file: !1673, line: 87, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1751, file: !1676, line: 1077)
!1751 = !DISubprogram(name: "atanh", scope: !1673, file: !1673, line: 89, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1753, file: !1676, line: 1078)
!1753 = !DISubprogram(name: "atanhf", scope: !1673, file: !1673, line: 89, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1755, file: !1676, line: 1079)
!1755 = !DISubprogram(name: "atanhl", scope: !1673, file: !1673, line: 89, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1757, file: !1676, line: 1081)
!1757 = !DISubprogram(name: "cbrt", scope: !1673, file: !1673, line: 152, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1759, file: !1676, line: 1082)
!1759 = !DISubprogram(name: "cbrtf", scope: !1673, file: !1673, line: 152, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1761, file: !1676, line: 1083)
!1761 = !DISubprogram(name: "cbrtl", scope: !1673, file: !1673, line: 152, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1763, file: !1676, line: 1085)
!1763 = !DISubprogram(name: "copysign", scope: !1673, file: !1673, line: 196, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1765, file: !1676, line: 1086)
!1765 = !DISubprogram(name: "copysignf", scope: !1673, file: !1673, line: 196, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1048, !1048, !1048}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1769, file: !1676, line: 1087)
!1769 = !DISubprogram(name: "copysignl", scope: !1673, file: !1673, line: 196, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1053, !1053, !1053}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1773, file: !1676, line: 1089)
!1773 = !DISubprogram(name: "erf", scope: !1673, file: !1673, line: 228, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1775, file: !1676, line: 1090)
!1775 = !DISubprogram(name: "erff", scope: !1673, file: !1673, line: 228, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1777, file: !1676, line: 1091)
!1777 = !DISubprogram(name: "erfl", scope: !1673, file: !1673, line: 228, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1779, file: !1676, line: 1093)
!1779 = !DISubprogram(name: "erfc", scope: !1673, file: !1673, line: 229, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1781, file: !1676, line: 1094)
!1781 = !DISubprogram(name: "erfcf", scope: !1673, file: !1673, line: 229, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1783, file: !1676, line: 1095)
!1783 = !DISubprogram(name: "erfcl", scope: !1673, file: !1673, line: 229, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1785, file: !1676, line: 1097)
!1785 = !DISubprogram(name: "exp2", scope: !1673, file: !1673, line: 130, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1787, file: !1676, line: 1098)
!1787 = !DISubprogram(name: "exp2f", scope: !1673, file: !1673, line: 130, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1789, file: !1676, line: 1099)
!1789 = !DISubprogram(name: "exp2l", scope: !1673, file: !1673, line: 130, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1791, file: !1676, line: 1101)
!1791 = !DISubprogram(name: "expm1", scope: !1673, file: !1673, line: 119, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1793, file: !1676, line: 1102)
!1793 = !DISubprogram(name: "expm1f", scope: !1673, file: !1673, line: 119, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1795, file: !1676, line: 1103)
!1795 = !DISubprogram(name: "expm1l", scope: !1673, file: !1673, line: 119, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1797, file: !1676, line: 1105)
!1797 = !DISubprogram(name: "fdim", scope: !1673, file: !1673, line: 326, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1799, file: !1676, line: 1106)
!1799 = !DISubprogram(name: "fdimf", scope: !1673, file: !1673, line: 326, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1801, file: !1676, line: 1107)
!1801 = !DISubprogram(name: "fdiml", scope: !1673, file: !1673, line: 326, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1803, file: !1676, line: 1109)
!1803 = !DISubprogram(name: "fma", scope: !1673, file: !1673, line: 335, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!899, !899, !899, !899}
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1807, file: !1676, line: 1110)
!1807 = !DISubprogram(name: "fmaf", scope: !1673, file: !1673, line: 335, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1048, !1048, !1048, !1048}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1811, file: !1676, line: 1111)
!1811 = !DISubprogram(name: "fmal", scope: !1673, file: !1673, line: 335, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1053, !1053, !1053, !1053}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1815, file: !1676, line: 1113)
!1815 = !DISubprogram(name: "fmax", scope: !1673, file: !1673, line: 329, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1817, file: !1676, line: 1114)
!1817 = !DISubprogram(name: "fmaxf", scope: !1673, file: !1673, line: 329, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1819, file: !1676, line: 1115)
!1819 = !DISubprogram(name: "fmaxl", scope: !1673, file: !1673, line: 329, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1821, file: !1676, line: 1117)
!1821 = !DISubprogram(name: "fmin", scope: !1673, file: !1673, line: 332, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1823, file: !1676, line: 1118)
!1823 = !DISubprogram(name: "fminf", scope: !1673, file: !1673, line: 332, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1825, file: !1676, line: 1119)
!1825 = !DISubprogram(name: "fminl", scope: !1673, file: !1673, line: 332, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1827, file: !1676, line: 1121)
!1827 = !DISubprogram(name: "hypot", scope: !1673, file: !1673, line: 147, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1829, file: !1676, line: 1122)
!1829 = !DISubprogram(name: "hypotf", scope: !1673, file: !1673, line: 147, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1831, file: !1676, line: 1123)
!1831 = !DISubprogram(name: "hypotl", scope: !1673, file: !1673, line: 147, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1833, file: !1676, line: 1125)
!1833 = !DISubprogram(name: "ilogb", scope: !1673, file: !1673, line: 280, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!200, !899}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1837, file: !1676, line: 1126)
!1837 = !DISubprogram(name: "ilogbf", scope: !1673, file: !1673, line: 280, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!200, !1048}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1841, file: !1676, line: 1127)
!1841 = !DISubprogram(name: "ilogbl", scope: !1673, file: !1673, line: 280, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!200, !1053}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1845, file: !1676, line: 1129)
!1845 = !DISubprogram(name: "lgamma", scope: !1673, file: !1673, line: 230, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1847, file: !1676, line: 1130)
!1847 = !DISubprogram(name: "lgammaf", scope: !1673, file: !1673, line: 230, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1849, file: !1676, line: 1131)
!1849 = !DISubprogram(name: "lgammal", scope: !1673, file: !1673, line: 230, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1851, file: !1676, line: 1134)
!1851 = !DISubprogram(name: "llrint", scope: !1673, file: !1673, line: 316, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1019, !899}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1855, file: !1676, line: 1135)
!1855 = !DISubprogram(name: "llrintf", scope: !1673, file: !1673, line: 316, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1019, !1048}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1859, file: !1676, line: 1136)
!1859 = !DISubprogram(name: "llrintl", scope: !1673, file: !1673, line: 316, type: !1860, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1019, !1053}
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1863, file: !1676, line: 1138)
!1863 = !DISubprogram(name: "llround", scope: !1673, file: !1673, line: 322, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1865, file: !1676, line: 1139)
!1865 = !DISubprogram(name: "llroundf", scope: !1673, file: !1673, line: 322, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1867, file: !1676, line: 1140)
!1867 = !DISubprogram(name: "llroundl", scope: !1673, file: !1673, line: 322, type: !1860, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1869, file: !1676, line: 1143)
!1869 = !DISubprogram(name: "log1p", scope: !1673, file: !1673, line: 122, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1871, file: !1676, line: 1144)
!1871 = !DISubprogram(name: "log1pf", scope: !1673, file: !1673, line: 122, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1873, file: !1676, line: 1145)
!1873 = !DISubprogram(name: "log1pl", scope: !1673, file: !1673, line: 122, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1875, file: !1676, line: 1147)
!1875 = !DISubprogram(name: "log2", scope: !1673, file: !1673, line: 133, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1877, file: !1676, line: 1148)
!1877 = !DISubprogram(name: "log2f", scope: !1673, file: !1673, line: 133, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1879, file: !1676, line: 1149)
!1879 = !DISubprogram(name: "log2l", scope: !1673, file: !1673, line: 133, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1881, file: !1676, line: 1151)
!1881 = !DISubprogram(name: "logb", scope: !1673, file: !1673, line: 125, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1883, file: !1676, line: 1152)
!1883 = !DISubprogram(name: "logbf", scope: !1673, file: !1673, line: 125, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1885, file: !1676, line: 1153)
!1885 = !DISubprogram(name: "logbl", scope: !1673, file: !1673, line: 125, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1887, file: !1676, line: 1155)
!1887 = !DISubprogram(name: "lrint", scope: !1673, file: !1673, line: 314, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!154, !899}
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1891, file: !1676, line: 1156)
!1891 = !DISubprogram(name: "lrintf", scope: !1673, file: !1673, line: 314, type: !1892, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!154, !1048}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1895, file: !1676, line: 1157)
!1895 = !DISubprogram(name: "lrintl", scope: !1673, file: !1673, line: 314, type: !1896, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!154, !1053}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1899, file: !1676, line: 1159)
!1899 = !DISubprogram(name: "lround", scope: !1673, file: !1673, line: 320, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1901, file: !1676, line: 1160)
!1901 = !DISubprogram(name: "lroundf", scope: !1673, file: !1673, line: 320, type: !1892, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1903, file: !1676, line: 1161)
!1903 = !DISubprogram(name: "lroundl", scope: !1673, file: !1673, line: 320, type: !1896, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1905, file: !1676, line: 1163)
!1905 = !DISubprogram(name: "nan", scope: !1673, file: !1673, line: 201, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1907, file: !1676, line: 1164)
!1907 = !DISubprogram(name: "nanf", scope: !1673, file: !1673, line: 201, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1048, !377}
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1911, file: !1676, line: 1165)
!1911 = !DISubprogram(name: "nanl", scope: !1673, file: !1673, line: 201, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1053, !377}
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1915, file: !1676, line: 1167)
!1915 = !DISubprogram(name: "nearbyint", scope: !1673, file: !1673, line: 294, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1917, file: !1676, line: 1168)
!1917 = !DISubprogram(name: "nearbyintf", scope: !1673, file: !1673, line: 294, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1919, file: !1676, line: 1169)
!1919 = !DISubprogram(name: "nearbyintl", scope: !1673, file: !1673, line: 294, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1921, file: !1676, line: 1171)
!1921 = !DISubprogram(name: "nextafter", scope: !1673, file: !1673, line: 259, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1923, file: !1676, line: 1172)
!1923 = !DISubprogram(name: "nextafterf", scope: !1673, file: !1673, line: 259, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1925, file: !1676, line: 1173)
!1925 = !DISubprogram(name: "nextafterl", scope: !1673, file: !1673, line: 259, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1927, file: !1676, line: 1175)
!1927 = !DISubprogram(name: "nexttoward", scope: !1673, file: !1673, line: 261, type: !1928, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!899, !899, !1053}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1931, file: !1676, line: 1176)
!1931 = !DISubprogram(name: "nexttowardf", scope: !1673, file: !1673, line: 261, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1048, !1048, !1053}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1935, file: !1676, line: 1177)
!1935 = !DISubprogram(name: "nexttowardl", scope: !1673, file: !1673, line: 261, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1937, file: !1676, line: 1179)
!1937 = !DISubprogram(name: "remainder", scope: !1673, file: !1673, line: 272, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1939, file: !1676, line: 1180)
!1939 = !DISubprogram(name: "remainderf", scope: !1673, file: !1673, line: 272, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1941, file: !1676, line: 1181)
!1941 = !DISubprogram(name: "remainderl", scope: !1673, file: !1673, line: 272, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1943, file: !1676, line: 1183)
!1943 = !DISubprogram(name: "remquo", scope: !1673, file: !1673, line: 307, type: !1944, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!899, !899, !899, !1703}
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1947, file: !1676, line: 1184)
!1947 = !DISubprogram(name: "remquof", scope: !1673, file: !1673, line: 307, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1048, !1048, !1048, !1703}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1951, file: !1676, line: 1185)
!1951 = !DISubprogram(name: "remquol", scope: !1673, file: !1673, line: 307, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1053, !1053, !1053, !1703}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1955, file: !1676, line: 1187)
!1955 = !DISubprogram(name: "rint", scope: !1673, file: !1673, line: 256, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1957, file: !1676, line: 1188)
!1957 = !DISubprogram(name: "rintf", scope: !1673, file: !1673, line: 256, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1959, file: !1676, line: 1189)
!1959 = !DISubprogram(name: "rintl", scope: !1673, file: !1673, line: 256, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1961, file: !1676, line: 1191)
!1961 = !DISubprogram(name: "round", scope: !1673, file: !1673, line: 298, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1963, file: !1676, line: 1192)
!1963 = !DISubprogram(name: "roundf", scope: !1673, file: !1673, line: 298, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1965, file: !1676, line: 1193)
!1965 = !DISubprogram(name: "roundl", scope: !1673, file: !1673, line: 298, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1967, file: !1676, line: 1195)
!1967 = !DISubprogram(name: "scalbln", scope: !1673, file: !1673, line: 290, type: !1968, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!899, !899, !154}
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1971, file: !1676, line: 1196)
!1971 = !DISubprogram(name: "scalblnf", scope: !1673, file: !1673, line: 290, type: !1972, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1048, !1048, !154}
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1975, file: !1676, line: 1197)
!1975 = !DISubprogram(name: "scalblnl", scope: !1673, file: !1673, line: 290, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1053, !1053, !154}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1979, file: !1676, line: 1199)
!1979 = !DISubprogram(name: "scalbn", scope: !1673, file: !1673, line: 276, type: !1706, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1981, file: !1676, line: 1200)
!1981 = !DISubprogram(name: "scalbnf", scope: !1673, file: !1673, line: 276, type: !1982, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1048, !1048, !200}
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1985, file: !1676, line: 1201)
!1985 = !DISubprogram(name: "scalbnl", scope: !1673, file: !1673, line: 276, type: !1986, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!1053, !1053, !200}
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1989, file: !1676, line: 1203)
!1989 = !DISubprogram(name: "tgamma", scope: !1673, file: !1673, line: 235, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1991, file: !1676, line: 1204)
!1991 = !DISubprogram(name: "tgammaf", scope: !1673, file: !1673, line: 235, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1993, file: !1676, line: 1205)
!1993 = !DISubprogram(name: "tgammal", scope: !1673, file: !1673, line: 235, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1995, file: !1676, line: 1207)
!1995 = !DISubprogram(name: "trunc", scope: !1673, file: !1673, line: 302, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1997, file: !1676, line: 1208)
!1997 = !DISubprogram(name: "truncf", scope: !1673, file: !1673, line: 302, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1999, file: !1676, line: 1209)
!1999 = !DISubprogram(name: "truncl", scope: !1673, file: !1673, line: 302, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2001, line: 39)
!2001 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2003, file: !799, line: 54)
!2003 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !2004, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2004 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2006, file: !799, line: 55)
!2006 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !2004, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2008, line: 58)
!2008 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2003, file: !2010, line: 34)
!2010 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2011 = !{i32 7, !"Dwarf Version", i32 4}
!2012 = !{i32 2, !"Debug Info Version", i32 3}
!2013 = !{i32 1, !"wchar_size", i32 4}
!2014 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2015 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 33, type: !349, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2016 = !DILocation(line: 33, column: 47, scope: !2015)
!2017 = !DILocation(line: 33, column: 33, scope: !2015)
!2018 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !395, retainedNodes: !139)
!2019 = !DILocalVariable(name: "this", arg: 1, scope: !2018, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DILocation(line: 0, scope: !2018)
!2021 = !DILocation(line: 96, column: 2, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !6, line: 95, column: 2)
!2023 = !DILocation(line: 96, column: 2, scope: !2018)
!2024 = distinct !DISubprogram(name: "XToken", linkageName: "_ZN11xalanc_1_106XTokenC2Ev", scope: !2025, file: !3, line: 37, type: !2034, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2033, retainedNodes: !139)
!2025 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XToken", scope: !2, file: !2026, line: 35, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2027, vtableHolder: !2101)
!2026 = !DIFile(filename: "./xalanc/XPath/XToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2027 = !{!2028, !2029, !2031, !2032, !2033, !2037, !2040, !2043, !2048, !2049, !2053, !2056, !2059, !2060, !2075, !2078, !2079, !2085, !2088, !2092, !2093, !2096, !2097, !2098}
!2028 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2025, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "m_stringValue", scope: !2025, file: !2026, line: 140, baseType: !2030, size: 64, offset: 192)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "m_numberValue", scope: !2025, file: !2026, line: 142, baseType: !899, size: 64, offset: 256)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "m_isString", scope: !2025, file: !2026, line: 144, baseType: !106, size: 8, offset: 320)
!2033 = !DISubprogram(name: "XToken", scope: !2025, file: !2026, line: 39, type: !2034, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{null, !2036}
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2037 = !DISubprogram(name: "XToken", scope: !2025, file: !2026, line: 47, type: !2038, scopeLine: 47, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !2036, !383, !372}
!2040 = !DISubprogram(name: "XToken", scope: !2025, file: !2026, line: 56, type: !2041, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !2036, !899, !383}
!2043 = !DISubprogram(name: "XToken", scope: !2025, file: !2026, line: 60, type: !2044, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !2036, !2046}
!2046 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2047, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2025)
!2048 = !DISubprogram(name: "~XToken", scope: !2025, file: !2026, line: 63, type: !2034, scopeLine: 63, containingType: !2025, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2049 = !DISubprogram(name: "getTypeString", linkageName: "_ZNK11xalanc_1_106XToken13getTypeStringEv", scope: !2025, file: !2026, line: 66, type: !2050, scopeLine: 66, containingType: !2025, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!383, !2052}
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2053 = !DISubprogram(name: "num", linkageName: "_ZNK11xalanc_1_106XToken3numEv", scope: !2025, file: !2026, line: 69, type: !2054, scopeLine: 69, containingType: !2025, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!899, !2052}
!2056 = !DISubprogram(name: "boolean", linkageName: "_ZNK11xalanc_1_106XToken7booleanEv", scope: !2025, file: !2026, line: 72, type: !2057, scopeLine: 72, containingType: !2025, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!106, !2052}
!2059 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_106XToken3strEv", scope: !2025, file: !2026, line: 75, type: !2050, scopeLine: 75, containingType: !2025, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2060 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_106XToken3strERNS_17FormatterListenerEMS1_FvPKtjE", scope: !2025, file: !2026, line: 78, type: !2061, scopeLine: 78, containingType: !2025, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2052, !2063, !2064}
!2063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !800, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberFunctionPtr", scope: !780, file: !779, line: 144, baseType: !2065)
!2065 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2066, size: 128, extraData: !800)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !2068, !2069, !2074}
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2070)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2072)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2073, line: 67, baseType: !31)
!2073 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!2075 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_106XToken3strERNS_14XalanDOMStringE", scope: !2025, file: !2026, line: 83, type: !2076, scopeLine: 83, containingType: !2025, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2052, !401}
!2078 = !DISubprogram(name: "stringLength", linkageName: "_ZNK11xalanc_1_106XToken12stringLengthEv", scope: !2025, file: !2026, line: 86, type: !2054, scopeLine: 86, containingType: !2025, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2079 = !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZN11xalanc_1_106XToken26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !2025, file: !2026, line: 89, type: !2080, scopeLine: 89, containingType: !2025, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !2036, !2082}
!2082 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2083, size: 64)
!2083 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectTypeCallback", scope: !2, file: !2084, line: 51, flags: DIFlagFwdDecl)
!2084 = !DIFile(filename: "./xalanc/XPath/XObjectTypeCallback.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2085 = !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZNK11xalanc_1_106XToken26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !2025, file: !2026, line: 92, type: !2086, scopeLine: 92, containingType: !2025, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !2052, !2082}
!2088 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_106XTokenaSERKS0_", scope: !2025, file: !2026, line: 95, type: !2089, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!2091, !2036, !2046}
!2091 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2025, size: 64)
!2092 = !DISubprogram(name: "set", linkageName: "_ZN11xalanc_1_106XToken3setERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2025, file: !2026, line: 110, type: !2038, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2093 = !DISubprogram(name: "set", linkageName: "_ZN11xalanc_1_106XToken3setEdRKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2025, file: !2026, line: 120, type: !2094, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !2036, !899, !383, !372}
!2096 = !DISubprogram(name: "referenced", linkageName: "_ZN11xalanc_1_106XToken10referencedEv", scope: !2025, file: !2026, line: 128, type: !2034, scopeLine: 128, containingType: !2025, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2097 = !DISubprogram(name: "dereferenced", linkageName: "_ZN11xalanc_1_106XToken12dereferencedEv", scope: !2025, file: !2026, line: 131, type: !2034, scopeLine: 131, containingType: !2025, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2098 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_106XTokeneqERKS0_", scope: !2025, file: !2026, line: 137, type: !2099, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!106, !2052, !2046}
!2101 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanReferenceCountedObject", scope: !2, file: !2102, line: 33, flags: DIFlagFwdDecl)
!2102 = !DIFile(filename: "./xalanc/PlatformSupport/XalanReferenceCountedObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2103 = !DILocalVariable(name: "this", arg: 1, scope: !2024, type: !2104, flags: DIFlagArtificial | DIFlagObjectPointer)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2105 = !DILocation(line: 0, scope: !2024)
!2106 = !DILocation(line: 42, column: 1, scope: !2024)
!2107 = !DILocation(line: 38, column: 5, scope: !2024)
!2108 = !DILocation(line: 39, column: 5, scope: !2024)
!2109 = !DILocation(line: 40, column: 5, scope: !2024)
!2110 = !DILocation(line: 40, column: 19, scope: !2024)
!2111 = !DILocation(line: 41, column: 5, scope: !2024)
!2112 = !DILocation(line: 43, column: 1, scope: !2024)
!2113 = !DILocation(line: 43, column: 1, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 42, column: 1)
!2115 = distinct !DISubprogram(name: "getNaN", linkageName: "_ZN11xalanc_1_1013DoubleSupport6getNaNEv", scope: !2116, file: !2001, line: 137, type: !2148, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2147, retainedNodes: !139)
!2116 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DoubleSupport", scope: !2, file: !2001, line: 44, size: 8, flags: DIFlagTypePassByValue, elements: !2117, identifier: "_ZTSN11xalanc_1_1013DoubleSupportE")
!2117 = !{!2118, !2133, !2135, !2136, !2137, !2138, !2139, !2140, !2143, !2144, !2145, !2146, !2147, !2150, !2151, !2152, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2170, !2173, !2176, !2179, !2180, !2181}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "s_NaN", scope: !2116, file: !2001, line: 627, baseType: !2119, flags: DIFlagStaticMember)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumberUnion", scope: !2116, file: !2001, line: 622, baseType: !2120)
!2120 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2116, file: !2001, line: 604, size: 64, flags: DIFlagTypePassByValue, elements: !2121, identifier: "_ZTSN11xalanc_1_1013DoubleSupport11NumberUnionE")
!2121 = !{!2122, !2123, !2128}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2120, file: !2001, line: 606, baseType: !899, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !2120, file: !2001, line: 611, baseType: !2124, size: 64)
!2124 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2120, file: !2001, line: 607, size: 64, flags: DIFlagTypePassByValue, elements: !2125, identifier: "_ZTSN11xalanc_1_1013DoubleSupport11NumberUnionUt_E")
!2125 = !{!2126, !2127}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "dw1", scope: !2124, file: !2001, line: 609, baseType: !11, size: 32)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "dw2", scope: !2124, file: !2001, line: 610, baseType: !11, size: 32, offset: 32)
!2128 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd", scope: !2120, file: !2001, line: 614, type: !2129, scopeLine: 614, flags: DIFlagPrototyped, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!106, !2131, !899}
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2120)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "s_positiveInfinity", scope: !2116, file: !2001, line: 632, baseType: !2134, flags: DIFlagStaticMember)
!2134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2119)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "s_negativeInfinity", scope: !2116, file: !2001, line: 633, baseType: !2134, flags: DIFlagStaticMember)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "s_positiveZero", scope: !2116, file: !2001, line: 634, baseType: !2134, flags: DIFlagStaticMember)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "s_negativeZero", scope: !2116, file: !2001, line: 635, baseType: !2134, flags: DIFlagStaticMember)
!2138 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1013DoubleSupport10initializeEv", scope: !2116, file: !2001, line: 53, type: !349, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2139 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1013DoubleSupport9terminateEv", scope: !2116, file: !2001, line: 59, type: !349, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2140 = !DISubprogram(name: "isNaN", linkageName: "_ZN11xalanc_1_1013DoubleSupport5isNaNEd", scope: !2116, file: !2001, line: 73, type: !2141, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!106, !899}
!2143 = !DISubprogram(name: "isPositiveInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport18isPositiveInfinityEd", scope: !2116, file: !2001, line: 85, type: !2141, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2144 = !DISubprogram(name: "isNegativeInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport18isNegativeInfinityEd", scope: !2116, file: !2001, line: 97, type: !2141, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2145 = !DISubprogram(name: "isPositiveZero", linkageName: "_ZN11xalanc_1_1013DoubleSupport14isPositiveZeroEd", scope: !2116, file: !2001, line: 109, type: !2141, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2146 = !DISubprogram(name: "isNegativeZero", linkageName: "_ZN11xalanc_1_1013DoubleSupport14isNegativeZeroEd", scope: !2116, file: !2001, line: 121, type: !2141, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2147 = !DISubprogram(name: "getNaN", linkageName: "_ZN11xalanc_1_1013DoubleSupport6getNaNEv", scope: !2116, file: !2001, line: 137, type: !2148, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!899}
!2150 = !DISubprogram(name: "getPositiveInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport19getPositiveInfinityEv", scope: !2116, file: !2001, line: 148, type: !2148, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2151 = !DISubprogram(name: "getNegativeInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport19getNegativeInfinityEv", scope: !2116, file: !2001, line: 159, type: !2148, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2152 = !DISubprogram(name: "equal", linkageName: "_ZN11xalanc_1_1013DoubleSupport5equalEdd", scope: !2116, file: !2001, line: 173, type: !2153, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!106, !899, !899}
!2155 = !DISubprogram(name: "notEqual", linkageName: "_ZN11xalanc_1_1013DoubleSupport8notEqualEdd", scope: !2116, file: !2001, line: 186, type: !2153, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2156 = !DISubprogram(name: "lessThan", linkageName: "_ZN11xalanc_1_1013DoubleSupport8lessThanEdd", scope: !2116, file: !2001, line: 202, type: !2153, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2157 = !DISubprogram(name: "lessThanOrEqual", linkageName: "_ZN11xalanc_1_1013DoubleSupport15lessThanOrEqualEdd", scope: !2116, file: !2001, line: 215, type: !2153, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2158 = !DISubprogram(name: "greaterThan", linkageName: "_ZN11xalanc_1_1013DoubleSupport11greaterThanEdd", scope: !2116, file: !2001, line: 228, type: !2153, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2159 = !DISubprogram(name: "greaterThanOrEqual", linkageName: "_ZN11xalanc_1_1013DoubleSupport18greaterThanOrEqualEdd", scope: !2116, file: !2001, line: 241, type: !2153, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2160 = !DISubprogram(name: "add", linkageName: "_ZN11xalanc_1_1013DoubleSupport3addEdd", scope: !2116, file: !2001, line: 254, type: !1683, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2161 = !DISubprogram(name: "subtract", linkageName: "_ZN11xalanc_1_1013DoubleSupport8subtractEdd", scope: !2116, file: !2001, line: 267, type: !1683, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2162 = !DISubprogram(name: "multiply", linkageName: "_ZN11xalanc_1_1013DoubleSupport8multiplyEdd", scope: !2116, file: !2001, line: 280, type: !1683, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2163 = !DISubprogram(name: "divide", linkageName: "_ZN11xalanc_1_1013DoubleSupport6divideEdd", scope: !2116, file: !2001, line: 293, type: !1683, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2164 = !DISubprogram(name: "modulus", linkageName: "_ZN11xalanc_1_1013DoubleSupport7modulusEdd", scope: !2116, file: !2001, line: 307, type: !1683, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2165 = !DISubprogram(name: "negative", linkageName: "_ZN11xalanc_1_1013DoubleSupport8negativeEd", scope: !2116, file: !2001, line: 320, type: !1674, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2166 = !DISubprogram(name: "abs", linkageName: "_ZN11xalanc_1_1013DoubleSupport3absEd", scope: !2116, file: !2001, line: 330, type: !1674, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2167 = !DISubprogram(name: "isValid", linkageName: "_ZN11xalanc_1_1013DoubleSupport7isValidERKNS_14XalanDOMStringE", scope: !2116, file: !2001, line: 520, type: !2168, scopeLine: 520, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!106, !383}
!2170 = !DISubprogram(name: "isValid", linkageName: "_ZN11xalanc_1_1013DoubleSupport7isValidEPKt", scope: !2116, file: !2001, line: 530, type: !2171, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!106, !387}
!2173 = !DISubprogram(name: "toDouble", linkageName: "_ZN11xalanc_1_1013DoubleSupport8toDoubleERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2116, file: !2001, line: 542, type: !2174, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!899, !383, !36}
!2176 = !DISubprogram(name: "toDouble", linkageName: "_ZN11xalanc_1_1013DoubleSupport8toDoubleEPKtRN11xercesc_2_713MemoryManagerE", scope: !2116, file: !2001, line: 556, type: !2177, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!899, !387, !36}
!2179 = !DISubprogram(name: "round", linkageName: "_ZN11xalanc_1_1013DoubleSupport5roundEd", scope: !2116, file: !2001, line: 568, type: !1674, scopeLine: 568, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2180 = !DISubprogram(name: "ceiling", linkageName: "_ZN11xalanc_1_1013DoubleSupport7ceilingEd", scope: !2116, file: !2001, line: 578, type: !1674, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2181 = !DISubprogram(name: "floor", linkageName: "_ZN11xalanc_1_1013DoubleSupport5floorEd", scope: !2116, file: !2001, line: 595, type: !1674, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2182 = !DILocation(line: 139, column: 22, scope: !2115)
!2183 = !DILocation(line: 139, column: 9, scope: !2115)
!2184 = distinct !DISubprogram(name: "XToken", linkageName: "_ZN11xalanc_1_106XTokenC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2025, file: !3, line: 47, type: !2038, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2037, retainedNodes: !139)
!2185 = !DILocalVariable(name: "this", arg: 1, scope: !2184, type: !2104, flags: DIFlagArtificial | DIFlagObjectPointer)
!2186 = !DILocation(line: 0, scope: !2184)
!2187 = !DILocalVariable(name: "theString", arg: 2, scope: !2184, file: !3, line: 48, type: !383)
!2188 = !DILocation(line: 48, column: 37, scope: !2184)
!2189 = !DILocalVariable(name: "theManager", arg: 3, scope: !2184, file: !3, line: 49, type: !372)
!2190 = !DILocation(line: 49, column: 37, scope: !2184)
!2191 = !DILocation(line: 54, column: 1, scope: !2184)
!2192 = !DILocation(line: 50, column: 5, scope: !2184)
!2193 = !DILocation(line: 51, column: 5, scope: !2184)
!2194 = !DILocation(line: 51, column: 20, scope: !2184)
!2195 = !DILocation(line: 52, column: 5, scope: !2184)
!2196 = !DILocation(line: 52, column: 43, scope: !2184)
!2197 = !DILocation(line: 52, column: 54, scope: !2184)
!2198 = !DILocation(line: 52, column: 19, scope: !2184)
!2199 = !DILocation(line: 53, column: 5, scope: !2184)
!2200 = !DILocation(line: 55, column: 1, scope: !2184)
!2201 = !DILocation(line: 55, column: 1, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 54, column: 1)
!2203 = distinct !DISubprogram(name: "XToken", linkageName: "_ZN11xalanc_1_106XTokenC2EdRKNS_14XalanDOMStringE", scope: !2025, file: !3, line: 59, type: !2041, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2040, retainedNodes: !139)
!2204 = !DILocalVariable(name: "this", arg: 1, scope: !2203, type: !2104, flags: DIFlagArtificial | DIFlagObjectPointer)
!2205 = !DILocation(line: 0, scope: !2203)
!2206 = !DILocalVariable(name: "theNumber", arg: 2, scope: !2203, file: !3, line: 60, type: !899)
!2207 = !DILocation(line: 60, column: 37, scope: !2203)
!2208 = !DILocalVariable(name: "theString", arg: 3, scope: !2203, file: !3, line: 61, type: !383)
!2209 = !DILocation(line: 61, column: 37, scope: !2203)
!2210 = !DILocation(line: 66, column: 1, scope: !2203)
!2211 = !DILocation(line: 62, column: 5, scope: !2203)
!2212 = !DILocation(line: 63, column: 5, scope: !2203)
!2213 = !DILocation(line: 63, column: 20, scope: !2203)
!2214 = !DILocation(line: 64, column: 5, scope: !2203)
!2215 = !DILocation(line: 64, column: 19, scope: !2203)
!2216 = !DILocation(line: 65, column: 5, scope: !2203)
!2217 = !DILocation(line: 67, column: 1, scope: !2203)
!2218 = distinct !DISubprogram(name: "XToken", linkageName: "_ZN11xalanc_1_106XTokenC2ERKS0_", scope: !2025, file: !3, line: 71, type: !2044, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2043, retainedNodes: !139)
!2219 = !DILocalVariable(name: "this", arg: 1, scope: !2218, type: !2104, flags: DIFlagArtificial | DIFlagObjectPointer)
!2220 = !DILocation(line: 0, scope: !2218)
!2221 = !DILocalVariable(name: "theSource", arg: 2, scope: !2218, file: !3, line: 71, type: !2046)
!2222 = !DILocation(line: 71, column: 33, scope: !2218)
!2223 = !DILocation(line: 76, column: 1, scope: !2218)
!2224 = !DILocation(line: 72, column: 13, scope: !2218)
!2225 = !DILocation(line: 72, column: 5, scope: !2218)
!2226 = !DILocation(line: 73, column: 5, scope: !2218)
!2227 = !DILocation(line: 73, column: 19, scope: !2218)
!2228 = !DILocation(line: 73, column: 29, scope: !2218)
!2229 = !DILocation(line: 74, column: 5, scope: !2218)
!2230 = !DILocation(line: 74, column: 19, scope: !2218)
!2231 = !DILocation(line: 74, column: 29, scope: !2218)
!2232 = !DILocation(line: 75, column: 5, scope: !2218)
!2233 = !DILocation(line: 75, column: 16, scope: !2218)
!2234 = !DILocation(line: 75, column: 26, scope: !2218)
!2235 = !DILocation(line: 78, column: 1, scope: !2218)
!2236 = distinct !DISubprogram(name: "~XToken", linkageName: "_ZN11xalanc_1_106XTokenD2Ev", scope: !2025, file: !3, line: 82, type: !2034, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2048, retainedNodes: !139)
!2237 = !DILocalVariable(name: "this", arg: 1, scope: !2236, type: !2104, flags: DIFlagArtificial | DIFlagObjectPointer)
!2238 = !DILocation(line: 0, scope: !2236)
!2239 = !DILocation(line: 83, column: 1, scope: !2236)
!2240 = !DILocation(line: 85, column: 1, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 83, column: 1)
!2242 = !DILocation(line: 85, column: 1, scope: !2236)
!2243 = distinct !DISubprogram(name: "~XToken", linkageName: "_ZN11xalanc_1_106XTokenD0Ev", scope: !2025, file: !3, line: 82, type: !2034, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2048, retainedNodes: !139)
!2244 = !DILocalVariable(name: "this", arg: 1, scope: !2243, type: !2104, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DILocation(line: 0, scope: !2243)
!2246 = !DILocation(line: 83, column: 1, scope: !2243)
!2247 = !DILocation(line: 85, column: 1, scope: !2243)
!2248 = distinct !DISubprogram(name: "getTypeString", linkageName: "_ZNK11xalanc_1_106XToken13getTypeStringEv", scope: !2025, file: !3, line: 90, type: !2050, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2049, retainedNodes: !139)
!2249 = !DILocalVariable(name: "this", arg: 1, scope: !2248, type: !2250, flags: DIFlagArtificial | DIFlagObjectPointer)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64)
!2251 = !DILocation(line: 0, scope: !2248)
!2252 = !DILocation(line: 94, column: 12, scope: !2248)
!2253 = !DILocation(line: 94, column: 5, scope: !2248)
!2254 = distinct !DISubprogram(name: "num", linkageName: "_ZNK11xalanc_1_106XToken3numEv", scope: !2025, file: !3, line: 100, type: !2054, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2053, retainedNodes: !139)
!2255 = !DILocalVariable(name: "this", arg: 1, scope: !2254, type: !2250, flags: DIFlagArtificial | DIFlagObjectPointer)
!2256 = !DILocation(line: 0, scope: !2254)
!2257 = !DILocation(line: 104, column: 12, scope: !2254)
!2258 = !DILocation(line: 104, column: 5, scope: !2254)
!2259 = distinct !DISubprogram(name: "boolean", linkageName: "_ZNK11xalanc_1_106XToken7booleanEv", scope: !2025, file: !3, line: 110, type: !2057, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2056, retainedNodes: !139)
!2260 = !DILocalVariable(name: "this", arg: 1, scope: !2259, type: !2250, flags: DIFlagArtificial | DIFlagObjectPointer)
!2261 = !DILocation(line: 0, scope: !2259)
!2262 = !DILocation(line: 114, column: 12, scope: !2259)
!2263 = !DILocation(line: 114, column: 23, scope: !2259)
!2264 = !DILocation(line: 114, column: 51, scope: !2259)
!2265 = !DILocation(line: 114, column: 33, scope: !2259)
!2266 = !DILocation(line: 114, column: 85, scope: !2259)
!2267 = !DILocation(line: 114, column: 68, scope: !2259)
!2268 = !DILocation(line: 114, column: 5, scope: !2259)
!2269 = distinct !DISubprogram(name: "boolean", linkageName: "_ZN11xalanc_1_107XObject7booleanERKNS_14XalanDOMStringE", scope: !780, file: !779, line: 304, type: !2168, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2270, retainedNodes: !139)
!2270 = !DISubprogram(name: "boolean", linkageName: "_ZN11xalanc_1_107XObject7booleanERKNS_14XalanDOMStringE", scope: !780, file: !779, line: 304, type: !2168, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2271 = !DILocalVariable(name: "theString", arg: 1, scope: !2269, file: !779, line: 304, type: !383)
!2272 = !DILocation(line: 304, column: 32, scope: !2269)
!2273 = !DILocation(line: 306, column: 10, scope: !2269)
!2274 = !DILocation(line: 306, column: 20, scope: !2269)
!2275 = !DILocation(line: 306, column: 29, scope: !2269)
!2276 = !DILocation(line: 306, column: 3, scope: !2269)
!2277 = distinct !DISubprogram(name: "boolean", linkageName: "_ZN11xalanc_1_107XObject7booleanEd", scope: !780, file: !779, line: 293, type: !2141, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2278, retainedNodes: !139)
!2278 = !DISubprogram(name: "boolean", linkageName: "_ZN11xalanc_1_107XObject7booleanEd", scope: !780, file: !779, line: 293, type: !2141, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2279 = !DILocalVariable(name: "theNumber", arg: 1, scope: !2277, file: !779, line: 293, type: !899)
!2280 = !DILocation(line: 293, column: 17, scope: !2277)
!2281 = !DILocation(line: 295, column: 32, scope: !2277)
!2282 = !DILocation(line: 295, column: 11, scope: !2277)
!2283 = !DILocation(line: 295, column: 43, scope: !2277)
!2284 = !DILocation(line: 295, column: 68, scope: !2277)
!2285 = !DILocation(line: 295, column: 47, scope: !2277)
!2286 = !DILocation(line: 295, column: 46, scope: !2277)
!2287 = !DILocation(line: 0, scope: !2277)
!2288 = !DILocation(line: 295, column: 3, scope: !2277)
!2289 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_106XToken3strEv", scope: !2025, file: !3, line: 120, type: !2050, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2059, retainedNodes: !139)
!2290 = !DILocalVariable(name: "this", arg: 1, scope: !2289, type: !2250, flags: DIFlagArtificial | DIFlagObjectPointer)
!2291 = !DILocation(line: 0, scope: !2289)
!2292 = !DILocation(line: 124, column: 13, scope: !2289)
!2293 = !DILocation(line: 124, column: 5, scope: !2289)
!2294 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_106XToken3strERNS_17FormatterListenerEMS1_FvPKtjE", scope: !2025, file: !3, line: 130, type: !2061, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2060, retainedNodes: !139)
!2295 = !DILocalVariable(name: "this", arg: 1, scope: !2294, type: !2250, flags: DIFlagArtificial | DIFlagObjectPointer)
!2296 = !DILocation(line: 0, scope: !2294)
!2297 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !2294, file: !3, line: 131, type: !2063)
!2298 = !DILocation(line: 131, column: 33, scope: !2294)
!2299 = !DILocalVariable(name: "function", arg: 3, scope: !2294, file: !3, line: 132, type: !2064)
!2300 = !DILocation(line: 132, column: 33, scope: !2294)
!2301 = !DILocalVariable(name: "theLength", scope: !2294, file: !3, line: 136, type: !9)
!2302 = !DILocation(line: 136, column: 41, scope: !2294)
!2303 = !DILocation(line: 137, column: 9, scope: !2294)
!2304 = !DILocation(line: 137, column: 24, scope: !2294)
!2305 = !DILocation(line: 139, column: 9, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 139, column: 9)
!2307 = !DILocation(line: 139, column: 19, scope: !2306)
!2308 = !DILocation(line: 139, column: 9, scope: !2294)
!2309 = !DILocation(line: 143, column: 10, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 140, column: 5)
!2311 = !DILocation(line: 143, column: 29, scope: !2310)
!2312 = !DILocation(line: 143, column: 9, scope: !2310)
!2313 = !DILocation(line: 144, column: 13, scope: !2310)
!2314 = !DILocation(line: 144, column: 28, scope: !2310)
!2315 = !DILocation(line: 145, column: 42, scope: !2310)
!2316 = !DILocation(line: 146, column: 5, scope: !2310)
!2317 = !DILocation(line: 147, column: 1, scope: !2294)
!2318 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !5, file: !6, line: 209, type: !433, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !435, retainedNodes: !139)
!2319 = !DILocalVariable(name: "this", arg: 1, scope: !2318, type: !2030, flags: DIFlagArtificial | DIFlagObjectPointer)
!2320 = !DILocation(line: 0, scope: !2318)
!2321 = !DILocation(line: 211, column: 3, scope: !2318)
!2322 = !DILocation(line: 213, column: 10, scope: !2318)
!2323 = !DILocation(line: 213, column: 3, scope: !2318)
!2324 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !5, file: !6, line: 314, type: !465, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !464, retainedNodes: !139)
!2325 = !DILocalVariable(name: "this", arg: 1, scope: !2324, type: !2030, flags: DIFlagArtificial | DIFlagObjectPointer)
!2326 = !DILocation(line: 0, scope: !2324)
!2327 = !DILocation(line: 316, column: 3, scope: !2324)
!2328 = !DILocation(line: 318, column: 10, scope: !2324)
!2329 = !DILocation(line: 318, column: 17, scope: !2324)
!2330 = !DILocation(line: 318, column: 25, scope: !2324)
!2331 = !DILocation(line: 318, column: 47, scope: !2324)
!2332 = !DILocation(line: 318, column: 3, scope: !2324)
!2333 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_106XToken3strERNS_14XalanDOMStringE", scope: !2025, file: !3, line: 152, type: !2076, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2075, retainedNodes: !139)
!2334 = !DILocalVariable(name: "this", arg: 1, scope: !2333, type: !2250, flags: DIFlagArtificial | DIFlagObjectPointer)
!2335 = !DILocation(line: 0, scope: !2333)
!2336 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !2333, file: !3, line: 152, type: !401)
!2337 = !DILocation(line: 152, column: 33, scope: !2333)
!2338 = !DILocation(line: 156, column: 5, scope: !2333)
!2339 = !DILocation(line: 156, column: 23, scope: !2333)
!2340 = !DILocation(line: 156, column: 15, scope: !2333)
!2341 = !DILocation(line: 157, column: 1, scope: !2333)
!2342 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !5, file: !6, line: 458, type: !399, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !492, retainedNodes: !139)
!2343 = !DILocalVariable(name: "this", arg: 1, scope: !2342, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2344 = !DILocation(line: 0, scope: !2342)
!2345 = !DILocalVariable(name: "theSource", arg: 2, scope: !2342, file: !6, line: 458, type: !383)
!2346 = !DILocation(line: 458, column: 31, scope: !2342)
!2347 = !DILocation(line: 460, column: 17, scope: !2342)
!2348 = !DILocation(line: 460, column: 27, scope: !2342)
!2349 = !DILocation(line: 460, column: 36, scope: !2342)
!2350 = !DILocation(line: 460, column: 46, scope: !2342)
!2351 = !DILocation(line: 460, column: 10, scope: !2342)
!2352 = !DILocation(line: 460, column: 3, scope: !2342)
!2353 = distinct !DISubprogram(name: "stringLength", linkageName: "_ZNK11xalanc_1_106XToken12stringLengthEv", scope: !2025, file: !3, line: 162, type: !2054, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2078, retainedNodes: !139)
!2354 = !DILocalVariable(name: "this", arg: 1, scope: !2353, type: !2250, flags: DIFlagArtificial | DIFlagObjectPointer)
!2355 = !DILocation(line: 0, scope: !2353)
!2356 = !DILocation(line: 166, column: 12, scope: !2353)
!2357 = !DILocation(line: 166, column: 27, scope: !2353)
!2358 = !DILocation(line: 166, column: 5, scope: !2353)
!2359 = distinct !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZN11xalanc_1_106XToken26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !2025, file: !3, line: 172, type: !2080, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2079, retainedNodes: !139)
!2360 = !DILocalVariable(name: "this", arg: 1, scope: !2359, type: !2104, flags: DIFlagArtificial | DIFlagObjectPointer)
!2361 = !DILocation(line: 0, scope: !2359)
!2362 = !DILocalVariable(name: "theCallbackObject", arg: 2, scope: !2359, file: !3, line: 172, type: !2082)
!2363 = !DILocation(line: 172, column: 61, scope: !2359)
!2364 = !DILocation(line: 176, column: 9, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 176, column: 9)
!2366 = !DILocation(line: 176, column: 20, scope: !2365)
!2367 = !DILocation(line: 176, column: 9, scope: !2359)
!2368 = !DILocation(line: 178, column: 9, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 177, column: 5)
!2370 = !DILocation(line: 178, column: 34, scope: !2369)
!2371 = !DILocation(line: 178, column: 42, scope: !2369)
!2372 = !DILocation(line: 178, column: 27, scope: !2369)
!2373 = !DILocation(line: 179, column: 5, scope: !2369)
!2374 = !DILocation(line: 182, column: 9, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 181, column: 5)
!2376 = !DILocation(line: 182, column: 34, scope: !2375)
!2377 = !DILocation(line: 182, column: 41, scope: !2375)
!2378 = !DILocation(line: 182, column: 27, scope: !2375)
!2379 = !DILocation(line: 184, column: 1, scope: !2359)
!2380 = distinct !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZNK11xalanc_1_106XToken26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !2025, file: !3, line: 189, type: !2086, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2085, retainedNodes: !139)
!2381 = !DILocalVariable(name: "this", arg: 1, scope: !2380, type: !2250, flags: DIFlagArtificial | DIFlagObjectPointer)
!2382 = !DILocation(line: 0, scope: !2380)
!2383 = !DILocalVariable(name: "theCallbackObject", arg: 2, scope: !2380, file: !3, line: 189, type: !2082)
!2384 = !DILocation(line: 189, column: 61, scope: !2380)
!2385 = !DILocation(line: 193, column: 9, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 193, column: 9)
!2387 = !DILocation(line: 193, column: 20, scope: !2386)
!2388 = !DILocation(line: 193, column: 9, scope: !2380)
!2389 = !DILocation(line: 195, column: 9, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 194, column: 5)
!2391 = !DILocation(line: 195, column: 34, scope: !2390)
!2392 = !DILocation(line: 195, column: 42, scope: !2390)
!2393 = !DILocation(line: 195, column: 27, scope: !2390)
!2394 = !DILocation(line: 196, column: 5, scope: !2390)
!2395 = !DILocation(line: 199, column: 9, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 198, column: 5)
!2397 = !DILocation(line: 199, column: 34, scope: !2396)
!2398 = !DILocation(line: 199, column: 41, scope: !2396)
!2399 = !DILocation(line: 199, column: 27, scope: !2396)
!2400 = !DILocation(line: 201, column: 1, scope: !2380)
!2401 = distinct !DISubprogram(name: "set", linkageName: "_ZN11xalanc_1_106XToken3setERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2025, file: !3, line: 206, type: !2038, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2092, retainedNodes: !139)
!2402 = !DILocalVariable(name: "this", arg: 1, scope: !2401, type: !2104, flags: DIFlagArtificial | DIFlagObjectPointer)
!2403 = !DILocation(line: 0, scope: !2401)
!2404 = !DILocalVariable(name: "theString", arg: 2, scope: !2401, file: !3, line: 206, type: !383)
!2405 = !DILocation(line: 206, column: 37, scope: !2401)
!2406 = !DILocalVariable(name: "theManager", arg: 3, scope: !2401, file: !3, line: 207, type: !372)
!2407 = !DILocation(line: 207, column: 32, scope: !2401)
!2408 = !DILocation(line: 209, column: 22, scope: !2401)
!2409 = !DILocation(line: 209, column: 5, scope: !2401)
!2410 = !DILocation(line: 209, column: 19, scope: !2401)
!2411 = !DILocation(line: 211, column: 45, scope: !2401)
!2412 = !DILocation(line: 211, column: 56, scope: !2401)
!2413 = !DILocation(line: 211, column: 21, scope: !2401)
!2414 = !DILocation(line: 211, column: 5, scope: !2401)
!2415 = !DILocation(line: 211, column: 19, scope: !2401)
!2416 = !DILocation(line: 213, column: 5, scope: !2401)
!2417 = !DILocation(line: 213, column: 16, scope: !2401)
!2418 = !DILocation(line: 214, column: 1, scope: !2401)
!2419 = distinct !DISubprogram(name: "set", linkageName: "_ZN11xalanc_1_106XToken3setEdRKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2025, file: !3, line: 219, type: !2094, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2093, retainedNodes: !139)
!2420 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !2104, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DILocation(line: 0, scope: !2419)
!2422 = !DILocalVariable(name: "theNumber", arg: 2, scope: !2419, file: !3, line: 220, type: !899)
!2423 = !DILocation(line: 220, column: 37, scope: !2419)
!2424 = !DILocalVariable(name: "theString", arg: 3, scope: !2419, file: !3, line: 221, type: !383)
!2425 = !DILocation(line: 221, column: 37, scope: !2419)
!2426 = !DILocalVariable(name: "theManager", arg: 4, scope: !2419, file: !3, line: 222, type: !372)
!2427 = !DILocation(line: 222, column: 37, scope: !2419)
!2428 = !DILocalVariable(name: "theResult", scope: !2419, file: !3, line: 224, type: !5)
!2429 = !DILocation(line: 224, column: 20, scope: !2419)
!2430 = !DILocation(line: 224, column: 30, scope: !2419)
!2431 = !DILocation(line: 228, column: 22, scope: !2419)
!2432 = !DILocation(line: 228, column: 5, scope: !2419)
!2433 = !DILocation(line: 228, column: 19, scope: !2419)
!2434 = !DILocation(line: 230, column: 21, scope: !2419)
!2435 = !DILocation(line: 230, column: 5, scope: !2419)
!2436 = !DILocation(line: 230, column: 19, scope: !2419)
!2437 = !DILocation(line: 232, column: 5, scope: !2419)
!2438 = !DILocation(line: 232, column: 16, scope: !2419)
!2439 = !DILocation(line: 233, column: 1, scope: !2419)
!2440 = distinct !DISubprogram(name: "referenced", linkageName: "_ZN11xalanc_1_106XToken10referencedEv", scope: !2025, file: !3, line: 238, type: !2034, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2096, retainedNodes: !139)
!2441 = !DILocalVariable(name: "this", arg: 1, scope: !2440, type: !2104, flags: DIFlagArtificial | DIFlagObjectPointer)
!2442 = !DILocation(line: 0, scope: !2440)
!2443 = !DILocation(line: 240, column: 1, scope: !2440)
!2444 = distinct !DISubprogram(name: "dereferenced", linkageName: "_ZN11xalanc_1_106XToken12dereferencedEv", scope: !2025, file: !3, line: 245, type: !2034, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2097, retainedNodes: !139)
!2445 = !DILocalVariable(name: "this", arg: 1, scope: !2444, type: !2104, flags: DIFlagArtificial | DIFlagObjectPointer)
!2446 = !DILocation(line: 0, scope: !2444)
!2447 = !DILocation(line: 247, column: 1, scope: !2444)
!2448 = distinct !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !2101, file: !2102, line: 67, type: !2449, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2453, retainedNodes: !139)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!11, !2451}
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2101)
!2453 = !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !2101, file: !2102, line: 67, type: !2449, scopeLine: 67, containingType: !2101, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2454 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !2455, flags: DIFlagArtificial | DIFlagObjectPointer)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64)
!2456 = !DILocation(line: 0, scope: !2448)
!2457 = !DILocation(line: 69, column: 10, scope: !2448)
!2458 = !DILocation(line: 69, column: 3, scope: !2448)
!2459 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !60, retainedNodes: !139)
!2460 = !DILocalVariable(name: "this", arg: 1, scope: !2459, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2461 = !DILocation(line: 0, scope: !2459)
!2462 = !DILocation(line: 235, column: 9, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !15, line: 234, column: 5)
!2464 = !DILocation(line: 237, column: 13, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2463, file: !15, line: 237, column: 13)
!2466 = !DILocation(line: 237, column: 26, scope: !2465)
!2467 = !DILocation(line: 237, column: 13, scope: !2463)
!2468 = !DILocation(line: 239, column: 21, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !15, line: 238, column: 9)
!2470 = !DILocation(line: 239, column: 30, scope: !2469)
!2471 = !DILocation(line: 239, column: 13, scope: !2469)
!2472 = !DILocation(line: 241, column: 24, scope: !2469)
!2473 = !DILocation(line: 241, column: 13, scope: !2469)
!2474 = !DILocation(line: 242, column: 9, scope: !2469)
!2475 = !DILocation(line: 243, column: 5, scope: !2459)
!2476 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !319, retainedNodes: !139)
!2477 = !DILocalVariable(name: "this", arg: 1, scope: !2476, type: !2478, flags: DIFlagArtificial | DIFlagObjectPointer)
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2479 = !DILocation(line: 0, scope: !2476)
!2480 = !DILocation(line: 907, column: 5, scope: !2476)
!2481 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !335, retainedNodes: !139)
!2482 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2481, file: !15, line: 968, type: !70)
!2483 = !DILocation(line: 968, column: 25, scope: !2481)
!2484 = !DILocalVariable(name: "theLast", arg: 2, scope: !2481, file: !15, line: 969, type: !70)
!2485 = !DILocation(line: 969, column: 25, scope: !2481)
!2486 = !DILocation(line: 971, column: 9, scope: !2481)
!2487 = !DILocation(line: 971, column: 15, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !15, line: 971, column: 9)
!2489 = distinct !DILexicalBlock(scope: !2481, file: !15, line: 971, column: 9)
!2490 = !DILocation(line: 971, column: 27, scope: !2488)
!2491 = !DILocation(line: 971, column: 24, scope: !2488)
!2492 = !DILocation(line: 971, column: 9, scope: !2489)
!2493 = !DILocation(line: 973, column: 22, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2488, file: !15, line: 972, column: 9)
!2495 = !DILocation(line: 973, column: 13, scope: !2494)
!2496 = !DILocation(line: 974, column: 9, scope: !2494)
!2497 = !DILocation(line: 971, column: 36, scope: !2488)
!2498 = !DILocation(line: 971, column: 9, scope: !2488)
!2499 = distinct !{!2499, !2492, !2500}
!2500 = !DILocation(line: 974, column: 9, scope: !2489)
!2501 = !DILocation(line: 975, column: 5, scope: !2481)
!2502 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !119, retainedNodes: !139)
!2503 = !DILocalVariable(name: "this", arg: 1, scope: !2502, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DILocation(line: 0, scope: !2502)
!2505 = !DILocation(line: 687, column: 9, scope: !2502)
!2506 = !DILocation(line: 689, column: 16, scope: !2502)
!2507 = !DILocation(line: 689, column: 9, scope: !2502)
!2508 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !125, retainedNodes: !139)
!2509 = !DILocalVariable(name: "this", arg: 1, scope: !2508, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2510 = !DILocation(line: 0, scope: !2508)
!2511 = !DILocation(line: 703, column: 9, scope: !2508)
!2512 = !DILocation(line: 705, column: 16, scope: !2508)
!2513 = !DILocation(line: 705, column: 9, scope: !2508)
!2514 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !329, retainedNodes: !139)
!2515 = !DILocalVariable(name: "this", arg: 1, scope: !2514, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2516 = !DILocation(line: 0, scope: !2514)
!2517 = !DILocalVariable(name: "pointer", arg: 2, scope: !2514, file: !15, line: 952, type: !29)
!2518 = !DILocation(line: 952, column: 29, scope: !2514)
!2519 = !DILocation(line: 956, column: 9, scope: !2514)
!2520 = !DILocation(line: 956, column: 37, scope: !2514)
!2521 = !DILocation(line: 956, column: 26, scope: !2514)
!2522 = !DILocation(line: 958, column: 5, scope: !2514)
!2523 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !332, retainedNodes: !139)
!2524 = !DILocalVariable(name: "theValue", arg: 1, scope: !2523, file: !15, line: 961, type: !112)
!2525 = !DILocation(line: 961, column: 29, scope: !2523)
!2526 = !DILocation(line: 963, column: 9, scope: !2523)
!2527 = !DILocation(line: 964, column: 5, scope: !2523)
!2528 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !343, retainedNodes: !139)
!2529 = !DILocalVariable(name: "this", arg: 1, scope: !2528, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2530 = !DILocation(line: 0, scope: !2528)
!2531 = !DILocation(line: 1033, column: 16, scope: !2528)
!2532 = !DILocation(line: 1033, column: 25, scope: !2528)
!2533 = !DILocation(line: 1033, column: 23, scope: !2528)
!2534 = !DILocation(line: 1033, column: 9, scope: !2528)
!2535 = distinct !DISubprogram(name: "isNaN", linkageName: "_ZN11xalanc_1_1013DoubleSupport5isNaNEd", scope: !2116, file: !2001, line: 73, type: !2141, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2140, retainedNodes: !139)
!2536 = !DILocalVariable(name: "theNumber", arg: 1, scope: !2535, file: !2001, line: 73, type: !899)
!2537 = !DILocation(line: 73, column: 21, scope: !2535)
!2538 = !DILocation(line: 75, column: 25, scope: !2535)
!2539 = !DILocation(line: 75, column: 22, scope: !2535)
!2540 = !DILocation(line: 75, column: 9, scope: !2535)
!2541 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd", scope: !2120, file: !2001, line: 614, type: !2129, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2128, retainedNodes: !139)
!2542 = !DILocalVariable(name: "this", arg: 1, scope: !2541, type: !2543, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64)
!2544 = !DILocation(line: 0, scope: !2541)
!2545 = !DILocalVariable(name: "theNumber", arg: 2, scope: !2541, file: !2001, line: 614, type: !899)
!2546 = !DILocation(line: 614, column: 29, scope: !2541)
!2547 = !DILocalVariable(name: "temp", scope: !2541, file: !2001, line: 616, type: !2134)
!2548 = !DILocation(line: 616, column: 33, scope: !2541)
!2549 = !DILocation(line: 616, column: 40, scope: !2541)
!2550 = !DILocation(line: 616, column: 42, scope: !2541)
!2551 = !DILocation(line: 618, column: 20, scope: !2541)
!2552 = !DILocation(line: 618, column: 27, scope: !2541)
!2553 = !DILocation(line: 618, column: 39, scope: !2541)
!2554 = !DILocation(line: 618, column: 46, scope: !2541)
!2555 = !DILocation(line: 618, column: 31, scope: !2541)
!2556 = !DILocation(line: 618, column: 50, scope: !2541)
!2557 = !DILocation(line: 619, column: 20, scope: !2541)
!2558 = !DILocation(line: 619, column: 27, scope: !2541)
!2559 = !DILocation(line: 619, column: 39, scope: !2541)
!2560 = !DILocation(line: 619, column: 46, scope: !2541)
!2561 = !DILocation(line: 619, column: 31, scope: !2541)
!2562 = !DILocation(line: 618, column: 13, scope: !2541)
!2563 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !5, file: !6, line: 739, type: !766, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !765, retainedNodes: !139)
!2564 = !DILocalVariable(name: "this", arg: 1, scope: !2563, type: !2030, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = !DILocation(line: 0, scope: !2563)
!2566 = !DILocation(line: 745, column: 2, scope: !2563)
!2567 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !5, file: !6, line: 201, type: !433, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !432, retainedNodes: !139)
!2568 = !DILocalVariable(name: "this", arg: 1, scope: !2567, type: !2030, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DILocation(line: 0, scope: !2567)
!2570 = !DILocation(line: 203, column: 3, scope: !2567)
!2571 = !DILocation(line: 205, column: 10, scope: !2567)
!2572 = !DILocation(line: 205, column: 3, scope: !2567)
!2573 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !14, file: !15, line: 636, type: !104, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !103, retainedNodes: !139)
!2574 = !DILocalVariable(name: "this", arg: 1, scope: !2573, type: !2478, flags: DIFlagArtificial | DIFlagObjectPointer)
!2575 = !DILocation(line: 0, scope: !2573)
!2576 = !DILocation(line: 638, column: 9, scope: !2573)
!2577 = !DILocation(line: 640, column: 16, scope: !2573)
!2578 = !DILocation(line: 640, column: 23, scope: !2573)
!2579 = !DILocation(line: 640, column: 9, scope: !2573)
!2580 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !14, file: !15, line: 780, type: !295, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !298, retainedNodes: !139)
!2581 = !DILocalVariable(name: "this", arg: 1, scope: !2580, type: !2478, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DILocation(line: 0, scope: !2580)
!2583 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2580, file: !15, line: 780, type: !23)
!2584 = !DILocation(line: 780, column: 29, scope: !2580)
!2585 = !DILocation(line: 784, column: 16, scope: !2580)
!2586 = !DILocation(line: 784, column: 23, scope: !2580)
!2587 = !DILocation(line: 784, column: 9, scope: !2580)
!2588 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XToken.cpp", scope: !3, file: !3, type: !2589, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2589 = !DISubroutineType(types: !139)
!2590 = !DILocation(line: 0, scope: !2588)
