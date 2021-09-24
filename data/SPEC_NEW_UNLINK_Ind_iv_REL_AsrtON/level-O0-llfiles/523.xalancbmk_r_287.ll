; ModuleID = 'FunctionSubstring.cpp'
source_filename = "FunctionSubstring.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"union.xalanc_1_10::DoubleSupport::NumberUnion" = type { double }
%"class.xalanc_1_10::FunctionSubstring" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::Function" = type { i32 (...)** }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xalanc_1_10::XalanVector.0" = type opaque
%struct.anon = type { i32, i32 }

$_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE = comdat any

$_ZN11xalanc_1_1010XObjectPtrD2Ev = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2ERKS0_ = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1017createEmptyStringERNS_21XPathExecutionContextE = comdat any

$_ZN11xalanc_1_1013getStartIndexEdj = comdat any

$_ZN11xalanc_1_108getTotalEjdRKNS_10XObjectPtrE = comdat any

$_ZN11xalanc_1_1013DoubleSupport5isNaNEd = comdat any

$_ZN11xalanc_1_1013DoubleSupport18isNegativeInfinityEd = comdat any

$_ZN11xalanc_1_1018getSubstringLengthEjjd = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj = comdat any

$_ZN11xalanc_1_1011toCharArrayERKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_17FunctionSubstringEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_1013DoubleSupport18isPositiveInfinityEd = comdat any

$_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd = comdat any

$_ZNK11xalanc_1_1010XObjectPtr4nullEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKtj = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendEPKt = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1017FunctionSubstringC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

@_ZN11xalanc_1_1017FunctionSubstring16s_nullXObjectPtrE = dso_local global %"class.xalanc_1_10::XObjectPtr" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1017FunctionSubstringE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017FunctionSubstringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionSubstring"*)* @_ZN11xalanc_1_1017FunctionSubstringD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionSubstring"*)* @_ZN11xalanc_1_1017FunctionSubstringD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1017FunctionSubstring7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1017FunctionSubstring7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionSubstring"* (%"class.xalanc_1_10::FunctionSubstring"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1017FunctionSubstring5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1017FunctionSubstring8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@_ZN11xalanc_1_10L14theEmptyStringE = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !867
@.str = private unnamed_addr constant [12 x i8] c"substring()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1017FunctionSubstringE = dso_local constant [35 x i8] c"N11xalanc_1_1017FunctionSubstringE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017FunctionSubstringE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xalanc_1_1017FunctionSubstringE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZN11xalanc_1_1013DoubleSupport18s_positiveInfinityE = external dso_local global %"union.xalanc_1_10::DoubleSupport::NumberUnion", align 8
@_ZN11xalanc_1_1013DoubleSupport5s_NaNE = external dso_local global %"union.xalanc_1_10::DoubleSupport::NumberUnion", align 8
@_ZN11xalanc_1_1013DoubleSupport18s_negativeInfinityE = external dso_local global %"union.xalanc_1_10::DoubleSupport::NumberUnion", align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_FunctionSubstring.cpp, i8* null }]

@_ZN11xalanc_1_1017FunctionSubstringC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionSubstring"*), void (%"class.xalanc_1_10::FunctionSubstring"*)* @_ZN11xalanc_1_1017FunctionSubstringC2Ev
@_ZN11xalanc_1_1017FunctionSubstringD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionSubstring"*), void (%"class.xalanc_1_10::FunctionSubstring"*)* @_ZN11xalanc_1_1017FunctionSubstringD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2278 {
entry:
  call void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* @_ZN11xalanc_1_1017FunctionSubstring16s_nullXObjectPtrE, %"class.xalanc_1_10::XObject"* null), !dbg !2279
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*)* @_ZN11xalanc_1_1010XObjectPtrD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XObjectPtr"* @_ZN11xalanc_1_1017FunctionSubstring16s_nullXObjectPtrE to i8*), i8* @__dso_handle) #2, !dbg !2279
  ret void, !dbg !2279
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObject"* %theXObject) unnamed_addr #0 comdat align 2 !dbg !2280 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2281, metadata !DIExpression()), !dbg !2283
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2286
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2287
  store %"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2286
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2288
  %2 = bitcast %"class.xalanc_1_10::XObject"* %1 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2288
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %2), !dbg !2290
  ret void, !dbg !2291
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2292 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2295
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2295
  %1 = bitcast %"class.xalanc_1_10::XObject"* %0 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2295
  invoke void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2297

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2298

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2297
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2297
  call void @__clang_call_terminate(i8* %3) #8, !dbg !2297
  unreachable, !dbg !2297
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017FunctionSubstringC2Ev(%"class.xalanc_1_10::FunctionSubstring"* %this) unnamed_addr #0 align 2 !dbg !2299 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionSubstring"*, align 8
  store %"class.xalanc_1_10::FunctionSubstring"* %this, %"class.xalanc_1_10::FunctionSubstring"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstring"** %this.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  %this1 = load %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::FunctionSubstring"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionSubstring"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2302
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2303
  %1 = bitcast %"class.xalanc_1_10::FunctionSubstring"* %this1 to i32 (...)***, !dbg !2302
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1017FunctionSubstringE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2302
  ret void, !dbg !2304
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017FunctionSubstringD2Ev(%"class.xalanc_1_10::FunctionSubstring"* %this) unnamed_addr #1 align 2 !dbg !2305 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionSubstring"*, align 8
  store %"class.xalanc_1_10::FunctionSubstring"* %this, %"class.xalanc_1_10::FunctionSubstring"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstring"** %this.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  %this1 = load %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::FunctionSubstring"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionSubstring"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2308
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #2, !dbg !2308
  ret void, !dbg !2310
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017FunctionSubstringD0Ev(%"class.xalanc_1_10::FunctionSubstring"* %this) unnamed_addr #1 align 2 !dbg !2311 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionSubstring"*, align 8
  store %"class.xalanc_1_10::FunctionSubstring"* %this, %"class.xalanc_1_10::FunctionSubstring"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstring"** %this.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  %this1 = load %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::FunctionSubstring"** %this.addr, align 8
  call void @_ZN11xalanc_1_1017FunctionSubstringD1Ev(%"class.xalanc_1_10::FunctionSubstring"* %this1) #2, !dbg !2314
  %0 = bitcast %"class.xalanc_1_10::FunctionSubstring"* %this1 to i8*, !dbg !2314
  call void @_ZdlPv(i8* %0) #9, !dbg !2314
  ret void, !dbg !2315
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !2316 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2317
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L14theEmptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2318
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L14theEmptyStringE to i8*), i8* @__dso_handle) #2, !dbg !2318
  ret void, !dbg !2317
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #4

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !2319 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2322
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #2, !dbg !2322
  ret void, !dbg !2324
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1017FunctionSubstring7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionSubstring"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XObjectPtr"* %arg1, %"class.xalanc_1_10::XObjectPtr"* %arg2, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2325 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionSubstring"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %agg.tmp = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %agg.tmp2 = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp3 = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionSubstring"* %this, %"class.xalanc_1_10::FunctionSubstring"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstring"** %this.addr, metadata !2326, metadata !DIExpression()), !dbg !2328
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg1, metadata !2333, metadata !DIExpression()), !dbg !2334
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg2, metadata !2335, metadata !DIExpression()), !dbg !2336
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  %this1 = load %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::FunctionSubstring"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2339
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2340
  call void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %arg1), !dbg !2341
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp2, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %arg2)
          to label %invoke.cont unwind label %lpad, !dbg !2342

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp3, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) @_ZN11xalanc_1_1017FunctionSubstring16s_nullXObjectPtrE)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2343

invoke.cont5:                                     ; preds = %invoke.cont
  %3 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2344
  %4 = bitcast %"class.xalanc_1_10::FunctionSubstring"* %this1 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2345
  %vtable = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)*** %4, align 8, !dbg !2345
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)** %vtable, i64 6, !dbg !2345
  %5 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)** %vfn, align 8, !dbg !2345
  invoke void %5(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::FunctionSubstring"* %this1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %1, %"class.xalanc_1_10::XalanNode"* %2, %"class.xalanc_1_10::XObjectPtr"* %agg.tmp, %"class.xalanc_1_10::XObjectPtr"* %agg.tmp2, %"class.xalanc_1_10::XObjectPtr"* %agg.tmp3, %"class.xercesc_2_7::Locator"* %3)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2345

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp3) #2, !dbg !2346
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp2) #2, !dbg !2346
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp) #2, !dbg !2346
  ret void, !dbg !2346

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2347
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2347
  store i8* %7, i8** %exn.slot, align 8, !dbg !2347
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2347
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2347
  br label %ehcleanup8, !dbg !2347

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2347
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2347
  store i8* %10, i8** %exn.slot, align 8, !dbg !2347
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2347
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2347
  br label %ehcleanup, !dbg !2347

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2347
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2347
  store i8* %13, i8** %exn.slot, align 8, !dbg !2347
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2347
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2347
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp3) #2, !dbg !2346
  br label %ehcleanup, !dbg !2346

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp2) #2, !dbg !2346
  br label %ehcleanup8, !dbg !2346

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp) #2, !dbg !2346
  br label %eh.resume, !dbg !2346

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2346
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2346
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2346
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2346
  resume { i8*, i32 } %lpad.val9, !dbg !2346
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theSource) unnamed_addr #0 comdat align 2 !dbg !2348 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store %"class.xalanc_1_10::XObjectPtr"* %theSource, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2353
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8, !dbg !2354
  %m_xobjectPtr2 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %0, i32 0, i32 0, !dbg !2355
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr2, align 8, !dbg !2355
  store %"class.xalanc_1_10::XObject"* %1, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2353
  %m_xobjectPtr3 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2356
  %2 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr3, align 8, !dbg !2356
  %3 = bitcast %"class.xalanc_1_10::XObject"* %2 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2356
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %3), !dbg !2358
  ret void, !dbg !2359
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1017FunctionSubstring7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionSubstring"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XObjectPtr"* %arg1, %"class.xalanc_1_10::XObjectPtr"* %arg2, %"class.xalanc_1_10::XObjectPtr"* %arg3, %"class.xercesc_2_7::Locator"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2360 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionSubstring"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theSourceString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSourceStringLength = alloca i32, align 4
  %theSecondArgValue = alloca double, align 8
  %theStartIndex = alloca i32, align 4
  %theTotal = alloca double, align 8
  %theSubstringLength = alloca i32, align 4
  %theResult = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %2 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %2, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionSubstring"* %this, %"class.xalanc_1_10::FunctionSubstring"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstring"** %this.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg1, metadata !2367, metadata !DIExpression()), !dbg !2368
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg2, metadata !2369, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg3, metadata !2371, metadata !DIExpression()), !dbg !2372
  store %"class.xercesc_2_7::Locator"* %1, %"class.xercesc_2_7::Locator"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr1, metadata !2373, metadata !DIExpression()), !dbg !2374
  %this2 = load %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::FunctionSubstring"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSourceString, metadata !2375, metadata !DIExpression()), !dbg !2376
  %call = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg1), !dbg !2377
  %3 = bitcast %"class.xalanc_1_10::XObject"* %call to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2378
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %3, align 8, !dbg !2378
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 8, !dbg !2378
  %4 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2378
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %4(%"class.xalanc_1_10::XObject"* %call), !dbg !2378
  store %"class.xalanc_1_10::XalanDOMString"* %call3, %"class.xalanc_1_10::XalanDOMString"** %theSourceString, align 8, !dbg !2376
  call void @llvm.dbg.declare(metadata i32* %theSourceStringLength, metadata !2379, metadata !DIExpression()), !dbg !2380
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSourceString, align 8, !dbg !2381
  %call4 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5), !dbg !2382
  store i32 %call4, i32* %theSourceStringLength, align 4, !dbg !2380
  %6 = load i32, i32* %theSourceStringLength, align 4, !dbg !2383
  %cmp = icmp eq i32 %6, 0, !dbg !2385
  br i1 %cmp, label %if.then, label %if.else, !dbg !2386

if.then:                                          ; preds = %entry
  %7 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2387
  call void @_ZN11xalanc_1_1017createEmptyStringERNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %7), !dbg !2389
  br label %return, !dbg !2390

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %theSecondArgValue, metadata !2391, metadata !DIExpression()), !dbg !2394
  %call5 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg2), !dbg !2395
  %8 = bitcast %"class.xalanc_1_10::XObject"* %call5 to double (%"class.xalanc_1_10::XObject"*)***, !dbg !2396
  %vtable6 = load double (%"class.xalanc_1_10::XObject"*)**, double (%"class.xalanc_1_10::XObject"*)*** %8, align 8, !dbg !2396
  %vfn7 = getelementptr inbounds double (%"class.xalanc_1_10::XObject"*)*, double (%"class.xalanc_1_10::XObject"*)** %vtable6, i64 6, !dbg !2396
  %9 = load double (%"class.xalanc_1_10::XObject"*)*, double (%"class.xalanc_1_10::XObject"*)** %vfn7, align 8, !dbg !2396
  %call8 = call double %9(%"class.xalanc_1_10::XObject"* %call5), !dbg !2396
  %call9 = call double @_ZN11xalanc_1_1013DoubleSupport5roundEd(double %call8), !dbg !2397
  store double %call9, double* %theSecondArgValue, align 8, !dbg !2394
  call void @llvm.dbg.declare(metadata i32* %theStartIndex, metadata !2398, metadata !DIExpression()), !dbg !2399
  %10 = load double, double* %theSecondArgValue, align 8, !dbg !2400
  %11 = load i32, i32* %theSourceStringLength, align 4, !dbg !2401
  %call10 = call i32 @_ZN11xalanc_1_1013getStartIndexEdj(double %10, i32 %11), !dbg !2402
  store i32 %call10, i32* %theStartIndex, align 4, !dbg !2399
  %12 = load i32, i32* %theStartIndex, align 4, !dbg !2403
  %13 = load i32, i32* %theSourceStringLength, align 4, !dbg !2405
  %cmp11 = icmp uge i32 %12, %13, !dbg !2406
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !2407

if.then12:                                        ; preds = %if.else
  %14 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2408
  call void @_ZN11xalanc_1_1017createEmptyStringERNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %14), !dbg !2410
  br label %return, !dbg !2411

if.else13:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata double* %theTotal, metadata !2412, metadata !DIExpression()), !dbg !2414
  %15 = load i32, i32* %theSourceStringLength, align 4, !dbg !2415
  %16 = load double, double* %theSecondArgValue, align 8, !dbg !2416
  %call14 = call double @_ZN11xalanc_1_108getTotalEjdRKNS_10XObjectPtrE(i32 %15, double %16, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %arg3), !dbg !2417
  store double %call14, double* %theTotal, align 8, !dbg !2414
  %17 = load double, double* %theSecondArgValue, align 8, !dbg !2418
  %call15 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %17), !dbg !2420
  %conv = zext i1 %call15 to i32, !dbg !2420
  %cmp16 = icmp eq i32 %conv, 1, !dbg !2421
  br i1 %cmp16, label %if.then29, label %lor.lhs.false, !dbg !2422

lor.lhs.false:                                    ; preds = %if.else13
  %18 = load double, double* %theTotal, align 8, !dbg !2423
  %call17 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %18), !dbg !2424
  %conv18 = zext i1 %call17 to i32, !dbg !2424
  %cmp19 = icmp eq i32 %conv18, 1, !dbg !2425
  br i1 %cmp19, label %if.then29, label %lor.lhs.false20, !dbg !2426

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %19 = load double, double* %theTotal, align 8, !dbg !2427
  %call21 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport18isNegativeInfinityEd(double %19), !dbg !2428
  %conv22 = zext i1 %call21 to i32, !dbg !2428
  %cmp23 = icmp eq i32 %conv22, 1, !dbg !2429
  br i1 %cmp23, label %if.then29, label %lor.lhs.false24, !dbg !2430

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %20 = load double, double* %theTotal, align 8, !dbg !2431
  %cmp25 = fcmp oeq double %20, 0.000000e+00, !dbg !2432
  br i1 %cmp25, label %if.then29, label %lor.lhs.false26, !dbg !2433

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %21 = load double, double* %theTotal, align 8, !dbg !2434
  %22 = load i32, i32* %theStartIndex, align 4, !dbg !2435
  %conv27 = uitofp i32 %22 to double, !dbg !2435
  %cmp28 = fcmp olt double %21, %conv27, !dbg !2436
  br i1 %cmp28, label %if.then29, label %if.else30, !dbg !2437

if.then29:                                        ; preds = %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false, %if.else13
  %23 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2438
  call void @_ZN11xalanc_1_1017createEmptyStringERNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %23), !dbg !2440
  br label %return, !dbg !2441

if.else30:                                        ; preds = %lor.lhs.false26
  call void @llvm.dbg.declare(metadata i32* %theSubstringLength, metadata !2442, metadata !DIExpression()), !dbg !2444
  %24 = load i32, i32* %theSourceStringLength, align 4, !dbg !2445
  %25 = load i32, i32* %theStartIndex, align 4, !dbg !2446
  %26 = load double, double* %theTotal, align 8, !dbg !2447
  %call31 = call i32 @_ZN11xalanc_1_1018getSubstringLengthEjjd(i32 %24, i32 %25, double %26), !dbg !2448
  store i32 %call31, i32* %theSubstringLength, align 4, !dbg !2444
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult, metadata !2449, metadata !DIExpression()), !dbg !2478
  %27 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2479
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %27), !dbg !2478
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString, metadata !2480, metadata !DIExpression()), !dbg !2481
  %call32 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult)
          to label %invoke.cont unwind label %lpad, !dbg !2482

invoke.cont:                                      ; preds = %if.else30
  store %"class.xalanc_1_10::XalanDOMString"* %call32, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2481
  %28 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2483
  %29 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSourceString, align 8, !dbg !2484
  %call34 = invoke i16* @_ZN11xalanc_1_1011toCharArrayERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %29)
          to label %invoke.cont33 unwind label %lpad, !dbg !2485

invoke.cont33:                                    ; preds = %invoke.cont
  %30 = load i32, i32* %theStartIndex, align 4, !dbg !2486
  %idx.ext = zext i32 %30 to i64, !dbg !2487
  %add.ptr = getelementptr inbounds i16, i16* %call34, i64 %idx.ext, !dbg !2487
  %31 = load i32, i32* %theSubstringLength, align 4, !dbg !2488
  %call36 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %28, i16* %add.ptr, i32 %31)
          to label %invoke.cont35 unwind label %lpad, !dbg !2489

invoke.cont35:                                    ; preds = %invoke.cont33
  %32 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2490
  %call38 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %32)
          to label %invoke.cont37 unwind label %lpad, !dbg !2491

invoke.cont37:                                    ; preds = %invoke.cont35
  %33 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call38 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)***, !dbg !2492
  %vtable39 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*** %33, align 8, !dbg !2492
  %vfn40 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)** %vtable39, i64 15, !dbg !2492
  %34 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)** %vfn40, align 8, !dbg !2492
  invoke void %34(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call38, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* dereferenceable(16) %theResult)
          to label %invoke.cont41 unwind label %lpad, !dbg !2492

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult) #2, !dbg !2493
  br label %return

lpad:                                             ; preds = %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont, %if.else30
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2494
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2494
  store i8* %36, i8** %exn.slot, align 8, !dbg !2494
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2494
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2494
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult) #2, !dbg !2493
  br label %eh.resume, !dbg !2493

return:                                           ; preds = %invoke.cont41, %if.then29, %if.then12, %if.then
  ret void, !dbg !2495

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2493
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2493
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2493
  %lpad.val42 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2493
  resume { i8*, i32 } %lpad.val42, !dbg !2493
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #1 comdat align 2 !dbg !2496 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2497, metadata !DIExpression()), !dbg !2499
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2500
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2500
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2501
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2502 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2507
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2508
  ret i32 %call, !dbg !2509
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017createEmptyStringERNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) #0 comdat !dbg !2510 {
entry:
  %result.ptr = alloca i8*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2515
  %call = call dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2516
  %2 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2517
  %vtable = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*** %2, align 8, !dbg !2517
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 13, !dbg !2517
  %3 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2517
  call void %3(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_10L14theEmptyStringE), !dbg !2517
  ret void, !dbg !2518
}

declare dso_local double @_ZN11xalanc_1_1013DoubleSupport5roundEd(double) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_1013getStartIndexEdj(double %theSecondArgValue, i32 %theStringLength) #0 comdat !dbg !2519 {
entry:
  %retval = alloca i32, align 4
  %theSecondArgValue.addr = alloca double, align 8
  %theStringLength.addr = alloca i32, align 4
  store double %theSecondArgValue, double* %theSecondArgValue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theSecondArgValue.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  store i32 %theStringLength, i32* %theStringLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theStringLength.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  %0 = load double, double* %theSecondArgValue.addr, align 8, !dbg !2526
  %cmp = fcmp ole double %0, 1.000000e+00, !dbg !2528
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2529

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, double* %theSecondArgValue.addr, align 8, !dbg !2530
  %call = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %1), !dbg !2531
  %conv = zext i1 %call to i32, !dbg !2531
  %cmp1 = icmp eq i32 %conv, 1, !dbg !2532
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2533

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2534
  br label %return, !dbg !2534

if.else:                                          ; preds = %lor.lhs.false
  %2 = load double, double* %theSecondArgValue.addr, align 8, !dbg !2536
  %call2 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport18isPositiveInfinityEd(double %2), !dbg !2538
  %conv3 = zext i1 %call2 to i32, !dbg !2538
  %cmp4 = icmp eq i32 %conv3, 1, !dbg !2539
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !2540

if.then5:                                         ; preds = %if.else
  %3 = load i32, i32* %theStringLength.addr, align 4, !dbg !2541
  store i32 %3, i32* %retval, align 4, !dbg !2543
  br label %return, !dbg !2543

if.else6:                                         ; preds = %if.else
  %4 = load double, double* %theSecondArgValue.addr, align 8, !dbg !2544
  %call7 = call double @_ZN11xalanc_1_1013DoubleSupport5roundEd(double %4), !dbg !2546
  %conv8 = fptoui double %call7 to i32, !dbg !2546
  %sub = sub i32 %conv8, 1, !dbg !2547
  store i32 %sub, i32* %retval, align 4, !dbg !2548
  br label %return, !dbg !2548

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2549
  ret i32 %5, !dbg !2549
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZN11xalanc_1_108getTotalEjdRKNS_10XObjectPtrE(i32 %theSourceStringLength, double %theSecondArgValue, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %arg3) #0 comdat !dbg !2550 {
entry:
  %retval = alloca double, align 8
  %theSourceStringLength.addr = alloca i32, align 4
  %theSecondArgValue.addr = alloca double, align 8
  %arg3.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theRoundedValue = alloca double, align 8
  store i32 %theSourceStringLength, i32* %theSourceStringLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theSourceStringLength.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  store double %theSecondArgValue, double* %theSecondArgValue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theSecondArgValue.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  store %"class.xalanc_1_10::XObjectPtr"* %arg3, %"class.xalanc_1_10::XObjectPtr"** %arg3.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %arg3.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %arg3.addr, align 8, !dbg !2559
  %call = call zeroext i1 @_ZNK11xalanc_1_1010XObjectPtr4nullEv(%"class.xalanc_1_10::XObjectPtr"* %0), !dbg !2561
  %conv = zext i1 %call to i32, !dbg !2559
  %cmp = icmp eq i32 %conv, 1, !dbg !2562
  br i1 %cmp, label %if.then, label %if.else, !dbg !2563

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %theSourceStringLength.addr, align 4, !dbg !2564
  %add = add i32 %1, 1, !dbg !2566
  %conv1 = uitofp i32 %add to double, !dbg !2564
  store double %conv1, double* %retval, align 8, !dbg !2567
  br label %return, !dbg !2567

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %theRoundedValue, metadata !2568, metadata !DIExpression()), !dbg !2570
  %2 = load double, double* %theSecondArgValue.addr, align 8, !dbg !2571
  %3 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %arg3.addr, align 8, !dbg !2572
  %call2 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %3), !dbg !2572
  %4 = bitcast %"class.xalanc_1_10::XObject"* %call2 to double (%"class.xalanc_1_10::XObject"*)***, !dbg !2573
  %vtable = load double (%"class.xalanc_1_10::XObject"*)**, double (%"class.xalanc_1_10::XObject"*)*** %4, align 8, !dbg !2573
  %vfn = getelementptr inbounds double (%"class.xalanc_1_10::XObject"*)*, double (%"class.xalanc_1_10::XObject"*)** %vtable, i64 6, !dbg !2573
  %5 = load double (%"class.xalanc_1_10::XObject"*)*, double (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2573
  %call3 = call double %5(%"class.xalanc_1_10::XObject"* %call2), !dbg !2573
  %call4 = call double @_ZN11xalanc_1_1013DoubleSupport3addEdd(double %2, double %call3), !dbg !2574
  %call5 = call double @_ZN11xalanc_1_1013DoubleSupport5roundEd(double %call4), !dbg !2575
  store double %call5, double* %theRoundedValue, align 8, !dbg !2570
  %6 = load double, double* %theRoundedValue, align 8, !dbg !2576
  %call6 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport18isPositiveInfinityEd(double %6), !dbg !2578
  %conv7 = zext i1 %call6 to i32, !dbg !2578
  %cmp8 = icmp eq i32 %conv7, 1, !dbg !2579
  br i1 %cmp8, label %if.then9, label %if.else12, !dbg !2580

if.then9:                                         ; preds = %if.else
  %7 = load i32, i32* %theSourceStringLength.addr, align 4, !dbg !2581
  %add10 = add i32 %7, 1, !dbg !2583
  %conv11 = uitofp i32 %add10 to double, !dbg !2581
  store double %conv11, double* %retval, align 8, !dbg !2584
  br label %return, !dbg !2584

if.else12:                                        ; preds = %if.else
  %8 = load double, double* %theRoundedValue, align 8, !dbg !2585
  store double %8, double* %retval, align 8, !dbg !2587
  br label %return, !dbg !2587

return:                                           ; preds = %if.else12, %if.then9, %if.then
  %9 = load double, double* %retval, align 8, !dbg !2588
  ret double %9, !dbg !2588
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %theNumber) #1 comdat align 2 !dbg !2589 {
entry:
  %theNumber.addr = alloca double, align 8
  store double %theNumber, double* %theNumber.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theNumber.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  %0 = load double, double* %theNumber.addr, align 8, !dbg !2658
  %call = call zeroext i1 @_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd(%"union.xalanc_1_10::DoubleSupport::NumberUnion"* @_ZN11xalanc_1_1013DoubleSupport5s_NaNE, double %0), !dbg !2659
  ret i1 %call, !dbg !2660
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1013DoubleSupport18isNegativeInfinityEd(double %theNumber) #1 comdat align 2 !dbg !2661 {
entry:
  %theNumber.addr = alloca double, align 8
  store double %theNumber, double* %theNumber.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theNumber.addr, metadata !2662, metadata !DIExpression()), !dbg !2663
  %0 = load double, double* %theNumber.addr, align 8, !dbg !2664
  %call = call zeroext i1 @_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd(%"union.xalanc_1_10::DoubleSupport::NumberUnion"* @_ZN11xalanc_1_1013DoubleSupport18s_negativeInfinityE, double %0), !dbg !2665
  ret i1 %call, !dbg !2666
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_1018getSubstringLengthEjjd(i32 %theSourceStringLength, i32 %theStartIndex, double %theThirdArgValue) #1 comdat !dbg !2667 {
entry:
  %retval = alloca i32, align 4
  %theSourceStringLength.addr = alloca i32, align 4
  %theStartIndex.addr = alloca i32, align 4
  %theThirdArgValue.addr = alloca double, align 8
  %theLastIndex = alloca i32, align 4
  store i32 %theSourceStringLength, i32* %theSourceStringLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theSourceStringLength.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  store i32 %theStartIndex, i32* %theStartIndex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theStartIndex.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  store double %theThirdArgValue, double* %theThirdArgValue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theThirdArgValue.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.declare(metadata i32* %theLastIndex, metadata !2676, metadata !DIExpression()), !dbg !2677
  %0 = load double, double* %theThirdArgValue.addr, align 8, !dbg !2678
  %sub = fsub double %0, 1.000000e+00, !dbg !2679
  %conv = fptoui double %sub to i32, !dbg !2678
  store i32 %conv, i32* %theLastIndex, align 4, !dbg !2677
  %1 = load i32, i32* %theLastIndex, align 4, !dbg !2680
  %2 = load i32, i32* %theSourceStringLength.addr, align 4, !dbg !2682
  %cmp = icmp uge i32 %1, %2, !dbg !2683
  br i1 %cmp, label %if.then, label %if.else, !dbg !2684

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %theSourceStringLength.addr, align 4, !dbg !2685
  %4 = load i32, i32* %theStartIndex.addr, align 4, !dbg !2687
  %sub1 = sub i32 %3, %4, !dbg !2688
  store i32 %sub1, i32* %retval, align 4, !dbg !2689
  br label %return, !dbg !2689

if.else:                                          ; preds = %entry
  %5 = load i32, i32* %theLastIndex, align 4, !dbg !2690
  %6 = load i32, i32* %theStartIndex.addr, align 4, !dbg !2692
  %sub2 = sub i32 %5, %6, !dbg !2693
  store i32 %sub2, i32* %retval, align 4, !dbg !2694
  br label %return, !dbg !2694

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2695
  ret i32 %7, !dbg !2695
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2696 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2697, metadata !DIExpression()), !dbg !2699
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2702
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2703
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2702
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2704
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2705
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2706
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2706
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2706
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2706
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2706
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2704
  ret void, !dbg !2707
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #1 comdat align 2 !dbg !2708 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2709, metadata !DIExpression()), !dbg !2711
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2712
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2712
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2713
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i16* %theStringToAssign, i32 %theStringToAssignLength) #0 comdat !dbg !2714 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theStringToAssign.addr = alloca i16*, align 8
  %theStringToAssignLength.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  store i16* %theStringToAssign, i16** %theStringToAssign.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theStringToAssign.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  store i32 %theStringToAssignLength, i32* %theStringToAssignLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theStringToAssignLength.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  %0 = load i32, i32* %theStringToAssignLength.addr, align 4, !dbg !2723
  %cmp = icmp eq i32 %0, -1, !dbg !2725
  br i1 %cmp, label %if.then, label %if.else, !dbg !2726

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2727
  %2 = load i16*, i16** %theStringToAssign.addr, align 8, !dbg !2729
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %1, i16* %2), !dbg !2730
  br label %if.end, !dbg !2731

if.else:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2732
  %4 = load i16*, i16** %theStringToAssign.addr, align 8, !dbg !2734
  %5 = load i32, i32* %theStringToAssignLength.addr, align 4, !dbg !2735
  %call1 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %3, i16* %4, i32 %5), !dbg !2736
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2737
  ret %"class.xalanc_1_10::XalanDOMString"* %6, !dbg !2738
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011toCharArrayERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2739 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2744
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2745
  ret i16* %call, !dbg !2746
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #1 comdat align 2 !dbg !2747 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2756, metadata !DIExpression()), !dbg !2758
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2759
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2759
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2760
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2761 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2764
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2764
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2767
  br i1 %cmp, label %if.then, label %if.end, !dbg !2768

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2769
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2769
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2771
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2771
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2772
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2772
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2772
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2772
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2772

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2773

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2774

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2772
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2772
  call void @__clang_call_terminate(i8* %6) #8, !dbg !2772
  unreachable, !dbg !2772
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionSubstring"* @_ZNK11xalanc_1_1017FunctionSubstring5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionSubstring"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2775 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionSubstring"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionSubstring"* %this, %"class.xalanc_1_10::FunctionSubstring"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstring"** %this.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  %this1 = load %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::FunctionSubstring"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2780
  %call = call %"class.xalanc_1_10::FunctionSubstring"* @_ZN11xalanc_1_1018XalanCopyConstructINS_17FunctionSubstringEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionSubstring"* dereferenceable(8) %this1), !dbg !2781
  ret %"class.xalanc_1_10::FunctionSubstring"* %call, !dbg !2782
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionSubstring"* @_ZN11xalanc_1_1018XalanCopyConstructINS_17FunctionSubstringEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionSubstring"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2783 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionSubstring"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionSubstring"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  store %"class.xalanc_1_10::FunctionSubstring"* %theSource, %"class.xalanc_1_10::FunctionSubstring"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstring"** %theSource.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2792, metadata !DIExpression()), !dbg !2814
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2815
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !2814
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstring"** %theInstance, metadata !2816, metadata !DIExpression()), !dbg !2818
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2819

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionSubstring"*, !dbg !2820
  %2 = load %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::FunctionSubstring"** %theSource.addr, align 8, !dbg !2821
  call void @_ZN11xalanc_1_1017FunctionSubstringC2ERKS0_(%"class.xalanc_1_10::FunctionSubstring"* %1, %"class.xalanc_1_10::FunctionSubstring"* dereferenceable(8) %2) #2, !dbg !2822
  store %"class.xalanc_1_10::FunctionSubstring"* %1, %"class.xalanc_1_10::FunctionSubstring"** %theInstance, align 8, !dbg !2818
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !2823

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::FunctionSubstring"** %theInstance, align 8, !dbg !2824
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #2, !dbg !2825
  ret %"class.xalanc_1_10::FunctionSubstring"* %3, !dbg !2825

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2825
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2825
  store i8* %5, i8** %exn.slot, align 8, !dbg !2825
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2825
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2825
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #2, !dbg !2825
  br label %eh.resume, !dbg !2825

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2825
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2825
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2825
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2825
  resume { i8*, i32 } %lpad.val2, !dbg !2825
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FunctionSubstring8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionSubstring"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2826 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionSubstring"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionSubstring"* %this, %"class.xalanc_1_10::FunctionSubstring"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstring"** %this.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  %this1 = load %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::FunctionSubstring"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2831
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2832
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2833
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #4

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"* nonnull, %"class.xercesc_2_7::Locator"*) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #4

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #8
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2834 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2837

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2839
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2839
  %cmp = icmp ne i64 %0, 0, !dbg !2841
  br i1 %cmp, label %if.then, label %if.end, !dbg !2842

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2843

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2845

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2846

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2847
  %1 = load i16*, i16** %m_data, align 8, !dbg !2847
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2848

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2849

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2850

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2837
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2837
  call void @__clang_call_terminate(i8* %3) #8, !dbg !2837
  unreachable, !dbg !2837
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2851 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2852, metadata !DIExpression()), !dbg !2854
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2855
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2856 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  br label %for.cond, !dbg !2861

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2862
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2865
  %cmp = icmp ne i16* %0, %1, !dbg !2866
  br i1 %cmp, label %for.body, label %for.end, !dbg !2867

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2868
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2870
  br label %for.inc, !dbg !2871

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2872
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2872
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2872
  br label %for.cond, !dbg !2873, !llvm.loop !2874

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2876
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2877 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2880
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2881
  %0 = load i16*, i16** %m_data, align 8, !dbg !2881
  ret i16* %0, !dbg !2882
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2883 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2886
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2887
  ret i16* %call, !dbg !2888
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2889 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2892, metadata !DIExpression()), !dbg !2893
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2894
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2894
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2895
  %2 = bitcast i16* %1 to i8*, !dbg !2895
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2896
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2896
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2896
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2896
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2896
  ret void, !dbg !2897
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !2898 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2901
  ret void, !dbg !2902
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2903 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2906
  %0 = load i16*, i16** %m_data, align 8, !dbg !2906
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2907
  %1 = load i64, i64* %m_size, align 8, !dbg !2907
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2908
  ret i16* %add.ptr, !dbg !2909
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2910 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2911, metadata !DIExpression()), !dbg !2913
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2914
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2915
  ret i32 %call, !dbg !2916
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2917 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2920
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2921 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2924
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2925
  %0 = load i32, i32* %m_size, align 8, !dbg !2925
  ret i32 %0, !dbg !2926
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1013DoubleSupport18isPositiveInfinityEd(double %theNumber) #0 comdat align 2 !dbg !2927 {
entry:
  %theNumber.addr = alloca double, align 8
  store double %theNumber, double* %theNumber.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theNumber.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  %0 = load double, double* %theNumber.addr, align 8, !dbg !2930
  %call = call zeroext i1 @_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd(%"union.xalanc_1_10::DoubleSupport::NumberUnion"* @_ZN11xalanc_1_1013DoubleSupport18s_positiveInfinityE, double %0), !dbg !2931
  ret i1 %call, !dbg !2932
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd(%"union.xalanc_1_10::DoubleSupport::NumberUnion"* %this, double %theNumber) #1 comdat align 2 !dbg !2933 {
entry:
  %this.addr = alloca %"union.xalanc_1_10::DoubleSupport::NumberUnion"*, align 8
  %theNumber.addr = alloca double, align 8
  %temp = alloca %"union.xalanc_1_10::DoubleSupport::NumberUnion", align 8
  store %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %this, %"union.xalanc_1_10::DoubleSupport::NumberUnion"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"union.xalanc_1_10::DoubleSupport::NumberUnion"** %this.addr, metadata !2934, metadata !DIExpression()), !dbg !2936
  store double %theNumber, double* %theNumber.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theNumber.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  %this1 = load %"union.xalanc_1_10::DoubleSupport::NumberUnion"*, %"union.xalanc_1_10::DoubleSupport::NumberUnion"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %temp, metadata !2939, metadata !DIExpression()), !dbg !2940
  %d = bitcast %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %temp to double*, !dbg !2941
  %0 = load double, double* %theNumber.addr, align 8, !dbg !2942
  store double %0, double* %d, align 8, !dbg !2941
  %dwords = bitcast %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %this1 to %struct.anon*, !dbg !2943
  %dw1 = getelementptr inbounds %struct.anon, %struct.anon* %dwords, i32 0, i32 0, !dbg !2944
  %1 = load i32, i32* %dw1, align 8, !dbg !2944
  %dwords2 = bitcast %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %temp to %struct.anon*, !dbg !2945
  %dw13 = getelementptr inbounds %struct.anon, %struct.anon* %dwords2, i32 0, i32 0, !dbg !2946
  %2 = load i32, i32* %dw13, align 8, !dbg !2946
  %cmp = icmp eq i32 %1, %2, !dbg !2947
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2948

land.rhs:                                         ; preds = %entry
  %dwords4 = bitcast %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %this1 to %struct.anon*, !dbg !2949
  %dw2 = getelementptr inbounds %struct.anon, %struct.anon* %dwords4, i32 0, i32 1, !dbg !2950
  %3 = load i32, i32* %dw2, align 4, !dbg !2950
  %dwords5 = bitcast %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %temp to %struct.anon*, !dbg !2951
  %dw26 = getelementptr inbounds %struct.anon, %struct.anon* %dwords5, i32 0, i32 1, !dbg !2952
  %4 = load i32, i32* %dw26, align 4, !dbg !2952
  %cmp7 = icmp eq i32 %3, %4, !dbg !2953
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp7, %land.rhs ], !dbg !2936
  ret i1 %5, !dbg !2954
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1010XObjectPtr4nullEv(%"class.xalanc_1_10::XObjectPtr"* %this) #1 comdat align 2 !dbg !2955 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2958
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2958
  %cmp = icmp eq %"class.xalanc_1_10::XObject"* %0, null, !dbg !2959
  %1 = zext i1 %cmp to i64, !dbg !2958
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2958
  ret i1 %cond, !dbg !2960
}

declare dso_local double @_ZN11xalanc_1_1013DoubleSupport3addEdd(double, double) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource) #0 comdat align 2 !dbg !2961 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2966
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2967
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2968
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !2969
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0), !dbg !2970
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2971
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource, i32 %theCount) #0 comdat align 2 !dbg !2972 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2979
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2980
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2981
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !2982
  %1 = load i32, i32* %theCount.addr, align 4, !dbg !2983
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %1), !dbg !2984
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2985
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theString) #0 comdat align 2 !dbg !2986 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2987, metadata !DIExpression()), !dbg !2988
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2989, metadata !DIExpression()), !dbg !2990
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2991
  %1 = load i16*, i16** %theString.addr, align 8, !dbg !2992
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !2993
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %call), !dbg !2994
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2995
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2996 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2999
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3000
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3001
  %conv = zext i1 %call to i32, !dbg !3000
  %cmp = icmp eq i32 %conv, 1, !dbg !3002
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3000

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3000

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3003
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !3003
  br label %cond.end, !dbg !3000

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !3000
  ret i16* %cond, !dbg !3004
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3005 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3008
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3009
  %0 = load i64, i64* %m_size, align 8, !dbg !3009
  %cmp = icmp eq i64 %0, 0, !dbg !3010
  %1 = zext i1 %cmp to i64, !dbg !3009
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3009
  ret i1 %cond, !dbg !3011
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !3012 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3013, metadata !DIExpression()), !dbg !3014
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3017
  %0 = load i16*, i16** %m_data, align 8, !dbg !3017
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3018
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3017
  ret i16* %arrayidx, !dbg !3019
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3020 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3021, metadata !DIExpression()), !dbg !3023
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3028
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3029
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3028
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3030
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3031
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3032
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3033
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3033
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3033
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3033
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3033
  store i8* %call, i8** %m_pointer, align 8, !dbg !3030
  ret void, !dbg !3034
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #1 comdat align 2 !dbg !3035 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3036, metadata !DIExpression()), !dbg !3038
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3039
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3039
  ret i8* %0, !dbg !3040
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017FunctionSubstringC2ERKS0_(%"class.xalanc_1_10::FunctionSubstring"* %this, %"class.xalanc_1_10::FunctionSubstring"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !3041 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionSubstring"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionSubstring"*, align 8
  store %"class.xalanc_1_10::FunctionSubstring"* %this, %"class.xalanc_1_10::FunctionSubstring"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstring"** %this.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  store %"class.xalanc_1_10::FunctionSubstring"* %0, %"class.xalanc_1_10::FunctionSubstring"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstring"** %.addr, metadata !3047, metadata !DIExpression()), !dbg !3046
  %this1 = load %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::FunctionSubstring"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionSubstring"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3048
  %2 = load %"class.xalanc_1_10::FunctionSubstring"*, %"class.xalanc_1_10::FunctionSubstring"** %.addr, align 8, !dbg !3048
  %3 = bitcast %"class.xalanc_1_10::FunctionSubstring"* %2 to %"class.xalanc_1_10::Function"*, !dbg !3048
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #2, !dbg !3048
  %4 = bitcast %"class.xalanc_1_10::FunctionSubstring"* %this1 to i32 (...)***, !dbg !3048
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1017FunctionSubstringE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3048
  ret void, !dbg !3048
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #1 comdat align 2 !dbg !3049 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3052
  store i8* null, i8** %m_pointer, align 8, !dbg !3053
  ret void, !dbg !3054
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3055 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3058
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3058
  %cmp = icmp ne i8* %0, null, !dbg !3061
  br i1 %cmp, label %if.then, label %if.end, !dbg !3062

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3063
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3063
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3065
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3065
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3066
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3066
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3066
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3066
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3066

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3067

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3068

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3066
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3066
  call void @__clang_call_terminate(i8* %6) #8, !dbg !3066
  unreachable, !dbg !3066
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !3069 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !3076, metadata !DIExpression()), !dbg !3078
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !3079, metadata !DIExpression()), !dbg !3078
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !3080
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3080
  ret void, !dbg !3080
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_FunctionSubstring.cpp() #0 section ".text.startup" !dbg !3081 {
entry:
  call void @__cxx_global_var_init(), !dbg !3083
  call void @__cxx_global_var_init.1(), !dbg !3083
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.dbg.cu = !{!869}
!llvm.module.flags = !{!2274, !2275, !2276}
!llvm.ident = !{!2277}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_nullXObjectPtr", linkageName: "_ZN11xalanc_1_1017FunctionSubstring16s_nullXObjectPtrE", scope: !2, file: !3, line: 33, type: !4, isLocal: false, isDefinition: true, declaration: !50)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "FunctionSubstring.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !2, file: !6, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!6 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{!8, !11, !15, !19, !23, !26, !27, !32, !37, !41, !45, !48, !49}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !5, file: !6, line: 681, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !2, file: !6, line: 61, flags: DIFlagFwdDecl)
!11 = !DISubprogram(name: "XObjectPtr", scope: !5, file: !6, line: 595, type: !12, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14, !9}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!15 = !DISubprogram(name: "XObjectPtr", scope: !5, file: !6, line: 601, type: !16, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !14, !18}
!18 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!19 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !5, file: !6, line: 608, type: !20, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !14, !18}
!22 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!23 = !DISubprogram(name: "~XObjectPtr", scope: !5, file: !6, line: 622, type: !24, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !14}
!26 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !5, file: !6, line: 628, type: !24, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!27 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !5, file: !6, line: 638, type: !28, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !31}
!30 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!32 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !5, file: !6, line: 644, type: !33, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !31}
!35 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!37 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !5, file: !6, line: 650, type: !38, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !14}
!40 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!41 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !5, file: !6, line: 656, type: !42, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !31}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!45 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !5, file: !6, line: 662, type: !46, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!9, !14}
!48 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !5, file: !6, line: 668, type: !42, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !5, file: !6, line: 674, type: !46, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "s_nullXObjectPtr", scope: !52, file: !51, line: 101, baseType: !4, flags: DIFlagStaticMember)
!51 = !DIFile(filename: "./xalanc/XPath/FunctionSubstring.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!52 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionSubstring", scope: !2, file: !51, line: 46, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !53, vtableHolder: !55)
!53 = !{!54, !50, !57, !61, !62, !79, !82, !91, !859, !864}
!54 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !52, baseType: !55, flags: DIFlagPublic, extraData: i32 0)
!55 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !2, file: !56, line: 52, flags: DIFlagFwdDecl)
!56 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !DISubprogram(name: "FunctionSubstring", scope: !52, file: !51, line: 52, type: !58, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!61 = !DISubprogram(name: "~FunctionSubstring", scope: !52, file: !51, line: 55, type: !58, scopeLine: 55, containingType: !52, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!62 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1017FunctionSubstring7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE", scope: !52, file: !51, line: 64, type: !63, scopeLine: 64, containingType: !52, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!63 = !DISubroutineType(types: !64)
!64 = !{!5, !65, !67, !70, !4, !4, !73}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!67 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !2, file: !69, line: 72, flags: DIFlagFwdDecl)
!69 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !72, line: 44, flags: DIFlagFwdDecl)
!72 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !55, file: !56, line: 56, baseType: !76)
!76 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !78, file: !77, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!77 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !DINamespace(name: "xercesc_2_7", scope: null)
!79 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1017FunctionSubstring7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE", scope: !52, file: !51, line: 72, type: !80, scopeLine: 72, containingType: !52, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!80 = !DISubroutineType(types: !81)
!81 = !{!5, !65, !67, !70, !4, !4, !4, !73}
!82 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1017FunctionSubstring5cloneERN11xercesc_2_713MemoryManagerE", scope: !52, file: !51, line: 85, type: !83, scopeLine: 85, containingType: !52, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !65, !86}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !88, line: 39, baseType: !89)
!88 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!89 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !78, file: !90, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!90 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!91 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1017FunctionSubstring8getErrorERNS_14XalanDOMStringE", scope: !52, file: !51, line: 90, type: !92, scopeLine: 90, containingType: !52, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !65, !484}
!94 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !97, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !98, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!97 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!98 = !{!99, !103, !449, !450, !454, !458, !464, !467, !471, !474, !478, !481, !485, !488, !491, !494, !498, !503, !504, !505, !509, !513, !514, !515, !518, !519, !520, !523, !526, !527, !528, !529, !532, !535, !540, !545, !546, !547, !550, !551, !554, !555, !556, !557, !558, !561, !562, !565, !568, !569, !572, !575, !576, !577, !578, !579, !580, !581, !582, !585, !588, !591, !594, !597, !600, !603, !606, !609, !612, !615, !618, !621, !624, !627, !630, !633, !820, !823, !824, !827, !830, !833, !836, !839, !842, !845, !848, !851, !852, !853, !856}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !96, file: !97, line: 61, baseType: !100, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !96, file: !97, line: 53, baseType: !102)
!102 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !96, file: !97, line: 793, baseType: !104, size: 256)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !96, file: !97, line: 45, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !106, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !107, templateParams: !443, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!106 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!107 = !{!108, !110, !115, !116, !120, !125, !129, !135, !141, !144, !148, !151, !154, !155, !159, !162, !165, !168, !171, !174, !177, !180, !185, !186, !189, !190, !191, !194, !195, !200, !204, !205, !206, !209, !212, !213, !214, !305, !376, !377, !378, !381, !384, !385, !386, !387, !391, !394, !399, !402, !406, !409, !413, !416, !419, !422, !425, !426, !429, !430, !431, !435, !438, !439, !440}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !105, file: !106, line: 1087, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !105, file: !106, line: 1089, baseType: !111, size: 64, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !106, line: 71, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !113, line: 46, baseType: !114)
!113 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!114 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !105, file: !106, line: 1091, baseType: !111, size: 64, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !105, file: !106, line: 1093, baseType: !117, size: 64, offset: 192)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !105, file: !106, line: 66, baseType: !119)
!119 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!120 = !DISubprogram(name: "XalanVector", scope: !105, file: !106, line: 120, type: !121, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !123, !124, !111}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !89, size: 64)
!125 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !105, file: !106, line: 132, type: !126, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !124, !111}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!129 = !DISubprogram(name: "XalanVector", scope: !105, file: !106, line: 149, type: !130, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !123, !132, !124, !111}
!132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !105, file: !106, line: 115, baseType: !105)
!135 = !DISubprogram(name: "XalanVector", scope: !105, file: !106, line: 177, type: !136, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !123, !138, !138, !124}
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !105, file: !106, line: 92, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!141 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !105, file: !106, line: 197, type: !142, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!128, !138, !138, !124}
!144 = !DISubprogram(name: "XalanVector", scope: !105, file: !106, line: 215, type: !145, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !123, !111, !147, !124}
!147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !140, size: 64)
!148 = !DISubprogram(name: "~XalanVector", scope: !105, file: !106, line: 233, type: !149, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !123}
!151 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !105, file: !106, line: 246, type: !152, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !123, !147}
!154 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !105, file: !106, line: 256, type: !149, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !105, file: !106, line: 268, type: !156, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !123, !158, !158}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !105, file: !106, line: 91, baseType: !117)
!159 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !105, file: !106, line: 290, type: !160, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!158, !123, !158}
!162 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !105, file: !106, line: 296, type: !163, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !123, !158, !138, !138}
!165 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !105, file: !106, line: 415, type: !166, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !123, !158, !111, !147}
!168 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !105, file: !106, line: 516, type: !169, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!158, !123, !158, !147}
!171 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !105, file: !106, line: 538, type: !172, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !123, !138, !138}
!174 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !105, file: !106, line: 551, type: !175, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !123, !158, !158}
!177 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !105, file: !106, line: 561, type: !178, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !123, !111, !147}
!180 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !105, file: !106, line: 571, type: !181, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!111, !183}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!185 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !105, file: !106, line: 579, type: !181, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !105, file: !106, line: 587, type: !187, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !123, !111}
!189 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !105, file: !106, line: 595, type: !178, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !105, file: !106, line: 628, type: !181, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !105, file: !106, line: 636, type: !192, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!30, !183}
!194 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !105, file: !106, line: 644, type: !187, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !105, file: !106, line: 657, type: !196, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !123}
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !105, file: !106, line: 69, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !118, size: 64)
!200 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !105, file: !106, line: 665, type: !201, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !183}
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !105, file: !106, line: 70, baseType: !147)
!204 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !105, file: !106, line: 673, type: !196, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !105, file: !106, line: 679, type: !201, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !105, file: !106, line: 685, type: !207, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!158, !123}
!209 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !105, file: !106, line: 693, type: !210, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!138, !183}
!212 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !105, file: !106, line: 701, type: !207, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !105, file: !106, line: 709, type: !210, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !105, file: !106, line: 717, type: !215, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !123}
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !105, file: !106, line: 112, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !105, file: !106, line: 96, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !221, file: !220, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !222, templateParams: !274, identifier: "_ZTSSt16reverse_iteratorIPtE")
!220 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!221 = !DINamespace(name: "std", scope: null)
!222 = !{!223, !246, !247, !251, !255, !260, !264, !268, !276, !281, !284, !288, !289, !290, !297, !300, !301, !302}
!223 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !219, baseType: !224, flags: DIFlagPublic, extraData: i32 0)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !221, file: !225, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !226, templateParams: !227, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!225 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!226 = !{}
!227 = !{!228, !239, !240, !242, !244}
!228 = !DITemplateTypeParameter(name: "_Category", type: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !221, file: !225, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !230, identifier: "_ZTSSt26random_access_iterator_tag")
!230 = !{!231}
!231 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !229, baseType: !232, extraData: i32 0)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !221, file: !225, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !233, identifier: "_ZTSSt26bidirectional_iterator_tag")
!233 = !{!234}
!234 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !232, baseType: !235, extraData: i32 0)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !221, file: !225, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !236, identifier: "_ZTSSt20forward_iterator_tag")
!236 = !{!237}
!237 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !235, baseType: !238, extraData: i32 0)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !221, file: !225, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !226, identifier: "_ZTSSt18input_iterator_tag")
!239 = !DITemplateTypeParameter(name: "_Tp", type: !119)
!240 = !DITemplateTypeParameter(name: "_Distance", type: !241)
!241 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!242 = !DITemplateTypeParameter(name: "_Pointer", type: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!244 = !DITemplateTypeParameter(name: "_Reference", type: !245)
!245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !119, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !219, file: !220, line: 133, baseType: !243, size: 64, flags: DIFlagProtected)
!247 = !DISubprogram(name: "reverse_iterator", scope: !219, file: !220, line: 161, type: !248, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!251 = !DISubprogram(name: "reverse_iterator", scope: !219, file: !220, line: 167, type: !252, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !250, !254}
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !219, file: !220, line: 138, baseType: !243)
!255 = !DISubprogram(name: "reverse_iterator", scope: !219, file: !220, line: 173, type: !256, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !250, !258}
!258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!260 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !219, file: !220, line: 177, type: !261, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!263, !250, !258}
!263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!264 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !219, file: !220, line: 193, type: !265, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!254, !267}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!268 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !219, file: !220, line: 207, type: !269, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !267}
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !219, file: !220, line: 141, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !273, file: !225, line: 216, baseType: !245)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !221, file: !225, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !226, templateParams: !274, identifier: "_ZTSSt15iterator_traitsIPtE")
!274 = !{!275}
!275 = !DITemplateTypeParameter(name: "_Iterator", type: !243)
!276 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !219, file: !220, line: 219, type: !277, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!279, !267}
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !219, file: !220, line: 140, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !273, file: !225, line: 215, baseType: !243)
!281 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !219, file: !220, line: 238, type: !282, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!263, !250}
!284 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !219, file: !220, line: 250, type: !285, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!219, !250, !287}
!287 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!288 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !219, file: !220, line: 263, type: !282, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !219, file: !220, line: 275, type: !285, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !219, file: !220, line: 288, type: !291, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!219, !267, !293}
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !219, file: !220, line: 139, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !273, file: !225, line: 214, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !221, file: !296, line: 261, baseType: !241)
!296 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!297 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !219, file: !220, line: 298, type: !298, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!263, !250, !293}
!300 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !219, file: !220, line: 310, type: !291, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !219, file: !220, line: 320, type: !298, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !219, file: !220, line: 332, type: !303, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!271, !267, !293}
!305 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !105, file: !106, line: 725, type: !306, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !183}
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !105, file: !106, line: 113, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !105, file: !106, line: 97, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !221, file: !220, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !311, templateParams: !348, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!311 = !{!312, !320, !321, !325, !329, !334, !338, !342, !350, !355, !358, !361, !362, !363, !368, !371, !372, !373}
!312 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !310, baseType: !313, flags: DIFlagPublic, extraData: i32 0)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !221, file: !225, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !226, templateParams: !314, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!314 = !{!228, !239, !240, !315, !318}
!315 = !DITemplateTypeParameter(name: "_Pointer", type: !316)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!318 = !DITemplateTypeParameter(name: "_Reference", type: !319)
!319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !317, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !310, file: !220, line: 133, baseType: !316, size: 64, flags: DIFlagProtected)
!321 = !DISubprogram(name: "reverse_iterator", scope: !310, file: !220, line: 161, type: !322, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !324}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!325 = !DISubprogram(name: "reverse_iterator", scope: !310, file: !220, line: 167, type: !326, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !324, !328}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !310, file: !220, line: 138, baseType: !316)
!329 = !DISubprogram(name: "reverse_iterator", scope: !310, file: !220, line: 173, type: !330, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !324, !332}
!332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!334 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !310, file: !220, line: 177, type: !335, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !324, !332}
!337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !310, size: 64)
!338 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !310, file: !220, line: 193, type: !339, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!328, !341}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!342 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !310, file: !220, line: 207, type: !343, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !341}
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !310, file: !220, line: 141, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !347, file: !225, line: 227, baseType: !319)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !221, file: !225, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !226, templateParams: !348, identifier: "_ZTSSt15iterator_traitsIPKtE")
!348 = !{!349}
!349 = !DITemplateTypeParameter(name: "_Iterator", type: !316)
!350 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !310, file: !220, line: 219, type: !351, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !341}
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !310, file: !220, line: 140, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !347, file: !225, line: 226, baseType: !316)
!355 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !310, file: !220, line: 238, type: !356, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!337, !324}
!358 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !310, file: !220, line: 250, type: !359, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!310, !324, !287}
!361 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !310, file: !220, line: 263, type: !356, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !310, file: !220, line: 275, type: !359, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !310, file: !220, line: 288, type: !364, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!310, !341, !366}
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !310, file: !220, line: 139, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !347, file: !225, line: 225, baseType: !295)
!368 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !310, file: !220, line: 298, type: !369, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!337, !324, !366}
!371 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !310, file: !220, line: 310, type: !364, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !310, file: !220, line: 320, type: !369, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !310, file: !220, line: 332, type: !374, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!345, !341, !366}
!376 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !105, file: !106, line: 733, type: !215, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !105, file: !106, line: 741, type: !306, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !105, file: !106, line: 750, type: !379, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!198, !123, !111}
!381 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !105, file: !106, line: 761, type: !382, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!203, !183, !111}
!384 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !105, file: !106, line: 772, type: !379, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !105, file: !106, line: 780, type: !382, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !105, file: !106, line: 788, type: !149, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !105, file: !106, line: 802, type: !388, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !123, !132}
!390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !134, size: 64)
!391 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !105, file: !106, line: 848, type: !392, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !123, !390}
!394 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !105, file: !106, line: 871, type: !395, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !183}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!399 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !105, file: !106, line: 877, type: !400, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!124, !123}
!402 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !105, file: !106, line: 889, type: !403, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !123}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !105, file: !106, line: 67, baseType: !117)
!406 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !105, file: !106, line: 905, type: !407, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !183}
!409 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !105, file: !106, line: 918, type: !410, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !123, !138, !138}
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !105, file: !106, line: 71, baseType: !112)
!413 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !105, file: !106, line: 938, type: !414, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!117, !123, !111}
!416 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !105, file: !106, line: 952, type: !417, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !123, !117}
!419 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !105, file: !106, line: 961, type: !420, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !199}
!422 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !105, file: !106, line: 967, type: !423, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !158, !158}
!425 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !105, file: !106, line: 978, type: !152, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !105, file: !106, line: 1006, type: !427, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!405, !123, !111}
!429 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !105, file: !106, line: 1017, type: !187, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !105, file: !106, line: 1031, type: !403, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !105, file: !106, line: 1037, type: !432, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !183}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !105, file: !106, line: 68, baseType: !139)
!435 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !105, file: !106, line: 1043, type: !436, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{null}
!438 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !105, file: !106, line: 1049, type: !187, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !105, file: !106, line: 1060, type: !187, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !105, file: !106, line: 1073, type: !441, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!412, !123, !111, !111}
!443 = !{!444, !445}
!444 = !DITemplateTypeParameter(name: "Type", type: !119)
!445 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !88, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !226, templateParams: !447, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!447 = !{!448}
!448 = !DITemplateTypeParameter(name: "C", type: !119)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !96, file: !97, line: 795, baseType: !101, size: 32, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !96, file: !97, line: 797, baseType: !451, flags: DIFlagStaticMember)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !453, line: 127, baseType: !119)
!453 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!454 = !DISubprogram(name: "XalanDOMString", scope: !96, file: !97, line: 66, type: !455, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !457, !86}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!458 = !DISubprogram(name: "XalanDOMString", scope: !96, file: !97, line: 69, type: !459, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !457, !461, !86, !101}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!463 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!464 = !DISubprogram(name: "XalanDOMString", scope: !96, file: !97, line: 74, type: !465, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !457, !94, !86, !101, !101}
!467 = !DISubprogram(name: "XalanDOMString", scope: !96, file: !97, line: 81, type: !468, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !457, !470, !86, !101}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!471 = !DISubprogram(name: "XalanDOMString", scope: !96, file: !97, line: 86, type: !472, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !457, !101, !452, !86}
!474 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !96, file: !97, line: 92, type: !475, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !457, !86}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!478 = !DISubprogram(name: "~XalanDOMString", scope: !96, file: !97, line: 94, type: !479, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !457}
!481 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !96, file: !97, line: 99, type: !482, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!484, !457, !94}
!484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !96, size: 64)
!485 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !96, file: !97, line: 105, type: !486, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!484, !457, !470}
!488 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !96, file: !97, line: 111, type: !489, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!484, !457, !461}
!491 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !96, file: !97, line: 117, type: !492, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!484, !457, !452}
!494 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !96, file: !97, line: 123, type: !495, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !457}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !96, file: !97, line: 55, baseType: !158)
!498 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !96, file: !97, line: 131, type: !499, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !502}
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !96, file: !97, line: 56, baseType: !138)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!503 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !96, file: !97, line: 139, type: !495, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !96, file: !97, line: 147, type: !499, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !96, file: !97, line: 155, type: !506, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!508, !457}
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !96, file: !97, line: 57, baseType: !217)
!509 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !96, file: !97, line: 170, type: !510, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!512, !502}
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !96, file: !97, line: 58, baseType: !308)
!513 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !96, file: !97, line: 185, type: !506, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !96, file: !97, line: 193, type: !510, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !96, file: !97, line: 201, type: !516, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!101, !502}
!518 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !96, file: !97, line: 209, type: !516, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !96, file: !97, line: 217, type: !516, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !96, file: !97, line: 225, type: !521, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !457, !101, !452}
!523 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !96, file: !97, line: 230, type: !524, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !457, !101}
!526 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !96, file: !97, line: 238, type: !516, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !96, file: !97, line: 249, type: !524, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !96, file: !97, line: 257, type: !479, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !96, file: !97, line: 269, type: !530, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !457, !101, !101}
!532 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !96, file: !97, line: 274, type: !533, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!30, !502}
!535 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !96, file: !97, line: 282, type: !536, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!538, !502, !101}
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !96, file: !97, line: 51, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !451, size: 64)
!540 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !96, file: !97, line: 290, type: !541, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !457, !101}
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !96, file: !97, line: 50, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !452, size: 64)
!545 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !96, file: !97, line: 298, type: !536, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !96, file: !97, line: 306, type: !541, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !96, file: !97, line: 314, type: !548, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!470, !502}
!550 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !96, file: !97, line: 322, type: !548, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !96, file: !97, line: 330, type: !552, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !457, !484}
!554 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !96, file: !97, line: 344, type: !482, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !96, file: !97, line: 350, type: !486, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !96, file: !97, line: 356, type: !492, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !96, file: !97, line: 364, type: !486, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !96, file: !97, line: 376, type: !559, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!484, !457, !470, !101}
!561 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !96, file: !97, line: 390, type: !489, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !96, file: !97, line: 402, type: !563, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!484, !457, !461, !101}
!565 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !96, file: !97, line: 416, type: !566, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!484, !457, !94, !101, !101}
!568 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !96, file: !97, line: 422, type: !482, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !96, file: !97, line: 439, type: !570, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!484, !457, !101, !452}
!572 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !96, file: !97, line: 453, type: !573, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!484, !457, !497, !497}
!575 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !96, file: !97, line: 458, type: !482, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !96, file: !97, line: 464, type: !566, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !96, file: !97, line: 476, type: !559, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !96, file: !97, line: 481, type: !486, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !96, file: !97, line: 487, type: !563, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !96, file: !97, line: 492, type: !489, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !96, file: !97, line: 498, type: !570, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !96, file: !97, line: 503, type: !583, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !457, !452}
!585 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !96, file: !97, line: 513, type: !586, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!484, !457, !101, !94}
!588 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !96, file: !97, line: 521, type: !589, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!484, !457, !101, !94, !101, !101}
!591 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !96, file: !97, line: 531, type: !592, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!484, !457, !101, !470, !101}
!594 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !96, file: !97, line: 537, type: !595, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!484, !457, !101, !470}
!597 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !96, file: !97, line: 545, type: !598, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!484, !457, !101, !101, !452}
!600 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !96, file: !97, line: 551, type: !601, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!497, !457, !497, !452}
!603 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !96, file: !97, line: 556, type: !604, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !457, !497, !101, !452}
!606 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !96, file: !97, line: 562, type: !607, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !457, !497, !497, !497}
!609 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !96, file: !97, line: 569, type: !610, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!484, !502, !484, !101, !101}
!612 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !96, file: !97, line: 583, type: !613, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!287, !502, !94}
!615 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !96, file: !97, line: 591, type: !616, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!287, !502, !101, !101, !94}
!618 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !96, file: !97, line: 602, type: !619, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!287, !502, !101, !101, !94, !101, !101}
!621 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !96, file: !97, line: 615, type: !622, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!287, !502, !470}
!624 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !96, file: !97, line: 618, type: !625, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!287, !502, !101, !101, !470, !101}
!627 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !96, file: !97, line: 626, type: !628, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !457, !86, !461}
!630 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !96, file: !97, line: 629, type: !631, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !457, !86, !470}
!633 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !96, file: !97, line: 656, type: !634, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !502, !636}
!636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !96, file: !97, line: 46, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !106, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !639, templateParams: !814, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!639 = !{!640, !641, !642, !643, !646, !650, !654, !660, !666, !669, !673, !676, !679, !680, !684, !687, !690, !693, !696, !699, !702, !705, !710, !711, !714, !715, !716, !719, !720, !725, !729, !730, !731, !734, !737, !738, !739, !745, !751, !752, !753, !756, !759, !760, !761, !762, !766, !769, !772, !775, !779, !782, !786, !789, !792, !795, !798, !799, !802, !803, !804, !808, !809, !810, !811}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !638, file: !106, line: 1087, baseType: !109, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !638, file: !106, line: 1089, baseType: !111, size: 64, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !638, file: !106, line: 1091, baseType: !111, size: 64, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !638, file: !106, line: 1093, baseType: !644, size: 64, offset: 192)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !638, file: !106, line: 66, baseType: !463)
!646 = !DISubprogram(name: "XalanVector", scope: !638, file: !106, line: 120, type: !647, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !649, !124, !111}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!650 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !638, file: !106, line: 132, type: !651, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!653, !124, !111}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!654 = !DISubprogram(name: "XalanVector", scope: !638, file: !106, line: 149, type: !655, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !649, !657, !124, !111}
!657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !638, file: !106, line: 115, baseType: !638)
!660 = !DISubprogram(name: "XalanVector", scope: !638, file: !106, line: 177, type: !661, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !649, !663, !663, !124}
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !638, file: !106, line: 92, baseType: !664)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!666 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !638, file: !106, line: 197, type: !667, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!653, !663, !663, !124}
!669 = !DISubprogram(name: "XalanVector", scope: !638, file: !106, line: 215, type: !670, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !649, !111, !672, !124}
!672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !665, size: 64)
!673 = !DISubprogram(name: "~XalanVector", scope: !638, file: !106, line: 233, type: !674, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !649}
!676 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !638, file: !106, line: 246, type: !677, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !649, !672}
!679 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !638, file: !106, line: 256, type: !674, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !638, file: !106, line: 268, type: !681, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !649, !683, !683}
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !638, file: !106, line: 91, baseType: !644)
!684 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !638, file: !106, line: 290, type: !685, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!683, !649, !683}
!687 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !638, file: !106, line: 296, type: !688, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !649, !683, !663, !663}
!690 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !638, file: !106, line: 415, type: !691, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !649, !683, !111, !672}
!693 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !638, file: !106, line: 516, type: !694, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!683, !649, !683, !672}
!696 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !638, file: !106, line: 538, type: !697, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !649, !663, !663}
!699 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !638, file: !106, line: 551, type: !700, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !649, !683, !683}
!702 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !638, file: !106, line: 561, type: !703, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !649, !111, !672}
!705 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !638, file: !106, line: 571, type: !706, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!111, !708}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !638)
!710 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !638, file: !106, line: 579, type: !706, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !638, file: !106, line: 587, type: !712, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !649, !111}
!714 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !638, file: !106, line: 595, type: !703, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !638, file: !106, line: 628, type: !706, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !638, file: !106, line: 636, type: !717, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!30, !708}
!719 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !638, file: !106, line: 644, type: !712, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !638, file: !106, line: 657, type: !721, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!723, !649}
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !638, file: !106, line: 69, baseType: !724)
!724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !645, size: 64)
!725 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !638, file: !106, line: 665, type: !726, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !708}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !638, file: !106, line: 70, baseType: !672)
!729 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !638, file: !106, line: 673, type: !721, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !638, file: !106, line: 679, type: !726, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !638, file: !106, line: 685, type: !732, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!683, !649}
!734 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !638, file: !106, line: 693, type: !735, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!663, !708}
!737 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !638, file: !106, line: 701, type: !732, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !638, file: !106, line: 709, type: !735, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !638, file: !106, line: 717, type: !740, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !649}
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !638, file: !106, line: 112, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !638, file: !106, line: 96, baseType: !744)
!744 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !221, file: !220, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!745 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !638, file: !106, line: 725, type: !746, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!748, !708}
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !638, file: !106, line: 113, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !638, file: !106, line: 97, baseType: !750)
!750 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !221, file: !220, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!751 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !638, file: !106, line: 733, type: !740, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !638, file: !106, line: 741, type: !746, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !638, file: !106, line: 750, type: !754, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!723, !649, !111}
!756 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !638, file: !106, line: 761, type: !757, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!728, !708, !111}
!759 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !638, file: !106, line: 772, type: !754, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !638, file: !106, line: 780, type: !757, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !638, file: !106, line: 788, type: !674, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !638, file: !106, line: 802, type: !763, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !649, !657}
!765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !659, size: 64)
!766 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !638, file: !106, line: 848, type: !767, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !649, !765}
!769 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !638, file: !106, line: 871, type: !770, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!397, !708}
!772 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !638, file: !106, line: 877, type: !773, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!124, !649}
!775 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !638, file: !106, line: 889, type: !776, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!778, !649}
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !638, file: !106, line: 67, baseType: !644)
!779 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !638, file: !106, line: 905, type: !780, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !708}
!782 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !638, file: !106, line: 918, type: !783, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!785, !649, !663, !663}
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !638, file: !106, line: 71, baseType: !112)
!786 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !638, file: !106, line: 938, type: !787, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!644, !649, !111}
!789 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !638, file: !106, line: 952, type: !790, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !649, !644}
!792 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !638, file: !106, line: 961, type: !793, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !724}
!795 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !638, file: !106, line: 967, type: !796, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !683, !683}
!798 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !638, file: !106, line: 978, type: !677, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !638, file: !106, line: 1006, type: !800, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!778, !649, !111}
!802 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !638, file: !106, line: 1017, type: !712, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !638, file: !106, line: 1031, type: !776, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !638, file: !106, line: 1037, type: !805, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !708}
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !638, file: !106, line: 68, baseType: !664)
!808 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !638, file: !106, line: 1043, type: !436, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!809 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !638, file: !106, line: 1049, type: !712, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !638, file: !106, line: 1060, type: !712, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !638, file: !106, line: 1073, type: !812, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!785, !649, !111, !111}
!814 = !{!815, !816}
!815 = !DITemplateTypeParameter(name: "Type", type: !463)
!816 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !88, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !226, templateParams: !818, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!818 = !{!819}
!819 = !DITemplateTypeParameter(name: "C", type: !463)
!820 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !96, file: !97, line: 659, type: !821, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!86, !457}
!823 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !96, file: !97, line: 665, type: !516, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !96, file: !97, line: 671, type: !825, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!30, !470, !101, !470, !101}
!827 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !96, file: !97, line: 678, type: !828, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!30, !470, !470}
!830 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !96, file: !97, line: 686, type: !831, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!30, !94, !94}
!833 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !96, file: !97, line: 691, type: !834, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!30, !94, !470}
!836 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !96, file: !97, line: 699, type: !837, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!30, !470, !94}
!839 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !96, file: !97, line: 714, type: !840, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!101, !470}
!842 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !96, file: !97, line: 724, type: !843, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!101, !461}
!845 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !96, file: !97, line: 727, type: !846, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!101, !470, !101}
!848 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !96, file: !97, line: 739, type: !849, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !502}
!851 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !96, file: !97, line: 753, type: !495, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!852 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !96, file: !97, line: 761, type: !499, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!853 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !96, file: !97, line: 769, type: !854, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!497, !457, !101}
!856 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !96, file: !97, line: 777, type: !857, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!501, !502, !101}
!859 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017FunctionSubstringaSERKS0_", scope: !52, file: !51, line: 96, type: !860, scopeLine: 96, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !60, !863}
!862 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!864 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1017FunctionSubstringeqERKS0_", scope: !52, file: !51, line: 99, type: !865, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!30, !65, !863}
!867 = !DIGlobalVariableExpression(var: !868, expr: !DIExpression())
!868 = distinct !DIGlobalVariable(name: "theEmptyString", linkageName: "_ZN11xalanc_1_10L14theEmptyStringE", scope: !2, file: !3, line: 137, type: !95, isLocal: true, isDefinition: true)
!869 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !870, retainedTypes: !1062, globals: !1064, imports: !1065, splitDebugInlining: false, nameTableKind: None)
!870 = !{!871}
!871 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !873, file: !872, line: 36, baseType: !102, size: 32, elements: !874, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!872 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!873 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !872, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !226, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!874 = !{!875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061}
!875 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!876 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!877 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!878 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!879 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!880 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!881 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!882 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!883 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!884 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!885 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!886 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!887 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!888 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!889 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!890 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!891 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!892 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!893 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!894 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!895 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!896 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!897 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!898 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!899 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!900 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!901 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!902 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!903 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!904 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!905 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!906 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!907 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!908 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!909 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!910 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!911 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!912 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!913 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!914 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!915 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!916 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!917 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!918 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!919 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!920 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!921 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!922 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!923 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!924 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!925 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!926 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!927 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!928 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!929 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!930 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!931 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!932 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!933 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!934 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!935 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!936 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!937 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!938 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!939 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!940 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!941 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!942 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!943 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!944 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!945 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!946 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!947 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!948 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!949 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!950 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!951 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!952 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!953 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!954 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!955 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!956 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!957 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!958 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!959 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!960 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!961 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!962 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!963 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!964 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!965 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!966 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!967 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!968 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!969 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!970 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!971 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!972 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!973 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!974 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!975 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!976 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!977 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!978 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!979 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!980 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!981 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!982 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!983 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!984 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!985 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!986 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!987 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!988 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!989 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!990 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!991 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!992 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!993 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!994 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!995 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!996 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!997 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!998 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!999 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!1000 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!1001 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!1002 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!1003 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!1004 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!1005 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!1006 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!1007 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!1008 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!1009 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!1010 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!1011 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!1012 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!1013 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!1014 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!1015 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!1016 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!1017 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!1018 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!1019 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!1020 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!1021 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!1022 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!1023 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!1024 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!1025 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!1026 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!1027 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!1028 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!1029 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!1030 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!1031 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!1032 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!1033 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!1034 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!1035 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!1036 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!1037 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!1038 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!1039 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!1040 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!1041 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!1042 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!1043 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!1044 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!1045 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!1046 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!1047 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!1048 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!1049 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1050 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1051 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1052 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1053 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1054 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1055 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1056 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1057 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1058 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1059 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1060 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1061 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1062 = !{!1063, !101, !96}
!1063 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1064 = !{!0, !867}
!1065 = !{!1066, !1068, !1069, !1074, !1129, !1133, !1139, !1143, !1149, !1151, !1156, !1158, !1162, !1166, !1170, !1180, !1184, !1188, !1192, !1196, !1201, !1205, !1209, !1213, !1217, !1225, !1229, !1233, !1235, !1239, !1243, !1247, !1253, !1257, !1261, !1263, !1271, !1275, !1283, !1285, !1289, !1293, !1297, !1301, !1306, !1311, !1316, !1317, !1318, !1319, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1367, !1371, !1388, !1391, !1396, !1404, !1409, !1413, !1417, !1421, !1425, !1427, !1429, !1433, !1439, !1443, !1449, !1455, !1457, !1461, !1465, !1469, !1473, !1484, !1486, !1490, !1494, !1498, !1500, !1504, !1508, !1512, !1514, !1516, !1520, !1528, !1532, !1536, !1540, !1542, !1548, !1550, !1556, !1560, !1564, !1568, !1572, !1576, !1580, !1582, !1584, !1588, !1592, !1596, !1598, !1602, !1606, !1608, !1610, !1614, !1618, !1622, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1640, !1644, !1649, !1653, !1655, !1657, !1659, !1661, !1663, !1665, !1667, !1669, !1671, !1673, !1675, !1677, !1679, !1686, !1690, !1693, !1696, !1699, !1701, !1703, !1705, !1708, !1711, !1714, !1717, !1720, !1722, !1727, !1730, !1733, !1736, !1738, !1740, !1742, !1744, !1747, !1750, !1753, !1756, !1759, !1761, !1765, !1771, !1776, !1780, !1782, !1784, !1786, !1788, !1795, !1799, !1803, !1807, !1811, !1815, !1820, !1824, !1826, !1830, !1836, !1840, !1845, !1847, !1849, !1853, !1857, !1859, !1861, !1863, !1865, !1869, !1871, !1873, !1877, !1881, !1885, !1889, !1893, !1897, !1899, !1903, !1907, !1911, !1915, !1917, !1919, !1923, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1939, !1941, !1943, !1947, !1949, !1951, !1953, !1955, !1957, !1959, !1961, !1966, !1970, !1972, !1974, !1979, !1981, !1983, !1985, !1987, !1989, !1991, !1994, !1996, !1998, !2002, !2006, !2008, !2010, !2012, !2014, !2016, !2018, !2020, !2022, !2024, !2026, !2030, !2034, !2036, !2038, !2040, !2042, !2044, !2046, !2048, !2050, !2052, !2054, !2056, !2058, !2060, !2062, !2064, !2068, !2072, !2076, !2078, !2080, !2082, !2084, !2086, !2088, !2090, !2092, !2094, !2098, !2102, !2106, !2108, !2110, !2112, !2116, !2120, !2124, !2126, !2128, !2130, !2132, !2134, !2136, !2138, !2140, !2142, !2144, !2146, !2148, !2152, !2156, !2160, !2162, !2164, !2166, !2168, !2172, !2176, !2178, !2180, !2182, !2184, !2186, !2188, !2192, !2196, !2198, !2200, !2202, !2204, !2208, !2212, !2216, !2218, !2220, !2222, !2224, !2226, !2228, !2232, !2236, !2240, !2242, !2246, !2250, !2252, !2254, !2256, !2258, !2260, !2262, !2264, !2266, !2268, !2270, !2272}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !869, entity: !78, file: !1067, line: 433)
!1067 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !869, entity: !2, file: !453, line: 69)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1070, file: !1073, line: 58)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1071, line: 24, baseType: !1072)
!1071 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1072 = !DICompositeType(tag: DW_TAG_structure_type, file: !1071, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1073 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1075, file: !1076, line: 58)
!1075 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1077, file: !1076, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1078, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1076 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1077 = !DINamespace(name: "__exception_ptr", scope: !221)
!1078 = !{!1079, !1081, !1085, !1088, !1089, !1094, !1095, !1099, !1104, !1108, !1112, !1115, !1116, !1119, !1122}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1075, file: !1076, line: 82, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1081 = !DISubprogram(name: "exception_ptr", scope: !1075, file: !1076, line: 84, type: !1082, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1084, !1080}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1085 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1075, file: !1076, line: 86, type: !1086, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !1084}
!1088 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1075, file: !1076, line: 87, type: !1086, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1075, file: !1076, line: 89, type: !1090, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1080, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!1094 = !DISubprogram(name: "exception_ptr", scope: !1075, file: !1076, line: 97, type: !1086, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubprogram(name: "exception_ptr", scope: !1075, file: !1076, line: 99, type: !1096, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1084, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1093, size: 64)
!1099 = !DISubprogram(name: "exception_ptr", scope: !1075, file: !1076, line: 102, type: !1100, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1084, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !221, file: !296, line: 264, baseType: !1103)
!1103 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1104 = !DISubprogram(name: "exception_ptr", scope: !1075, file: !1076, line: 106, type: !1105, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !1084, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1075, size: 64)
!1108 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1075, file: !1076, line: 119, type: !1109, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1111, !1084, !1098}
!1111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1075, size: 64)
!1112 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1075, file: !1076, line: 123, type: !1113, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1111, !1084, !1107}
!1115 = !DISubprogram(name: "~exception_ptr", scope: !1075, file: !1076, line: 130, type: !1086, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1075, file: !1076, line: 133, type: !1117, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !1084, !1111}
!1119 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1075, file: !1076, line: 145, type: !1120, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!30, !1092}
!1122 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1075, file: !1076, line: 154, type: !1123, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1125, !1092}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1127)
!1127 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !221, file: !1128, line: 88, flags: DIFlagFwdDecl)
!1128 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1077, entity: !1130, file: !1076, line: 74)
!1130 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !221, file: !1076, line: 70, type: !1131, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !1075}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1134, file: !1138, line: 52)
!1134 = !DISubprogram(name: "abs", scope: !1135, file: !1135, line: 840, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!287, !287}
!1138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1140, file: !1142, line: 127)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1135, line: 62, baseType: !1141)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, file: !1135, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1142 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1144, file: !1142, line: 128)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1135, line: 70, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1135, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1146, identifier: "_ZTS6ldiv_t")
!1146 = !{!1147, !1148}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1145, file: !1135, line: 68, baseType: !241, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1145, file: !1135, line: 69, baseType: !241, size: 64, offset: 64)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1150, file: !1142, line: 130)
!1150 = !DISubprogram(name: "abort", scope: !1135, file: !1135, line: 591, type: !436, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1152, file: !1142, line: 134)
!1152 = !DISubprogram(name: "atexit", scope: !1135, file: !1135, line: 595, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!287, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1157, file: !1142, line: 137)
!1157 = !DISubprogram(name: "at_quick_exit", scope: !1135, file: !1135, line: 600, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1159, file: !1142, line: 140)
!1159 = !DISubprogram(name: "atof", scope: !1135, file: !1135, line: 101, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1063, !461}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1163, file: !1142, line: 141)
!1163 = !DISubprogram(name: "atoi", scope: !1135, file: !1135, line: 104, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!287, !461}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1167, file: !1142, line: 142)
!1167 = !DISubprogram(name: "atol", scope: !1135, file: !1135, line: 107, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!241, !461}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1171, file: !1142, line: 143)
!1171 = !DISubprogram(name: "bsearch", scope: !1135, file: !1135, line: 820, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1080, !1174, !1174, !112, !112, !1176}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1135, line: 808, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!287, !1174, !1174}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1181, file: !1142, line: 144)
!1181 = !DISubprogram(name: "calloc", scope: !1135, file: !1135, line: 542, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1080, !112, !112}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1185, file: !1142, line: 145)
!1185 = !DISubprogram(name: "div", scope: !1135, file: !1135, line: 852, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1140, !287, !287}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1189, file: !1142, line: 146)
!1189 = !DISubprogram(name: "exit", scope: !1135, file: !1135, line: 617, type: !1190, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !287}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1193, file: !1142, line: 147)
!1193 = !DISubprogram(name: "free", scope: !1135, file: !1135, line: 565, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1080}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1197, file: !1142, line: 148)
!1197 = !DISubprogram(name: "getenv", scope: !1135, file: !1135, line: 634, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1200, !461}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1202, file: !1142, line: 149)
!1202 = !DISubprogram(name: "labs", scope: !1135, file: !1135, line: 841, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!241, !241}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1206, file: !1142, line: 150)
!1206 = !DISubprogram(name: "ldiv", scope: !1135, file: !1135, line: 854, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1144, !241, !241}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1210, file: !1142, line: 151)
!1210 = !DISubprogram(name: "malloc", scope: !1135, file: !1135, line: 539, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1080, !112}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1214, file: !1142, line: 153)
!1214 = !DISubprogram(name: "mblen", scope: !1135, file: !1135, line: 922, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!287, !461, !112}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1218, file: !1142, line: 154)
!1218 = !DISubprogram(name: "mbstowcs", scope: !1135, file: !1135, line: 933, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!112, !1221, !1224, !112}
!1221 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1224 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !461)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1226, file: !1142, line: 155)
!1226 = !DISubprogram(name: "mbtowc", scope: !1135, file: !1135, line: 925, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!287, !1221, !1224, !112}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1230, file: !1142, line: 157)
!1230 = !DISubprogram(name: "qsort", scope: !1135, file: !1135, line: 830, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1080, !112, !112, !1176}
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1234, file: !1142, line: 160)
!1234 = !DISubprogram(name: "quick_exit", scope: !1135, file: !1135, line: 623, type: !1190, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1236, file: !1142, line: 163)
!1236 = !DISubprogram(name: "rand", scope: !1135, file: !1135, line: 453, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!287}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1240, file: !1142, line: 164)
!1240 = !DISubprogram(name: "realloc", scope: !1135, file: !1135, line: 550, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1080, !1080, !112}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1244, file: !1142, line: 165)
!1244 = !DISubprogram(name: "srand", scope: !1135, file: !1135, line: 455, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !102}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1248, file: !1142, line: 166)
!1248 = !DISubprogram(name: "strtod", scope: !1135, file: !1135, line: 117, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1063, !1224, !1251}
!1251 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1252)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1254, file: !1142, line: 167)
!1254 = !DISubprogram(name: "strtol", scope: !1135, file: !1135, line: 176, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!241, !1224, !1251, !287}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1258, file: !1142, line: 168)
!1258 = !DISubprogram(name: "strtoul", scope: !1135, file: !1135, line: 180, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!114, !1224, !1251, !287}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1262, file: !1142, line: 169)
!1262 = !DISubprogram(name: "system", scope: !1135, file: !1135, line: 784, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1264, file: !1142, line: 171)
!1264 = !DISubprogram(name: "wcstombs", scope: !1135, file: !1135, line: 936, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!112, !1267, !1268, !112}
!1267 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1200)
!1268 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1223)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1272, file: !1142, line: 172)
!1272 = !DISubprogram(name: "wctomb", scope: !1135, file: !1135, line: 929, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!287, !1200, !1223}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1277, file: !1142, line: 200)
!1276 = !DINamespace(name: "__gnu_cxx", scope: null)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1135, line: 80, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1135, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1279, identifier: "_ZTS7lldiv_t")
!1279 = !{!1280, !1282}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1278, file: !1135, line: 78, baseType: !1281, size: 64)
!1281 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1278, file: !1135, line: 79, baseType: !1281, size: 64, offset: 64)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1284, file: !1142, line: 206)
!1284 = !DISubprogram(name: "_Exit", scope: !1135, file: !1135, line: 629, type: !1190, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1286, file: !1142, line: 210)
!1286 = !DISubprogram(name: "llabs", scope: !1135, file: !1135, line: 844, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1281, !1281}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1290, file: !1142, line: 216)
!1290 = !DISubprogram(name: "lldiv", scope: !1135, file: !1135, line: 858, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1277, !1281, !1281}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1294, file: !1142, line: 227)
!1294 = !DISubprogram(name: "atoll", scope: !1135, file: !1135, line: 112, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1281, !461}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1298, file: !1142, line: 228)
!1298 = !DISubprogram(name: "strtoll", scope: !1135, file: !1135, line: 200, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1281, !1224, !1251, !287}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1302, file: !1142, line: 229)
!1302 = !DISubprogram(name: "strtoull", scope: !1135, file: !1135, line: 205, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1305, !1224, !1251, !287}
!1305 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1307, file: !1142, line: 231)
!1307 = !DISubprogram(name: "strtof", scope: !1135, file: !1135, line: 123, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1310, !1224, !1251}
!1310 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1312, file: !1142, line: 232)
!1312 = !DISubprogram(name: "strtold", scope: !1135, file: !1135, line: 126, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1315, !1224, !1251}
!1315 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1277, file: !1142, line: 240)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1284, file: !1142, line: 242)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1286, file: !1142, line: 244)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1320, file: !1142, line: 245)
!1320 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1276, file: !1142, line: 213, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1290, file: !1142, line: 246)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1294, file: !1142, line: 248)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1307, file: !1142, line: 249)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1298, file: !1142, line: 250)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1302, file: !1142, line: 251)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1312, file: !1142, line: 252)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1150, file: !1328, line: 38)
!1328 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1152, file: !1328, line: 39)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1189, file: !1328, line: 40)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1157, file: !1328, line: 43)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1234, file: !1328, line: 46)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1140, file: !1328, line: 51)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1144, file: !1328, line: 52)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1336, file: !1328, line: 54)
!1336 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !221, file: !1138, line: 103, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1339, !1339}
!1339 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1159, file: !1328, line: 55)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1163, file: !1328, line: 56)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1167, file: !1328, line: 57)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1171, file: !1328, line: 58)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1181, file: !1328, line: 59)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1320, file: !1328, line: 60)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1193, file: !1328, line: 61)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1197, file: !1328, line: 62)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1202, file: !1328, line: 63)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1206, file: !1328, line: 64)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1210, file: !1328, line: 65)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1214, file: !1328, line: 67)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1218, file: !1328, line: 68)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1226, file: !1328, line: 69)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1230, file: !1328, line: 71)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1236, file: !1328, line: 72)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1240, file: !1328, line: 73)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1244, file: !1328, line: 74)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1248, file: !1328, line: 75)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1254, file: !1328, line: 76)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1258, file: !1328, line: 77)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1262, file: !1328, line: 78)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1264, file: !1328, line: 80)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1272, file: !1328, line: 81)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !89, file: !88, line: 40)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !89, file: !1366, line: 40)
!1366 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1367 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1368, entity: !1369, file: !1370, line: 58)
!1368 = !DINamespace(name: "__gnu_debug", scope: null)
!1369 = !DINamespace(name: "__debug", scope: !221)
!1370 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1372, file: !1387, line: 64)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1373, line: 6, baseType: !1374)
!1373 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1375, line: 21, baseType: !1376)
!1375 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1375, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1377, identifier: "_ZTS11__mbstate_t")
!1377 = !{!1378, !1379}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1376, file: !1375, line: 15, baseType: !287, size: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1376, file: !1375, line: 20, baseType: !1380, size: 32, offset: 32)
!1380 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1376, file: !1375, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1381, identifier: "_ZTSN11__mbstate_tUt_E")
!1381 = !{!1382, !1383}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1380, file: !1375, line: 18, baseType: !102, size: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1380, file: !1375, line: 19, baseType: !1384, size: 32)
!1384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !463, size: 32, elements: !1385)
!1385 = !{!1386}
!1386 = !DISubrange(count: 4)
!1387 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1389, file: !1387, line: 141)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1390, line: 20, baseType: !102)
!1390 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1392, file: !1387, line: 143)
!1392 = !DISubprogram(name: "btowc", scope: !1393, file: !1393, line: 284, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1389, !287}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1397, file: !1387, line: 144)
!1397 = !DISubprogram(name: "fgetwc", scope: !1393, file: !1393, line: 726, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1389, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1402, line: 5, baseType: !1403)
!1402 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1403 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1402, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1405, file: !1387, line: 145)
!1405 = !DISubprogram(name: "fgetws", scope: !1393, file: !1393, line: 755, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1222, !1221, !287, !1408}
!1408 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1400)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1410, file: !1387, line: 146)
!1410 = !DISubprogram(name: "fputwc", scope: !1393, file: !1393, line: 740, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1389, !1223, !1400}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1414, file: !1387, line: 147)
!1414 = !DISubprogram(name: "fputws", scope: !1393, file: !1393, line: 762, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!287, !1268, !1408}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1418, file: !1387, line: 148)
!1418 = !DISubprogram(name: "fwide", scope: !1393, file: !1393, line: 573, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!287, !1400, !287}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1422, file: !1387, line: 149)
!1422 = !DISubprogram(name: "fwprintf", scope: !1393, file: !1393, line: 580, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!287, !1408, !1268, null}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1426, file: !1387, line: 150)
!1426 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1393, file: !1393, line: 640, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1428, file: !1387, line: 151)
!1428 = !DISubprogram(name: "getwc", scope: !1393, file: !1393, line: 727, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1430, file: !1387, line: 152)
!1430 = !DISubprogram(name: "getwchar", scope: !1393, file: !1393, line: 733, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1389}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1434, file: !1387, line: 153)
!1434 = !DISubprogram(name: "mbrlen", scope: !1393, file: !1393, line: 307, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!112, !1224, !112, !1437}
!1437 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1440, file: !1387, line: 154)
!1440 = !DISubprogram(name: "mbrtowc", scope: !1393, file: !1393, line: 296, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!112, !1221, !1224, !112, !1437}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1444, file: !1387, line: 155)
!1444 = !DISubprogram(name: "mbsinit", scope: !1393, file: !1393, line: 292, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!287, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1372)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1450, file: !1387, line: 156)
!1450 = !DISubprogram(name: "mbsrtowcs", scope: !1393, file: !1393, line: 337, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!112, !1221, !1453, !112, !1437}
!1453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1456, file: !1387, line: 157)
!1456 = !DISubprogram(name: "putwc", scope: !1393, file: !1393, line: 741, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1458, file: !1387, line: 158)
!1458 = !DISubprogram(name: "putwchar", scope: !1393, file: !1393, line: 747, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1389, !1223}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1462, file: !1387, line: 160)
!1462 = !DISubprogram(name: "swprintf", scope: !1393, file: !1393, line: 590, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!287, !1221, !112, !1268, null}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1466, file: !1387, line: 162)
!1466 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1393, file: !1393, line: 647, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!287, !1268, !1268, null}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1470, file: !1387, line: 163)
!1470 = !DISubprogram(name: "ungetwc", scope: !1393, file: !1393, line: 770, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1389, !1389, !1400}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1474, file: !1387, line: 164)
!1474 = !DISubprogram(name: "vfwprintf", scope: !1393, file: !1393, line: 598, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!287, !1408, !1268, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1479, identifier: "_ZTS13__va_list_tag")
!1479 = !{!1480, !1481, !1482, !1483}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1478, file: !3, baseType: !102, size: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1478, file: !3, baseType: !102, size: 32, offset: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1478, file: !3, baseType: !1080, size: 64, offset: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1478, file: !3, baseType: !1080, size: 64, offset: 128)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1485, file: !1387, line: 166)
!1485 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1393, file: !1393, line: 693, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1487, file: !1387, line: 169)
!1487 = !DISubprogram(name: "vswprintf", scope: !1393, file: !1393, line: 611, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!287, !1221, !112, !1268, !1477}
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1491, file: !1387, line: 172)
!1491 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1393, file: !1393, line: 700, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!287, !1268, !1268, !1477}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1495, file: !1387, line: 174)
!1495 = !DISubprogram(name: "vwprintf", scope: !1393, file: !1393, line: 606, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!287, !1268, !1477}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1499, file: !1387, line: 176)
!1499 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1393, file: !1393, line: 697, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1501, file: !1387, line: 178)
!1501 = !DISubprogram(name: "wcrtomb", scope: !1393, file: !1393, line: 301, type: !1502, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!112, !1267, !1223, !1437}
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1505, file: !1387, line: 179)
!1505 = !DISubprogram(name: "wcscat", scope: !1393, file: !1393, line: 97, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1222, !1221, !1268}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1509, file: !1387, line: 180)
!1509 = !DISubprogram(name: "wcscmp", scope: !1393, file: !1393, line: 106, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!287, !1269, !1269}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1513, file: !1387, line: 181)
!1513 = !DISubprogram(name: "wcscoll", scope: !1393, file: !1393, line: 131, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1515, file: !1387, line: 182)
!1515 = !DISubprogram(name: "wcscpy", scope: !1393, file: !1393, line: 87, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1517, file: !1387, line: 183)
!1517 = !DISubprogram(name: "wcscspn", scope: !1393, file: !1393, line: 187, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!112, !1269, !1269}
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1521, file: !1387, line: 184)
!1521 = !DISubprogram(name: "wcsftime", scope: !1393, file: !1393, line: 834, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!112, !1221, !112, !1268, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1527)
!1527 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1393, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1529, file: !1387, line: 185)
!1529 = !DISubprogram(name: "wcslen", scope: !1393, file: !1393, line: 222, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!112, !1269}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1533, file: !1387, line: 186)
!1533 = !DISubprogram(name: "wcsncat", scope: !1393, file: !1393, line: 101, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1222, !1221, !1268, !112}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1537, file: !1387, line: 187)
!1537 = !DISubprogram(name: "wcsncmp", scope: !1393, file: !1393, line: 109, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!287, !1269, !1269, !112}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1541, file: !1387, line: 188)
!1541 = !DISubprogram(name: "wcsncpy", scope: !1393, file: !1393, line: 92, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1543, file: !1387, line: 189)
!1543 = !DISubprogram(name: "wcsrtombs", scope: !1393, file: !1393, line: 343, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!112, !1267, !1546, !112, !1437}
!1546 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1547)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1549, file: !1387, line: 190)
!1549 = !DISubprogram(name: "wcsspn", scope: !1393, file: !1393, line: 191, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1551, file: !1387, line: 191)
!1551 = !DISubprogram(name: "wcstod", scope: !1393, file: !1393, line: 377, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1063, !1268, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1557, file: !1387, line: 193)
!1557 = !DISubprogram(name: "wcstof", scope: !1393, file: !1393, line: 382, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1310, !1268, !1554}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1561, file: !1387, line: 195)
!1561 = !DISubprogram(name: "wcstok", scope: !1393, file: !1393, line: 217, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1222, !1221, !1268, !1554}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1565, file: !1387, line: 196)
!1565 = !DISubprogram(name: "wcstol", scope: !1393, file: !1393, line: 428, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!241, !1268, !1554, !287}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1569, file: !1387, line: 197)
!1569 = !DISubprogram(name: "wcstoul", scope: !1393, file: !1393, line: 433, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!114, !1268, !1554, !287}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1573, file: !1387, line: 198)
!1573 = !DISubprogram(name: "wcsxfrm", scope: !1393, file: !1393, line: 135, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!112, !1221, !1268, !112}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1577, file: !1387, line: 199)
!1577 = !DISubprogram(name: "wctob", scope: !1393, file: !1393, line: 288, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!287, !1389}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1581, file: !1387, line: 200)
!1581 = !DISubprogram(name: "wmemcmp", scope: !1393, file: !1393, line: 258, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1583, file: !1387, line: 201)
!1583 = !DISubprogram(name: "wmemcpy", scope: !1393, file: !1393, line: 262, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1585, file: !1387, line: 202)
!1585 = !DISubprogram(name: "wmemmove", scope: !1393, file: !1393, line: 267, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1222, !1222, !1269, !112}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1589, file: !1387, line: 203)
!1589 = !DISubprogram(name: "wmemset", scope: !1393, file: !1393, line: 271, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1222, !1222, !1223, !112}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1593, file: !1387, line: 204)
!1593 = !DISubprogram(name: "wprintf", scope: !1393, file: !1393, line: 587, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!287, !1268, null}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1597, file: !1387, line: 205)
!1597 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1393, file: !1393, line: 644, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1599, file: !1387, line: 206)
!1599 = !DISubprogram(name: "wcschr", scope: !1393, file: !1393, line: 164, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1222, !1269, !1223}
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1603, file: !1387, line: 207)
!1603 = !DISubprogram(name: "wcspbrk", scope: !1393, file: !1393, line: 201, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1222, !1269, !1269}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1607, file: !1387, line: 208)
!1607 = !DISubprogram(name: "wcsrchr", scope: !1393, file: !1393, line: 174, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1609, file: !1387, line: 209)
!1609 = !DISubprogram(name: "wcsstr", scope: !1393, file: !1393, line: 212, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1611, file: !1387, line: 210)
!1611 = !DISubprogram(name: "wmemchr", scope: !1393, file: !1393, line: 253, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1222, !1269, !1223, !112}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1615, file: !1387, line: 251)
!1615 = !DISubprogram(name: "wcstold", scope: !1393, file: !1393, line: 384, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1315, !1268, !1554}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1619, file: !1387, line: 260)
!1619 = !DISubprogram(name: "wcstoll", scope: !1393, file: !1393, line: 441, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1281, !1268, !1554, !287}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1623, file: !1387, line: 261)
!1623 = !DISubprogram(name: "wcstoull", scope: !1393, file: !1393, line: 448, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1305, !1268, !1554, !287}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1615, file: !1387, line: 267)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1619, file: !1387, line: 268)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1623, file: !1387, line: 269)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1557, file: !1387, line: 283)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1485, file: !1387, line: 286)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1491, file: !1387, line: 289)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1499, file: !1387, line: 292)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1615, file: !1387, line: 296)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1619, file: !1387, line: 297)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1623, file: !1387, line: 298)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1637, file: !1639, line: 53)
!1637 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1638, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1638 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1639 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1641, file: !1639, line: 54)
!1641 = !DISubprogram(name: "setlocale", scope: !1638, file: !1638, line: 122, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1200, !287, !461}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1645, file: !1639, line: 55)
!1645 = !DISubprogram(name: "localeconv", scope: !1638, file: !1638, line: 125, type: !1646, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1648}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1650, file: !1652, line: 64)
!1650 = !DISubprogram(name: "isalnum", scope: !1651, file: !1651, line: 108, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1652 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1654, file: !1652, line: 65)
!1654 = !DISubprogram(name: "isalpha", scope: !1651, file: !1651, line: 109, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1656, file: !1652, line: 66)
!1656 = !DISubprogram(name: "iscntrl", scope: !1651, file: !1651, line: 110, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1658, file: !1652, line: 67)
!1658 = !DISubprogram(name: "isdigit", scope: !1651, file: !1651, line: 111, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1660, file: !1652, line: 68)
!1660 = !DISubprogram(name: "isgraph", scope: !1651, file: !1651, line: 113, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1662, file: !1652, line: 69)
!1662 = !DISubprogram(name: "islower", scope: !1651, file: !1651, line: 112, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1664, file: !1652, line: 70)
!1664 = !DISubprogram(name: "isprint", scope: !1651, file: !1651, line: 114, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1666, file: !1652, line: 71)
!1666 = !DISubprogram(name: "ispunct", scope: !1651, file: !1651, line: 115, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1668, file: !1652, line: 72)
!1668 = !DISubprogram(name: "isspace", scope: !1651, file: !1651, line: 116, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1670, file: !1652, line: 73)
!1670 = !DISubprogram(name: "isupper", scope: !1651, file: !1651, line: 117, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1672, file: !1652, line: 74)
!1672 = !DISubprogram(name: "isxdigit", scope: !1651, file: !1651, line: 118, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1674, file: !1652, line: 75)
!1674 = !DISubprogram(name: "tolower", scope: !1651, file: !1651, line: 122, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1676, file: !1652, line: 76)
!1676 = !DISubprogram(name: "toupper", scope: !1651, file: !1651, line: 125, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1678, file: !1652, line: 87)
!1678 = !DISubprogram(name: "isblank", scope: !1651, file: !1651, line: 130, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1680, file: !1685, line: 47)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1681, line: 24, baseType: !1682)
!1681 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1683, line: 37, baseType: !1684)
!1683 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1684 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1685 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1687, file: !1685, line: 48)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1681, line: 25, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1683, line: 39, baseType: !1689)
!1689 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1691, file: !1685, line: 49)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1681, line: 26, baseType: !1692)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1683, line: 41, baseType: !287)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1694, file: !1685, line: 50)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1681, line: 27, baseType: !1695)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1683, line: 44, baseType: !241)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1697, file: !1685, line: 52)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1698, line: 58, baseType: !1684)
!1698 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1700, file: !1685, line: 53)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1698, line: 60, baseType: !241)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1702, file: !1685, line: 54)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1698, line: 61, baseType: !241)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1704, file: !1685, line: 55)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1698, line: 62, baseType: !241)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1706, file: !1685, line: 57)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1698, line: 43, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1683, line: 52, baseType: !1682)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1709, file: !1685, line: 58)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1698, line: 44, baseType: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1683, line: 54, baseType: !1688)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1712, file: !1685, line: 59)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1698, line: 45, baseType: !1713)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1683, line: 56, baseType: !1692)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1715, file: !1685, line: 60)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1698, line: 46, baseType: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1683, line: 58, baseType: !1695)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1718, file: !1685, line: 62)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1698, line: 101, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1683, line: 72, baseType: !241)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1721, file: !1685, line: 63)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1698, line: 87, baseType: !241)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1723, file: !1685, line: 65)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1724, line: 24, baseType: !1725)
!1724 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1683, line: 38, baseType: !1726)
!1726 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1728, file: !1685, line: 66)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1724, line: 25, baseType: !1729)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1683, line: 40, baseType: !119)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1731, file: !1685, line: 67)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1724, line: 26, baseType: !1732)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1683, line: 42, baseType: !102)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1734, file: !1685, line: 68)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1724, line: 27, baseType: !1735)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1683, line: 45, baseType: !114)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1737, file: !1685, line: 70)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1698, line: 71, baseType: !1726)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1739, file: !1685, line: 71)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1698, line: 73, baseType: !114)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1741, file: !1685, line: 72)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1698, line: 74, baseType: !114)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1743, file: !1685, line: 73)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1698, line: 75, baseType: !114)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1745, file: !1685, line: 75)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1698, line: 49, baseType: !1746)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1683, line: 53, baseType: !1725)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1748, file: !1685, line: 76)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1698, line: 50, baseType: !1749)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1683, line: 55, baseType: !1729)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1751, file: !1685, line: 77)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1698, line: 51, baseType: !1752)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1683, line: 57, baseType: !1732)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1754, file: !1685, line: 78)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1698, line: 52, baseType: !1755)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1683, line: 59, baseType: !1735)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1757, file: !1685, line: 80)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1698, line: 102, baseType: !1758)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1683, line: 73, baseType: !114)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1760, file: !1685, line: 81)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1698, line: 90, baseType: !114)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1762, file: !1764, line: 98)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1763, line: 7, baseType: !1403)
!1763 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1764 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1766, file: !1764, line: 99)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1767, line: 84, baseType: !1768)
!1767 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1769, line: 14, baseType: !1770)
!1769 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1770 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1769, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1772, file: !1764, line: 101)
!1772 = !DISubprogram(name: "clearerr", scope: !1767, file: !1767, line: 757, type: !1773, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1775}
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1777, file: !1764, line: 102)
!1777 = !DISubprogram(name: "fclose", scope: !1767, file: !1767, line: 213, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!287, !1775}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1781, file: !1764, line: 103)
!1781 = !DISubprogram(name: "feof", scope: !1767, file: !1767, line: 759, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1783, file: !1764, line: 104)
!1783 = !DISubprogram(name: "ferror", scope: !1767, file: !1767, line: 761, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1785, file: !1764, line: 105)
!1785 = !DISubprogram(name: "fflush", scope: !1767, file: !1767, line: 218, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1787, file: !1764, line: 106)
!1787 = !DISubprogram(name: "fgetc", scope: !1767, file: !1767, line: 485, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1789, file: !1764, line: 107)
!1789 = !DISubprogram(name: "fgetpos", scope: !1767, file: !1767, line: 731, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!287, !1792, !1793}
!1792 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1775)
!1793 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1794)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1796, file: !1764, line: 108)
!1796 = !DISubprogram(name: "fgets", scope: !1767, file: !1767, line: 564, type: !1797, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1200, !1267, !287, !1792}
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1800, file: !1764, line: 109)
!1800 = !DISubprogram(name: "fopen", scope: !1767, file: !1767, line: 246, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1775, !1224, !1224}
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1804, file: !1764, line: 110)
!1804 = !DISubprogram(name: "fprintf", scope: !1767, file: !1767, line: 326, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!287, !1792, !1224, null}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1808, file: !1764, line: 111)
!1808 = !DISubprogram(name: "fputc", scope: !1767, file: !1767, line: 521, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!287, !287, !1775}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1812, file: !1764, line: 112)
!1812 = !DISubprogram(name: "fputs", scope: !1767, file: !1767, line: 626, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!287, !1224, !1792}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1816, file: !1764, line: 113)
!1816 = !DISubprogram(name: "fread", scope: !1767, file: !1767, line: 646, type: !1817, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!112, !1819, !112, !112, !1792}
!1819 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1080)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1821, file: !1764, line: 114)
!1821 = !DISubprogram(name: "freopen", scope: !1767, file: !1767, line: 252, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1775, !1224, !1224, !1792}
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1825, file: !1764, line: 115)
!1825 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1767, file: !1767, line: 407, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1827, file: !1764, line: 116)
!1827 = !DISubprogram(name: "fseek", scope: !1767, file: !1767, line: 684, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!287, !1775, !241, !287}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1831, file: !1764, line: 117)
!1831 = !DISubprogram(name: "fsetpos", scope: !1767, file: !1767, line: 736, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!287, !1775, !1834}
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1766)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1837, file: !1764, line: 118)
!1837 = !DISubprogram(name: "ftell", scope: !1767, file: !1767, line: 689, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!241, !1775}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1841, file: !1764, line: 119)
!1841 = !DISubprogram(name: "fwrite", scope: !1767, file: !1767, line: 652, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!112, !1844, !112, !112, !1792}
!1844 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1174)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1846, file: !1764, line: 120)
!1846 = !DISubprogram(name: "getc", scope: !1767, file: !1767, line: 486, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1848, file: !1764, line: 121)
!1848 = !DISubprogram(name: "getchar", scope: !1767, file: !1767, line: 492, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1850, file: !1764, line: 126)
!1850 = !DISubprogram(name: "perror", scope: !1767, file: !1767, line: 775, type: !1851, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !461}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1854, file: !1764, line: 127)
!1854 = !DISubprogram(name: "printf", scope: !1767, file: !1767, line: 332, type: !1855, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!287, !1224, null}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1858, file: !1764, line: 128)
!1858 = !DISubprogram(name: "putc", scope: !1767, file: !1767, line: 522, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1860, file: !1764, line: 129)
!1860 = !DISubprogram(name: "putchar", scope: !1767, file: !1767, line: 528, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1862, file: !1764, line: 130)
!1862 = !DISubprogram(name: "puts", scope: !1767, file: !1767, line: 632, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1864, file: !1764, line: 131)
!1864 = !DISubprogram(name: "remove", scope: !1767, file: !1767, line: 146, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1866, file: !1764, line: 132)
!1866 = !DISubprogram(name: "rename", scope: !1767, file: !1767, line: 148, type: !1867, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!287, !461, !461}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1870, file: !1764, line: 133)
!1870 = !DISubprogram(name: "rewind", scope: !1767, file: !1767, line: 694, type: !1773, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1872, file: !1764, line: 134)
!1872 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1767, file: !1767, line: 410, type: !1855, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1874, file: !1764, line: 135)
!1874 = !DISubprogram(name: "setbuf", scope: !1767, file: !1767, line: 304, type: !1875, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1792, !1267}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1878, file: !1764, line: 136)
!1878 = !DISubprogram(name: "setvbuf", scope: !1767, file: !1767, line: 308, type: !1879, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!287, !1792, !1267, !287, !112}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1882, file: !1764, line: 137)
!1882 = !DISubprogram(name: "sprintf", scope: !1767, file: !1767, line: 334, type: !1883, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!287, !1267, !1224, null}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1886, file: !1764, line: 138)
!1886 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1767, file: !1767, line: 412, type: !1887, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!287, !1224, !1224, null}
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1890, file: !1764, line: 139)
!1890 = !DISubprogram(name: "tmpfile", scope: !1767, file: !1767, line: 173, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1775}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1894, file: !1764, line: 141)
!1894 = !DISubprogram(name: "tmpnam", scope: !1767, file: !1767, line: 187, type: !1895, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1200, !1200}
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1898, file: !1764, line: 143)
!1898 = !DISubprogram(name: "ungetc", scope: !1767, file: !1767, line: 639, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1900, file: !1764, line: 144)
!1900 = !DISubprogram(name: "vfprintf", scope: !1767, file: !1767, line: 341, type: !1901, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!287, !1792, !1224, !1477}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1904, file: !1764, line: 145)
!1904 = !DISubprogram(name: "vprintf", scope: !1767, file: !1767, line: 347, type: !1905, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!287, !1224, !1477}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1908, file: !1764, line: 146)
!1908 = !DISubprogram(name: "vsprintf", scope: !1767, file: !1767, line: 349, type: !1909, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!287, !1267, !1224, !1477}
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1912, file: !1764, line: 175)
!1912 = !DISubprogram(name: "snprintf", scope: !1767, file: !1767, line: 354, type: !1913, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!287, !1267, !112, !1224, null}
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1916, file: !1764, line: 176)
!1916 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1767, file: !1767, line: 451, type: !1901, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1918, file: !1764, line: 177)
!1918 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1767, file: !1767, line: 456, type: !1905, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1920, file: !1764, line: 178)
!1920 = !DISubprogram(name: "vsnprintf", scope: !1767, file: !1767, line: 358, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!287, !1267, !112, !1224, !1477}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1924, file: !1764, line: 179)
!1924 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1767, file: !1767, line: 459, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!287, !1224, !1224, !1477}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1912, file: !1764, line: 185)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1916, file: !1764, line: 186)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1918, file: !1764, line: 187)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1920, file: !1764, line: 188)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1924, file: !1764, line: 189)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !89, file: !106, line: 56)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1934, file: !1938, line: 83)
!1934 = !DISubprogram(name: "acos", scope: !1935, file: !1935, line: 53, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1063, !1063}
!1938 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1940, file: !1938, line: 102)
!1940 = !DISubprogram(name: "asin", scope: !1935, file: !1935, line: 55, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1942, file: !1938, line: 121)
!1942 = !DISubprogram(name: "atan", scope: !1935, file: !1935, line: 57, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1944, file: !1938, line: 140)
!1944 = !DISubprogram(name: "atan2", scope: !1935, file: !1935, line: 59, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1063, !1063, !1063}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1948, file: !1938, line: 161)
!1948 = !DISubprogram(name: "ceil", scope: !1935, file: !1935, line: 159, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1950, file: !1938, line: 180)
!1950 = !DISubprogram(name: "cos", scope: !1935, file: !1935, line: 62, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1952, file: !1938, line: 199)
!1952 = !DISubprogram(name: "cosh", scope: !1935, file: !1935, line: 71, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1954, file: !1938, line: 218)
!1954 = !DISubprogram(name: "exp", scope: !1935, file: !1935, line: 95, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1956, file: !1938, line: 237)
!1956 = !DISubprogram(name: "fabs", scope: !1935, file: !1935, line: 162, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1958, file: !1938, line: 256)
!1958 = !DISubprogram(name: "floor", scope: !1935, file: !1935, line: 165, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1960, file: !1938, line: 275)
!1960 = !DISubprogram(name: "fmod", scope: !1935, file: !1935, line: 168, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1962, file: !1938, line: 296)
!1962 = !DISubprogram(name: "frexp", scope: !1935, file: !1935, line: 98, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1063, !1063, !1965}
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1967, file: !1938, line: 315)
!1967 = !DISubprogram(name: "ldexp", scope: !1935, file: !1935, line: 101, type: !1968, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1063, !1063, !287}
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1971, file: !1938, line: 334)
!1971 = !DISubprogram(name: "log", scope: !1935, file: !1935, line: 104, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1973, file: !1938, line: 353)
!1973 = !DISubprogram(name: "log10", scope: !1935, file: !1935, line: 107, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1975, file: !1938, line: 372)
!1975 = !DISubprogram(name: "modf", scope: !1935, file: !1935, line: 110, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1063, !1063, !1978}
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1980, file: !1938, line: 384)
!1980 = !DISubprogram(name: "pow", scope: !1935, file: !1935, line: 140, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1982, file: !1938, line: 421)
!1982 = !DISubprogram(name: "sin", scope: !1935, file: !1935, line: 64, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1984, file: !1938, line: 440)
!1984 = !DISubprogram(name: "sinh", scope: !1935, file: !1935, line: 73, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1986, file: !1938, line: 459)
!1986 = !DISubprogram(name: "sqrt", scope: !1935, file: !1935, line: 143, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1988, file: !1938, line: 478)
!1988 = !DISubprogram(name: "tan", scope: !1935, file: !1935, line: 66, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1990, file: !1938, line: 497)
!1990 = !DISubprogram(name: "tanh", scope: !1935, file: !1935, line: 75, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1992, file: !1938, line: 1065)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1993, line: 150, baseType: !1063)
!1993 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1995, file: !1938, line: 1066)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1993, line: 149, baseType: !1310)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1997, file: !1938, line: 1069)
!1997 = !DISubprogram(name: "acosh", scope: !1935, file: !1935, line: 85, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !1999, file: !1938, line: 1070)
!1999 = !DISubprogram(name: "acoshf", scope: !1935, file: !1935, line: 85, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1310, !1310}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2003, file: !1938, line: 1071)
!2003 = !DISubprogram(name: "acoshl", scope: !1935, file: !1935, line: 85, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!1315, !1315}
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2007, file: !1938, line: 1073)
!2007 = !DISubprogram(name: "asinh", scope: !1935, file: !1935, line: 87, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2009, file: !1938, line: 1074)
!2009 = !DISubprogram(name: "asinhf", scope: !1935, file: !1935, line: 87, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2011, file: !1938, line: 1075)
!2011 = !DISubprogram(name: "asinhl", scope: !1935, file: !1935, line: 87, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2013, file: !1938, line: 1077)
!2013 = !DISubprogram(name: "atanh", scope: !1935, file: !1935, line: 89, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2015, file: !1938, line: 1078)
!2015 = !DISubprogram(name: "atanhf", scope: !1935, file: !1935, line: 89, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2017, file: !1938, line: 1079)
!2017 = !DISubprogram(name: "atanhl", scope: !1935, file: !1935, line: 89, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2019, file: !1938, line: 1081)
!2019 = !DISubprogram(name: "cbrt", scope: !1935, file: !1935, line: 152, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2021, file: !1938, line: 1082)
!2021 = !DISubprogram(name: "cbrtf", scope: !1935, file: !1935, line: 152, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2023, file: !1938, line: 1083)
!2023 = !DISubprogram(name: "cbrtl", scope: !1935, file: !1935, line: 152, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2025, file: !1938, line: 1085)
!2025 = !DISubprogram(name: "copysign", scope: !1935, file: !1935, line: 196, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2027, file: !1938, line: 1086)
!2027 = !DISubprogram(name: "copysignf", scope: !1935, file: !1935, line: 196, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!1310, !1310, !1310}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2031, file: !1938, line: 1087)
!2031 = !DISubprogram(name: "copysignl", scope: !1935, file: !1935, line: 196, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!1315, !1315, !1315}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2035, file: !1938, line: 1089)
!2035 = !DISubprogram(name: "erf", scope: !1935, file: !1935, line: 228, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2037, file: !1938, line: 1090)
!2037 = !DISubprogram(name: "erff", scope: !1935, file: !1935, line: 228, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2039, file: !1938, line: 1091)
!2039 = !DISubprogram(name: "erfl", scope: !1935, file: !1935, line: 228, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2041, file: !1938, line: 1093)
!2041 = !DISubprogram(name: "erfc", scope: !1935, file: !1935, line: 229, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2043, file: !1938, line: 1094)
!2043 = !DISubprogram(name: "erfcf", scope: !1935, file: !1935, line: 229, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2045, file: !1938, line: 1095)
!2045 = !DISubprogram(name: "erfcl", scope: !1935, file: !1935, line: 229, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2047, file: !1938, line: 1097)
!2047 = !DISubprogram(name: "exp2", scope: !1935, file: !1935, line: 130, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2049, file: !1938, line: 1098)
!2049 = !DISubprogram(name: "exp2f", scope: !1935, file: !1935, line: 130, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2051, file: !1938, line: 1099)
!2051 = !DISubprogram(name: "exp2l", scope: !1935, file: !1935, line: 130, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2053, file: !1938, line: 1101)
!2053 = !DISubprogram(name: "expm1", scope: !1935, file: !1935, line: 119, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2055, file: !1938, line: 1102)
!2055 = !DISubprogram(name: "expm1f", scope: !1935, file: !1935, line: 119, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2057, file: !1938, line: 1103)
!2057 = !DISubprogram(name: "expm1l", scope: !1935, file: !1935, line: 119, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2059, file: !1938, line: 1105)
!2059 = !DISubprogram(name: "fdim", scope: !1935, file: !1935, line: 326, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2061, file: !1938, line: 1106)
!2061 = !DISubprogram(name: "fdimf", scope: !1935, file: !1935, line: 326, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2063, file: !1938, line: 1107)
!2063 = !DISubprogram(name: "fdiml", scope: !1935, file: !1935, line: 326, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2065, file: !1938, line: 1109)
!2065 = !DISubprogram(name: "fma", scope: !1935, file: !1935, line: 335, type: !2066, flags: DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!1063, !1063, !1063, !1063}
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2069, file: !1938, line: 1110)
!2069 = !DISubprogram(name: "fmaf", scope: !1935, file: !1935, line: 335, type: !2070, flags: DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!1310, !1310, !1310, !1310}
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2073, file: !1938, line: 1111)
!2073 = !DISubprogram(name: "fmal", scope: !1935, file: !1935, line: 335, type: !2074, flags: DIFlagPrototyped, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!1315, !1315, !1315, !1315}
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2077, file: !1938, line: 1113)
!2077 = !DISubprogram(name: "fmax", scope: !1935, file: !1935, line: 329, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2079, file: !1938, line: 1114)
!2079 = !DISubprogram(name: "fmaxf", scope: !1935, file: !1935, line: 329, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2081, file: !1938, line: 1115)
!2081 = !DISubprogram(name: "fmaxl", scope: !1935, file: !1935, line: 329, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2083, file: !1938, line: 1117)
!2083 = !DISubprogram(name: "fmin", scope: !1935, file: !1935, line: 332, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2085, file: !1938, line: 1118)
!2085 = !DISubprogram(name: "fminf", scope: !1935, file: !1935, line: 332, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2087, file: !1938, line: 1119)
!2087 = !DISubprogram(name: "fminl", scope: !1935, file: !1935, line: 332, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2089, file: !1938, line: 1121)
!2089 = !DISubprogram(name: "hypot", scope: !1935, file: !1935, line: 147, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2091, file: !1938, line: 1122)
!2091 = !DISubprogram(name: "hypotf", scope: !1935, file: !1935, line: 147, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2093, file: !1938, line: 1123)
!2093 = !DISubprogram(name: "hypotl", scope: !1935, file: !1935, line: 147, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2095, file: !1938, line: 1125)
!2095 = !DISubprogram(name: "ilogb", scope: !1935, file: !1935, line: 280, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!287, !1063}
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2099, file: !1938, line: 1126)
!2099 = !DISubprogram(name: "ilogbf", scope: !1935, file: !1935, line: 280, type: !2100, flags: DIFlagPrototyped, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!287, !1310}
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2103, file: !1938, line: 1127)
!2103 = !DISubprogram(name: "ilogbl", scope: !1935, file: !1935, line: 280, type: !2104, flags: DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!287, !1315}
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2107, file: !1938, line: 1129)
!2107 = !DISubprogram(name: "lgamma", scope: !1935, file: !1935, line: 230, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2109, file: !1938, line: 1130)
!2109 = !DISubprogram(name: "lgammaf", scope: !1935, file: !1935, line: 230, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2111, file: !1938, line: 1131)
!2111 = !DISubprogram(name: "lgammal", scope: !1935, file: !1935, line: 230, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2113, file: !1938, line: 1134)
!2113 = !DISubprogram(name: "llrint", scope: !1935, file: !1935, line: 316, type: !2114, flags: DIFlagPrototyped, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!1281, !1063}
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2117, file: !1938, line: 1135)
!2117 = !DISubprogram(name: "llrintf", scope: !1935, file: !1935, line: 316, type: !2118, flags: DIFlagPrototyped, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!1281, !1310}
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2121, file: !1938, line: 1136)
!2121 = !DISubprogram(name: "llrintl", scope: !1935, file: !1935, line: 316, type: !2122, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!1281, !1315}
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2125, file: !1938, line: 1138)
!2125 = !DISubprogram(name: "llround", scope: !1935, file: !1935, line: 322, type: !2114, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2127, file: !1938, line: 1139)
!2127 = !DISubprogram(name: "llroundf", scope: !1935, file: !1935, line: 322, type: !2118, flags: DIFlagPrototyped, spFlags: 0)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2129, file: !1938, line: 1140)
!2129 = !DISubprogram(name: "llroundl", scope: !1935, file: !1935, line: 322, type: !2122, flags: DIFlagPrototyped, spFlags: 0)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2131, file: !1938, line: 1143)
!2131 = !DISubprogram(name: "log1p", scope: !1935, file: !1935, line: 122, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2133, file: !1938, line: 1144)
!2133 = !DISubprogram(name: "log1pf", scope: !1935, file: !1935, line: 122, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2135, file: !1938, line: 1145)
!2135 = !DISubprogram(name: "log1pl", scope: !1935, file: !1935, line: 122, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2137, file: !1938, line: 1147)
!2137 = !DISubprogram(name: "log2", scope: !1935, file: !1935, line: 133, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2139, file: !1938, line: 1148)
!2139 = !DISubprogram(name: "log2f", scope: !1935, file: !1935, line: 133, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2141, file: !1938, line: 1149)
!2141 = !DISubprogram(name: "log2l", scope: !1935, file: !1935, line: 133, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2143, file: !1938, line: 1151)
!2143 = !DISubprogram(name: "logb", scope: !1935, file: !1935, line: 125, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2145, file: !1938, line: 1152)
!2145 = !DISubprogram(name: "logbf", scope: !1935, file: !1935, line: 125, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2147, file: !1938, line: 1153)
!2147 = !DISubprogram(name: "logbl", scope: !1935, file: !1935, line: 125, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2149, file: !1938, line: 1155)
!2149 = !DISubprogram(name: "lrint", scope: !1935, file: !1935, line: 314, type: !2150, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!241, !1063}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2153, file: !1938, line: 1156)
!2153 = !DISubprogram(name: "lrintf", scope: !1935, file: !1935, line: 314, type: !2154, flags: DIFlagPrototyped, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!241, !1310}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2157, file: !1938, line: 1157)
!2157 = !DISubprogram(name: "lrintl", scope: !1935, file: !1935, line: 314, type: !2158, flags: DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!241, !1315}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2161, file: !1938, line: 1159)
!2161 = !DISubprogram(name: "lround", scope: !1935, file: !1935, line: 320, type: !2150, flags: DIFlagPrototyped, spFlags: 0)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2163, file: !1938, line: 1160)
!2163 = !DISubprogram(name: "lroundf", scope: !1935, file: !1935, line: 320, type: !2154, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2165, file: !1938, line: 1161)
!2165 = !DISubprogram(name: "lroundl", scope: !1935, file: !1935, line: 320, type: !2158, flags: DIFlagPrototyped, spFlags: 0)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2167, file: !1938, line: 1163)
!2167 = !DISubprogram(name: "nan", scope: !1935, file: !1935, line: 201, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2169, file: !1938, line: 1164)
!2169 = !DISubprogram(name: "nanf", scope: !1935, file: !1935, line: 201, type: !2170, flags: DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!1310, !461}
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2173, file: !1938, line: 1165)
!2173 = !DISubprogram(name: "nanl", scope: !1935, file: !1935, line: 201, type: !2174, flags: DIFlagPrototyped, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!1315, !461}
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2177, file: !1938, line: 1167)
!2177 = !DISubprogram(name: "nearbyint", scope: !1935, file: !1935, line: 294, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2179, file: !1938, line: 1168)
!2179 = !DISubprogram(name: "nearbyintf", scope: !1935, file: !1935, line: 294, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2181, file: !1938, line: 1169)
!2181 = !DISubprogram(name: "nearbyintl", scope: !1935, file: !1935, line: 294, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2183, file: !1938, line: 1171)
!2183 = !DISubprogram(name: "nextafter", scope: !1935, file: !1935, line: 259, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2185, file: !1938, line: 1172)
!2185 = !DISubprogram(name: "nextafterf", scope: !1935, file: !1935, line: 259, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2187, file: !1938, line: 1173)
!2187 = !DISubprogram(name: "nextafterl", scope: !1935, file: !1935, line: 259, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2189, file: !1938, line: 1175)
!2189 = !DISubprogram(name: "nexttoward", scope: !1935, file: !1935, line: 261, type: !2190, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!1063, !1063, !1315}
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2193, file: !1938, line: 1176)
!2193 = !DISubprogram(name: "nexttowardf", scope: !1935, file: !1935, line: 261, type: !2194, flags: DIFlagPrototyped, spFlags: 0)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!1310, !1310, !1315}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2197, file: !1938, line: 1177)
!2197 = !DISubprogram(name: "nexttowardl", scope: !1935, file: !1935, line: 261, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2199, file: !1938, line: 1179)
!2199 = !DISubprogram(name: "remainder", scope: !1935, file: !1935, line: 272, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2201, file: !1938, line: 1180)
!2201 = !DISubprogram(name: "remainderf", scope: !1935, file: !1935, line: 272, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2203, file: !1938, line: 1181)
!2203 = !DISubprogram(name: "remainderl", scope: !1935, file: !1935, line: 272, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2205, file: !1938, line: 1183)
!2205 = !DISubprogram(name: "remquo", scope: !1935, file: !1935, line: 307, type: !2206, flags: DIFlagPrototyped, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!1063, !1063, !1063, !1965}
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2209, file: !1938, line: 1184)
!2209 = !DISubprogram(name: "remquof", scope: !1935, file: !1935, line: 307, type: !2210, flags: DIFlagPrototyped, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!1310, !1310, !1310, !1965}
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2213, file: !1938, line: 1185)
!2213 = !DISubprogram(name: "remquol", scope: !1935, file: !1935, line: 307, type: !2214, flags: DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!1315, !1315, !1315, !1965}
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2217, file: !1938, line: 1187)
!2217 = !DISubprogram(name: "rint", scope: !1935, file: !1935, line: 256, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2219, file: !1938, line: 1188)
!2219 = !DISubprogram(name: "rintf", scope: !1935, file: !1935, line: 256, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2221, file: !1938, line: 1189)
!2221 = !DISubprogram(name: "rintl", scope: !1935, file: !1935, line: 256, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2223, file: !1938, line: 1191)
!2223 = !DISubprogram(name: "round", scope: !1935, file: !1935, line: 298, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2225, file: !1938, line: 1192)
!2225 = !DISubprogram(name: "roundf", scope: !1935, file: !1935, line: 298, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2227, file: !1938, line: 1193)
!2227 = !DISubprogram(name: "roundl", scope: !1935, file: !1935, line: 298, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2229, file: !1938, line: 1195)
!2229 = !DISubprogram(name: "scalbln", scope: !1935, file: !1935, line: 290, type: !2230, flags: DIFlagPrototyped, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!1063, !1063, !241}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2233, file: !1938, line: 1196)
!2233 = !DISubprogram(name: "scalblnf", scope: !1935, file: !1935, line: 290, type: !2234, flags: DIFlagPrototyped, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!1310, !1310, !241}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2237, file: !1938, line: 1197)
!2237 = !DISubprogram(name: "scalblnl", scope: !1935, file: !1935, line: 290, type: !2238, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!1315, !1315, !241}
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2241, file: !1938, line: 1199)
!2241 = !DISubprogram(name: "scalbn", scope: !1935, file: !1935, line: 276, type: !1968, flags: DIFlagPrototyped, spFlags: 0)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2243, file: !1938, line: 1200)
!2243 = !DISubprogram(name: "scalbnf", scope: !1935, file: !1935, line: 276, type: !2244, flags: DIFlagPrototyped, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!1310, !1310, !287}
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2247, file: !1938, line: 1201)
!2247 = !DISubprogram(name: "scalbnl", scope: !1935, file: !1935, line: 276, type: !2248, flags: DIFlagPrototyped, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!1315, !1315, !287}
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2251, file: !1938, line: 1203)
!2251 = !DISubprogram(name: "tgamma", scope: !1935, file: !1935, line: 235, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2253, file: !1938, line: 1204)
!2253 = !DISubprogram(name: "tgammaf", scope: !1935, file: !1935, line: 235, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2255, file: !1938, line: 1205)
!2255 = !DISubprogram(name: "tgammal", scope: !1935, file: !1935, line: 235, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2257, file: !1938, line: 1207)
!2257 = !DISubprogram(name: "trunc", scope: !1935, file: !1935, line: 302, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2259, file: !1938, line: 1208)
!2259 = !DISubprogram(name: "truncf", scope: !1935, file: !1935, line: 302, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !2261, file: !1938, line: 1209)
!2261 = !DISubprogram(name: "truncl", scope: !1935, file: !1935, line: 302, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !89, file: !2263, line: 39)
!2263 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !76, file: !2265, line: 54)
!2265 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2267, file: !2265, line: 55)
!2267 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !78, file: !77, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !89, file: !2269, line: 58)
!2269 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !76, file: !2271, line: 34)
!2271 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !89, file: !2273, line: 37)
!2273 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2274 = !{i32 7, !"Dwarf Version", i32 4}
!2275 = !{i32 2, !"Debug Info Version", i32 3}
!2276 = !{i32 1, !"wchar_size", i32 4}
!2277 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2278 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 33, type: !436, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !869, retainedNodes: !226)
!2279 = !DILocation(line: 33, column: 44, scope: !2278)
!2280 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE", scope: !5, file: !6, line: 595, type: !12, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !11, retainedNodes: !226)
!2281 = !DILocalVariable(name: "this", arg: 1, scope: !2280, type: !2282, flags: DIFlagArtificial | DIFlagObjectPointer)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2283 = !DILocation(line: 0, scope: !2280)
!2284 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2280, file: !6, line: 595, type: !9)
!2285 = !DILocation(line: 595, column: 23, scope: !2280)
!2286 = !DILocation(line: 596, column: 3, scope: !2280)
!2287 = !DILocation(line: 596, column: 16, scope: !2280)
!2288 = !DILocation(line: 598, column: 45, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2280, file: !6, line: 597, column: 2)
!2290 = !DILocation(line: 598, column: 3, scope: !2289)
!2291 = !DILocation(line: 599, column: 2, scope: !2280)
!2292 = distinct !DISubprogram(name: "~XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrD2Ev", scope: !5, file: !6, line: 622, type: !24, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !23, retainedNodes: !226)
!2293 = !DILocalVariable(name: "this", arg: 1, scope: !2292, type: !2282, flags: DIFlagArtificial | DIFlagObjectPointer)
!2294 = !DILocation(line: 0, scope: !2292)
!2295 = !DILocation(line: 624, column: 48, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2292, file: !6, line: 623, column: 2)
!2297 = !DILocation(line: 624, column: 3, scope: !2296)
!2298 = !DILocation(line: 625, column: 2, scope: !2292)
!2299 = distinct !DISubprogram(name: "FunctionSubstring", linkageName: "_ZN11xalanc_1_1017FunctionSubstringC2Ev", scope: !52, file: !3, line: 37, type: !58, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !57, retainedNodes: !226)
!2300 = !DILocalVariable(name: "this", arg: 1, scope: !2299, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!2301 = !DILocation(line: 0, scope: !2299)
!2302 = !DILocation(line: 38, column: 1, scope: !2299)
!2303 = !DILocation(line: 37, column: 20, scope: !2299)
!2304 = !DILocation(line: 39, column: 1, scope: !2299)
!2305 = distinct !DISubprogram(name: "~FunctionSubstring", linkageName: "_ZN11xalanc_1_1017FunctionSubstringD2Ev", scope: !52, file: !3, line: 43, type: !58, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !61, retainedNodes: !226)
!2306 = !DILocalVariable(name: "this", arg: 1, scope: !2305, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!2307 = !DILocation(line: 0, scope: !2305)
!2308 = !DILocation(line: 45, column: 1, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 44, column: 1)
!2310 = !DILocation(line: 45, column: 1, scope: !2305)
!2311 = distinct !DISubprogram(name: "~FunctionSubstring", linkageName: "_ZN11xalanc_1_1017FunctionSubstringD0Ev", scope: !52, file: !3, line: 43, type: !58, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !61, retainedNodes: !226)
!2312 = !DILocalVariable(name: "this", arg: 1, scope: !2311, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DILocation(line: 0, scope: !2311)
!2314 = !DILocation(line: 44, column: 1, scope: !2311)
!2315 = !DILocation(line: 45, column: 1, scope: !2311)
!2316 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 137, type: !436, scopeLine: 137, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !869, retainedNodes: !226)
!2317 = !DILocation(line: 137, column: 48, scope: !2316)
!2318 = !DILocation(line: 137, column: 33, scope: !2316)
!2319 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !96, file: !97, line: 94, type: !479, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !478, retainedNodes: !226)
!2320 = !DILocalVariable(name: "this", arg: 1, scope: !2319, type: !477, flags: DIFlagArtificial | DIFlagObjectPointer)
!2321 = !DILocation(line: 0, scope: !2319)
!2322 = !DILocation(line: 96, column: 2, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2319, file: !97, line: 95, column: 2)
!2324 = !DILocation(line: 96, column: 2, scope: !2319)
!2325 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1017FunctionSubstring7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE", scope: !52, file: !3, line: 149, type: !63, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !62, retainedNodes: !226)
!2326 = !DILocalVariable(name: "this", arg: 1, scope: !2325, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!2328 = !DILocation(line: 0, scope: !2325)
!2329 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2325, file: !3, line: 150, type: !67)
!2330 = !DILocation(line: 150, column: 37, scope: !2325)
!2331 = !DILocalVariable(name: "context", arg: 3, scope: !2325, file: !3, line: 151, type: !70)
!2332 = !DILocation(line: 151, column: 37, scope: !2325)
!2333 = !DILocalVariable(name: "arg1", arg: 4, scope: !2325, file: !3, line: 152, type: !4)
!2334 = !DILocation(line: 152, column: 37, scope: !2325)
!2335 = !DILocalVariable(name: "arg2", arg: 5, scope: !2325, file: !3, line: 153, type: !4)
!2336 = !DILocation(line: 153, column: 37, scope: !2325)
!2337 = !DILocalVariable(name: "locator", arg: 6, scope: !2325, file: !3, line: 154, type: !73)
!2338 = !DILocation(line: 154, column: 37, scope: !2325)
!2339 = !DILocation(line: 158, column: 20, scope: !2325)
!2340 = !DILocation(line: 158, column: 38, scope: !2325)
!2341 = !DILocation(line: 158, column: 47, scope: !2325)
!2342 = !DILocation(line: 158, column: 53, scope: !2325)
!2343 = !DILocation(line: 158, column: 59, scope: !2325)
!2344 = !DILocation(line: 158, column: 77, scope: !2325)
!2345 = !DILocation(line: 158, column: 12, scope: !2325)
!2346 = !DILocation(line: 158, column: 5, scope: !2325)
!2347 = !DILocation(line: 159, column: 1, scope: !2325)
!2348 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2ERKS0_", scope: !5, file: !6, line: 601, type: !16, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !15, retainedNodes: !226)
!2349 = !DILocalVariable(name: "this", arg: 1, scope: !2348, type: !2282, flags: DIFlagArtificial | DIFlagObjectPointer)
!2350 = !DILocation(line: 0, scope: !2348)
!2351 = !DILocalVariable(name: "theSource", arg: 2, scope: !2348, file: !6, line: 601, type: !18)
!2352 = !DILocation(line: 601, column: 31, scope: !2348)
!2353 = !DILocation(line: 602, column: 3, scope: !2348)
!2354 = !DILocation(line: 602, column: 16, scope: !2348)
!2355 = !DILocation(line: 602, column: 26, scope: !2348)
!2356 = !DILocation(line: 604, column: 45, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2348, file: !6, line: 603, column: 2)
!2358 = !DILocation(line: 604, column: 3, scope: !2357)
!2359 = !DILocation(line: 605, column: 2, scope: !2348)
!2360 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1017FunctionSubstring7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE", scope: !52, file: !3, line: 164, type: !80, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !79, retainedNodes: !226)
!2361 = !DILocalVariable(name: "this", arg: 1, scope: !2360, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2362 = !DILocation(line: 0, scope: !2360)
!2363 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2360, file: !3, line: 165, type: !67)
!2364 = !DILocation(line: 165, column: 37, scope: !2360)
!2365 = !DILocalVariable(arg: 3, scope: !2360, file: !3, line: 166, type: !70)
!2366 = !DILocation(line: 166, column: 50, scope: !2360)
!2367 = !DILocalVariable(name: "arg1", arg: 4, scope: !2360, file: !3, line: 167, type: !4)
!2368 = !DILocation(line: 167, column: 37, scope: !2360)
!2369 = !DILocalVariable(name: "arg2", arg: 5, scope: !2360, file: !3, line: 168, type: !4)
!2370 = !DILocation(line: 168, column: 37, scope: !2360)
!2371 = !DILocalVariable(name: "arg3", arg: 6, scope: !2360, file: !3, line: 169, type: !4)
!2372 = !DILocation(line: 169, column: 37, scope: !2360)
!2373 = !DILocalVariable(arg: 7, scope: !2360, file: !3, line: 170, type: !73)
!2374 = !DILocation(line: 170, column: 50, scope: !2360)
!2375 = !DILocalVariable(name: "theSourceString", scope: !2360, file: !3, line: 174, type: !94)
!2376 = !DILocation(line: 174, column: 41, scope: !2360)
!2377 = !DILocation(line: 174, column: 59, scope: !2360)
!2378 = !DILocation(line: 174, column: 65, scope: !2360)
!2379 = !DILocalVariable(name: "theSourceStringLength", scope: !2360, file: !3, line: 175, type: !100)
!2380 = !DILocation(line: 175, column: 41, scope: !2360)
!2381 = !DILocation(line: 175, column: 72, scope: !2360)
!2382 = !DILocation(line: 175, column: 65, scope: !2360)
!2383 = !DILocation(line: 177, column: 9, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2360, file: !3, line: 177, column: 9)
!2385 = !DILocation(line: 177, column: 31, scope: !2384)
!2386 = !DILocation(line: 177, column: 9, scope: !2360)
!2387 = !DILocation(line: 179, column: 34, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 178, column: 5)
!2389 = !DILocation(line: 179, column: 16, scope: !2388)
!2390 = !DILocation(line: 179, column: 9, scope: !2388)
!2391 = !DILocalVariable(name: "theSecondArgValue", scope: !2392, file: !3, line: 184, type: !2393)
!2392 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 182, column: 5)
!2393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!2394 = !DILocation(line: 184, column: 25, scope: !2392)
!2395 = !DILocation(line: 185, column: 34, scope: !2392)
!2396 = !DILocation(line: 185, column: 40, scope: !2392)
!2397 = !DILocation(line: 185, column: 13, scope: !2392)
!2398 = !DILocalVariable(name: "theStartIndex", scope: !2392, file: !3, line: 188, type: !100)
!2399 = !DILocation(line: 188, column: 45, scope: !2392)
!2400 = !DILocation(line: 188, column: 75, scope: !2392)
!2401 = !DILocation(line: 188, column: 94, scope: !2392)
!2402 = !DILocation(line: 188, column: 61, scope: !2392)
!2403 = !DILocation(line: 190, column: 13, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 190, column: 13)
!2405 = !DILocation(line: 190, column: 30, scope: !2404)
!2406 = !DILocation(line: 190, column: 27, scope: !2404)
!2407 = !DILocation(line: 190, column: 13, scope: !2392)
!2408 = !DILocation(line: 192, column: 38, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 191, column: 9)
!2410 = !DILocation(line: 192, column: 20, scope: !2409)
!2411 = !DILocation(line: 192, column: 13, scope: !2409)
!2412 = !DILocalVariable(name: "theTotal", scope: !2413, file: !3, line: 196, type: !2393)
!2413 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 195, column: 9)
!2414 = !DILocation(line: 196, column: 29, scope: !2413)
!2415 = !DILocation(line: 197, column: 27, scope: !2413)
!2416 = !DILocation(line: 197, column: 50, scope: !2413)
!2417 = !DILocation(line: 197, column: 17, scope: !2413)
!2418 = !DILocation(line: 199, column: 38, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 199, column: 17)
!2420 = !DILocation(line: 199, column: 17, scope: !2419)
!2421 = !DILocation(line: 199, column: 57, scope: !2419)
!2422 = !DILocation(line: 199, column: 65, scope: !2419)
!2423 = !DILocation(line: 200, column: 38, scope: !2419)
!2424 = !DILocation(line: 200, column: 17, scope: !2419)
!2425 = !DILocation(line: 200, column: 48, scope: !2419)
!2426 = !DILocation(line: 200, column: 56, scope: !2419)
!2427 = !DILocation(line: 201, column: 51, scope: !2419)
!2428 = !DILocation(line: 201, column: 17, scope: !2419)
!2429 = !DILocation(line: 201, column: 61, scope: !2419)
!2430 = !DILocation(line: 201, column: 69, scope: !2419)
!2431 = !DILocation(line: 202, column: 17, scope: !2419)
!2432 = !DILocation(line: 202, column: 26, scope: !2419)
!2433 = !DILocation(line: 202, column: 33, scope: !2419)
!2434 = !DILocation(line: 203, column: 17, scope: !2419)
!2435 = !DILocation(line: 203, column: 35, scope: !2419)
!2436 = !DILocation(line: 203, column: 26, scope: !2419)
!2437 = !DILocation(line: 199, column: 17, scope: !2413)
!2438 = !DILocation(line: 205, column: 42, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 204, column: 13)
!2440 = !DILocation(line: 205, column: 24, scope: !2439)
!2441 = !DILocation(line: 205, column: 17, scope: !2439)
!2442 = !DILocalVariable(name: "theSubstringLength", scope: !2443, file: !3, line: 209, type: !100)
!2443 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 208, column: 13)
!2444 = !DILocation(line: 209, column: 53, scope: !2443)
!2445 = !DILocation(line: 211, column: 25, scope: !2443)
!2446 = !DILocation(line: 212, column: 25, scope: !2443)
!2447 = !DILocation(line: 213, column: 25, scope: !2443)
!2448 = !DILocation(line: 210, column: 21, scope: !2443)
!2449 = !DILocalVariable(name: "theResult", scope: !2443, file: !3, line: 215, type: !2450)
!2450 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !68, file: !69, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2451, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2451 = !{!2452, !2454, !2455, !2459, !2463, !2466, !2471, !2474}
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2450, file: !69, line: 478, baseType: !2453, size: 64)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2450, file: !69, line: 480, baseType: !477, size: 64, offset: 64)
!2455 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2450, file: !69, line: 434, type: !2456, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{null, !2458, !67}
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2459 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2450, file: !69, line: 441, type: !2460, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2458, !2462}
!2462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2450, size: 64)
!2463 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2450, file: !69, line: 448, type: !2464, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{null, !2458}
!2466 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2450, file: !69, line: 457, type: !2467, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!484, !2469}
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2450)
!2471 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2450, file: !69, line: 465, type: !2472, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!67, !2469}
!2474 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2450, file: !69, line: 474, type: !2475, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!2462, !2458, !2477}
!2477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2470, size: 64)
!2478 = !DILocation(line: 215, column: 69, scope: !2443)
!2479 = !DILocation(line: 215, column: 79, scope: !2443)
!2480 = !DILocalVariable(name: "theString", scope: !2443, file: !3, line: 217, type: !484)
!2481 = !DILocation(line: 217, column: 37, scope: !2443)
!2482 = !DILocation(line: 217, column: 59, scope: !2443)
!2483 = !DILocation(line: 220, column: 25, scope: !2443)
!2484 = !DILocation(line: 221, column: 37, scope: !2443)
!2485 = !DILocation(line: 221, column: 25, scope: !2443)
!2486 = !DILocation(line: 221, column: 56, scope: !2443)
!2487 = !DILocation(line: 221, column: 54, scope: !2443)
!2488 = !DILocation(line: 222, column: 25, scope: !2443)
!2489 = !DILocation(line: 219, column: 17, scope: !2443)
!2490 = !DILocation(line: 224, column: 24, scope: !2443)
!2491 = !DILocation(line: 224, column: 41, scope: !2443)
!2492 = !DILocation(line: 224, column: 61, scope: !2443)
!2493 = !DILocation(line: 225, column: 13, scope: !2419)
!2494 = !DILocation(line: 228, column: 1, scope: !2443)
!2495 = !DILocation(line: 228, column: 1, scope: !2360)
!2496 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !5, file: !6, line: 656, type: !42, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !41, retainedNodes: !226)
!2497 = !DILocalVariable(name: "this", arg: 1, scope: !2496, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2499 = !DILocation(line: 0, scope: !2496)
!2500 = !DILocation(line: 658, column: 10, scope: !2496)
!2501 = !DILocation(line: 658, column: 3, scope: !2496)
!2502 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !2, file: !2269, line: 277, type: !2503, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, retainedNodes: !226)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!101, !94}
!2505 = !DILocalVariable(name: "theString", arg: 1, scope: !2502, file: !2269, line: 277, type: !94)
!2506 = !DILocation(line: 277, column: 33, scope: !2502)
!2507 = !DILocation(line: 279, column: 12, scope: !2502)
!2508 = !DILocation(line: 279, column: 22, scope: !2502)
!2509 = !DILocation(line: 279, column: 5, scope: !2502)
!2510 = distinct !DISubprogram(name: "createEmptyString", linkageName: "_ZN11xalanc_1_1017createEmptyStringERNS_21XPathExecutionContextE", scope: !2, file: !3, line: 141, type: !2511, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, retainedNodes: !226)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!5, !67}
!2513 = !DILocalVariable(name: "executionContext", arg: 1, scope: !2510, file: !3, line: 141, type: !67)
!2514 = !DILocation(line: 141, column: 45, scope: !2510)
!2515 = !DILocation(line: 143, column: 12, scope: !2510)
!2516 = !DILocation(line: 143, column: 29, scope: !2510)
!2517 = !DILocation(line: 143, column: 49, scope: !2510)
!2518 = !DILocation(line: 143, column: 5, scope: !2510)
!2519 = distinct !DISubprogram(name: "getStartIndex", linkageName: "_ZN11xalanc_1_1013getStartIndexEdj", scope: !2, file: !3, line: 53, type: !2520, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, retainedNodes: !226)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!101, !1063, !101}
!2522 = !DILocalVariable(name: "theSecondArgValue", arg: 1, scope: !2519, file: !3, line: 54, type: !1063)
!2523 = !DILocation(line: 54, column: 41, scope: !2519)
!2524 = !DILocalVariable(name: "theStringLength", arg: 2, scope: !2519, file: !3, line: 55, type: !101)
!2525 = !DILocation(line: 55, column: 41, scope: !2519)
!2526 = !DILocation(line: 60, column: 9, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 60, column: 9)
!2528 = !DILocation(line: 60, column: 27, scope: !2527)
!2529 = !DILocation(line: 60, column: 32, scope: !2527)
!2530 = !DILocation(line: 61, column: 30, scope: !2527)
!2531 = !DILocation(line: 61, column: 9, scope: !2527)
!2532 = !DILocation(line: 61, column: 49, scope: !2527)
!2533 = !DILocation(line: 60, column: 9, scope: !2519)
!2534 = !DILocation(line: 63, column: 9, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 62, column: 5)
!2536 = !DILocation(line: 65, column: 48, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 65, column: 14)
!2538 = !DILocation(line: 65, column: 14, scope: !2537)
!2539 = !DILocation(line: 65, column: 67, scope: !2537)
!2540 = !DILocation(line: 65, column: 14, scope: !2527)
!2541 = !DILocation(line: 67, column: 16, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 66, column: 5)
!2543 = !DILocation(line: 67, column: 9, scope: !2542)
!2544 = !DILocation(line: 71, column: 63, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 70, column: 5)
!2546 = !DILocation(line: 71, column: 42, scope: !2545)
!2547 = !DILocation(line: 71, column: 83, scope: !2545)
!2548 = !DILocation(line: 71, column: 9, scope: !2545)
!2549 = !DILocation(line: 73, column: 1, scope: !2519)
!2550 = distinct !DISubprogram(name: "getTotal", linkageName: "_ZN11xalanc_1_108getTotalEjdRKNS_10XObjectPtrE", scope: !2, file: !3, line: 106, type: !2551, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, retainedNodes: !226)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!1063, !101, !1063, !18}
!2553 = !DILocalVariable(name: "theSourceStringLength", arg: 1, scope: !2550, file: !3, line: 107, type: !101)
!2554 = !DILocation(line: 107, column: 41, scope: !2550)
!2555 = !DILocalVariable(name: "theSecondArgValue", arg: 2, scope: !2550, file: !3, line: 108, type: !1063)
!2556 = !DILocation(line: 108, column: 41, scope: !2550)
!2557 = !DILocalVariable(name: "arg3", arg: 3, scope: !2550, file: !3, line: 109, type: !18)
!2558 = !DILocation(line: 109, column: 41, scope: !2550)
!2559 = !DILocation(line: 114, column: 9, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 114, column: 9)
!2561 = !DILocation(line: 114, column: 14, scope: !2560)
!2562 = !DILocation(line: 114, column: 21, scope: !2560)
!2563 = !DILocation(line: 114, column: 9, scope: !2550)
!2564 = !DILocation(line: 116, column: 23, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 115, column: 5)
!2566 = !DILocation(line: 116, column: 45, scope: !2565)
!2567 = !DILocation(line: 116, column: 9, scope: !2565)
!2568 = !DILocalVariable(name: "theRoundedValue", scope: !2569, file: !3, line: 120, type: !2393)
!2569 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 119, column: 5)
!2570 = !DILocation(line: 120, column: 25, scope: !2569)
!2571 = !DILocation(line: 121, column: 53, scope: !2569)
!2572 = !DILocation(line: 121, column: 72, scope: !2569)
!2573 = !DILocation(line: 121, column: 78, scope: !2569)
!2574 = !DILocation(line: 121, column: 34, scope: !2569)
!2575 = !DILocation(line: 121, column: 13, scope: !2569)
!2576 = !DILocation(line: 124, column: 47, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 124, column: 13)
!2578 = !DILocation(line: 124, column: 13, scope: !2577)
!2579 = !DILocation(line: 124, column: 64, scope: !2577)
!2580 = !DILocation(line: 124, column: 13, scope: !2569)
!2581 = !DILocation(line: 126, column: 27, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 125, column: 9)
!2583 = !DILocation(line: 126, column: 49, scope: !2582)
!2584 = !DILocation(line: 126, column: 13, scope: !2582)
!2585 = !DILocation(line: 130, column: 20, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 129, column: 9)
!2587 = !DILocation(line: 130, column: 13, scope: !2586)
!2588 = !DILocation(line: 133, column: 1, scope: !2550)
!2589 = distinct !DISubprogram(name: "isNaN", linkageName: "_ZN11xalanc_1_1013DoubleSupport5isNaNEd", scope: !2590, file: !2263, line: 73, type: !2615, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !2614, retainedNodes: !226)
!2590 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DoubleSupport", scope: !2, file: !2263, line: 44, size: 8, flags: DIFlagTypePassByValue, elements: !2591, identifier: "_ZTSN11xalanc_1_1013DoubleSupportE")
!2591 = !{!2592, !2607, !2609, !2610, !2611, !2612, !2613, !2614, !2617, !2618, !2619, !2620, !2621, !2624, !2625, !2626, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2644, !2647, !2650, !2653, !2654, !2655}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "s_NaN", scope: !2590, file: !2263, line: 627, baseType: !2593, flags: DIFlagStaticMember)
!2593 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumberUnion", scope: !2590, file: !2263, line: 622, baseType: !2594)
!2594 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2590, file: !2263, line: 604, size: 64, flags: DIFlagTypePassByValue, elements: !2595, identifier: "_ZTSN11xalanc_1_1013DoubleSupport11NumberUnionE")
!2595 = !{!2596, !2597, !2602}
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2594, file: !2263, line: 606, baseType: !1063, size: 64)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !2594, file: !2263, line: 611, baseType: !2598, size: 64)
!2598 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2594, file: !2263, line: 607, size: 64, flags: DIFlagTypePassByValue, elements: !2599, identifier: "_ZTSN11xalanc_1_1013DoubleSupport11NumberUnionUt_E")
!2599 = !{!2600, !2601}
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "dw1", scope: !2598, file: !2263, line: 609, baseType: !102, size: 32)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "dw2", scope: !2598, file: !2263, line: 610, baseType: !102, size: 32, offset: 32)
!2602 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd", scope: !2594, file: !2263, line: 614, type: !2603, scopeLine: 614, flags: DIFlagPrototyped, spFlags: 0)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!30, !2605, !1063}
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2606, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2594)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "s_positiveInfinity", scope: !2590, file: !2263, line: 632, baseType: !2608, flags: DIFlagStaticMember)
!2608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2593)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "s_negativeInfinity", scope: !2590, file: !2263, line: 633, baseType: !2608, flags: DIFlagStaticMember)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "s_positiveZero", scope: !2590, file: !2263, line: 634, baseType: !2608, flags: DIFlagStaticMember)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "s_negativeZero", scope: !2590, file: !2263, line: 635, baseType: !2608, flags: DIFlagStaticMember)
!2612 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1013DoubleSupport10initializeEv", scope: !2590, file: !2263, line: 53, type: !436, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2613 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1013DoubleSupport9terminateEv", scope: !2590, file: !2263, line: 59, type: !436, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2614 = !DISubprogram(name: "isNaN", linkageName: "_ZN11xalanc_1_1013DoubleSupport5isNaNEd", scope: !2590, file: !2263, line: 73, type: !2615, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!30, !1063}
!2617 = !DISubprogram(name: "isPositiveInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport18isPositiveInfinityEd", scope: !2590, file: !2263, line: 85, type: !2615, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2618 = !DISubprogram(name: "isNegativeInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport18isNegativeInfinityEd", scope: !2590, file: !2263, line: 97, type: !2615, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2619 = !DISubprogram(name: "isPositiveZero", linkageName: "_ZN11xalanc_1_1013DoubleSupport14isPositiveZeroEd", scope: !2590, file: !2263, line: 109, type: !2615, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2620 = !DISubprogram(name: "isNegativeZero", linkageName: "_ZN11xalanc_1_1013DoubleSupport14isNegativeZeroEd", scope: !2590, file: !2263, line: 121, type: !2615, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2621 = !DISubprogram(name: "getNaN", linkageName: "_ZN11xalanc_1_1013DoubleSupport6getNaNEv", scope: !2590, file: !2263, line: 137, type: !2622, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!1063}
!2624 = !DISubprogram(name: "getPositiveInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport19getPositiveInfinityEv", scope: !2590, file: !2263, line: 148, type: !2622, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2625 = !DISubprogram(name: "getNegativeInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport19getNegativeInfinityEv", scope: !2590, file: !2263, line: 159, type: !2622, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2626 = !DISubprogram(name: "equal", linkageName: "_ZN11xalanc_1_1013DoubleSupport5equalEdd", scope: !2590, file: !2263, line: 173, type: !2627, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!30, !1063, !1063}
!2629 = !DISubprogram(name: "notEqual", linkageName: "_ZN11xalanc_1_1013DoubleSupport8notEqualEdd", scope: !2590, file: !2263, line: 186, type: !2627, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2630 = !DISubprogram(name: "lessThan", linkageName: "_ZN11xalanc_1_1013DoubleSupport8lessThanEdd", scope: !2590, file: !2263, line: 202, type: !2627, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2631 = !DISubprogram(name: "lessThanOrEqual", linkageName: "_ZN11xalanc_1_1013DoubleSupport15lessThanOrEqualEdd", scope: !2590, file: !2263, line: 215, type: !2627, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2632 = !DISubprogram(name: "greaterThan", linkageName: "_ZN11xalanc_1_1013DoubleSupport11greaterThanEdd", scope: !2590, file: !2263, line: 228, type: !2627, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2633 = !DISubprogram(name: "greaterThanOrEqual", linkageName: "_ZN11xalanc_1_1013DoubleSupport18greaterThanOrEqualEdd", scope: !2590, file: !2263, line: 241, type: !2627, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2634 = !DISubprogram(name: "add", linkageName: "_ZN11xalanc_1_1013DoubleSupport3addEdd", scope: !2590, file: !2263, line: 254, type: !1945, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2635 = !DISubprogram(name: "subtract", linkageName: "_ZN11xalanc_1_1013DoubleSupport8subtractEdd", scope: !2590, file: !2263, line: 267, type: !1945, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2636 = !DISubprogram(name: "multiply", linkageName: "_ZN11xalanc_1_1013DoubleSupport8multiplyEdd", scope: !2590, file: !2263, line: 280, type: !1945, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2637 = !DISubprogram(name: "divide", linkageName: "_ZN11xalanc_1_1013DoubleSupport6divideEdd", scope: !2590, file: !2263, line: 293, type: !1945, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2638 = !DISubprogram(name: "modulus", linkageName: "_ZN11xalanc_1_1013DoubleSupport7modulusEdd", scope: !2590, file: !2263, line: 307, type: !1945, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2639 = !DISubprogram(name: "negative", linkageName: "_ZN11xalanc_1_1013DoubleSupport8negativeEd", scope: !2590, file: !2263, line: 320, type: !1936, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2640 = !DISubprogram(name: "abs", linkageName: "_ZN11xalanc_1_1013DoubleSupport3absEd", scope: !2590, file: !2263, line: 330, type: !1936, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2641 = !DISubprogram(name: "isValid", linkageName: "_ZN11xalanc_1_1013DoubleSupport7isValidERKNS_14XalanDOMStringE", scope: !2590, file: !2263, line: 520, type: !2642, scopeLine: 520, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!30, !94}
!2644 = !DISubprogram(name: "isValid", linkageName: "_ZN11xalanc_1_1013DoubleSupport7isValidEPKt", scope: !2590, file: !2263, line: 530, type: !2645, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!30, !470}
!2647 = !DISubprogram(name: "toDouble", linkageName: "_ZN11xalanc_1_1013DoubleSupport8toDoubleERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2590, file: !2263, line: 542, type: !2648, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!1063, !94, !124}
!2650 = !DISubprogram(name: "toDouble", linkageName: "_ZN11xalanc_1_1013DoubleSupport8toDoubleEPKtRN11xercesc_2_713MemoryManagerE", scope: !2590, file: !2263, line: 556, type: !2651, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!1063, !470, !124}
!2653 = !DISubprogram(name: "round", linkageName: "_ZN11xalanc_1_1013DoubleSupport5roundEd", scope: !2590, file: !2263, line: 568, type: !1936, scopeLine: 568, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2654 = !DISubprogram(name: "ceiling", linkageName: "_ZN11xalanc_1_1013DoubleSupport7ceilingEd", scope: !2590, file: !2263, line: 578, type: !1936, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2655 = !DISubprogram(name: "floor", linkageName: "_ZN11xalanc_1_1013DoubleSupport5floorEd", scope: !2590, file: !2263, line: 595, type: !1936, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2656 = !DILocalVariable(name: "theNumber", arg: 1, scope: !2589, file: !2263, line: 73, type: !1063)
!2657 = !DILocation(line: 73, column: 21, scope: !2589)
!2658 = !DILocation(line: 75, column: 25, scope: !2589)
!2659 = !DILocation(line: 75, column: 22, scope: !2589)
!2660 = !DILocation(line: 75, column: 9, scope: !2589)
!2661 = distinct !DISubprogram(name: "isNegativeInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport18isNegativeInfinityEd", scope: !2590, file: !2263, line: 97, type: !2615, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !2618, retainedNodes: !226)
!2662 = !DILocalVariable(name: "theNumber", arg: 1, scope: !2661, file: !2263, line: 97, type: !1063)
!2663 = !DILocation(line: 97, column: 33, scope: !2661)
!2664 = !DILocation(line: 99, column: 38, scope: !2661)
!2665 = !DILocation(line: 99, column: 35, scope: !2661)
!2666 = !DILocation(line: 99, column: 9, scope: !2661)
!2667 = distinct !DISubprogram(name: "getSubstringLength", linkageName: "_ZN11xalanc_1_1018getSubstringLengthEjjd", scope: !2, file: !3, line: 81, type: !2668, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, retainedNodes: !226)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!101, !101, !101, !1063}
!2670 = !DILocalVariable(name: "theSourceStringLength", arg: 1, scope: !2667, file: !3, line: 82, type: !101)
!2671 = !DILocation(line: 82, column: 41, scope: !2667)
!2672 = !DILocalVariable(name: "theStartIndex", arg: 2, scope: !2667, file: !3, line: 83, type: !101)
!2673 = !DILocation(line: 83, column: 41, scope: !2667)
!2674 = !DILocalVariable(name: "theThirdArgValue", arg: 3, scope: !2667, file: !3, line: 84, type: !1063)
!2675 = !DILocation(line: 84, column: 41, scope: !2667)
!2676 = !DILocalVariable(name: "theLastIndex", scope: !2667, file: !3, line: 88, type: !100)
!2677 = !DILocation(line: 88, column: 41, scope: !2667)
!2678 = !DILocation(line: 88, column: 82, scope: !2667)
!2679 = !DILocation(line: 88, column: 99, scope: !2667)
!2680 = !DILocation(line: 90, column: 9, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2667, file: !3, line: 90, column: 9)
!2682 = !DILocation(line: 90, column: 25, scope: !2681)
!2683 = !DILocation(line: 90, column: 22, scope: !2681)
!2684 = !DILocation(line: 90, column: 9, scope: !2667)
!2685 = !DILocation(line: 92, column: 16, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 91, column: 5)
!2687 = !DILocation(line: 92, column: 40, scope: !2686)
!2688 = !DILocation(line: 92, column: 38, scope: !2686)
!2689 = !DILocation(line: 92, column: 9, scope: !2686)
!2690 = !DILocation(line: 96, column: 16, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 95, column: 5)
!2692 = !DILocation(line: 96, column: 31, scope: !2691)
!2693 = !DILocation(line: 96, column: 29, scope: !2691)
!2694 = !DILocation(line: 96, column: 9, scope: !2691)
!2695 = !DILocation(line: 98, column: 1, scope: !2667)
!2696 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2450, file: !69, line: 434, type: !2456, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !2455, retainedNodes: !226)
!2697 = !DILocalVariable(name: "this", arg: 1, scope: !2696, type: !2698, flags: DIFlagArtificial | DIFlagObjectPointer)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64)
!2699 = !DILocation(line: 0, scope: !2696)
!2700 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2696, file: !69, line: 434, type: !67)
!2701 = !DILocation(line: 434, column: 61, scope: !2696)
!2702 = !DILocation(line: 435, column: 13, scope: !2696)
!2703 = !DILocation(line: 435, column: 33, scope: !2696)
!2704 = !DILocation(line: 436, column: 13, scope: !2696)
!2705 = !DILocation(line: 436, column: 23, scope: !2696)
!2706 = !DILocation(line: 436, column: 43, scope: !2696)
!2707 = !DILocation(line: 438, column: 9, scope: !2696)
!2708 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2450, file: !69, line: 457, type: !2467, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !2466, retainedNodes: !226)
!2709 = !DILocalVariable(name: "this", arg: 1, scope: !2708, type: !2710, flags: DIFlagArtificial | DIFlagObjectPointer)
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64)
!2711 = !DILocation(line: 0, scope: !2708)
!2712 = !DILocation(line: 461, column: 21, scope: !2708)
!2713 = !DILocation(line: 461, column: 13, scope: !2708)
!2714 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj", scope: !2, file: !2269, line: 2100, type: !2715, scopeLine: 2104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, retainedNodes: !226)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!484, !484, !470, !101}
!2717 = !DILocalVariable(name: "theString", arg: 1, scope: !2714, file: !2269, line: 2101, type: !484)
!2718 = !DILocation(line: 2101, column: 41, scope: !2714)
!2719 = !DILocalVariable(name: "theStringToAssign", arg: 2, scope: !2714, file: !2269, line: 2102, type: !470)
!2720 = !DILocation(line: 2102, column: 41, scope: !2714)
!2721 = !DILocalVariable(name: "theStringToAssignLength", arg: 3, scope: !2714, file: !2269, line: 2103, type: !101)
!2722 = !DILocation(line: 2103, column: 41, scope: !2714)
!2723 = !DILocation(line: 2105, column: 9, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2714, file: !2269, line: 2105, column: 9)
!2725 = !DILocation(line: 2105, column: 33, scope: !2724)
!2726 = !DILocation(line: 2105, column: 9, scope: !2714)
!2727 = !DILocation(line: 2107, column: 9, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2724, file: !2269, line: 2106, column: 5)
!2729 = !DILocation(line: 2107, column: 26, scope: !2728)
!2730 = !DILocation(line: 2107, column: 19, scope: !2728)
!2731 = !DILocation(line: 2108, column: 5, scope: !2728)
!2732 = !DILocation(line: 2111, column: 9, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2724, file: !2269, line: 2110, column: 5)
!2734 = !DILocation(line: 2111, column: 26, scope: !2733)
!2735 = !DILocation(line: 2111, column: 45, scope: !2733)
!2736 = !DILocation(line: 2111, column: 19, scope: !2733)
!2737 = !DILocation(line: 2114, column: 12, scope: !2714)
!2738 = !DILocation(line: 2114, column: 5, scope: !2714)
!2739 = distinct !DISubprogram(name: "toCharArray", linkageName: "_ZN11xalanc_1_1011toCharArrayERKNS_14XalanDOMStringE", scope: !2, file: !2269, line: 217, type: !2740, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, retainedNodes: !226)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!470, !94}
!2742 = !DILocalVariable(name: "theString", arg: 1, scope: !2739, file: !2269, line: 217, type: !94)
!2743 = !DILocation(line: 217, column: 37, scope: !2739)
!2744 = !DILocation(line: 219, column: 12, scope: !2739)
!2745 = !DILocation(line: 219, column: 22, scope: !2739)
!2746 = !DILocation(line: 219, column: 5, scope: !2739)
!2747 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !68, file: !69, line: 143, type: !2748, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !2755, retainedNodes: !226)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!2750, !2753}
!2750 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2751, size: 64)
!2751 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !2, file: !2752, line: 51, flags: DIFlagFwdDecl)
!2752 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2754, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!2755 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !68, file: !69, line: 143, type: !2748, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2756 = !DILocalVariable(name: "this", arg: 1, scope: !2747, type: !2757, flags: DIFlagArtificial | DIFlagObjectPointer)
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2754, size: 64)
!2758 = !DILocation(line: 0, scope: !2747)
!2759 = !DILocation(line: 147, column: 17, scope: !2747)
!2760 = !DILocation(line: 147, column: 9, scope: !2747)
!2761 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2450, file: !69, line: 448, type: !2464, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !2463, retainedNodes: !226)
!2762 = !DILocalVariable(name: "this", arg: 1, scope: !2761, type: !2698, flags: DIFlagArtificial | DIFlagObjectPointer)
!2763 = !DILocation(line: 0, scope: !2761)
!2764 = !DILocation(line: 450, column: 17, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !69, line: 450, column: 17)
!2766 = distinct !DILexicalBlock(scope: !2761, file: !69, line: 449, column: 9)
!2767 = !DILocation(line: 450, column: 26, scope: !2765)
!2768 = !DILocation(line: 450, column: 17, scope: !2766)
!2769 = !DILocation(line: 452, column: 17, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2765, file: !69, line: 451, column: 13)
!2771 = !DILocation(line: 452, column: 58, scope: !2770)
!2772 = !DILocation(line: 452, column: 37, scope: !2770)
!2773 = !DILocation(line: 453, column: 13, scope: !2770)
!2774 = !DILocation(line: 454, column: 9, scope: !2761)
!2775 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1017FunctionSubstring5cloneERN11xercesc_2_713MemoryManagerE", scope: !52, file: !3, line: 237, type: !83, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !82, retainedNodes: !226)
!2776 = !DILocalVariable(name: "this", arg: 1, scope: !2775, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2777 = !DILocation(line: 0, scope: !2775)
!2778 = !DILocalVariable(name: "theManager", arg: 2, scope: !2775, file: !3, line: 237, type: !86)
!2779 = !DILocation(line: 237, column: 49, scope: !2775)
!2780 = !DILocation(line: 239, column: 31, scope: !2775)
!2781 = !DILocation(line: 239, column: 12, scope: !2775)
!2782 = !DILocation(line: 239, column: 5, scope: !2775)
!2783 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionSubstring>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_17FunctionSubstringEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !2, file: !88, line: 334, type: !2784, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, templateParams: !2786, retainedNodes: !226)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!85, !124, !863}
!2786 = !{!2787}
!2787 = !DITemplateTypeParameter(name: "Type", type: !52)
!2788 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2783, file: !88, line: 335, type: !124)
!2789 = !DILocation(line: 335, column: 29, scope: !2783)
!2790 = !DILocalVariable(name: "theSource", arg: 2, scope: !2783, file: !88, line: 336, type: !863)
!2791 = !DILocation(line: 336, column: 29, scope: !2783)
!2792 = !DILocalVariable(name: "theGuard", scope: !2783, file: !88, line: 338, type: !2793)
!2793 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !2, file: !88, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2794, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2794 = !{!2795, !2796, !2797, !2801, !2805, !2808, !2813}
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2793, file: !88, line: 93, baseType: !124, size: 64)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2793, file: !88, line: 95, baseType: !1080, size: 64, offset: 64)
!2797 = !DISubprogram(name: "XalanAllocationGuard", scope: !2793, file: !88, line: 54, type: !2798, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{null, !2800, !124, !1080}
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2801 = !DISubprogram(name: "XalanAllocationGuard", scope: !2793, file: !88, line: 62, type: !2802, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{null, !2800, !124, !2804}
!2804 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2793, file: !88, line: 51, baseType: !112)
!2805 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2793, file: !88, line: 70, type: !2806, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{null, !2800}
!2808 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2793, file: !88, line: 79, type: !2809, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!1080, !2811}
!2811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2793)
!2813 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2793, file: !88, line: 85, type: !2806, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2814 = !DILocation(line: 338, column: 29, scope: !2783)
!2815 = !DILocation(line: 339, column: 33, scope: !2783)
!2816 = !DILocalVariable(name: "theInstance", scope: !2783, file: !88, line: 342, type: !2817)
!2817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!2818 = !DILocation(line: 342, column: 21, scope: !2783)
!2819 = !DILocation(line: 343, column: 23, scope: !2783)
!2820 = !DILocation(line: 343, column: 9, scope: !2783)
!2821 = !DILocation(line: 343, column: 35, scope: !2783)
!2822 = !DILocation(line: 343, column: 30, scope: !2783)
!2823 = !DILocation(line: 345, column: 14, scope: !2783)
!2824 = !DILocation(line: 347, column: 12, scope: !2783)
!2825 = !DILocation(line: 348, column: 1, scope: !2783)
!2826 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1017FunctionSubstring8getErrorERNS_14XalanDOMStringE", scope: !52, file: !3, line: 245, type: !92, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !91, retainedNodes: !226)
!2827 = !DILocalVariable(name: "this", arg: 1, scope: !2826, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2828 = !DILocation(line: 0, scope: !2826)
!2829 = !DILocalVariable(name: "theResult", arg: 2, scope: !2826, file: !3, line: 245, type: !484)
!2830 = !DILocation(line: 245, column: 49, scope: !2826)
!2831 = !DILocation(line: 248, column: 17, scope: !2826)
!2832 = !DILocation(line: 247, column: 12, scope: !2826)
!2833 = !DILocation(line: 247, column: 5, scope: !2826)
!2834 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !105, file: !106, line: 233, type: !149, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !148, retainedNodes: !226)
!2835 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !128, flags: DIFlagArtificial | DIFlagObjectPointer)
!2836 = !DILocation(line: 0, scope: !2834)
!2837 = !DILocation(line: 235, column: 9, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2834, file: !106, line: 234, column: 5)
!2839 = !DILocation(line: 237, column: 13, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2838, file: !106, line: 237, column: 13)
!2841 = !DILocation(line: 237, column: 26, scope: !2840)
!2842 = !DILocation(line: 237, column: 13, scope: !2838)
!2843 = !DILocation(line: 239, column: 21, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2840, file: !106, line: 238, column: 9)
!2845 = !DILocation(line: 239, column: 30, scope: !2844)
!2846 = !DILocation(line: 239, column: 13, scope: !2844)
!2847 = !DILocation(line: 241, column: 24, scope: !2844)
!2848 = !DILocation(line: 241, column: 13, scope: !2844)
!2849 = !DILocation(line: 242, column: 9, scope: !2844)
!2850 = !DILocation(line: 243, column: 5, scope: !2834)
!2851 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !105, file: !106, line: 905, type: !407, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !406, retainedNodes: !226)
!2852 = !DILocalVariable(name: "this", arg: 1, scope: !2851, type: !2853, flags: DIFlagArtificial | DIFlagObjectPointer)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!2854 = !DILocation(line: 0, scope: !2851)
!2855 = !DILocation(line: 907, column: 5, scope: !2851)
!2856 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !105, file: !106, line: 967, type: !423, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !422, retainedNodes: !226)
!2857 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2856, file: !106, line: 968, type: !158)
!2858 = !DILocation(line: 968, column: 25, scope: !2856)
!2859 = !DILocalVariable(name: "theLast", arg: 2, scope: !2856, file: !106, line: 969, type: !158)
!2860 = !DILocation(line: 969, column: 25, scope: !2856)
!2861 = !DILocation(line: 971, column: 9, scope: !2856)
!2862 = !DILocation(line: 971, column: 15, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !106, line: 971, column: 9)
!2864 = distinct !DILexicalBlock(scope: !2856, file: !106, line: 971, column: 9)
!2865 = !DILocation(line: 971, column: 27, scope: !2863)
!2866 = !DILocation(line: 971, column: 24, scope: !2863)
!2867 = !DILocation(line: 971, column: 9, scope: !2864)
!2868 = !DILocation(line: 973, column: 22, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2863, file: !106, line: 972, column: 9)
!2870 = !DILocation(line: 973, column: 13, scope: !2869)
!2871 = !DILocation(line: 974, column: 9, scope: !2869)
!2872 = !DILocation(line: 971, column: 36, scope: !2863)
!2873 = !DILocation(line: 971, column: 9, scope: !2863)
!2874 = distinct !{!2874, !2867, !2875}
!2875 = !DILocation(line: 974, column: 9, scope: !2864)
!2876 = !DILocation(line: 975, column: 5, scope: !2856)
!2877 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !105, file: !106, line: 685, type: !207, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !206, retainedNodes: !226)
!2878 = !DILocalVariable(name: "this", arg: 1, scope: !2877, type: !128, flags: DIFlagArtificial | DIFlagObjectPointer)
!2879 = !DILocation(line: 0, scope: !2877)
!2880 = !DILocation(line: 687, column: 9, scope: !2877)
!2881 = !DILocation(line: 689, column: 16, scope: !2877)
!2882 = !DILocation(line: 689, column: 9, scope: !2877)
!2883 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !105, file: !106, line: 701, type: !207, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !212, retainedNodes: !226)
!2884 = !DILocalVariable(name: "this", arg: 1, scope: !2883, type: !128, flags: DIFlagArtificial | DIFlagObjectPointer)
!2885 = !DILocation(line: 0, scope: !2883)
!2886 = !DILocation(line: 703, column: 9, scope: !2883)
!2887 = !DILocation(line: 705, column: 16, scope: !2883)
!2888 = !DILocation(line: 705, column: 9, scope: !2883)
!2889 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !105, file: !106, line: 952, type: !417, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !416, retainedNodes: !226)
!2890 = !DILocalVariable(name: "this", arg: 1, scope: !2889, type: !128, flags: DIFlagArtificial | DIFlagObjectPointer)
!2891 = !DILocation(line: 0, scope: !2889)
!2892 = !DILocalVariable(name: "pointer", arg: 2, scope: !2889, file: !106, line: 952, type: !117)
!2893 = !DILocation(line: 952, column: 29, scope: !2889)
!2894 = !DILocation(line: 956, column: 9, scope: !2889)
!2895 = !DILocation(line: 956, column: 37, scope: !2889)
!2896 = !DILocation(line: 956, column: 26, scope: !2889)
!2897 = !DILocation(line: 958, column: 5, scope: !2889)
!2898 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !105, file: !106, line: 961, type: !420, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !419, retainedNodes: !226)
!2899 = !DILocalVariable(name: "theValue", arg: 1, scope: !2898, file: !106, line: 961, type: !199)
!2900 = !DILocation(line: 961, column: 29, scope: !2898)
!2901 = !DILocation(line: 963, column: 9, scope: !2898)
!2902 = !DILocation(line: 964, column: 5, scope: !2898)
!2903 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !105, file: !106, line: 1031, type: !403, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !430, retainedNodes: !226)
!2904 = !DILocalVariable(name: "this", arg: 1, scope: !2903, type: !128, flags: DIFlagArtificial | DIFlagObjectPointer)
!2905 = !DILocation(line: 0, scope: !2903)
!2906 = !DILocation(line: 1033, column: 16, scope: !2903)
!2907 = !DILocation(line: 1033, column: 25, scope: !2903)
!2908 = !DILocation(line: 1033, column: 23, scope: !2903)
!2909 = !DILocation(line: 1033, column: 9, scope: !2903)
!2910 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !96, file: !97, line: 209, type: !516, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !518, retainedNodes: !226)
!2911 = !DILocalVariable(name: "this", arg: 1, scope: !2910, type: !2912, flags: DIFlagArtificial | DIFlagObjectPointer)
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!2913 = !DILocation(line: 0, scope: !2910)
!2914 = !DILocation(line: 211, column: 3, scope: !2910)
!2915 = !DILocation(line: 213, column: 10, scope: !2910)
!2916 = !DILocation(line: 213, column: 3, scope: !2910)
!2917 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !96, file: !97, line: 739, type: !849, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !848, retainedNodes: !226)
!2918 = !DILocalVariable(name: "this", arg: 1, scope: !2917, type: !2912, flags: DIFlagArtificial | DIFlagObjectPointer)
!2919 = !DILocation(line: 0, scope: !2917)
!2920 = !DILocation(line: 745, column: 2, scope: !2917)
!2921 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !96, file: !97, line: 201, type: !516, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !515, retainedNodes: !226)
!2922 = !DILocalVariable(name: "this", arg: 1, scope: !2921, type: !2912, flags: DIFlagArtificial | DIFlagObjectPointer)
!2923 = !DILocation(line: 0, scope: !2921)
!2924 = !DILocation(line: 203, column: 3, scope: !2921)
!2925 = !DILocation(line: 205, column: 10, scope: !2921)
!2926 = !DILocation(line: 205, column: 3, scope: !2921)
!2927 = distinct !DISubprogram(name: "isPositiveInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport18isPositiveInfinityEd", scope: !2590, file: !2263, line: 85, type: !2615, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !2617, retainedNodes: !226)
!2928 = !DILocalVariable(name: "theNumber", arg: 1, scope: !2927, file: !2263, line: 85, type: !1063)
!2929 = !DILocation(line: 85, column: 33, scope: !2927)
!2930 = !DILocation(line: 87, column: 38, scope: !2927)
!2931 = !DILocation(line: 87, column: 35, scope: !2927)
!2932 = !DILocation(line: 87, column: 9, scope: !2927)
!2933 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd", scope: !2594, file: !2263, line: 614, type: !2603, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !2602, retainedNodes: !226)
!2934 = !DILocalVariable(name: "this", arg: 1, scope: !2933, type: !2935, flags: DIFlagArtificial | DIFlagObjectPointer)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2606, size: 64)
!2936 = !DILocation(line: 0, scope: !2933)
!2937 = !DILocalVariable(name: "theNumber", arg: 2, scope: !2933, file: !2263, line: 614, type: !1063)
!2938 = !DILocation(line: 614, column: 29, scope: !2933)
!2939 = !DILocalVariable(name: "temp", scope: !2933, file: !2263, line: 616, type: !2608)
!2940 = !DILocation(line: 616, column: 33, scope: !2933)
!2941 = !DILocation(line: 616, column: 40, scope: !2933)
!2942 = !DILocation(line: 616, column: 42, scope: !2933)
!2943 = !DILocation(line: 618, column: 20, scope: !2933)
!2944 = !DILocation(line: 618, column: 27, scope: !2933)
!2945 = !DILocation(line: 618, column: 39, scope: !2933)
!2946 = !DILocation(line: 618, column: 46, scope: !2933)
!2947 = !DILocation(line: 618, column: 31, scope: !2933)
!2948 = !DILocation(line: 618, column: 50, scope: !2933)
!2949 = !DILocation(line: 619, column: 20, scope: !2933)
!2950 = !DILocation(line: 619, column: 27, scope: !2933)
!2951 = !DILocation(line: 619, column: 39, scope: !2933)
!2952 = !DILocation(line: 619, column: 46, scope: !2933)
!2953 = !DILocation(line: 619, column: 31, scope: !2933)
!2954 = !DILocation(line: 618, column: 13, scope: !2933)
!2955 = distinct !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !5, file: !6, line: 638, type: !28, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !27, retainedNodes: !226)
!2956 = !DILocalVariable(name: "this", arg: 1, scope: !2955, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!2957 = !DILocation(line: 0, scope: !2955)
!2958 = !DILocation(line: 640, column: 10, scope: !2955)
!2959 = !DILocation(line: 640, column: 23, scope: !2955)
!2960 = !DILocation(line: 640, column: 3, scope: !2955)
!2961 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !96, file: !97, line: 364, type: !486, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !557, retainedNodes: !226)
!2962 = !DILocalVariable(name: "this", arg: 1, scope: !2961, type: !477, flags: DIFlagArtificial | DIFlagObjectPointer)
!2963 = !DILocation(line: 0, scope: !2961)
!2964 = !DILocalVariable(name: "theSource", arg: 2, scope: !2961, file: !97, line: 364, type: !470)
!2965 = !DILocation(line: 364, column: 29, scope: !2961)
!2966 = !DILocation(line: 366, column: 3, scope: !2961)
!2967 = !DILocation(line: 368, column: 3, scope: !2961)
!2968 = !DILocation(line: 370, column: 3, scope: !2961)
!2969 = !DILocation(line: 372, column: 17, scope: !2961)
!2970 = !DILocation(line: 372, column: 10, scope: !2961)
!2971 = !DILocation(line: 372, column: 3, scope: !2961)
!2972 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !96, file: !97, line: 376, type: !559, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !558, retainedNodes: !226)
!2973 = !DILocalVariable(name: "this", arg: 1, scope: !2972, type: !477, flags: DIFlagArtificial | DIFlagObjectPointer)
!2974 = !DILocation(line: 0, scope: !2972)
!2975 = !DILocalVariable(name: "theSource", arg: 2, scope: !2972, file: !97, line: 377, type: !470)
!2976 = !DILocation(line: 377, column: 25, scope: !2972)
!2977 = !DILocalVariable(name: "theCount", arg: 3, scope: !2972, file: !97, line: 378, type: !101)
!2978 = !DILocation(line: 378, column: 17, scope: !2972)
!2979 = !DILocation(line: 380, column: 3, scope: !2972)
!2980 = !DILocation(line: 382, column: 3, scope: !2972)
!2981 = !DILocation(line: 384, column: 3, scope: !2972)
!2982 = !DILocation(line: 386, column: 17, scope: !2972)
!2983 = !DILocation(line: 386, column: 28, scope: !2972)
!2984 = !DILocation(line: 386, column: 10, scope: !2972)
!2985 = !DILocation(line: 386, column: 3, scope: !2972)
!2986 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !96, file: !97, line: 481, type: !486, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !578, retainedNodes: !226)
!2987 = !DILocalVariable(name: "this", arg: 1, scope: !2986, type: !477, flags: DIFlagArtificial | DIFlagObjectPointer)
!2988 = !DILocation(line: 0, scope: !2986)
!2989 = !DILocalVariable(name: "theString", arg: 2, scope: !2986, file: !97, line: 481, type: !470)
!2990 = !DILocation(line: 481, column: 29, scope: !2986)
!2991 = !DILocation(line: 483, column: 17, scope: !2986)
!2992 = !DILocation(line: 483, column: 35, scope: !2986)
!2993 = !DILocation(line: 483, column: 28, scope: !2986)
!2994 = !DILocation(line: 483, column: 10, scope: !2986)
!2995 = !DILocation(line: 483, column: 3, scope: !2986)
!2996 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !96, file: !97, line: 314, type: !548, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !547, retainedNodes: !226)
!2997 = !DILocalVariable(name: "this", arg: 1, scope: !2996, type: !2912, flags: DIFlagArtificial | DIFlagObjectPointer)
!2998 = !DILocation(line: 0, scope: !2996)
!2999 = !DILocation(line: 316, column: 3, scope: !2996)
!3000 = !DILocation(line: 318, column: 10, scope: !2996)
!3001 = !DILocation(line: 318, column: 17, scope: !2996)
!3002 = !DILocation(line: 318, column: 25, scope: !2996)
!3003 = !DILocation(line: 318, column: 47, scope: !2996)
!3004 = !DILocation(line: 318, column: 3, scope: !2996)
!3005 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !105, file: !106, line: 636, type: !192, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !191, retainedNodes: !226)
!3006 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !2853, flags: DIFlagArtificial | DIFlagObjectPointer)
!3007 = !DILocation(line: 0, scope: !3005)
!3008 = !DILocation(line: 638, column: 9, scope: !3005)
!3009 = !DILocation(line: 640, column: 16, scope: !3005)
!3010 = !DILocation(line: 640, column: 23, scope: !3005)
!3011 = !DILocation(line: 640, column: 9, scope: !3005)
!3012 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !105, file: !106, line: 780, type: !382, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !385, retainedNodes: !226)
!3013 = !DILocalVariable(name: "this", arg: 1, scope: !3012, type: !2853, flags: DIFlagArtificial | DIFlagObjectPointer)
!3014 = !DILocation(line: 0, scope: !3012)
!3015 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3012, file: !106, line: 780, type: !111)
!3016 = !DILocation(line: 780, column: 29, scope: !3012)
!3017 = !DILocation(line: 784, column: 16, scope: !3012)
!3018 = !DILocation(line: 784, column: 23, scope: !3012)
!3019 = !DILocation(line: 784, column: 9, scope: !3012)
!3020 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2793, file: !88, line: 62, type: !2802, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !2801, retainedNodes: !226)
!3021 = !DILocalVariable(name: "this", arg: 1, scope: !3020, type: !3022, flags: DIFlagArtificial | DIFlagObjectPointer)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64)
!3023 = !DILocation(line: 0, scope: !3020)
!3024 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3020, file: !88, line: 63, type: !124)
!3025 = !DILocation(line: 63, column: 33, scope: !3020)
!3026 = !DILocalVariable(name: "theSize", arg: 3, scope: !3020, file: !88, line: 64, type: !2804)
!3027 = !DILocation(line: 64, column: 33, scope: !3020)
!3028 = !DILocation(line: 65, column: 9, scope: !3020)
!3029 = !DILocation(line: 65, column: 25, scope: !3020)
!3030 = !DILocation(line: 66, column: 9, scope: !3020)
!3031 = !DILocation(line: 66, column: 19, scope: !3020)
!3032 = !DILocation(line: 66, column: 45, scope: !3020)
!3033 = !DILocation(line: 66, column: 36, scope: !3020)
!3034 = !DILocation(line: 68, column: 5, scope: !3020)
!3035 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2793, file: !88, line: 79, type: !2809, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !2808, retainedNodes: !226)
!3036 = !DILocalVariable(name: "this", arg: 1, scope: !3035, type: !3037, flags: DIFlagArtificial | DIFlagObjectPointer)
!3037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2812, size: 64)
!3038 = !DILocation(line: 0, scope: !3035)
!3039 = !DILocation(line: 81, column: 16, scope: !3035)
!3040 = !DILocation(line: 81, column: 9, scope: !3035)
!3041 = distinct !DISubprogram(name: "FunctionSubstring", linkageName: "_ZN11xalanc_1_1017FunctionSubstringC2ERKS0_", scope: !52, file: !51, line: 46, type: !3042, scopeLine: 46, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !3044, retainedNodes: !226)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{null, !60, !863}
!3044 = !DISubprogram(name: "FunctionSubstring", scope: !52, type: !3042, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3045 = !DILocalVariable(name: "this", arg: 1, scope: !3041, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!3046 = !DILocation(line: 0, scope: !3041)
!3047 = !DILocalVariable(arg: 2, scope: !3041, type: !863)
!3048 = !DILocation(line: 46, column: 26, scope: !3041)
!3049 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2793, file: !88, line: 85, type: !2806, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !2813, retainedNodes: !226)
!3050 = !DILocalVariable(name: "this", arg: 1, scope: !3049, type: !3022, flags: DIFlagArtificial | DIFlagObjectPointer)
!3051 = !DILocation(line: 0, scope: !3049)
!3052 = !DILocation(line: 87, column: 9, scope: !3049)
!3053 = !DILocation(line: 87, column: 19, scope: !3049)
!3054 = !DILocation(line: 88, column: 5, scope: !3049)
!3055 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2793, file: !88, line: 70, type: !2806, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !2805, retainedNodes: !226)
!3056 = !DILocalVariable(name: "this", arg: 1, scope: !3055, type: !3022, flags: DIFlagArtificial | DIFlagObjectPointer)
!3057 = !DILocation(line: 0, scope: !3055)
!3058 = !DILocation(line: 72, column: 13, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3060, file: !88, line: 72, column: 13)
!3060 = distinct !DILexicalBlock(scope: !3055, file: !88, line: 71, column: 5)
!3061 = !DILocation(line: 72, column: 23, scope: !3059)
!3062 = !DILocation(line: 72, column: 13, scope: !3060)
!3063 = !DILocation(line: 74, column: 13, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3059, file: !88, line: 73, column: 9)
!3065 = !DILocation(line: 74, column: 40, scope: !3064)
!3066 = !DILocation(line: 74, column: 29, scope: !3064)
!3067 = !DILocation(line: 75, column: 9, scope: !3064)
!3068 = !DILocation(line: 76, column: 5, scope: !3055)
!3069 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !55, file: !56, line: 52, type: !3070, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !3075, retainedNodes: !226)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{null, !3072, !3073}
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3073 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3074, size: 64)
!3074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!3075 = !DISubprogram(name: "Function", scope: !55, type: !3070, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3076 = !DILocalVariable(name: "this", arg: 1, scope: !3069, type: !3077, flags: DIFlagArtificial | DIFlagObjectPointer)
!3077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!3078 = !DILocation(line: 0, scope: !3069)
!3079 = !DILocalVariable(arg: 2, scope: !3069, type: !3073)
!3080 = !DILocation(line: 52, column: 26, scope: !3069)
!3081 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_FunctionSubstring.cpp", scope: !3, file: !3, type: !3082, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !869, retainedNodes: !226)
!3082 = !DISubroutineType(types: !226)
!3083 = !DILocation(line: 0, scope: !3081)
