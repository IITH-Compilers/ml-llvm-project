; ModuleID = 'FunctionSubstringBefore.cpp'
source_filename = "FunctionSubstringBefore.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::FunctionSubstringBefore" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::Function" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XObjectFactory" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xalanc_1_10::XalanVector.0" = type opaque

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1017createEmptyStringERNS_21XPathExecutionContextE = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKtj = comdat any

$_ZN11xalanc_1_1011toCharArrayERKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_23FunctionSubstringBeforeEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1023FunctionSubstringBeforeC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

@_ZTVN11xalanc_1_1023FunctionSubstringBeforeE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1023FunctionSubstringBeforeE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionSubstringBefore"*)* @_ZN11xalanc_1_1023FunctionSubstringBeforeD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionSubstringBefore"*)* @_ZN11xalanc_1_1023FunctionSubstringBeforeD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionSubstringBefore"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1023FunctionSubstringBefore7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionSubstringBefore"* (%"class.xalanc_1_10::FunctionSubstringBefore"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1023FunctionSubstringBefore5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionSubstringBefore"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1023FunctionSubstringBefore8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@_ZN11xalanc_1_10L14theEmptyStringE = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"substring-before()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1023FunctionSubstringBeforeE = dso_local constant [41 x i8] c"N11xalanc_1_1023FunctionSubstringBeforeE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1023FunctionSubstringBeforeE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xalanc_1_1023FunctionSubstringBeforeE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_FunctionSubstringBefore.cpp, i8* null }]

@_ZN11xalanc_1_1023FunctionSubstringBeforeC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionSubstringBefore"*), void (%"class.xalanc_1_10::FunctionSubstringBefore"*)* @_ZN11xalanc_1_1023FunctionSubstringBeforeC2Ev
@_ZN11xalanc_1_1023FunctionSubstringBeforeD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionSubstringBefore"*), void (%"class.xalanc_1_10::FunctionSubstringBefore"*)* @_ZN11xalanc_1_1023FunctionSubstringBeforeD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1023FunctionSubstringBeforeC2Ev(%"class.xalanc_1_10::FunctionSubstringBefore"* %this) unnamed_addr #0 align 2 !dbg !2187 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionSubstringBefore"*, align 8
  store %"class.xalanc_1_10::FunctionSubstringBefore"* %this, %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  %this1 = load %"class.xalanc_1_10::FunctionSubstringBefore"*, %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionSubstringBefore"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2275
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2276
  %1 = bitcast %"class.xalanc_1_10::FunctionSubstringBefore"* %this1 to i32 (...)***, !dbg !2275
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1023FunctionSubstringBeforeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2275
  ret void, !dbg !2277
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1023FunctionSubstringBeforeD2Ev(%"class.xalanc_1_10::FunctionSubstringBefore"* %this) unnamed_addr #3 align 2 !dbg !2278 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionSubstringBefore"*, align 8
  store %"class.xalanc_1_10::FunctionSubstringBefore"* %this, %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  %this1 = load %"class.xalanc_1_10::FunctionSubstringBefore"*, %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionSubstringBefore"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2281
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #6, !dbg !2281
  ret void, !dbg !2283
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1023FunctionSubstringBeforeD0Ev(%"class.xalanc_1_10::FunctionSubstringBefore"* %this) unnamed_addr #3 align 2 !dbg !2284 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionSubstringBefore"*, align 8
  store %"class.xalanc_1_10::FunctionSubstringBefore"* %this, %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  %this1 = load %"class.xalanc_1_10::FunctionSubstringBefore"*, %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, align 8
  call void @_ZN11xalanc_1_1023FunctionSubstringBeforeD1Ev(%"class.xalanc_1_10::FunctionSubstringBefore"* %this1) #6, !dbg !2287
  %0 = bitcast %"class.xalanc_1_10::FunctionSubstringBefore"* %this1 to i8*, !dbg !2287
  call void @_ZdlPv(i8* %0) #8, !dbg !2287
  ret void, !dbg !2288
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2289 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2290
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L14theEmptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2291
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L14theEmptyStringE to i8*), i8* @__dso_handle) #6, !dbg !2291
  ret void, !dbg !2290
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #2

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #3 comdat align 2 !dbg !2292 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2295
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #6, !dbg !2295
  ret void, !dbg !2297
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1023FunctionSubstringBefore7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionSubstringBefore"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XObjectPtr"* %arg1, %"class.xalanc_1_10::XObjectPtr"* %arg2, %"class.xercesc_2_7::Locator"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2298 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionSubstringBefore"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theFirstString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theFirstStringLength = alloca i32, align 4
  %theSecondString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSecondStringLength = alloca i32, align 4
  %theIndex = alloca i32, align 4
  %theResult = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %2 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %2, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionSubstringBefore"* %this, %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, metadata !2299, metadata !DIExpression()), !dbg !2301
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg1, metadata !2306, metadata !DIExpression()), !dbg !2307
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg2, metadata !2308, metadata !DIExpression()), !dbg !2309
  store %"class.xercesc_2_7::Locator"* %1, %"class.xercesc_2_7::Locator"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr1, metadata !2310, metadata !DIExpression()), !dbg !2311
  %this2 = load %"class.xalanc_1_10::FunctionSubstringBefore"*, %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theFirstString, metadata !2312, metadata !DIExpression()), !dbg !2313
  %call = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg1), !dbg !2314
  %3 = bitcast %"class.xalanc_1_10::XObject"* %call to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2315
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %3, align 8, !dbg !2315
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 8, !dbg !2315
  %4 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2315
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %4(%"class.xalanc_1_10::XObject"* %call), !dbg !2315
  store %"class.xalanc_1_10::XalanDOMString"* %call3, %"class.xalanc_1_10::XalanDOMString"** %theFirstString, align 8, !dbg !2313
  call void @llvm.dbg.declare(metadata i32* %theFirstStringLength, metadata !2316, metadata !DIExpression()), !dbg !2317
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theFirstString, align 8, !dbg !2318
  %call4 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5), !dbg !2319
  store i32 %call4, i32* %theFirstStringLength, align 4, !dbg !2317
  %6 = load i32, i32* %theFirstStringLength, align 4, !dbg !2320
  %cmp = icmp eq i32 %6, 0, !dbg !2322
  br i1 %cmp, label %if.then, label %if.else, !dbg !2323

if.then:                                          ; preds = %entry
  %7 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2324
  call void @_ZN11xalanc_1_1017createEmptyStringERNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %7), !dbg !2326
  br label %return, !dbg !2327

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSecondString, metadata !2328, metadata !DIExpression()), !dbg !2330
  %call5 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg2), !dbg !2331
  %8 = bitcast %"class.xalanc_1_10::XObject"* %call5 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2332
  %vtable6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %8, align 8, !dbg !2332
  %vfn7 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable6, i64 8, !dbg !2332
  %9 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn7, align 8, !dbg !2332
  %call8 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %9(%"class.xalanc_1_10::XObject"* %call5), !dbg !2332
  store %"class.xalanc_1_10::XalanDOMString"* %call8, %"class.xalanc_1_10::XalanDOMString"** %theSecondString, align 8, !dbg !2330
  call void @llvm.dbg.declare(metadata i32* %theSecondStringLength, metadata !2333, metadata !DIExpression()), !dbg !2334
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSecondString, align 8, !dbg !2335
  %call9 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %10), !dbg !2336
  store i32 %call9, i32* %theSecondStringLength, align 4, !dbg !2334
  %11 = load i32, i32* %theSecondStringLength, align 4, !dbg !2337
  %cmp10 = icmp eq i32 %11, 0, !dbg !2339
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !2340

if.then11:                                        ; preds = %if.else
  %12 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2341
  call void @_ZN11xalanc_1_1017createEmptyStringERNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %12), !dbg !2343
  br label %return, !dbg !2344

if.else12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %theIndex, metadata !2345, metadata !DIExpression()), !dbg !2347
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theFirstString, align 8, !dbg !2348
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSecondString, align 8, !dbg !2349
  %call13 = call i32 @_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %13, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %14), !dbg !2350
  store i32 %call13, i32* %theIndex, align 4, !dbg !2347
  %15 = load i32, i32* %theIndex, align 4, !dbg !2351
  %16 = load i32, i32* %theFirstStringLength, align 4, !dbg !2353
  %cmp14 = icmp eq i32 %15, %16, !dbg !2354
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !2355

if.then15:                                        ; preds = %if.else12
  %17 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2356
  call void @_ZN11xalanc_1_1017createEmptyStringERNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %17), !dbg !2358
  br label %return, !dbg !2359

if.else16:                                        ; preds = %if.else12
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult, metadata !2360, metadata !DIExpression()), !dbg !2390
  %18 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2391
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %18), !dbg !2390
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString, metadata !2392, metadata !DIExpression()), !dbg !2393
  %call17 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult)
          to label %invoke.cont unwind label %lpad, !dbg !2394

invoke.cont:                                      ; preds = %if.else16
  store %"class.xalanc_1_10::XalanDOMString"* %call17, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2393
  %19 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2395
  %20 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theFirstString, align 8, !dbg !2396
  %call19 = invoke i16* @_ZN11xalanc_1_1011toCharArrayERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %20)
          to label %invoke.cont18 unwind label %lpad, !dbg !2397

invoke.cont18:                                    ; preds = %invoke.cont
  %21 = load i32, i32* %theIndex, align 4, !dbg !2398
  %call21 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %19, i16* %call19, i32 %21)
          to label %invoke.cont20 unwind label %lpad, !dbg !2399

invoke.cont20:                                    ; preds = %invoke.cont18
  %22 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2400
  %call23 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %22)
          to label %invoke.cont22 unwind label %lpad, !dbg !2401

invoke.cont22:                                    ; preds = %invoke.cont20
  %23 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call23 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)***, !dbg !2402
  %vtable24 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*** %23, align 8, !dbg !2402
  %vfn25 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)** %vtable24, i64 15, !dbg !2402
  %24 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)** %vfn25, align 8, !dbg !2402
  invoke void %24(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call23, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* dereferenceable(16) %theResult)
          to label %invoke.cont26 unwind label %lpad, !dbg !2402

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult) #6, !dbg !2403
  br label %return

lpad:                                             ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont, %if.else16
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2404
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2404
  store i8* %26, i8** %exn.slot, align 8, !dbg !2404
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2404
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2404
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult) #6, !dbg !2403
  br label %eh.resume, !dbg !2403

return:                                           ; preds = %invoke.cont26, %if.then15, %if.then11, %if.then
  ret void, !dbg !2405

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2403
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2403
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2403
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2403
  resume { i8*, i32 } %lpad.val27, !dbg !2403
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #3 comdat align 2 !dbg !2406 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2407, metadata !DIExpression()), !dbg !2409
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2410
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2410
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2411
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2412 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2417
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2418
  ret i32 %call, !dbg !2419
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017createEmptyStringERNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) #0 comdat !dbg !2420 {
entry:
  %result.ptr = alloca i8*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2425
  %call = call dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2426
  %2 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2427
  %vtable = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*** %2, align 8, !dbg !2427
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 13, !dbg !2427
  %3 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2427
  call void %3(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_10L14theEmptyStringE), !dbg !2427
  ret void, !dbg !2428
}

declare dso_local i32 @_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2429 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2430, metadata !DIExpression()), !dbg !2432
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2435
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2436
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2435
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2437
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2438
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2439
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2439
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2439
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2439
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2439
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2437
  ret void, !dbg !2440
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #3 comdat align 2 !dbg !2441 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2442, metadata !DIExpression()), !dbg !2444
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2445
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2445
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2446
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource, i32 %theCount) #0 comdat align 2 !dbg !2447 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2454
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2455
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2456
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !2457
  %1 = load i32, i32* %theCount.addr, align 4, !dbg !2458
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %1), !dbg !2459
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2460
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011toCharArrayERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2461 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2466
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2467
  ret i16* %call, !dbg !2468
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #3 comdat align 2 !dbg !2469 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2478, metadata !DIExpression()), !dbg !2480
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2481
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2481
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2482
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2483 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2486
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2486
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2489
  br i1 %cmp, label %if.then, label %if.end, !dbg !2490

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2491
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2491
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2493
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2493
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2494
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2494
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2494
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2494
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2494

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2495

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2496

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2494
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2494
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2494
  unreachable, !dbg !2494
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionSubstringBefore"* @_ZNK11xalanc_1_1023FunctionSubstringBefore5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionSubstringBefore"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2497 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionSubstringBefore"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionSubstringBefore"* %this, %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  %this1 = load %"class.xalanc_1_10::FunctionSubstringBefore"*, %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2502
  %call = call %"class.xalanc_1_10::FunctionSubstringBefore"* @_ZN11xalanc_1_1018XalanCopyConstructINS_23FunctionSubstringBeforeEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionSubstringBefore"* dereferenceable(8) %this1), !dbg !2503
  ret %"class.xalanc_1_10::FunctionSubstringBefore"* %call, !dbg !2504
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionSubstringBefore"* @_ZN11xalanc_1_1018XalanCopyConstructINS_23FunctionSubstringBeforeEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionSubstringBefore"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2505 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionSubstringBefore"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionSubstringBefore"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  store %"class.xalanc_1_10::FunctionSubstringBefore"* %theSource, %"class.xalanc_1_10::FunctionSubstringBefore"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstringBefore"** %theSource.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2514, metadata !DIExpression()), !dbg !2536
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2537
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !2536
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstringBefore"** %theInstance, metadata !2538, metadata !DIExpression()), !dbg !2540
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2541

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionSubstringBefore"*, !dbg !2542
  %2 = load %"class.xalanc_1_10::FunctionSubstringBefore"*, %"class.xalanc_1_10::FunctionSubstringBefore"** %theSource.addr, align 8, !dbg !2543
  call void @_ZN11xalanc_1_1023FunctionSubstringBeforeC2ERKS0_(%"class.xalanc_1_10::FunctionSubstringBefore"* %1, %"class.xalanc_1_10::FunctionSubstringBefore"* dereferenceable(8) %2) #6, !dbg !2544
  store %"class.xalanc_1_10::FunctionSubstringBefore"* %1, %"class.xalanc_1_10::FunctionSubstringBefore"** %theInstance, align 8, !dbg !2540
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !2545

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::FunctionSubstringBefore"*, %"class.xalanc_1_10::FunctionSubstringBefore"** %theInstance, align 8, !dbg !2546
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #6, !dbg !2547
  ret %"class.xalanc_1_10::FunctionSubstringBefore"* %3, !dbg !2547

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2547
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2547
  store i8* %5, i8** %exn.slot, align 8, !dbg !2547
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2547
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2547
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #6, !dbg !2547
  br label %eh.resume, !dbg !2547

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2547
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2547
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2547
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2547
  resume { i8*, i32 } %lpad.val2, !dbg !2547
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1023FunctionSubstringBefore8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionSubstringBefore"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2548 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionSubstringBefore"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionSubstringBefore"* %this, %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  %this1 = load %"class.xalanc_1_10::FunctionSubstringBefore"*, %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2553
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2554
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2555
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"* nonnull, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2556 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2559

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2561
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2561
  %cmp = icmp ne i64 %0, 0, !dbg !2563
  br i1 %cmp, label %if.then, label %if.end, !dbg !2564

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2565

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2567

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2568

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2569
  %1 = load i16*, i16** %m_data, align 8, !dbg !2569
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2570

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2571

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2572

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2559
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2559
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2559
  unreachable, !dbg !2559
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2573 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2574, metadata !DIExpression()), !dbg !2576
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2577
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2578 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  br label %for.cond, !dbg !2583

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2584
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2587
  %cmp = icmp ne i16* %0, %1, !dbg !2588
  br i1 %cmp, label %for.body, label %for.end, !dbg !2589

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2590
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2592
  br label %for.inc, !dbg !2593

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2594
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2594
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2594
  br label %for.cond, !dbg !2595, !llvm.loop !2596

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2598
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2599 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2602
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2603
  %0 = load i16*, i16** %m_data, align 8, !dbg !2603
  ret i16* %0, !dbg !2604
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2605 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2608
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2609
  ret i16* %call, !dbg !2610
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2611 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2616
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2616
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2617
  %2 = bitcast i16* %1 to i8*, !dbg !2617
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2618
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2618
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2618
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2618
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2618
  ret void, !dbg !2619
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !2620 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2623
  ret void, !dbg !2624
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2625 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2628
  %0 = load i16*, i16** %m_data, align 8, !dbg !2628
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2629
  %1 = load i64, i64* %m_size, align 8, !dbg !2629
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2630
  ret i16* %add.ptr, !dbg !2631
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2632 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2633, metadata !DIExpression()), !dbg !2635
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2636
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2637
  ret i32 %call, !dbg !2638
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2639 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2642
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2643 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2646
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2647
  %0 = load i32, i32* %m_size, align 8, !dbg !2647
  ret i32 %0, !dbg !2648
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #2

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2649 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2652
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2653
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2654
  %conv = zext i1 %call to i32, !dbg !2653
  %cmp = icmp eq i32 %conv, 1, !dbg !2655
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2653

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2653

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2656
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2656
  br label %cond.end, !dbg !2653

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2653
  ret i16* %cond, !dbg !2657
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2658 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2661
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2662
  %0 = load i64, i64* %m_size, align 8, !dbg !2662
  %cmp = icmp eq i64 %0, 0, !dbg !2663
  %1 = zext i1 %cmp to i64, !dbg !2662
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2662
  ret i1 %cond, !dbg !2664
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #3 comdat align 2 !dbg !2665 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2670
  %0 = load i16*, i16** %m_data, align 8, !dbg !2670
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2671
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2670
  ret i16* %arrayidx, !dbg !2672
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2673 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2674, metadata !DIExpression()), !dbg !2676
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2681
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2682
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2681
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2683
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2684
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2685
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2686
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2686
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2686
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2686
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2686
  store i8* %call, i8** %m_pointer, align 8, !dbg !2683
  ret void, !dbg !2687
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !2688 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2689, metadata !DIExpression()), !dbg !2691
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2692
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2692
  ret i8* %0, !dbg !2693
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023FunctionSubstringBeforeC2ERKS0_(%"class.xalanc_1_10::FunctionSubstringBefore"* %this, %"class.xalanc_1_10::FunctionSubstringBefore"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !2694 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionSubstringBefore"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionSubstringBefore"*, align 8
  store %"class.xalanc_1_10::FunctionSubstringBefore"* %this, %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  store %"class.xalanc_1_10::FunctionSubstringBefore"* %0, %"class.xalanc_1_10::FunctionSubstringBefore"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSubstringBefore"** %.addr, metadata !2700, metadata !DIExpression()), !dbg !2699
  %this1 = load %"class.xalanc_1_10::FunctionSubstringBefore"*, %"class.xalanc_1_10::FunctionSubstringBefore"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionSubstringBefore"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2701
  %2 = load %"class.xalanc_1_10::FunctionSubstringBefore"*, %"class.xalanc_1_10::FunctionSubstringBefore"** %.addr, align 8, !dbg !2701
  %3 = bitcast %"class.xalanc_1_10::FunctionSubstringBefore"* %2 to %"class.xalanc_1_10::Function"*, !dbg !2701
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #6, !dbg !2701
  %4 = bitcast %"class.xalanc_1_10::FunctionSubstringBefore"* %this1 to i32 (...)***, !dbg !2701
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1023FunctionSubstringBeforeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2701
  ret void, !dbg !2701
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !2702 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2705
  store i8* null, i8** %m_pointer, align 8, !dbg !2706
  ret void, !dbg !2707
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2708 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2711
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2711
  %cmp = icmp ne i8* %0, null, !dbg !2714
  br i1 %cmp, label %if.then, label %if.end, !dbg !2715

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2716
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2716
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2718
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2718
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2719
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2719
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2719
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2719
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2719

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2720

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2721

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2719
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2719
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2719
  unreachable, !dbg !2719
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !2722 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2729, metadata !DIExpression()), !dbg !2731
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !2732, metadata !DIExpression()), !dbg !2731
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !2733
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2733
  ret void, !dbg !2733
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_FunctionSubstringBefore.cpp() #0 section ".text.startup" !dbg !2734 {
entry:
  call void @__cxx_global_var_init(), !dbg !2736
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!776}
!llvm.module.flags = !{!2183, !2184, !2185}
!llvm.ident = !{!2186}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "theEmptyString", linkageName: "_ZN11xalanc_1_10L14theEmptyStringE", scope: !2, file: !3, line: 44, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "FunctionSubstringBefore.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!776 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !777, retainedTypes: !969, globals: !970, imports: !971, splitDebugInlining: false, nameTableKind: None)
!777 = !{!778}
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !780, file: !779, line: 36, baseType: !11, size: 32, elements: !781, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!779 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !779, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !139, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968}
!782 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!783 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!784 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!785 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!786 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!787 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!788 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!789 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!790 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!791 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!792 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!793 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!794 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!795 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!796 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!797 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!798 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!799 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!800 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!801 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!802 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!803 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!804 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!805 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!806 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!807 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!808 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!809 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!810 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!811 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!812 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!813 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!814 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!815 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!816 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!817 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!818 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!819 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!820 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!821 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!822 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!823 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!824 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!825 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!826 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!827 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!828 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!829 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!830 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!831 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!832 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!833 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!834 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!835 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!836 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!837 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!838 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!839 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!840 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!841 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!842 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!843 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!844 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!845 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!846 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!847 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!848 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!849 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!850 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!851 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!852 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!853 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!854 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!855 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!856 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!857 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!858 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!859 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!860 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!861 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!862 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!863 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!864 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!865 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!866 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!867 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!868 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!869 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!870 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!871 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!872 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!873 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!874 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!875 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!876 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!877 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!878 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!879 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!880 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!881 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!882 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!883 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!884 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!885 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!886 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!887 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!888 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!889 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!890 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!891 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!892 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!893 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!894 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!895 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!896 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!897 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!898 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!899 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!900 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!901 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!902 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!903 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!904 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!905 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!906 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!907 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!908 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!909 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!910 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!911 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!912 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!913 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!914 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!915 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!916 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!917 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!918 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!919 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!920 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!921 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!922 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!923 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!924 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!925 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!926 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!927 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!928 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!929 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!930 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!931 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!932 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!933 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!934 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!935 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!936 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!937 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!938 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!939 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!940 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!941 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!942 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!943 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!944 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!945 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!946 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!947 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!948 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!949 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!950 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!951 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!952 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!953 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!954 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!955 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!956 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!957 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!958 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!959 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!960 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!961 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!962 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!963 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!964 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!965 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!966 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!967 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!968 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!969 = !{!10}
!970 = !{!0}
!971 = !{!972, !974, !975, !980, !1035, !1039, !1045, !1049, !1055, !1057, !1062, !1064, !1069, !1073, !1077, !1087, !1091, !1095, !1099, !1103, !1108, !1112, !1116, !1120, !1124, !1132, !1136, !1140, !1142, !1146, !1150, !1154, !1160, !1164, !1168, !1170, !1178, !1182, !1190, !1192, !1196, !1200, !1204, !1208, !1213, !1218, !1223, !1224, !1225, !1226, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1274, !1278, !1295, !1298, !1303, !1311, !1316, !1320, !1324, !1328, !1332, !1334, !1336, !1340, !1346, !1350, !1356, !1362, !1364, !1368, !1372, !1376, !1380, !1391, !1393, !1397, !1401, !1405, !1407, !1411, !1415, !1419, !1421, !1423, !1427, !1435, !1439, !1443, !1447, !1449, !1455, !1457, !1463, !1467, !1471, !1475, !1479, !1483, !1487, !1489, !1491, !1495, !1499, !1503, !1505, !1509, !1513, !1515, !1517, !1521, !1525, !1529, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1547, !1551, !1556, !1560, !1562, !1564, !1566, !1568, !1570, !1572, !1574, !1576, !1578, !1580, !1582, !1584, !1586, !1593, !1597, !1600, !1603, !1606, !1608, !1610, !1612, !1615, !1618, !1621, !1624, !1627, !1629, !1634, !1637, !1640, !1643, !1645, !1647, !1649, !1651, !1654, !1657, !1660, !1663, !1666, !1668, !1672, !1678, !1683, !1687, !1689, !1691, !1693, !1695, !1702, !1706, !1710, !1714, !1718, !1722, !1727, !1731, !1733, !1737, !1743, !1747, !1752, !1754, !1756, !1760, !1764, !1766, !1768, !1770, !1772, !1776, !1778, !1780, !1784, !1788, !1792, !1796, !1800, !1804, !1806, !1810, !1814, !1818, !1822, !1824, !1826, !1830, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1846, !1848, !1850, !1854, !1856, !1858, !1860, !1862, !1864, !1866, !1868, !1873, !1877, !1879, !1881, !1886, !1888, !1890, !1892, !1894, !1896, !1898, !1901, !1903, !1905, !1909, !1913, !1915, !1917, !1919, !1921, !1923, !1925, !1927, !1929, !1931, !1933, !1937, !1941, !1943, !1945, !1947, !1949, !1951, !1953, !1955, !1957, !1959, !1961, !1963, !1965, !1967, !1969, !1971, !1975, !1979, !1983, !1985, !1987, !1989, !1991, !1993, !1995, !1997, !1999, !2001, !2005, !2009, !2013, !2015, !2017, !2019, !2023, !2027, !2031, !2033, !2035, !2037, !2039, !2041, !2043, !2045, !2047, !2049, !2051, !2053, !2055, !2059, !2063, !2067, !2069, !2071, !2073, !2075, !2079, !2083, !2085, !2087, !2089, !2091, !2093, !2095, !2099, !2103, !2105, !2107, !2109, !2111, !2115, !2119, !2123, !2125, !2127, !2129, !2131, !2133, !2135, !2139, !2143, !2147, !2149, !2153, !2157, !2159, !2161, !2163, !2165, !2167, !2169, !2171, !2175, !2177, !2179, !2181}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !776, entity: !21, file: !973, line: 433)
!973 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !776, entity: !2, file: !367, line: 69)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !976, file: !979, line: 58)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !977, line: 24, baseType: !978)
!977 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!978 = !DICompositeType(tag: DW_TAG_structure_type, file: !977, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!979 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !981, file: !982, line: 58)
!981 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !983, file: !982, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !984, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!982 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!983 = !DINamespace(name: "__exception_ptr", scope: !134)
!984 = !{!985, !987, !991, !994, !995, !1000, !1001, !1005, !1010, !1014, !1018, !1021, !1022, !1025, !1028}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !981, file: !982, line: 82, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!987 = !DISubprogram(name: "exception_ptr", scope: !981, file: !982, line: 84, type: !988, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !990, !986}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!991 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !981, file: !982, line: 86, type: !992, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !990}
!994 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !981, file: !982, line: 87, type: !992, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !981, file: !982, line: 89, type: !996, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!986, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!1000 = !DISubprogram(name: "exception_ptr", scope: !981, file: !982, line: 97, type: !992, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubprogram(name: "exception_ptr", scope: !981, file: !982, line: 99, type: !1002, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !990, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !999, size: 64)
!1005 = !DISubprogram(name: "exception_ptr", scope: !981, file: !982, line: 102, type: !1006, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !990, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !1009)
!1009 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1010 = !DISubprogram(name: "exception_ptr", scope: !981, file: !982, line: 106, type: !1011, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !990, !1013}
!1013 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !981, size: 64)
!1014 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !981, file: !982, line: 119, type: !1015, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !990, !1004}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !981, size: 64)
!1018 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !981, file: !982, line: 123, type: !1019, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1017, !990, !1013}
!1021 = !DISubprogram(name: "~exception_ptr", scope: !981, file: !982, line: 130, type: !992, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !981, file: !982, line: 133, type: !1023, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !990, !1017}
!1025 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !981, file: !982, line: 145, type: !1026, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!106, !998}
!1028 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !981, file: !982, line: 154, type: !1029, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !998}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!1033 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !1034, line: 88, flags: DIFlagFwdDecl)
!1034 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1036, file: !982, line: 74)
!1036 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !982, line: 70, type: !1037, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !981}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1040, file: !1044, line: 52)
!1040 = !DISubprogram(name: "abs", scope: !1041, file: !1041, line: 840, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!200, !200}
!1044 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1046, file: !1048, line: 127)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1041, line: 62, baseType: !1047)
!1047 = !DICompositeType(tag: DW_TAG_structure_type, file: !1041, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1048 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1050, file: !1048, line: 128)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1041, line: 70, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1041, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1052, identifier: "_ZTS6ldiv_t")
!1052 = !{!1053, !1054}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1051, file: !1041, line: 68, baseType: !154, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1051, file: !1041, line: 69, baseType: !154, size: 64, offset: 64)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1056, file: !1048, line: 130)
!1056 = !DISubprogram(name: "abort", scope: !1041, file: !1041, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1058, file: !1048, line: 134)
!1058 = !DISubprogram(name: "atexit", scope: !1041, file: !1041, line: 595, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!200, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1063, file: !1048, line: 137)
!1063 = !DISubprogram(name: "at_quick_exit", scope: !1041, file: !1041, line: 600, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1065, file: !1048, line: 140)
!1065 = !DISubprogram(name: "atof", scope: !1041, file: !1041, line: 101, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !377}
!1068 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1070, file: !1048, line: 141)
!1070 = !DISubprogram(name: "atoi", scope: !1041, file: !1041, line: 104, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!200, !377}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1074, file: !1048, line: 142)
!1074 = !DISubprogram(name: "atol", scope: !1041, file: !1041, line: 107, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!154, !377}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1078, file: !1048, line: 143)
!1078 = !DISubprogram(name: "bsearch", scope: !1041, file: !1041, line: 820, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!986, !1081, !1081, !24, !24, !1083}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1041, line: 808, baseType: !1084)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!200, !1081, !1081}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1088, file: !1048, line: 144)
!1088 = !DISubprogram(name: "calloc", scope: !1041, file: !1041, line: 542, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!986, !24, !24}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1092, file: !1048, line: 145)
!1092 = !DISubprogram(name: "div", scope: !1041, file: !1041, line: 852, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1046, !200, !200}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1096, file: !1048, line: 146)
!1096 = !DISubprogram(name: "exit", scope: !1041, file: !1041, line: 617, type: !1097, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !200}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1100, file: !1048, line: 147)
!1100 = !DISubprogram(name: "free", scope: !1041, file: !1041, line: 565, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !986}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1104, file: !1048, line: 148)
!1104 = !DISubprogram(name: "getenv", scope: !1041, file: !1041, line: 634, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1107, !377}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1109, file: !1048, line: 149)
!1109 = !DISubprogram(name: "labs", scope: !1041, file: !1041, line: 841, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!154, !154}
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1113, file: !1048, line: 150)
!1113 = !DISubprogram(name: "ldiv", scope: !1041, file: !1041, line: 854, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1050, !154, !154}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1117, file: !1048, line: 151)
!1117 = !DISubprogram(name: "malloc", scope: !1041, file: !1041, line: 539, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!986, !24}
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1121, file: !1048, line: 153)
!1121 = !DISubprogram(name: "mblen", scope: !1041, file: !1041, line: 922, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!200, !377, !24}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1125, file: !1048, line: 154)
!1125 = !DISubprogram(name: "mbstowcs", scope: !1041, file: !1041, line: 933, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!24, !1128, !1131, !24}
!1128 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1129)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1131 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1133, file: !1048, line: 155)
!1133 = !DISubprogram(name: "mbtowc", scope: !1041, file: !1041, line: 925, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!200, !1128, !1131, !24}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1137, file: !1048, line: 157)
!1137 = !DISubprogram(name: "qsort", scope: !1041, file: !1041, line: 830, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !986, !24, !24, !1083}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1141, file: !1048, line: 160)
!1141 = !DISubprogram(name: "quick_exit", scope: !1041, file: !1041, line: 623, type: !1097, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1143, file: !1048, line: 163)
!1143 = !DISubprogram(name: "rand", scope: !1041, file: !1041, line: 453, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!200}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1147, file: !1048, line: 164)
!1147 = !DISubprogram(name: "realloc", scope: !1041, file: !1041, line: 550, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!986, !986, !24}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1151, file: !1048, line: 165)
!1151 = !DISubprogram(name: "srand", scope: !1041, file: !1041, line: 455, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !11}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1155, file: !1048, line: 166)
!1155 = !DISubprogram(name: "strtod", scope: !1041, file: !1041, line: 117, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1068, !1131, !1158}
!1158 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1159)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1161, file: !1048, line: 167)
!1161 = !DISubprogram(name: "strtol", scope: !1041, file: !1041, line: 176, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!154, !1131, !1158, !200}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1165, file: !1048, line: 168)
!1165 = !DISubprogram(name: "strtoul", scope: !1041, file: !1041, line: 180, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!26, !1131, !1158, !200}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1169, file: !1048, line: 169)
!1169 = !DISubprogram(name: "system", scope: !1041, file: !1041, line: 784, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1171, file: !1048, line: 171)
!1171 = !DISubprogram(name: "wcstombs", scope: !1041, file: !1041, line: 936, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!24, !1174, !1175, !24}
!1174 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1107)
!1175 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1130)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1179, file: !1048, line: 172)
!1179 = !DISubprogram(name: "wctomb", scope: !1041, file: !1041, line: 929, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!200, !1107, !1130}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1183, entity: !1184, file: !1048, line: 200)
!1183 = !DINamespace(name: "__gnu_cxx", scope: null)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1041, line: 80, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1041, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1186, identifier: "_ZTS7lldiv_t")
!1186 = !{!1187, !1189}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1185, file: !1041, line: 78, baseType: !1188, size: 64)
!1188 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1185, file: !1041, line: 79, baseType: !1188, size: 64, offset: 64)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1183, entity: !1191, file: !1048, line: 206)
!1191 = !DISubprogram(name: "_Exit", scope: !1041, file: !1041, line: 629, type: !1097, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1183, entity: !1193, file: !1048, line: 210)
!1193 = !DISubprogram(name: "llabs", scope: !1041, file: !1041, line: 844, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!1188, !1188}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1183, entity: !1197, file: !1048, line: 216)
!1197 = !DISubprogram(name: "lldiv", scope: !1041, file: !1041, line: 858, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1184, !1188, !1188}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1183, entity: !1201, file: !1048, line: 227)
!1201 = !DISubprogram(name: "atoll", scope: !1041, file: !1041, line: 112, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!1188, !377}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1183, entity: !1205, file: !1048, line: 228)
!1205 = !DISubprogram(name: "strtoll", scope: !1041, file: !1041, line: 200, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1188, !1131, !1158, !200}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1183, entity: !1209, file: !1048, line: 229)
!1209 = !DISubprogram(name: "strtoull", scope: !1041, file: !1041, line: 205, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1212, !1131, !1158, !200}
!1212 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1183, entity: !1214, file: !1048, line: 231)
!1214 = !DISubprogram(name: "strtof", scope: !1041, file: !1041, line: 123, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1217, !1131, !1158}
!1217 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1183, entity: !1219, file: !1048, line: 232)
!1219 = !DISubprogram(name: "strtold", scope: !1041, file: !1041, line: 126, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1222, !1131, !1158}
!1222 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1184, file: !1048, line: 240)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1191, file: !1048, line: 242)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1193, file: !1048, line: 244)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1227, file: !1048, line: 245)
!1227 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1183, file: !1048, line: 213, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1197, file: !1048, line: 246)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1201, file: !1048, line: 248)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1214, file: !1048, line: 249)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1205, file: !1048, line: 250)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1209, file: !1048, line: 251)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1219, file: !1048, line: 252)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1056, file: !1235, line: 38)
!1235 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1058, file: !1235, line: 39)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1096, file: !1235, line: 40)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1063, file: !1235, line: 43)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1141, file: !1235, line: 46)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1046, file: !1235, line: 51)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1050, file: !1235, line: 52)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1243, file: !1235, line: 54)
!1243 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !1044, line: 103, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1246, !1246}
!1246 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1065, file: !1235, line: 55)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1070, file: !1235, line: 56)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1074, file: !1235, line: 57)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1078, file: !1235, line: 58)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1088, file: !1235, line: 59)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1227, file: !1235, line: 60)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1100, file: !1235, line: 61)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1104, file: !1235, line: 62)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1109, file: !1235, line: 63)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1113, file: !1235, line: 64)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1117, file: !1235, line: 65)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1121, file: !1235, line: 67)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1125, file: !1235, line: 68)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1133, file: !1235, line: 69)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1137, file: !1235, line: 71)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1143, file: !1235, line: 72)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1147, file: !1235, line: 73)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1151, file: !1235, line: 74)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1155, file: !1235, line: 75)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1161, file: !1235, line: 76)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1165, file: !1235, line: 77)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1169, file: !1235, line: 78)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1171, file: !1235, line: 80)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1179, file: !1235, line: 81)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1273, line: 40)
!1273 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1274 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1275, entity: !1276, file: !1277, line: 58)
!1275 = !DINamespace(name: "__gnu_debug", scope: null)
!1276 = !DINamespace(name: "__debug", scope: !134)
!1277 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1279, file: !1294, line: 64)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1280, line: 6, baseType: !1281)
!1280 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1282, line: 21, baseType: !1283)
!1282 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1282, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1284, identifier: "_ZTS11__mbstate_t")
!1284 = !{!1285, !1286}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1283, file: !1282, line: 15, baseType: !200, size: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1283, file: !1282, line: 20, baseType: !1287, size: 32, offset: 32)
!1287 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1283, file: !1282, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1288, identifier: "_ZTSN11__mbstate_tUt_E")
!1288 = !{!1289, !1290}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1287, file: !1282, line: 18, baseType: !11, size: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1287, file: !1282, line: 19, baseType: !1291, size: 32)
!1291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1292)
!1292 = !{!1293}
!1293 = !DISubrange(count: 4)
!1294 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1296, file: !1294, line: 141)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1297, line: 20, baseType: !11)
!1297 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1299, file: !1294, line: 143)
!1299 = !DISubprogram(name: "btowc", scope: !1300, file: !1300, line: 284, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1296, !200}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1304, file: !1294, line: 144)
!1304 = !DISubprogram(name: "fgetwc", scope: !1300, file: !1300, line: 726, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1296, !1307}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1309, line: 5, baseType: !1310)
!1309 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1310 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1309, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1312, file: !1294, line: 145)
!1312 = !DISubprogram(name: "fgetws", scope: !1300, file: !1300, line: 755, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1129, !1128, !200, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1307)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1317, file: !1294, line: 146)
!1317 = !DISubprogram(name: "fputwc", scope: !1300, file: !1300, line: 740, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1296, !1130, !1307}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1321, file: !1294, line: 147)
!1321 = !DISubprogram(name: "fputws", scope: !1300, file: !1300, line: 762, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!200, !1175, !1315}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1325, file: !1294, line: 148)
!1325 = !DISubprogram(name: "fwide", scope: !1300, file: !1300, line: 573, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!200, !1307, !200}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1329, file: !1294, line: 149)
!1329 = !DISubprogram(name: "fwprintf", scope: !1300, file: !1300, line: 580, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!200, !1315, !1175, null}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1333, file: !1294, line: 150)
!1333 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1300, file: !1300, line: 640, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1335, file: !1294, line: 151)
!1335 = !DISubprogram(name: "getwc", scope: !1300, file: !1300, line: 727, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1337, file: !1294, line: 152)
!1337 = !DISubprogram(name: "getwchar", scope: !1300, file: !1300, line: 733, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1296}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1341, file: !1294, line: 153)
!1341 = !DISubprogram(name: "mbrlen", scope: !1300, file: !1300, line: 307, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!24, !1131, !24, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1345)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1347, file: !1294, line: 154)
!1347 = !DISubprogram(name: "mbrtowc", scope: !1300, file: !1300, line: 296, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!24, !1128, !1131, !24, !1344}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1351, file: !1294, line: 155)
!1351 = !DISubprogram(name: "mbsinit", scope: !1300, file: !1300, line: 292, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!200, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1279)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1357, file: !1294, line: 156)
!1357 = !DISubprogram(name: "mbsrtowcs", scope: !1300, file: !1300, line: 337, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!24, !1128, !1360, !24, !1344}
!1360 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1361)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1363, file: !1294, line: 157)
!1363 = !DISubprogram(name: "putwc", scope: !1300, file: !1300, line: 741, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1365, file: !1294, line: 158)
!1365 = !DISubprogram(name: "putwchar", scope: !1300, file: !1300, line: 747, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1296, !1130}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1369, file: !1294, line: 160)
!1369 = !DISubprogram(name: "swprintf", scope: !1300, file: !1300, line: 590, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!200, !1128, !24, !1175, null}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1373, file: !1294, line: 162)
!1373 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1300, file: !1300, line: 647, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!200, !1175, !1175, null}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1377, file: !1294, line: 163)
!1377 = !DISubprogram(name: "ungetwc", scope: !1300, file: !1300, line: 770, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1296, !1296, !1307}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1381, file: !1294, line: 164)
!1381 = !DISubprogram(name: "vfwprintf", scope: !1300, file: !1300, line: 598, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!200, !1315, !1175, !1384}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1386, identifier: "_ZTS13__va_list_tag")
!1386 = !{!1387, !1388, !1389, !1390}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1385, file: !3, baseType: !11, size: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1385, file: !3, baseType: !11, size: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1385, file: !3, baseType: !986, size: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1385, file: !3, baseType: !986, size: 64, offset: 128)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1392, file: !1294, line: 166)
!1392 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1300, file: !1300, line: 693, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1394, file: !1294, line: 169)
!1394 = !DISubprogram(name: "vswprintf", scope: !1300, file: !1300, line: 611, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!200, !1128, !24, !1175, !1384}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1398, file: !1294, line: 172)
!1398 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1300, file: !1300, line: 700, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!200, !1175, !1175, !1384}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1402, file: !1294, line: 174)
!1402 = !DISubprogram(name: "vwprintf", scope: !1300, file: !1300, line: 606, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!200, !1175, !1384}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1406, file: !1294, line: 176)
!1406 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1300, file: !1300, line: 697, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1408, file: !1294, line: 178)
!1408 = !DISubprogram(name: "wcrtomb", scope: !1300, file: !1300, line: 301, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!24, !1174, !1130, !1344}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1412, file: !1294, line: 179)
!1412 = !DISubprogram(name: "wcscat", scope: !1300, file: !1300, line: 97, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1129, !1128, !1175}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1416, file: !1294, line: 180)
!1416 = !DISubprogram(name: "wcscmp", scope: !1300, file: !1300, line: 106, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!200, !1176, !1176}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1420, file: !1294, line: 181)
!1420 = !DISubprogram(name: "wcscoll", scope: !1300, file: !1300, line: 131, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1422, file: !1294, line: 182)
!1422 = !DISubprogram(name: "wcscpy", scope: !1300, file: !1300, line: 87, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1424, file: !1294, line: 183)
!1424 = !DISubprogram(name: "wcscspn", scope: !1300, file: !1300, line: 187, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!24, !1176, !1176}
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1428, file: !1294, line: 184)
!1428 = !DISubprogram(name: "wcsftime", scope: !1300, file: !1300, line: 834, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!24, !1128, !24, !1175, !1431}
!1431 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1432)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1300, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1436, file: !1294, line: 185)
!1436 = !DISubprogram(name: "wcslen", scope: !1300, file: !1300, line: 222, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!24, !1176}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1440, file: !1294, line: 186)
!1440 = !DISubprogram(name: "wcsncat", scope: !1300, file: !1300, line: 101, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1129, !1128, !1175, !24}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1444, file: !1294, line: 187)
!1444 = !DISubprogram(name: "wcsncmp", scope: !1300, file: !1300, line: 109, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!200, !1176, !1176, !24}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1448, file: !1294, line: 188)
!1448 = !DISubprogram(name: "wcsncpy", scope: !1300, file: !1300, line: 92, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1450, file: !1294, line: 189)
!1450 = !DISubprogram(name: "wcsrtombs", scope: !1300, file: !1300, line: 343, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!24, !1174, !1453, !24, !1344}
!1453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1456, file: !1294, line: 190)
!1456 = !DISubprogram(name: "wcsspn", scope: !1300, file: !1300, line: 191, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1458, file: !1294, line: 191)
!1458 = !DISubprogram(name: "wcstod", scope: !1300, file: !1300, line: 377, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1068, !1175, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1462)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1464, file: !1294, line: 193)
!1464 = !DISubprogram(name: "wcstof", scope: !1300, file: !1300, line: 382, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1217, !1175, !1461}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1468, file: !1294, line: 195)
!1468 = !DISubprogram(name: "wcstok", scope: !1300, file: !1300, line: 217, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1129, !1128, !1175, !1461}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1472, file: !1294, line: 196)
!1472 = !DISubprogram(name: "wcstol", scope: !1300, file: !1300, line: 428, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!154, !1175, !1461, !200}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1476, file: !1294, line: 197)
!1476 = !DISubprogram(name: "wcstoul", scope: !1300, file: !1300, line: 433, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!26, !1175, !1461, !200}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1480, file: !1294, line: 198)
!1480 = !DISubprogram(name: "wcsxfrm", scope: !1300, file: !1300, line: 135, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!24, !1128, !1175, !24}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1484, file: !1294, line: 199)
!1484 = !DISubprogram(name: "wctob", scope: !1300, file: !1300, line: 288, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!200, !1296}
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1488, file: !1294, line: 200)
!1488 = !DISubprogram(name: "wmemcmp", scope: !1300, file: !1300, line: 258, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1490, file: !1294, line: 201)
!1490 = !DISubprogram(name: "wmemcpy", scope: !1300, file: !1300, line: 262, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1492, file: !1294, line: 202)
!1492 = !DISubprogram(name: "wmemmove", scope: !1300, file: !1300, line: 267, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1129, !1129, !1176, !24}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1496, file: !1294, line: 203)
!1496 = !DISubprogram(name: "wmemset", scope: !1300, file: !1300, line: 271, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1129, !1129, !1130, !24}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1500, file: !1294, line: 204)
!1500 = !DISubprogram(name: "wprintf", scope: !1300, file: !1300, line: 587, type: !1501, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!200, !1175, null}
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1504, file: !1294, line: 205)
!1504 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1300, file: !1300, line: 644, type: !1501, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1506, file: !1294, line: 206)
!1506 = !DISubprogram(name: "wcschr", scope: !1300, file: !1300, line: 164, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1129, !1176, !1130}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1510, file: !1294, line: 207)
!1510 = !DISubprogram(name: "wcspbrk", scope: !1300, file: !1300, line: 201, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1129, !1176, !1176}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1514, file: !1294, line: 208)
!1514 = !DISubprogram(name: "wcsrchr", scope: !1300, file: !1300, line: 174, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1516, file: !1294, line: 209)
!1516 = !DISubprogram(name: "wcsstr", scope: !1300, file: !1300, line: 212, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1518, file: !1294, line: 210)
!1518 = !DISubprogram(name: "wmemchr", scope: !1300, file: !1300, line: 253, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1129, !1176, !1130, !24}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1183, entity: !1522, file: !1294, line: 251)
!1522 = !DISubprogram(name: "wcstold", scope: !1300, file: !1300, line: 384, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1222, !1175, !1461}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1183, entity: !1526, file: !1294, line: 260)
!1526 = !DISubprogram(name: "wcstoll", scope: !1300, file: !1300, line: 441, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1188, !1175, !1461, !200}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1183, entity: !1530, file: !1294, line: 261)
!1530 = !DISubprogram(name: "wcstoull", scope: !1300, file: !1300, line: 448, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1212, !1175, !1461, !200}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1522, file: !1294, line: 267)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1526, file: !1294, line: 268)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1530, file: !1294, line: 269)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1464, file: !1294, line: 283)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1392, file: !1294, line: 286)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1398, file: !1294, line: 289)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1406, file: !1294, line: 292)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1522, file: !1294, line: 296)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1526, file: !1294, line: 297)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1530, file: !1294, line: 298)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1544, file: !1546, line: 53)
!1544 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1545, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1545 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1546 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1548, file: !1546, line: 54)
!1548 = !DISubprogram(name: "setlocale", scope: !1545, file: !1545, line: 122, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1107, !200, !377}
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1552, file: !1546, line: 55)
!1552 = !DISubprogram(name: "localeconv", scope: !1545, file: !1545, line: 125, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1557, file: !1559, line: 64)
!1557 = !DISubprogram(name: "isalnum", scope: !1558, file: !1558, line: 108, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1559 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1561, file: !1559, line: 65)
!1561 = !DISubprogram(name: "isalpha", scope: !1558, file: !1558, line: 109, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1563, file: !1559, line: 66)
!1563 = !DISubprogram(name: "iscntrl", scope: !1558, file: !1558, line: 110, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1565, file: !1559, line: 67)
!1565 = !DISubprogram(name: "isdigit", scope: !1558, file: !1558, line: 111, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1567, file: !1559, line: 68)
!1567 = !DISubprogram(name: "isgraph", scope: !1558, file: !1558, line: 113, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1569, file: !1559, line: 69)
!1569 = !DISubprogram(name: "islower", scope: !1558, file: !1558, line: 112, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1571, file: !1559, line: 70)
!1571 = !DISubprogram(name: "isprint", scope: !1558, file: !1558, line: 114, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1573, file: !1559, line: 71)
!1573 = !DISubprogram(name: "ispunct", scope: !1558, file: !1558, line: 115, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1575, file: !1559, line: 72)
!1575 = !DISubprogram(name: "isspace", scope: !1558, file: !1558, line: 116, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1577, file: !1559, line: 73)
!1577 = !DISubprogram(name: "isupper", scope: !1558, file: !1558, line: 117, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1579, file: !1559, line: 74)
!1579 = !DISubprogram(name: "isxdigit", scope: !1558, file: !1558, line: 118, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1581, file: !1559, line: 75)
!1581 = !DISubprogram(name: "tolower", scope: !1558, file: !1558, line: 122, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1583, file: !1559, line: 76)
!1583 = !DISubprogram(name: "toupper", scope: !1558, file: !1558, line: 125, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1585, file: !1559, line: 87)
!1585 = !DISubprogram(name: "isblank", scope: !1558, file: !1558, line: 130, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1587, file: !1592, line: 47)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1588, line: 24, baseType: !1589)
!1588 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1590, line: 37, baseType: !1591)
!1590 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1591 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1592 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1594, file: !1592, line: 48)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1588, line: 25, baseType: !1595)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1590, line: 39, baseType: !1596)
!1596 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1598, file: !1592, line: 49)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1588, line: 26, baseType: !1599)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1590, line: 41, baseType: !200)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1601, file: !1592, line: 50)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1588, line: 27, baseType: !1602)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1590, line: 44, baseType: !154)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1604, file: !1592, line: 52)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1605, line: 58, baseType: !1591)
!1605 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1607, file: !1592, line: 53)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1605, line: 60, baseType: !154)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1609, file: !1592, line: 54)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1605, line: 61, baseType: !154)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1611, file: !1592, line: 55)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1605, line: 62, baseType: !154)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1613, file: !1592, line: 57)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1605, line: 43, baseType: !1614)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1590, line: 52, baseType: !1589)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1616, file: !1592, line: 58)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1605, line: 44, baseType: !1617)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1590, line: 54, baseType: !1595)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1619, file: !1592, line: 59)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1605, line: 45, baseType: !1620)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1590, line: 56, baseType: !1599)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1622, file: !1592, line: 60)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1605, line: 46, baseType: !1623)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1590, line: 58, baseType: !1602)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1625, file: !1592, line: 62)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1605, line: 101, baseType: !1626)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1590, line: 72, baseType: !154)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1628, file: !1592, line: 63)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1605, line: 87, baseType: !154)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1630, file: !1592, line: 65)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1631, line: 24, baseType: !1632)
!1631 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1590, line: 38, baseType: !1633)
!1633 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1635, file: !1592, line: 66)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1631, line: 25, baseType: !1636)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1590, line: 40, baseType: !31)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1638, file: !1592, line: 67)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1631, line: 26, baseType: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1590, line: 42, baseType: !11)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1641, file: !1592, line: 68)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1631, line: 27, baseType: !1642)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1590, line: 45, baseType: !26)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1644, file: !1592, line: 70)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1605, line: 71, baseType: !1633)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1646, file: !1592, line: 71)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1605, line: 73, baseType: !26)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1648, file: !1592, line: 72)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1605, line: 74, baseType: !26)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1650, file: !1592, line: 73)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1605, line: 75, baseType: !26)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1652, file: !1592, line: 75)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1605, line: 49, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1590, line: 53, baseType: !1632)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1655, file: !1592, line: 76)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1605, line: 50, baseType: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1590, line: 55, baseType: !1636)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1658, file: !1592, line: 77)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1605, line: 51, baseType: !1659)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1590, line: 57, baseType: !1639)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1661, file: !1592, line: 78)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1605, line: 52, baseType: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1590, line: 59, baseType: !1642)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1664, file: !1592, line: 80)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1605, line: 102, baseType: !1665)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1590, line: 73, baseType: !26)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1667, file: !1592, line: 81)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1605, line: 90, baseType: !26)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1669, file: !1671, line: 98)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1670, line: 7, baseType: !1310)
!1670 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1671 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1673, file: !1671, line: 99)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1674, line: 84, baseType: !1675)
!1674 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1676, line: 14, baseType: !1677)
!1676 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1677 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1676, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1679, file: !1671, line: 101)
!1679 = !DISubprogram(name: "clearerr", scope: !1674, file: !1674, line: 757, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1682}
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1684, file: !1671, line: 102)
!1684 = !DISubprogram(name: "fclose", scope: !1674, file: !1674, line: 213, type: !1685, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!200, !1682}
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1688, file: !1671, line: 103)
!1688 = !DISubprogram(name: "feof", scope: !1674, file: !1674, line: 759, type: !1685, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1690, file: !1671, line: 104)
!1690 = !DISubprogram(name: "ferror", scope: !1674, file: !1674, line: 761, type: !1685, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1692, file: !1671, line: 105)
!1692 = !DISubprogram(name: "fflush", scope: !1674, file: !1674, line: 218, type: !1685, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1694, file: !1671, line: 106)
!1694 = !DISubprogram(name: "fgetc", scope: !1674, file: !1674, line: 485, type: !1685, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1696, file: !1671, line: 107)
!1696 = !DISubprogram(name: "fgetpos", scope: !1674, file: !1674, line: 731, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!200, !1699, !1700}
!1699 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1682)
!1700 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1703, file: !1671, line: 108)
!1703 = !DISubprogram(name: "fgets", scope: !1674, file: !1674, line: 564, type: !1704, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1107, !1174, !200, !1699}
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1707, file: !1671, line: 109)
!1707 = !DISubprogram(name: "fopen", scope: !1674, file: !1674, line: 246, type: !1708, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1682, !1131, !1131}
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1711, file: !1671, line: 110)
!1711 = !DISubprogram(name: "fprintf", scope: !1674, file: !1674, line: 326, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!200, !1699, !1131, null}
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1715, file: !1671, line: 111)
!1715 = !DISubprogram(name: "fputc", scope: !1674, file: !1674, line: 521, type: !1716, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!200, !200, !1682}
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1719, file: !1671, line: 112)
!1719 = !DISubprogram(name: "fputs", scope: !1674, file: !1674, line: 626, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!200, !1131, !1699}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1723, file: !1671, line: 113)
!1723 = !DISubprogram(name: "fread", scope: !1674, file: !1674, line: 646, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!24, !1726, !24, !24, !1699}
!1726 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !986)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1728, file: !1671, line: 114)
!1728 = !DISubprogram(name: "freopen", scope: !1674, file: !1674, line: 252, type: !1729, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1682, !1131, !1131, !1699}
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1732, file: !1671, line: 115)
!1732 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1674, file: !1674, line: 407, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1734, file: !1671, line: 116)
!1734 = !DISubprogram(name: "fseek", scope: !1674, file: !1674, line: 684, type: !1735, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!200, !1682, !154, !200}
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1738, file: !1671, line: 117)
!1738 = !DISubprogram(name: "fsetpos", scope: !1674, file: !1674, line: 736, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!200, !1682, !1741}
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1673)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1744, file: !1671, line: 118)
!1744 = !DISubprogram(name: "ftell", scope: !1674, file: !1674, line: 689, type: !1745, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!154, !1682}
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1748, file: !1671, line: 119)
!1748 = !DISubprogram(name: "fwrite", scope: !1674, file: !1674, line: 652, type: !1749, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!24, !1751, !24, !24, !1699}
!1751 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1081)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1753, file: !1671, line: 120)
!1753 = !DISubprogram(name: "getc", scope: !1674, file: !1674, line: 486, type: !1685, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1755, file: !1671, line: 121)
!1755 = !DISubprogram(name: "getchar", scope: !1674, file: !1674, line: 492, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1757, file: !1671, line: 126)
!1757 = !DISubprogram(name: "perror", scope: !1674, file: !1674, line: 775, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !377}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1761, file: !1671, line: 127)
!1761 = !DISubprogram(name: "printf", scope: !1674, file: !1674, line: 332, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!200, !1131, null}
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1765, file: !1671, line: 128)
!1765 = !DISubprogram(name: "putc", scope: !1674, file: !1674, line: 522, type: !1716, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1767, file: !1671, line: 129)
!1767 = !DISubprogram(name: "putchar", scope: !1674, file: !1674, line: 528, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1769, file: !1671, line: 130)
!1769 = !DISubprogram(name: "puts", scope: !1674, file: !1674, line: 632, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1771, file: !1671, line: 131)
!1771 = !DISubprogram(name: "remove", scope: !1674, file: !1674, line: 146, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1773, file: !1671, line: 132)
!1773 = !DISubprogram(name: "rename", scope: !1674, file: !1674, line: 148, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!200, !377, !377}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1777, file: !1671, line: 133)
!1777 = !DISubprogram(name: "rewind", scope: !1674, file: !1674, line: 694, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1779, file: !1671, line: 134)
!1779 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1674, file: !1674, line: 410, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1781, file: !1671, line: 135)
!1781 = !DISubprogram(name: "setbuf", scope: !1674, file: !1674, line: 304, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1699, !1174}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1785, file: !1671, line: 136)
!1785 = !DISubprogram(name: "setvbuf", scope: !1674, file: !1674, line: 308, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!200, !1699, !1174, !200, !24}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1789, file: !1671, line: 137)
!1789 = !DISubprogram(name: "sprintf", scope: !1674, file: !1674, line: 334, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!200, !1174, !1131, null}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1793, file: !1671, line: 138)
!1793 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1674, file: !1674, line: 412, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!200, !1131, !1131, null}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1797, file: !1671, line: 139)
!1797 = !DISubprogram(name: "tmpfile", scope: !1674, file: !1674, line: 173, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1682}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1801, file: !1671, line: 141)
!1801 = !DISubprogram(name: "tmpnam", scope: !1674, file: !1674, line: 187, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1107, !1107}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1805, file: !1671, line: 143)
!1805 = !DISubprogram(name: "ungetc", scope: !1674, file: !1674, line: 639, type: !1716, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1807, file: !1671, line: 144)
!1807 = !DISubprogram(name: "vfprintf", scope: !1674, file: !1674, line: 341, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!200, !1699, !1131, !1384}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1811, file: !1671, line: 145)
!1811 = !DISubprogram(name: "vprintf", scope: !1674, file: !1674, line: 347, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!200, !1131, !1384}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1815, file: !1671, line: 146)
!1815 = !DISubprogram(name: "vsprintf", scope: !1674, file: !1674, line: 349, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!200, !1174, !1131, !1384}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1183, entity: !1819, file: !1671, line: 175)
!1819 = !DISubprogram(name: "snprintf", scope: !1674, file: !1674, line: 354, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!200, !1174, !24, !1131, null}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1183, entity: !1823, file: !1671, line: 176)
!1823 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1674, file: !1674, line: 451, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1183, entity: !1825, file: !1671, line: 177)
!1825 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1674, file: !1674, line: 456, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1183, entity: !1827, file: !1671, line: 178)
!1827 = !DISubprogram(name: "vsnprintf", scope: !1674, file: !1674, line: 358, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!200, !1174, !24, !1131, !1384}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1183, entity: !1831, file: !1671, line: 179)
!1831 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1674, file: !1674, line: 459, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!200, !1131, !1131, !1384}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1819, file: !1671, line: 185)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1823, file: !1671, line: 186)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1825, file: !1671, line: 187)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1827, file: !1671, line: 188)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1831, file: !1671, line: 189)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1841, file: !1845, line: 83)
!1841 = !DISubprogram(name: "acos", scope: !1842, file: !1842, line: 53, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1068, !1068}
!1845 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1847, file: !1845, line: 102)
!1847 = !DISubprogram(name: "asin", scope: !1842, file: !1842, line: 55, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1849, file: !1845, line: 121)
!1849 = !DISubprogram(name: "atan", scope: !1842, file: !1842, line: 57, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1851, file: !1845, line: 140)
!1851 = !DISubprogram(name: "atan2", scope: !1842, file: !1842, line: 59, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1068, !1068, !1068}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1855, file: !1845, line: 161)
!1855 = !DISubprogram(name: "ceil", scope: !1842, file: !1842, line: 159, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1857, file: !1845, line: 180)
!1857 = !DISubprogram(name: "cos", scope: !1842, file: !1842, line: 62, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1859, file: !1845, line: 199)
!1859 = !DISubprogram(name: "cosh", scope: !1842, file: !1842, line: 71, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1861, file: !1845, line: 218)
!1861 = !DISubprogram(name: "exp", scope: !1842, file: !1842, line: 95, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1863, file: !1845, line: 237)
!1863 = !DISubprogram(name: "fabs", scope: !1842, file: !1842, line: 162, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1865, file: !1845, line: 256)
!1865 = !DISubprogram(name: "floor", scope: !1842, file: !1842, line: 165, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1867, file: !1845, line: 275)
!1867 = !DISubprogram(name: "fmod", scope: !1842, file: !1842, line: 168, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1869, file: !1845, line: 296)
!1869 = !DISubprogram(name: "frexp", scope: !1842, file: !1842, line: 98, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1068, !1068, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1874, file: !1845, line: 315)
!1874 = !DISubprogram(name: "ldexp", scope: !1842, file: !1842, line: 101, type: !1875, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1068, !1068, !200}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1878, file: !1845, line: 334)
!1878 = !DISubprogram(name: "log", scope: !1842, file: !1842, line: 104, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1880, file: !1845, line: 353)
!1880 = !DISubprogram(name: "log10", scope: !1842, file: !1842, line: 107, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1882, file: !1845, line: 372)
!1882 = !DISubprogram(name: "modf", scope: !1842, file: !1842, line: 110, type: !1883, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1068, !1068, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1887, file: !1845, line: 384)
!1887 = !DISubprogram(name: "pow", scope: !1842, file: !1842, line: 140, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1889, file: !1845, line: 421)
!1889 = !DISubprogram(name: "sin", scope: !1842, file: !1842, line: 64, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1891, file: !1845, line: 440)
!1891 = !DISubprogram(name: "sinh", scope: !1842, file: !1842, line: 73, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1893, file: !1845, line: 459)
!1893 = !DISubprogram(name: "sqrt", scope: !1842, file: !1842, line: 143, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1895, file: !1845, line: 478)
!1895 = !DISubprogram(name: "tan", scope: !1842, file: !1842, line: 66, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1897, file: !1845, line: 497)
!1897 = !DISubprogram(name: "tanh", scope: !1842, file: !1842, line: 75, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1899, file: !1845, line: 1065)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1900, line: 150, baseType: !1068)
!1900 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1902, file: !1845, line: 1066)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1900, line: 149, baseType: !1217)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1904, file: !1845, line: 1069)
!1904 = !DISubprogram(name: "acosh", scope: !1842, file: !1842, line: 85, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1906, file: !1845, line: 1070)
!1906 = !DISubprogram(name: "acoshf", scope: !1842, file: !1842, line: 85, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1217, !1217}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1910, file: !1845, line: 1071)
!1910 = !DISubprogram(name: "acoshl", scope: !1842, file: !1842, line: 85, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1222, !1222}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1914, file: !1845, line: 1073)
!1914 = !DISubprogram(name: "asinh", scope: !1842, file: !1842, line: 87, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1916, file: !1845, line: 1074)
!1916 = !DISubprogram(name: "asinhf", scope: !1842, file: !1842, line: 87, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1918, file: !1845, line: 1075)
!1918 = !DISubprogram(name: "asinhl", scope: !1842, file: !1842, line: 87, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1920, file: !1845, line: 1077)
!1920 = !DISubprogram(name: "atanh", scope: !1842, file: !1842, line: 89, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1922, file: !1845, line: 1078)
!1922 = !DISubprogram(name: "atanhf", scope: !1842, file: !1842, line: 89, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1924, file: !1845, line: 1079)
!1924 = !DISubprogram(name: "atanhl", scope: !1842, file: !1842, line: 89, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1926, file: !1845, line: 1081)
!1926 = !DISubprogram(name: "cbrt", scope: !1842, file: !1842, line: 152, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1928, file: !1845, line: 1082)
!1928 = !DISubprogram(name: "cbrtf", scope: !1842, file: !1842, line: 152, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1930, file: !1845, line: 1083)
!1930 = !DISubprogram(name: "cbrtl", scope: !1842, file: !1842, line: 152, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1932, file: !1845, line: 1085)
!1932 = !DISubprogram(name: "copysign", scope: !1842, file: !1842, line: 196, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1934, file: !1845, line: 1086)
!1934 = !DISubprogram(name: "copysignf", scope: !1842, file: !1842, line: 196, type: !1935, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1217, !1217, !1217}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1938, file: !1845, line: 1087)
!1938 = !DISubprogram(name: "copysignl", scope: !1842, file: !1842, line: 196, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1222, !1222, !1222}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1942, file: !1845, line: 1089)
!1942 = !DISubprogram(name: "erf", scope: !1842, file: !1842, line: 228, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1944, file: !1845, line: 1090)
!1944 = !DISubprogram(name: "erff", scope: !1842, file: !1842, line: 228, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1946, file: !1845, line: 1091)
!1946 = !DISubprogram(name: "erfl", scope: !1842, file: !1842, line: 228, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1948, file: !1845, line: 1093)
!1948 = !DISubprogram(name: "erfc", scope: !1842, file: !1842, line: 229, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1950, file: !1845, line: 1094)
!1950 = !DISubprogram(name: "erfcf", scope: !1842, file: !1842, line: 229, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1952, file: !1845, line: 1095)
!1952 = !DISubprogram(name: "erfcl", scope: !1842, file: !1842, line: 229, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1954, file: !1845, line: 1097)
!1954 = !DISubprogram(name: "exp2", scope: !1842, file: !1842, line: 130, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1956, file: !1845, line: 1098)
!1956 = !DISubprogram(name: "exp2f", scope: !1842, file: !1842, line: 130, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1958, file: !1845, line: 1099)
!1958 = !DISubprogram(name: "exp2l", scope: !1842, file: !1842, line: 130, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1960, file: !1845, line: 1101)
!1960 = !DISubprogram(name: "expm1", scope: !1842, file: !1842, line: 119, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1962, file: !1845, line: 1102)
!1962 = !DISubprogram(name: "expm1f", scope: !1842, file: !1842, line: 119, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1964, file: !1845, line: 1103)
!1964 = !DISubprogram(name: "expm1l", scope: !1842, file: !1842, line: 119, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1966, file: !1845, line: 1105)
!1966 = !DISubprogram(name: "fdim", scope: !1842, file: !1842, line: 326, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1968, file: !1845, line: 1106)
!1968 = !DISubprogram(name: "fdimf", scope: !1842, file: !1842, line: 326, type: !1935, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1970, file: !1845, line: 1107)
!1970 = !DISubprogram(name: "fdiml", scope: !1842, file: !1842, line: 326, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1972, file: !1845, line: 1109)
!1972 = !DISubprogram(name: "fma", scope: !1842, file: !1842, line: 335, type: !1973, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1068, !1068, !1068, !1068}
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1976, file: !1845, line: 1110)
!1976 = !DISubprogram(name: "fmaf", scope: !1842, file: !1842, line: 335, type: !1977, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1217, !1217, !1217, !1217}
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1980, file: !1845, line: 1111)
!1980 = !DISubprogram(name: "fmal", scope: !1842, file: !1842, line: 335, type: !1981, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1222, !1222, !1222, !1222}
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1984, file: !1845, line: 1113)
!1984 = !DISubprogram(name: "fmax", scope: !1842, file: !1842, line: 329, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1986, file: !1845, line: 1114)
!1986 = !DISubprogram(name: "fmaxf", scope: !1842, file: !1842, line: 329, type: !1935, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1988, file: !1845, line: 1115)
!1988 = !DISubprogram(name: "fmaxl", scope: !1842, file: !1842, line: 329, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1990, file: !1845, line: 1117)
!1990 = !DISubprogram(name: "fmin", scope: !1842, file: !1842, line: 332, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1992, file: !1845, line: 1118)
!1992 = !DISubprogram(name: "fminf", scope: !1842, file: !1842, line: 332, type: !1935, flags: DIFlagPrototyped, spFlags: 0)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1994, file: !1845, line: 1119)
!1994 = !DISubprogram(name: "fminl", scope: !1842, file: !1842, line: 332, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1996, file: !1845, line: 1121)
!1996 = !DISubprogram(name: "hypot", scope: !1842, file: !1842, line: 147, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1998, file: !1845, line: 1122)
!1998 = !DISubprogram(name: "hypotf", scope: !1842, file: !1842, line: 147, type: !1935, flags: DIFlagPrototyped, spFlags: 0)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2000, file: !1845, line: 1123)
!2000 = !DISubprogram(name: "hypotl", scope: !1842, file: !1842, line: 147, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2002, file: !1845, line: 1125)
!2002 = !DISubprogram(name: "ilogb", scope: !1842, file: !1842, line: 280, type: !2003, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!200, !1068}
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2006, file: !1845, line: 1126)
!2006 = !DISubprogram(name: "ilogbf", scope: !1842, file: !1842, line: 280, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!200, !1217}
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2010, file: !1845, line: 1127)
!2010 = !DISubprogram(name: "ilogbl", scope: !1842, file: !1842, line: 280, type: !2011, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!200, !1222}
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2014, file: !1845, line: 1129)
!2014 = !DISubprogram(name: "lgamma", scope: !1842, file: !1842, line: 230, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2016, file: !1845, line: 1130)
!2016 = !DISubprogram(name: "lgammaf", scope: !1842, file: !1842, line: 230, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2018, file: !1845, line: 1131)
!2018 = !DISubprogram(name: "lgammal", scope: !1842, file: !1842, line: 230, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2020, file: !1845, line: 1134)
!2020 = !DISubprogram(name: "llrint", scope: !1842, file: !1842, line: 316, type: !2021, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!1188, !1068}
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2024, file: !1845, line: 1135)
!2024 = !DISubprogram(name: "llrintf", scope: !1842, file: !1842, line: 316, type: !2025, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!1188, !1217}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2028, file: !1845, line: 1136)
!2028 = !DISubprogram(name: "llrintl", scope: !1842, file: !1842, line: 316, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!1188, !1222}
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2032, file: !1845, line: 1138)
!2032 = !DISubprogram(name: "llround", scope: !1842, file: !1842, line: 322, type: !2021, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2034, file: !1845, line: 1139)
!2034 = !DISubprogram(name: "llroundf", scope: !1842, file: !1842, line: 322, type: !2025, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2036, file: !1845, line: 1140)
!2036 = !DISubprogram(name: "llroundl", scope: !1842, file: !1842, line: 322, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2038, file: !1845, line: 1143)
!2038 = !DISubprogram(name: "log1p", scope: !1842, file: !1842, line: 122, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2040, file: !1845, line: 1144)
!2040 = !DISubprogram(name: "log1pf", scope: !1842, file: !1842, line: 122, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2042, file: !1845, line: 1145)
!2042 = !DISubprogram(name: "log1pl", scope: !1842, file: !1842, line: 122, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2044, file: !1845, line: 1147)
!2044 = !DISubprogram(name: "log2", scope: !1842, file: !1842, line: 133, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2046, file: !1845, line: 1148)
!2046 = !DISubprogram(name: "log2f", scope: !1842, file: !1842, line: 133, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2048, file: !1845, line: 1149)
!2048 = !DISubprogram(name: "log2l", scope: !1842, file: !1842, line: 133, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2050, file: !1845, line: 1151)
!2050 = !DISubprogram(name: "logb", scope: !1842, file: !1842, line: 125, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2052, file: !1845, line: 1152)
!2052 = !DISubprogram(name: "logbf", scope: !1842, file: !1842, line: 125, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2054, file: !1845, line: 1153)
!2054 = !DISubprogram(name: "logbl", scope: !1842, file: !1842, line: 125, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2056, file: !1845, line: 1155)
!2056 = !DISubprogram(name: "lrint", scope: !1842, file: !1842, line: 314, type: !2057, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!154, !1068}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2060, file: !1845, line: 1156)
!2060 = !DISubprogram(name: "lrintf", scope: !1842, file: !1842, line: 314, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!154, !1217}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2064, file: !1845, line: 1157)
!2064 = !DISubprogram(name: "lrintl", scope: !1842, file: !1842, line: 314, type: !2065, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!154, !1222}
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2068, file: !1845, line: 1159)
!2068 = !DISubprogram(name: "lround", scope: !1842, file: !1842, line: 320, type: !2057, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2070, file: !1845, line: 1160)
!2070 = !DISubprogram(name: "lroundf", scope: !1842, file: !1842, line: 320, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2072, file: !1845, line: 1161)
!2072 = !DISubprogram(name: "lroundl", scope: !1842, file: !1842, line: 320, type: !2065, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2074, file: !1845, line: 1163)
!2074 = !DISubprogram(name: "nan", scope: !1842, file: !1842, line: 201, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2076, file: !1845, line: 1164)
!2076 = !DISubprogram(name: "nanf", scope: !1842, file: !1842, line: 201, type: !2077, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!1217, !377}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2080, file: !1845, line: 1165)
!2080 = !DISubprogram(name: "nanl", scope: !1842, file: !1842, line: 201, type: !2081, flags: DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!1222, !377}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2084, file: !1845, line: 1167)
!2084 = !DISubprogram(name: "nearbyint", scope: !1842, file: !1842, line: 294, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2086, file: !1845, line: 1168)
!2086 = !DISubprogram(name: "nearbyintf", scope: !1842, file: !1842, line: 294, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2088, file: !1845, line: 1169)
!2088 = !DISubprogram(name: "nearbyintl", scope: !1842, file: !1842, line: 294, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2090, file: !1845, line: 1171)
!2090 = !DISubprogram(name: "nextafter", scope: !1842, file: !1842, line: 259, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2092, file: !1845, line: 1172)
!2092 = !DISubprogram(name: "nextafterf", scope: !1842, file: !1842, line: 259, type: !1935, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2094, file: !1845, line: 1173)
!2094 = !DISubprogram(name: "nextafterl", scope: !1842, file: !1842, line: 259, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2096, file: !1845, line: 1175)
!2096 = !DISubprogram(name: "nexttoward", scope: !1842, file: !1842, line: 261, type: !2097, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!1068, !1068, !1222}
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2100, file: !1845, line: 1176)
!2100 = !DISubprogram(name: "nexttowardf", scope: !1842, file: !1842, line: 261, type: !2101, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!1217, !1217, !1222}
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2104, file: !1845, line: 1177)
!2104 = !DISubprogram(name: "nexttowardl", scope: !1842, file: !1842, line: 261, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2106, file: !1845, line: 1179)
!2106 = !DISubprogram(name: "remainder", scope: !1842, file: !1842, line: 272, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2108, file: !1845, line: 1180)
!2108 = !DISubprogram(name: "remainderf", scope: !1842, file: !1842, line: 272, type: !1935, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2110, file: !1845, line: 1181)
!2110 = !DISubprogram(name: "remainderl", scope: !1842, file: !1842, line: 272, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2112, file: !1845, line: 1183)
!2112 = !DISubprogram(name: "remquo", scope: !1842, file: !1842, line: 307, type: !2113, flags: DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!1068, !1068, !1068, !1872}
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2116, file: !1845, line: 1184)
!2116 = !DISubprogram(name: "remquof", scope: !1842, file: !1842, line: 307, type: !2117, flags: DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!1217, !1217, !1217, !1872}
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2120, file: !1845, line: 1185)
!2120 = !DISubprogram(name: "remquol", scope: !1842, file: !1842, line: 307, type: !2121, flags: DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!1222, !1222, !1222, !1872}
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2124, file: !1845, line: 1187)
!2124 = !DISubprogram(name: "rint", scope: !1842, file: !1842, line: 256, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2126, file: !1845, line: 1188)
!2126 = !DISubprogram(name: "rintf", scope: !1842, file: !1842, line: 256, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2128, file: !1845, line: 1189)
!2128 = !DISubprogram(name: "rintl", scope: !1842, file: !1842, line: 256, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2130, file: !1845, line: 1191)
!2130 = !DISubprogram(name: "round", scope: !1842, file: !1842, line: 298, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2132, file: !1845, line: 1192)
!2132 = !DISubprogram(name: "roundf", scope: !1842, file: !1842, line: 298, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2134, file: !1845, line: 1193)
!2134 = !DISubprogram(name: "roundl", scope: !1842, file: !1842, line: 298, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2136, file: !1845, line: 1195)
!2136 = !DISubprogram(name: "scalbln", scope: !1842, file: !1842, line: 290, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!1068, !1068, !154}
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2140, file: !1845, line: 1196)
!2140 = !DISubprogram(name: "scalblnf", scope: !1842, file: !1842, line: 290, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!1217, !1217, !154}
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2144, file: !1845, line: 1197)
!2144 = !DISubprogram(name: "scalblnl", scope: !1842, file: !1842, line: 290, type: !2145, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!1222, !1222, !154}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2148, file: !1845, line: 1199)
!2148 = !DISubprogram(name: "scalbn", scope: !1842, file: !1842, line: 276, type: !1875, flags: DIFlagPrototyped, spFlags: 0)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2150, file: !1845, line: 1200)
!2150 = !DISubprogram(name: "scalbnf", scope: !1842, file: !1842, line: 276, type: !2151, flags: DIFlagPrototyped, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!1217, !1217, !200}
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2154, file: !1845, line: 1201)
!2154 = !DISubprogram(name: "scalbnl", scope: !1842, file: !1842, line: 276, type: !2155, flags: DIFlagPrototyped, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!1222, !1222, !200}
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2158, file: !1845, line: 1203)
!2158 = !DISubprogram(name: "tgamma", scope: !1842, file: !1842, line: 235, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2160, file: !1845, line: 1204)
!2160 = !DISubprogram(name: "tgammaf", scope: !1842, file: !1842, line: 235, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2162, file: !1845, line: 1205)
!2162 = !DISubprogram(name: "tgammal", scope: !1842, file: !1842, line: 235, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2164, file: !1845, line: 1207)
!2164 = !DISubprogram(name: "trunc", scope: !1842, file: !1842, line: 302, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2166, file: !1845, line: 1208)
!2166 = !DISubprogram(name: "truncf", scope: !1842, file: !1842, line: 302, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2168, file: !1845, line: 1209)
!2168 = !DISubprogram(name: "truncl", scope: !1842, file: !1842, line: 302, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2170, line: 39)
!2170 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2172, file: !2174, line: 54)
!2172 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !2173, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2173 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2174 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2176, file: !2174, line: 55)
!2176 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !2173, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2178, line: 58)
!2178 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2172, file: !2180, line: 34)
!2180 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2182, line: 37)
!2182 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2183 = !{i32 7, !"Dwarf Version", i32 4}
!2184 = !{i32 2, !"Debug Info Version", i32 3}
!2185 = !{i32 1, !"wchar_size", i32 4}
!2186 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2187 = distinct !DISubprogram(name: "FunctionSubstringBefore", linkageName: "_ZN11xalanc_1_1023FunctionSubstringBeforeC2Ev", scope: !2188, file: !3, line: 32, type: !2195, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2194, retainedNodes: !139)
!2188 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionSubstringBefore", scope: !2, file: !2189, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2190, vtableHolder: !2192)
!2189 = !DIFile(filename: "./xalanc/XPath/FunctionSubstringBefore.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2190 = !{!2191, !2194, !2198, !2199, !2258, !2262, !2265, !2270}
!2191 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2188, baseType: !2192, flags: DIFlagPublic, extraData: i32 0)
!2192 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !2, file: !2193, line: 52, flags: DIFlagFwdDecl)
!2193 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2194 = !DISubprogram(name: "FunctionSubstringBefore", scope: !2188, file: !2189, line: 44, type: !2195, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2197}
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2198 = !DISubprogram(name: "~FunctionSubstringBefore", scope: !2188, file: !2189, line: 47, type: !2195, scopeLine: 47, containingType: !2188, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2199 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1023FunctionSubstringBefore7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE", scope: !2188, file: !2189, line: 52, type: !2200, scopeLine: 52, containingType: !2188, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!2202, !2247, !2249, !2252, !2216, !2216, !2255}
!2202 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !2, file: !2203, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2204, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!2203 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2204 = !{!2205, !2208, !2212, !2217, !2221, !2224, !2225, !2229, !2234, !2238, !2242, !2245, !2246}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !2202, file: !2203, line: 681, baseType: !2206, size: 64)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64)
!2207 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !2, file: !2203, line: 61, flags: DIFlagFwdDecl)
!2208 = !DISubprogram(name: "XObjectPtr", scope: !2202, file: !2203, line: 595, type: !2209, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !2211, !2206}
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2212 = !DISubprogram(name: "XObjectPtr", scope: !2202, file: !2203, line: 601, type: !2213, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{null, !2211, !2215}
!2215 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2216, size: 64)
!2216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2202)
!2217 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !2202, file: !2203, line: 608, type: !2218, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!2220, !2211, !2215}
!2220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2202, size: 64)
!2221 = !DISubprogram(name: "~XObjectPtr", scope: !2202, file: !2203, line: 622, type: !2222, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2211}
!2224 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !2202, file: !2203, line: 628, type: !2222, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !2202, file: !2203, line: 638, type: !2226, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!106, !2228}
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2229 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !2202, file: !2203, line: 644, type: !2230, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!2232, !2228}
!2232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2233, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2207)
!2234 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !2202, file: !2203, line: 650, type: !2235, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!2237, !2211}
!2237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2207, size: 64)
!2238 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !2202, file: !2203, line: 656, type: !2239, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!2241, !2228}
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2242 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !2202, file: !2203, line: 662, type: !2243, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!2206, !2211}
!2245 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !2202, file: !2203, line: 668, type: !2239, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2246 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !2202, file: !2203, line: 674, type: !2243, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2188)
!2249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2250, size: 64)
!2250 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !2, file: !2251, line: 72, flags: DIFlagFwdDecl)
!2251 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!2253 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !2254, line: 44, flags: DIFlagFwdDecl)
!2254 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2257)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !2192, file: !2193, line: 56, baseType: !2172)
!2258 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1023FunctionSubstringBefore5cloneERN11xercesc_2_713MemoryManagerE", scope: !2188, file: !2189, line: 68, type: !2259, scopeLine: 68, containingType: !2188, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!2261, !2247, !372}
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2262 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1023FunctionSubstringBefore8getErrorERNS_14XalanDOMStringE", scope: !2188, file: !2189, line: 72, type: !2263, scopeLine: 72, containingType: !2188, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!383, !2247, !401}
!2265 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1023FunctionSubstringBeforeaSERKS0_", scope: !2188, file: !2189, line: 78, type: !2266, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!2268, !2197, !2269}
!2268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2188, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2248, size: 64)
!2270 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1023FunctionSubstringBeforeeqERKS0_", scope: !2188, file: !2189, line: 81, type: !2271, scopeLine: 81, flags: DIFlagPrototyped, spFlags: 0)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!106, !2247, !2269}
!2273 = !DILocalVariable(name: "this", arg: 1, scope: !2187, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2274 = !DILocation(line: 0, scope: !2187)
!2275 = !DILocation(line: 33, column: 1, scope: !2187)
!2276 = !DILocation(line: 32, column: 26, scope: !2187)
!2277 = !DILocation(line: 34, column: 1, scope: !2187)
!2278 = distinct !DISubprogram(name: "~FunctionSubstringBefore", linkageName: "_ZN11xalanc_1_1023FunctionSubstringBeforeD2Ev", scope: !2188, file: !3, line: 38, type: !2195, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2198, retainedNodes: !139)
!2279 = !DILocalVariable(name: "this", arg: 1, scope: !2278, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2280 = !DILocation(line: 0, scope: !2278)
!2281 = !DILocation(line: 40, column: 1, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 39, column: 1)
!2283 = !DILocation(line: 40, column: 1, scope: !2278)
!2284 = distinct !DISubprogram(name: "~FunctionSubstringBefore", linkageName: "_ZN11xalanc_1_1023FunctionSubstringBeforeD0Ev", scope: !2188, file: !3, line: 38, type: !2195, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2198, retainedNodes: !139)
!2285 = !DILocalVariable(name: "this", arg: 1, scope: !2284, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2286 = !DILocation(line: 0, scope: !2284)
!2287 = !DILocation(line: 39, column: 1, scope: !2284)
!2288 = !DILocation(line: 40, column: 1, scope: !2284)
!2289 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 44, type: !349, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2290 = !DILocation(line: 44, column: 48, scope: !2289)
!2291 = !DILocation(line: 44, column: 33, scope: !2289)
!2292 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !395, retainedNodes: !139)
!2293 = !DILocalVariable(name: "this", arg: 1, scope: !2292, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2294 = !DILocation(line: 0, scope: !2292)
!2295 = !DILocation(line: 96, column: 2, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2292, file: !6, line: 95, column: 2)
!2297 = !DILocation(line: 96, column: 2, scope: !2292)
!2298 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1023FunctionSubstringBefore7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE", scope: !2188, file: !3, line: 56, type: !2200, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2199, retainedNodes: !139)
!2299 = !DILocalVariable(name: "this", arg: 1, scope: !2298, type: !2300, flags: DIFlagArtificial | DIFlagObjectPointer)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64)
!2301 = !DILocation(line: 0, scope: !2298)
!2302 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2298, file: !3, line: 57, type: !2249)
!2303 = !DILocation(line: 57, column: 37, scope: !2298)
!2304 = !DILocalVariable(arg: 3, scope: !2298, file: !3, line: 58, type: !2252)
!2305 = !DILocation(line: 58, column: 50, scope: !2298)
!2306 = !DILocalVariable(name: "arg1", arg: 4, scope: !2298, file: !3, line: 59, type: !2216)
!2307 = !DILocation(line: 59, column: 37, scope: !2298)
!2308 = !DILocalVariable(name: "arg2", arg: 5, scope: !2298, file: !3, line: 60, type: !2216)
!2309 = !DILocation(line: 60, column: 37, scope: !2298)
!2310 = !DILocalVariable(arg: 6, scope: !2298, file: !3, line: 61, type: !2255)
!2311 = !DILocation(line: 61, column: 50, scope: !2298)
!2312 = !DILocalVariable(name: "theFirstString", scope: !2298, file: !3, line: 65, type: !383)
!2313 = !DILocation(line: 65, column: 41, scope: !2298)
!2314 = !DILocation(line: 65, column: 58, scope: !2298)
!2315 = !DILocation(line: 65, column: 64, scope: !2298)
!2316 = !DILocalVariable(name: "theFirstStringLength", scope: !2298, file: !3, line: 67, type: !9)
!2317 = !DILocation(line: 67, column: 41, scope: !2298)
!2318 = !DILocation(line: 67, column: 71, scope: !2298)
!2319 = !DILocation(line: 67, column: 64, scope: !2298)
!2320 = !DILocation(line: 69, column: 9, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 69, column: 9)
!2322 = !DILocation(line: 69, column: 30, scope: !2321)
!2323 = !DILocation(line: 69, column: 9, scope: !2298)
!2324 = !DILocation(line: 71, column: 34, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 70, column: 5)
!2326 = !DILocation(line: 71, column: 16, scope: !2325)
!2327 = !DILocation(line: 71, column: 9, scope: !2325)
!2328 = !DILocalVariable(name: "theSecondString", scope: !2329, file: !3, line: 75, type: !383)
!2329 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 74, column: 5)
!2330 = !DILocation(line: 75, column: 45, scope: !2329)
!2331 = !DILocation(line: 75, column: 63, scope: !2329)
!2332 = !DILocation(line: 75, column: 69, scope: !2329)
!2333 = !DILocalVariable(name: "theSecondStringLength", scope: !2329, file: !3, line: 77, type: !9)
!2334 = !DILocation(line: 77, column: 45, scope: !2329)
!2335 = !DILocation(line: 77, column: 76, scope: !2329)
!2336 = !DILocation(line: 77, column: 69, scope: !2329)
!2337 = !DILocation(line: 79, column: 13, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 79, column: 13)
!2339 = !DILocation(line: 79, column: 35, scope: !2338)
!2340 = !DILocation(line: 79, column: 13, scope: !2329)
!2341 = !DILocation(line: 81, column: 38, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 80, column: 9)
!2343 = !DILocation(line: 81, column: 20, scope: !2342)
!2344 = !DILocation(line: 81, column: 13, scope: !2342)
!2345 = !DILocalVariable(name: "theIndex", scope: !2346, file: !3, line: 85, type: !9)
!2346 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 84, column: 9)
!2347 = !DILocation(line: 85, column: 49, scope: !2346)
!2348 = !DILocation(line: 85, column: 68, scope: !2346)
!2349 = !DILocation(line: 86, column: 56, scope: !2346)
!2350 = !DILocation(line: 85, column: 60, scope: !2346)
!2351 = !DILocation(line: 88, column: 17, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 88, column: 17)
!2353 = !DILocation(line: 88, column: 29, scope: !2352)
!2354 = !DILocation(line: 88, column: 26, scope: !2352)
!2355 = !DILocation(line: 88, column: 17, scope: !2346)
!2356 = !DILocation(line: 90, column: 42, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 89, column: 13)
!2358 = !DILocation(line: 90, column: 24, scope: !2357)
!2359 = !DILocation(line: 90, column: 17, scope: !2357)
!2360 = !DILocalVariable(name: "theResult", scope: !2361, file: !3, line: 94, type: !2362)
!2361 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 93, column: 13)
!2362 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !2250, file: !2251, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2363, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2363 = !{!2364, !2366, !2367, !2371, !2375, !2378, !2383, !2386}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2362, file: !2251, line: 478, baseType: !2365, size: 64)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2362, file: !2251, line: 480, baseType: !394, size: 64, offset: 64)
!2367 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2362, file: !2251, line: 434, type: !2368, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{null, !2370, !2249}
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2371 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2362, file: !2251, line: 441, type: !2372, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !2370, !2374}
!2374 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2362, size: 64)
!2375 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2362, file: !2251, line: 448, type: !2376, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !2370}
!2378 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2362, file: !2251, line: 457, type: !2379, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!401, !2381}
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2362)
!2383 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2362, file: !2251, line: 465, type: !2384, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!2249, !2381}
!2386 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2362, file: !2251, line: 474, type: !2387, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!2374, !2370, !2389}
!2389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2382, size: 64)
!2390 = !DILocation(line: 94, column: 69, scope: !2361)
!2391 = !DILocation(line: 94, column: 79, scope: !2361)
!2392 = !DILocalVariable(name: "theString", scope: !2361, file: !3, line: 96, type: !401)
!2393 = !DILocation(line: 96, column: 37, scope: !2361)
!2394 = !DILocation(line: 96, column: 59, scope: !2361)
!2395 = !DILocation(line: 98, column: 17, scope: !2361)
!2396 = !DILocation(line: 99, column: 37, scope: !2361)
!2397 = !DILocation(line: 99, column: 25, scope: !2361)
!2398 = !DILocation(line: 100, column: 25, scope: !2361)
!2399 = !DILocation(line: 98, column: 27, scope: !2361)
!2400 = !DILocation(line: 103, column: 24, scope: !2361)
!2401 = !DILocation(line: 103, column: 41, scope: !2361)
!2402 = !DILocation(line: 103, column: 61, scope: !2361)
!2403 = !DILocation(line: 104, column: 13, scope: !2352)
!2404 = !DILocation(line: 107, column: 1, scope: !2361)
!2405 = !DILocation(line: 107, column: 1, scope: !2298)
!2406 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !2202, file: !2203, line: 656, type: !2239, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2238, retainedNodes: !139)
!2407 = !DILocalVariable(name: "this", arg: 1, scope: !2406, type: !2408, flags: DIFlagArtificial | DIFlagObjectPointer)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64)
!2409 = !DILocation(line: 0, scope: !2406)
!2410 = !DILocation(line: 658, column: 10, scope: !2406)
!2411 = !DILocation(line: 658, column: 3, scope: !2406)
!2412 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !2, file: !2178, line: 277, type: !2413, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!10, !383}
!2415 = !DILocalVariable(name: "theString", arg: 1, scope: !2412, file: !2178, line: 277, type: !383)
!2416 = !DILocation(line: 277, column: 33, scope: !2412)
!2417 = !DILocation(line: 279, column: 12, scope: !2412)
!2418 = !DILocation(line: 279, column: 22, scope: !2412)
!2419 = !DILocation(line: 279, column: 5, scope: !2412)
!2420 = distinct !DISubprogram(name: "createEmptyString", linkageName: "_ZN11xalanc_1_1017createEmptyStringERNS_21XPathExecutionContextE", scope: !2, file: !3, line: 48, type: !2421, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!2202, !2249}
!2423 = !DILocalVariable(name: "executionContext", arg: 1, scope: !2420, file: !3, line: 48, type: !2249)
!2424 = !DILocation(line: 48, column: 45, scope: !2420)
!2425 = !DILocation(line: 50, column: 12, scope: !2420)
!2426 = !DILocation(line: 50, column: 29, scope: !2420)
!2427 = !DILocation(line: 50, column: 49, scope: !2420)
!2428 = !DILocation(line: 50, column: 5, scope: !2420)
!2429 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2362, file: !2251, line: 434, type: !2368, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2367, retainedNodes: !139)
!2430 = !DILocalVariable(name: "this", arg: 1, scope: !2429, type: !2431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64)
!2432 = !DILocation(line: 0, scope: !2429)
!2433 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2429, file: !2251, line: 434, type: !2249)
!2434 = !DILocation(line: 434, column: 61, scope: !2429)
!2435 = !DILocation(line: 435, column: 13, scope: !2429)
!2436 = !DILocation(line: 435, column: 33, scope: !2429)
!2437 = !DILocation(line: 436, column: 13, scope: !2429)
!2438 = !DILocation(line: 436, column: 23, scope: !2429)
!2439 = !DILocation(line: 436, column: 43, scope: !2429)
!2440 = !DILocation(line: 438, column: 9, scope: !2429)
!2441 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2362, file: !2251, line: 457, type: !2379, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2378, retainedNodes: !139)
!2442 = !DILocalVariable(name: "this", arg: 1, scope: !2441, type: !2443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64)
!2444 = !DILocation(line: 0, scope: !2441)
!2445 = !DILocation(line: 461, column: 21, scope: !2441)
!2446 = !DILocation(line: 461, column: 13, scope: !2441)
!2447 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !5, file: !6, line: 376, type: !476, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !475, retainedNodes: !139)
!2448 = !DILocalVariable(name: "this", arg: 1, scope: !2447, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2449 = !DILocation(line: 0, scope: !2447)
!2450 = !DILocalVariable(name: "theSource", arg: 2, scope: !2447, file: !6, line: 377, type: !387)
!2451 = !DILocation(line: 377, column: 25, scope: !2447)
!2452 = !DILocalVariable(name: "theCount", arg: 3, scope: !2447, file: !6, line: 378, type: !10)
!2453 = !DILocation(line: 378, column: 17, scope: !2447)
!2454 = !DILocation(line: 380, column: 3, scope: !2447)
!2455 = !DILocation(line: 382, column: 3, scope: !2447)
!2456 = !DILocation(line: 384, column: 3, scope: !2447)
!2457 = !DILocation(line: 386, column: 17, scope: !2447)
!2458 = !DILocation(line: 386, column: 28, scope: !2447)
!2459 = !DILocation(line: 386, column: 10, scope: !2447)
!2460 = !DILocation(line: 386, column: 3, scope: !2447)
!2461 = distinct !DISubprogram(name: "toCharArray", linkageName: "_ZN11xalanc_1_1011toCharArrayERKNS_14XalanDOMStringE", scope: !2, file: !2178, line: 217, type: !2462, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!387, !383}
!2464 = !DILocalVariable(name: "theString", arg: 1, scope: !2461, file: !2178, line: 217, type: !383)
!2465 = !DILocation(line: 217, column: 37, scope: !2461)
!2466 = !DILocation(line: 219, column: 12, scope: !2461)
!2467 = !DILocation(line: 219, column: 22, scope: !2461)
!2468 = !DILocation(line: 219, column: 5, scope: !2461)
!2469 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2250, file: !2251, line: 143, type: !2470, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2477, retainedNodes: !139)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!2472, !2475}
!2472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2473, size: 64)
!2473 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !2, file: !2474, line: 51, flags: DIFlagFwdDecl)
!2474 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2250)
!2477 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2250, file: !2251, line: 143, type: !2470, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2478 = !DILocalVariable(name: "this", arg: 1, scope: !2469, type: !2479, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!2480 = !DILocation(line: 0, scope: !2469)
!2481 = !DILocation(line: 147, column: 17, scope: !2469)
!2482 = !DILocation(line: 147, column: 9, scope: !2469)
!2483 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2362, file: !2251, line: 448, type: !2376, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2375, retainedNodes: !139)
!2484 = !DILocalVariable(name: "this", arg: 1, scope: !2483, type: !2431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2485 = !DILocation(line: 0, scope: !2483)
!2486 = !DILocation(line: 450, column: 17, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !2251, line: 450, column: 17)
!2488 = distinct !DILexicalBlock(scope: !2483, file: !2251, line: 449, column: 9)
!2489 = !DILocation(line: 450, column: 26, scope: !2487)
!2490 = !DILocation(line: 450, column: 17, scope: !2488)
!2491 = !DILocation(line: 452, column: 17, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2487, file: !2251, line: 451, column: 13)
!2493 = !DILocation(line: 452, column: 58, scope: !2492)
!2494 = !DILocation(line: 452, column: 37, scope: !2492)
!2495 = !DILocation(line: 453, column: 13, scope: !2492)
!2496 = !DILocation(line: 454, column: 9, scope: !2483)
!2497 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1023FunctionSubstringBefore5cloneERN11xercesc_2_713MemoryManagerE", scope: !2188, file: !3, line: 116, type: !2259, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2258, retainedNodes: !139)
!2498 = !DILocalVariable(name: "this", arg: 1, scope: !2497, type: !2300, flags: DIFlagArtificial | DIFlagObjectPointer)
!2499 = !DILocation(line: 0, scope: !2497)
!2500 = !DILocalVariable(name: "theManager", arg: 2, scope: !2497, file: !3, line: 116, type: !372)
!2501 = !DILocation(line: 116, column: 53, scope: !2497)
!2502 = !DILocation(line: 118, column: 31, scope: !2497)
!2503 = !DILocation(line: 118, column: 12, scope: !2497)
!2504 = !DILocation(line: 118, column: 5, scope: !2497)
!2505 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionSubstringBefore>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_23FunctionSubstringBeforeEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !2, file: !360, line: 334, type: !2506, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, templateParams: !2508, retainedNodes: !139)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!2261, !36, !2269}
!2508 = !{!2509}
!2509 = !DITemplateTypeParameter(name: "Type", type: !2188)
!2510 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2505, file: !360, line: 335, type: !36)
!2511 = !DILocation(line: 335, column: 29, scope: !2505)
!2512 = !DILocalVariable(name: "theSource", arg: 2, scope: !2505, file: !360, line: 336, type: !2269)
!2513 = !DILocation(line: 336, column: 29, scope: !2505)
!2514 = !DILocalVariable(name: "theGuard", scope: !2505, file: !360, line: 338, type: !2515)
!2515 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !2, file: !360, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2516, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2516 = !{!2517, !2518, !2519, !2523, !2527, !2530, !2535}
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2515, file: !360, line: 93, baseType: !36, size: 64)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2515, file: !360, line: 95, baseType: !986, size: 64, offset: 64)
!2519 = !DISubprogram(name: "XalanAllocationGuard", scope: !2515, file: !360, line: 54, type: !2520, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !2522, !36, !986}
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DISubprogram(name: "XalanAllocationGuard", scope: !2515, file: !360, line: 62, type: !2524, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null, !2522, !36, !2526}
!2526 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2515, file: !360, line: 51, baseType: !24)
!2527 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2515, file: !360, line: 70, type: !2528, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !2522}
!2530 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2515, file: !360, line: 79, type: !2531, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!986, !2533}
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2515)
!2535 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2515, file: !360, line: 85, type: !2528, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2536 = !DILocation(line: 338, column: 29, scope: !2505)
!2537 = !DILocation(line: 339, column: 33, scope: !2505)
!2538 = !DILocalVariable(name: "theInstance", scope: !2505, file: !360, line: 342, type: !2539)
!2539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2261)
!2540 = !DILocation(line: 342, column: 21, scope: !2505)
!2541 = !DILocation(line: 343, column: 23, scope: !2505)
!2542 = !DILocation(line: 343, column: 9, scope: !2505)
!2543 = !DILocation(line: 343, column: 35, scope: !2505)
!2544 = !DILocation(line: 343, column: 30, scope: !2505)
!2545 = !DILocation(line: 345, column: 14, scope: !2505)
!2546 = !DILocation(line: 347, column: 12, scope: !2505)
!2547 = !DILocation(line: 348, column: 1, scope: !2505)
!2548 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1023FunctionSubstringBefore8getErrorERNS_14XalanDOMStringE", scope: !2188, file: !3, line: 124, type: !2263, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2262, retainedNodes: !139)
!2549 = !DILocalVariable(name: "this", arg: 1, scope: !2548, type: !2300, flags: DIFlagArtificial | DIFlagObjectPointer)
!2550 = !DILocation(line: 0, scope: !2548)
!2551 = !DILocalVariable(name: "theResult", arg: 2, scope: !2548, file: !3, line: 124, type: !401)
!2552 = !DILocation(line: 124, column: 53, scope: !2548)
!2553 = !DILocation(line: 127, column: 17, scope: !2548)
!2554 = !DILocation(line: 126, column: 12, scope: !2548)
!2555 = !DILocation(line: 126, column: 5, scope: !2548)
!2556 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !60, retainedNodes: !139)
!2557 = !DILocalVariable(name: "this", arg: 1, scope: !2556, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2558 = !DILocation(line: 0, scope: !2556)
!2559 = !DILocation(line: 235, column: 9, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !15, line: 234, column: 5)
!2561 = !DILocation(line: 237, column: 13, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2560, file: !15, line: 237, column: 13)
!2563 = !DILocation(line: 237, column: 26, scope: !2562)
!2564 = !DILocation(line: 237, column: 13, scope: !2560)
!2565 = !DILocation(line: 239, column: 21, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2562, file: !15, line: 238, column: 9)
!2567 = !DILocation(line: 239, column: 30, scope: !2566)
!2568 = !DILocation(line: 239, column: 13, scope: !2566)
!2569 = !DILocation(line: 241, column: 24, scope: !2566)
!2570 = !DILocation(line: 241, column: 13, scope: !2566)
!2571 = !DILocation(line: 242, column: 9, scope: !2566)
!2572 = !DILocation(line: 243, column: 5, scope: !2556)
!2573 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !319, retainedNodes: !139)
!2574 = !DILocalVariable(name: "this", arg: 1, scope: !2573, type: !2575, flags: DIFlagArtificial | DIFlagObjectPointer)
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2576 = !DILocation(line: 0, scope: !2573)
!2577 = !DILocation(line: 907, column: 5, scope: !2573)
!2578 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !335, retainedNodes: !139)
!2579 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2578, file: !15, line: 968, type: !70)
!2580 = !DILocation(line: 968, column: 25, scope: !2578)
!2581 = !DILocalVariable(name: "theLast", arg: 2, scope: !2578, file: !15, line: 969, type: !70)
!2582 = !DILocation(line: 969, column: 25, scope: !2578)
!2583 = !DILocation(line: 971, column: 9, scope: !2578)
!2584 = !DILocation(line: 971, column: 15, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !15, line: 971, column: 9)
!2586 = distinct !DILexicalBlock(scope: !2578, file: !15, line: 971, column: 9)
!2587 = !DILocation(line: 971, column: 27, scope: !2585)
!2588 = !DILocation(line: 971, column: 24, scope: !2585)
!2589 = !DILocation(line: 971, column: 9, scope: !2586)
!2590 = !DILocation(line: 973, column: 22, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2585, file: !15, line: 972, column: 9)
!2592 = !DILocation(line: 973, column: 13, scope: !2591)
!2593 = !DILocation(line: 974, column: 9, scope: !2591)
!2594 = !DILocation(line: 971, column: 36, scope: !2585)
!2595 = !DILocation(line: 971, column: 9, scope: !2585)
!2596 = distinct !{!2596, !2589, !2597}
!2597 = !DILocation(line: 974, column: 9, scope: !2586)
!2598 = !DILocation(line: 975, column: 5, scope: !2578)
!2599 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !119, retainedNodes: !139)
!2600 = !DILocalVariable(name: "this", arg: 1, scope: !2599, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2601 = !DILocation(line: 0, scope: !2599)
!2602 = !DILocation(line: 687, column: 9, scope: !2599)
!2603 = !DILocation(line: 689, column: 16, scope: !2599)
!2604 = !DILocation(line: 689, column: 9, scope: !2599)
!2605 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !125, retainedNodes: !139)
!2606 = !DILocalVariable(name: "this", arg: 1, scope: !2605, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2607 = !DILocation(line: 0, scope: !2605)
!2608 = !DILocation(line: 703, column: 9, scope: !2605)
!2609 = !DILocation(line: 705, column: 16, scope: !2605)
!2610 = !DILocation(line: 705, column: 9, scope: !2605)
!2611 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !329, retainedNodes: !139)
!2612 = !DILocalVariable(name: "this", arg: 1, scope: !2611, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2613 = !DILocation(line: 0, scope: !2611)
!2614 = !DILocalVariable(name: "pointer", arg: 2, scope: !2611, file: !15, line: 952, type: !29)
!2615 = !DILocation(line: 952, column: 29, scope: !2611)
!2616 = !DILocation(line: 956, column: 9, scope: !2611)
!2617 = !DILocation(line: 956, column: 37, scope: !2611)
!2618 = !DILocation(line: 956, column: 26, scope: !2611)
!2619 = !DILocation(line: 958, column: 5, scope: !2611)
!2620 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !332, retainedNodes: !139)
!2621 = !DILocalVariable(name: "theValue", arg: 1, scope: !2620, file: !15, line: 961, type: !112)
!2622 = !DILocation(line: 961, column: 29, scope: !2620)
!2623 = !DILocation(line: 963, column: 9, scope: !2620)
!2624 = !DILocation(line: 964, column: 5, scope: !2620)
!2625 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !343, retainedNodes: !139)
!2626 = !DILocalVariable(name: "this", arg: 1, scope: !2625, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2627 = !DILocation(line: 0, scope: !2625)
!2628 = !DILocation(line: 1033, column: 16, scope: !2625)
!2629 = !DILocation(line: 1033, column: 25, scope: !2625)
!2630 = !DILocation(line: 1033, column: 23, scope: !2625)
!2631 = !DILocation(line: 1033, column: 9, scope: !2625)
!2632 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !5, file: !6, line: 209, type: !433, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !435, retainedNodes: !139)
!2633 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !2634, flags: DIFlagArtificial | DIFlagObjectPointer)
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2635 = !DILocation(line: 0, scope: !2632)
!2636 = !DILocation(line: 211, column: 3, scope: !2632)
!2637 = !DILocation(line: 213, column: 10, scope: !2632)
!2638 = !DILocation(line: 213, column: 3, scope: !2632)
!2639 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !5, file: !6, line: 739, type: !766, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !765, retainedNodes: !139)
!2640 = !DILocalVariable(name: "this", arg: 1, scope: !2639, type: !2634, flags: DIFlagArtificial | DIFlagObjectPointer)
!2641 = !DILocation(line: 0, scope: !2639)
!2642 = !DILocation(line: 745, column: 2, scope: !2639)
!2643 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !5, file: !6, line: 201, type: !433, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !432, retainedNodes: !139)
!2644 = !DILocalVariable(name: "this", arg: 1, scope: !2643, type: !2634, flags: DIFlagArtificial | DIFlagObjectPointer)
!2645 = !DILocation(line: 0, scope: !2643)
!2646 = !DILocation(line: 203, column: 3, scope: !2643)
!2647 = !DILocation(line: 205, column: 10, scope: !2643)
!2648 = !DILocation(line: 205, column: 3, scope: !2643)
!2649 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !5, file: !6, line: 314, type: !465, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !464, retainedNodes: !139)
!2650 = !DILocalVariable(name: "this", arg: 1, scope: !2649, type: !2634, flags: DIFlagArtificial | DIFlagObjectPointer)
!2651 = !DILocation(line: 0, scope: !2649)
!2652 = !DILocation(line: 316, column: 3, scope: !2649)
!2653 = !DILocation(line: 318, column: 10, scope: !2649)
!2654 = !DILocation(line: 318, column: 17, scope: !2649)
!2655 = !DILocation(line: 318, column: 25, scope: !2649)
!2656 = !DILocation(line: 318, column: 47, scope: !2649)
!2657 = !DILocation(line: 318, column: 3, scope: !2649)
!2658 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !14, file: !15, line: 636, type: !104, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !103, retainedNodes: !139)
!2659 = !DILocalVariable(name: "this", arg: 1, scope: !2658, type: !2575, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = !DILocation(line: 0, scope: !2658)
!2661 = !DILocation(line: 638, column: 9, scope: !2658)
!2662 = !DILocation(line: 640, column: 16, scope: !2658)
!2663 = !DILocation(line: 640, column: 23, scope: !2658)
!2664 = !DILocation(line: 640, column: 9, scope: !2658)
!2665 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !14, file: !15, line: 780, type: !295, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !298, retainedNodes: !139)
!2666 = !DILocalVariable(name: "this", arg: 1, scope: !2665, type: !2575, flags: DIFlagArtificial | DIFlagObjectPointer)
!2667 = !DILocation(line: 0, scope: !2665)
!2668 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2665, file: !15, line: 780, type: !23)
!2669 = !DILocation(line: 780, column: 29, scope: !2665)
!2670 = !DILocation(line: 784, column: 16, scope: !2665)
!2671 = !DILocation(line: 784, column: 23, scope: !2665)
!2672 = !DILocation(line: 784, column: 9, scope: !2665)
!2673 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2515, file: !360, line: 62, type: !2524, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2523, retainedNodes: !139)
!2674 = !DILocalVariable(name: "this", arg: 1, scope: !2673, type: !2675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64)
!2676 = !DILocation(line: 0, scope: !2673)
!2677 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2673, file: !360, line: 63, type: !36)
!2678 = !DILocation(line: 63, column: 33, scope: !2673)
!2679 = !DILocalVariable(name: "theSize", arg: 3, scope: !2673, file: !360, line: 64, type: !2526)
!2680 = !DILocation(line: 64, column: 33, scope: !2673)
!2681 = !DILocation(line: 65, column: 9, scope: !2673)
!2682 = !DILocation(line: 65, column: 25, scope: !2673)
!2683 = !DILocation(line: 66, column: 9, scope: !2673)
!2684 = !DILocation(line: 66, column: 19, scope: !2673)
!2685 = !DILocation(line: 66, column: 45, scope: !2673)
!2686 = !DILocation(line: 66, column: 36, scope: !2673)
!2687 = !DILocation(line: 68, column: 5, scope: !2673)
!2688 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2515, file: !360, line: 79, type: !2531, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2530, retainedNodes: !139)
!2689 = !DILocalVariable(name: "this", arg: 1, scope: !2688, type: !2690, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64)
!2691 = !DILocation(line: 0, scope: !2688)
!2692 = !DILocation(line: 81, column: 16, scope: !2688)
!2693 = !DILocation(line: 81, column: 9, scope: !2688)
!2694 = distinct !DISubprogram(name: "FunctionSubstringBefore", linkageName: "_ZN11xalanc_1_1023FunctionSubstringBeforeC2ERKS0_", scope: !2188, file: !2189, line: 38, type: !2695, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2697, retainedNodes: !139)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{null, !2197, !2269}
!2697 = !DISubprogram(name: "FunctionSubstringBefore", scope: !2188, type: !2695, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2698 = !DILocalVariable(name: "this", arg: 1, scope: !2694, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2699 = !DILocation(line: 0, scope: !2694)
!2700 = !DILocalVariable(arg: 2, scope: !2694, type: !2269)
!2701 = !DILocation(line: 38, column: 26, scope: !2694)
!2702 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2515, file: !360, line: 85, type: !2528, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2535, retainedNodes: !139)
!2703 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !2675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2704 = !DILocation(line: 0, scope: !2702)
!2705 = !DILocation(line: 87, column: 9, scope: !2702)
!2706 = !DILocation(line: 87, column: 19, scope: !2702)
!2707 = !DILocation(line: 88, column: 5, scope: !2702)
!2708 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2515, file: !360, line: 70, type: !2528, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2527, retainedNodes: !139)
!2709 = !DILocalVariable(name: "this", arg: 1, scope: !2708, type: !2675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2710 = !DILocation(line: 0, scope: !2708)
!2711 = !DILocation(line: 72, column: 13, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !360, line: 72, column: 13)
!2713 = distinct !DILexicalBlock(scope: !2708, file: !360, line: 71, column: 5)
!2714 = !DILocation(line: 72, column: 23, scope: !2712)
!2715 = !DILocation(line: 72, column: 13, scope: !2713)
!2716 = !DILocation(line: 74, column: 13, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2712, file: !360, line: 73, column: 9)
!2718 = !DILocation(line: 74, column: 40, scope: !2717)
!2719 = !DILocation(line: 74, column: 29, scope: !2717)
!2720 = !DILocation(line: 75, column: 9, scope: !2717)
!2721 = !DILocation(line: 76, column: 5, scope: !2708)
!2722 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !2192, file: !2193, line: 52, type: !2723, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2728, retainedNodes: !139)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{null, !2725, !2726}
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2727, size: 64)
!2727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2192)
!2728 = !DISubprogram(name: "Function", scope: !2192, type: !2723, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2729 = !DILocalVariable(name: "this", arg: 1, scope: !2722, type: !2730, flags: DIFlagArtificial | DIFlagObjectPointer)
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2731 = !DILocation(line: 0, scope: !2722)
!2732 = !DILocalVariable(arg: 2, scope: !2722, type: !2726)
!2733 = !DILocation(line: 52, column: 26, scope: !2722)
!2734 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_FunctionSubstringBefore.cpp", scope: !3, file: !3, type: !2735, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2735 = !DISubroutineType(types: !139)
!2736 = !DILocation(line: 0, scope: !2734)
