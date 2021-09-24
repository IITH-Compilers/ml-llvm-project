; ModuleID = 'FunctionNamespaceURI.cpp'
source_filename = "FunctionNamespaceURI.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::FunctionNamespaceURI" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::Function" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xalanc_1_10::XalanVector.0" = type opaque

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_20FunctionNamespaceURIEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1020FunctionNamespaceURIC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

@_ZTVN11xalanc_1_1020FunctionNamespaceURIE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1020FunctionNamespaceURIE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionNamespaceURI"*)* @_ZN11xalanc_1_1020FunctionNamespaceURID1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionNamespaceURI"*)* @_ZN11xalanc_1_1020FunctionNamespaceURID0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1020FunctionNamespaceURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1020FunctionNamespaceURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionNamespaceURI"* (%"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1020FunctionNamespaceURI5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1020FunctionNamespaceURI8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@_ZN11xalanc_1_10L14theEmptyStringE = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"namespace-uri()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1020FunctionNamespaceURIE = dso_local constant [38 x i8] c"N11xalanc_1_1020FunctionNamespaceURIE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1020FunctionNamespaceURIE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xalanc_1_1020FunctionNamespaceURIE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_FunctionNamespaceURI.cpp, i8* null }]

@_ZN11xalanc_1_1020FunctionNamespaceURIC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionNamespaceURI"*), void (%"class.xalanc_1_10::FunctionNamespaceURI"*)* @_ZN11xalanc_1_1020FunctionNamespaceURIC2Ev
@_ZN11xalanc_1_1020FunctionNamespaceURID1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionNamespaceURI"*), void (%"class.xalanc_1_10::FunctionNamespaceURI"*)* @_ZN11xalanc_1_1020FunctionNamespaceURID2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020FunctionNamespaceURIC2Ev(%"class.xalanc_1_10::FunctionNamespaceURI"* %this) unnamed_addr #0 align 2 !dbg !2232 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNamespaceURI"*, align 8
  store %"class.xalanc_1_10::FunctionNamespaceURI"* %this, %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  %this1 = load %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionNamespaceURI"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2278
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2279
  %1 = bitcast %"class.xalanc_1_10::FunctionNamespaceURI"* %this1 to i32 (...)***, !dbg !2278
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1020FunctionNamespaceURIE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2278
  ret void, !dbg !2280
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020FunctionNamespaceURID2Ev(%"class.xalanc_1_10::FunctionNamespaceURI"* %this) unnamed_addr #3 align 2 !dbg !2281 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNamespaceURI"*, align 8
  store %"class.xalanc_1_10::FunctionNamespaceURI"* %this, %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  %this1 = load %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionNamespaceURI"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2284
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #6, !dbg !2284
  ret void, !dbg !2286
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020FunctionNamespaceURID0Ev(%"class.xalanc_1_10::FunctionNamespaceURI"* %this) unnamed_addr #3 align 2 !dbg !2287 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNamespaceURI"*, align 8
  store %"class.xalanc_1_10::FunctionNamespaceURI"* %this, %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  %this1 = load %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, align 8
  call void @_ZN11xalanc_1_1020FunctionNamespaceURID1Ev(%"class.xalanc_1_10::FunctionNamespaceURI"* %this1) #6, !dbg !2290
  %0 = bitcast %"class.xalanc_1_10::FunctionNamespaceURI"* %this1 to i8*, !dbg !2290
  call void @_ZdlPv(i8* %0) #8, !dbg !2290
  ret void, !dbg !2291
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2292 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2293
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L14theEmptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2294
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L14theEmptyStringE to i8*), i8* @__dso_handle) #6, !dbg !2294
  ret void, !dbg !2293
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #2

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #3 comdat align 2 !dbg !2295 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2298
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #6, !dbg !2298
  ret void, !dbg !2300
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1020FunctionNamespaceURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionNamespaceURI"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2301 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionNamespaceURI"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionNamespaceURI"* %this, %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, metadata !2302, metadata !DIExpression()), !dbg !2304
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  %this1 = load %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2311
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2313
  br i1 %cmp, label %if.then, label %if.else, !dbg !2314

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, metadata !2315, metadata !DIExpression()), !dbg !2345
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2346
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %2), !dbg !2345
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2347, metadata !DIExpression()), !dbg !2348
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2349

invoke.cont:                                      ; preds = %if.then
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2348
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2350
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2351
  %call3 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4, i32 5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null)
          to label %invoke.cont2 unwind label %lpad, !dbg !2352

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2353
  %6 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2354
  %7 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %3 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2355
  %vtable = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %7, align 8, !dbg !2355
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable, i64 2, !dbg !2355
  %8 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn, align 8, !dbg !2355
  invoke void %8(%"class.xalanc_1_10::XPathExecutionContext"* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call3, %"class.xalanc_1_10::XalanNode"* %5, %"class.xercesc_2_7::Locator"* %6)
          to label %invoke.cont4 unwind label %lpad, !dbg !2355

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %agg.result, %"class.xalanc_1_10::XObject"* null)
          to label %invoke.cont5 unwind label %lpad, !dbg !2356

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #6, !dbg !2357
  br label %return

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2358
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2358
  store i8* %10, i8** %exn.slot, align 8, !dbg !2358
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2358
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2358
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #6, !dbg !2357
  br label %eh.resume, !dbg !2357

if.else:                                          ; preds = %entry
  %12 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2359
  %call6 = call dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %12), !dbg !2361
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2362
  %call7 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices18getNamespaceOfNodeERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %13), !dbg !2363
  %14 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call6 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2364
  %vtable8 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*** %14, align 8, !dbg !2364
  %vfn9 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable8, i64 13, !dbg !2364
  %15 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn9, align 8, !dbg !2364
  call void %15(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call6, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call7), !dbg !2364
  br label %return, !dbg !2365

return:                                           ; preds = %if.else, %invoke.cont5
  ret void, !dbg !2366

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2357
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2357
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2357
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2357
  resume { i8*, i32 } %lpad.val10, !dbg !2357
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2367 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2368, metadata !DIExpression()), !dbg !2370
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2373
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2374
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2373
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2375
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2376
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2377
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2377
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2377
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2377
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2377
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2375
  ret void, !dbg !2378
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #3 comdat align 2 !dbg !2379 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2380, metadata !DIExpression()), !dbg !2382
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2383
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2383
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2384
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObject"* %theXObject) unnamed_addr #0 comdat align 2 !dbg !2385 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2386, metadata !DIExpression()), !dbg !2388
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2391
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2392
  store %"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2391
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2393
  %2 = bitcast %"class.xalanc_1_10::XObject"* %1 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2393
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %2), !dbg !2395
  ret void, !dbg !2396
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2397 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2400
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2400
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2403
  br i1 %cmp, label %if.then, label %if.end, !dbg !2404

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2405
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2405
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2407
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2407
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2408
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2408
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2408
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2408
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2408

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2409

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2410

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2408
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2408
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2408
  unreachable, !dbg !2408
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #3 comdat align 2 !dbg !2411 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2420, metadata !DIExpression()), !dbg !2422
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2423
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2423
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2424
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices18getNamespaceOfNodeERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8)) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1020FunctionNamespaceURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionNamespaceURI"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XObjectPtr"* %arg1, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 !dbg !2425 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionNamespaceURI"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theList = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %1 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionNamespaceURI"* %this, %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg1, metadata !2432, metadata !DIExpression()), !dbg !2433
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  %this1 = load %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %theList, metadata !2436, metadata !DIExpression()), !dbg !2441
  %call = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg1), !dbg !2442
  %2 = bitcast %"class.xalanc_1_10::XObject"* %call to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2443
  %vtable = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*** %2, align 8, !dbg !2443
  %vfn = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 13, !dbg !2443
  %3 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2443
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %3(%"class.xalanc_1_10::XObject"* %call), !dbg !2443
  store %"class.xalanc_1_10::NodeRefListBase"* %call2, %"class.xalanc_1_10::NodeRefListBase"** %theList, align 8, !dbg !2441
  %4 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %theList, align 8, !dbg !2444
  %5 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %4 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !2446
  %vtable3 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %5, align 8, !dbg !2446
  %vfn4 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable3, i64 3, !dbg !2446
  %6 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn4, align 8, !dbg !2446
  %call5 = call i32 %6(%"class.xalanc_1_10::NodeRefListBase"* %4), !dbg !2446
  %cmp = icmp eq i32 %call5, 0, !dbg !2447
  br i1 %cmp, label %if.then, label %if.else, !dbg !2448

if.then:                                          ; preds = %entry
  %7 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2449
  %call6 = call dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %7), !dbg !2451
  %8 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call6 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2452
  %vtable7 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*** %8, align 8, !dbg !2452
  %vfn8 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable7, i64 13, !dbg !2452
  %9 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn8, align 8, !dbg !2452
  call void %9(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call6, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_10L14theEmptyStringE), !dbg !2452
  br label %return, !dbg !2453

if.else:                                          ; preds = %entry
  %10 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2454
  %11 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %theList, align 8, !dbg !2456
  %12 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %11 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)***, !dbg !2457
  %vtable9 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*** %12, align 8, !dbg !2457
  %vfn10 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vtable9, i64 2, !dbg !2457
  %13 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vfn10, align 8, !dbg !2457
  %call11 = call %"class.xalanc_1_10::XalanNode"* %13(%"class.xalanc_1_10::NodeRefListBase"* %11, i32 0), !dbg !2457
  %14 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2458
  %15 = bitcast %"class.xalanc_1_10::FunctionNamespaceURI"* %this1 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2459
  %vtable12 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %15, align 8, !dbg !2459
  %vfn13 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable12, i64 3, !dbg !2459
  %16 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn13, align 8, !dbg !2459
  call void %16(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::FunctionNamespaceURI"* %this1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %10, %"class.xalanc_1_10::XalanNode"* %call11, %"class.xercesc_2_7::Locator"* %14), !dbg !2459
  br label %return, !dbg !2460

return:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2461
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #3 comdat align 2 !dbg !2462 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2463, metadata !DIExpression()), !dbg !2465
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2466
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2466
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2467
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionNamespaceURI"* @_ZNK11xalanc_1_1020FunctionNamespaceURI5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionNamespaceURI"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2468 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNamespaceURI"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionNamespaceURI"* %this, %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  %this1 = load %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2473
  %call = call %"class.xalanc_1_10::FunctionNamespaceURI"* @_ZN11xalanc_1_1018XalanCopyConstructINS_20FunctionNamespaceURIEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionNamespaceURI"* dereferenceable(8) %this1), !dbg !2474
  ret %"class.xalanc_1_10::FunctionNamespaceURI"* %call, !dbg !2475
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionNamespaceURI"* @_ZN11xalanc_1_1018XalanCopyConstructINS_20FunctionNamespaceURIEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionNamespaceURI"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2476 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionNamespaceURI"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionNamespaceURI"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  store %"class.xalanc_1_10::FunctionNamespaceURI"* %theSource, %"class.xalanc_1_10::FunctionNamespaceURI"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNamespaceURI"** %theSource.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2485, metadata !DIExpression()), !dbg !2507
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2508
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !2507
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNamespaceURI"** %theInstance, metadata !2509, metadata !DIExpression()), !dbg !2511
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2512

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionNamespaceURI"*, !dbg !2513
  %2 = load %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::FunctionNamespaceURI"** %theSource.addr, align 8, !dbg !2514
  call void @_ZN11xalanc_1_1020FunctionNamespaceURIC2ERKS0_(%"class.xalanc_1_10::FunctionNamespaceURI"* %1, %"class.xalanc_1_10::FunctionNamespaceURI"* dereferenceable(8) %2) #6, !dbg !2515
  store %"class.xalanc_1_10::FunctionNamespaceURI"* %1, %"class.xalanc_1_10::FunctionNamespaceURI"** %theInstance, align 8, !dbg !2511
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !2516

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::FunctionNamespaceURI"** %theInstance, align 8, !dbg !2517
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #6, !dbg !2518
  ret %"class.xalanc_1_10::FunctionNamespaceURI"* %3, !dbg !2518

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2518
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2518
  store i8* %5, i8** %exn.slot, align 8, !dbg !2518
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2518
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2518
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #6, !dbg !2518
  br label %eh.resume, !dbg !2518

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2518
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2518
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2518
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2518
  resume { i8*, i32 } %lpad.val2, !dbg !2518
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1020FunctionNamespaceURI8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionNamespaceURI"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2519 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNamespaceURI"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionNamespaceURI"* %this, %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  %this1 = load %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2524
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2525
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2526
}

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"* nonnull, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2527 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2530

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2532
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2532
  %cmp = icmp ne i64 %0, 0, !dbg !2534
  br i1 %cmp, label %if.then, label %if.end, !dbg !2535

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2536

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2538

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2539

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2540
  %1 = load i16*, i16** %m_data, align 8, !dbg !2540
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2541

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2542

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2543

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2530
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2530
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2530
  unreachable, !dbg !2530
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2544 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2545, metadata !DIExpression()), !dbg !2547
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2548
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2549 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  br label %for.cond, !dbg !2554

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2555
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2558
  %cmp = icmp ne i16* %0, %1, !dbg !2559
  br i1 %cmp, label %for.body, label %for.end, !dbg !2560

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2561
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2563
  br label %for.inc, !dbg !2564

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2565
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2565
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2565
  br label %for.cond, !dbg !2566, !llvm.loop !2567

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2569
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2570 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2573
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2574
  %0 = load i16*, i16** %m_data, align 8, !dbg !2574
  ret i16* %0, !dbg !2575
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2576 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2579
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2580
  ret i16* %call, !dbg !2581
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2582 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2583, metadata !DIExpression()), !dbg !2584
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2587
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2587
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2588
  %2 = bitcast i16* %1 to i8*, !dbg !2588
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2589
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2589
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2589
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2589
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2589
  ret void, !dbg !2590
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !2591 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2594
  ret void, !dbg !2595
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2596 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2599
  %0 = load i16*, i16** %m_data, align 8, !dbg !2599
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2600
  %1 = load i64, i64* %m_size, align 8, !dbg !2600
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2601
  ret i16* %add.ptr, !dbg !2602
}

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2603 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2604, metadata !DIExpression()), !dbg !2606
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2611
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2612
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2611
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2613
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2614
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2615
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2616
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2616
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2616
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2616
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2616
  store i8* %call, i8** %m_pointer, align 8, !dbg !2613
  ret void, !dbg !2617
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !2618 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2619, metadata !DIExpression()), !dbg !2621
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2622
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2622
  ret i8* %0, !dbg !2623
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020FunctionNamespaceURIC2ERKS0_(%"class.xalanc_1_10::FunctionNamespaceURI"* %this, %"class.xalanc_1_10::FunctionNamespaceURI"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !2624 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNamespaceURI"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionNamespaceURI"*, align 8
  store %"class.xalanc_1_10::FunctionNamespaceURI"* %this, %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  store %"class.xalanc_1_10::FunctionNamespaceURI"* %0, %"class.xalanc_1_10::FunctionNamespaceURI"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNamespaceURI"** %.addr, metadata !2630, metadata !DIExpression()), !dbg !2629
  %this1 = load %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::FunctionNamespaceURI"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionNamespaceURI"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2631
  %2 = load %"class.xalanc_1_10::FunctionNamespaceURI"*, %"class.xalanc_1_10::FunctionNamespaceURI"** %.addr, align 8, !dbg !2631
  %3 = bitcast %"class.xalanc_1_10::FunctionNamespaceURI"* %2 to %"class.xalanc_1_10::Function"*, !dbg !2631
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #6, !dbg !2631
  %4 = bitcast %"class.xalanc_1_10::FunctionNamespaceURI"* %this1 to i32 (...)***, !dbg !2631
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1020FunctionNamespaceURIE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2631
  ret void, !dbg !2631
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !2632 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2635
  store i8* null, i8** %m_pointer, align 8, !dbg !2636
  ret void, !dbg !2637
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2638 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2641
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2641
  %cmp = icmp ne i8* %0, null, !dbg !2644
  br i1 %cmp, label %if.then, label %if.end, !dbg !2645

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2646
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2646
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2648
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2648
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2649
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2649
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2649
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2649
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2649

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2650

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2651

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2649
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2649
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2649
  unreachable, !dbg !2649
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !2652 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2659, metadata !DIExpression()), !dbg !2661
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !2662, metadata !DIExpression()), !dbg !2661
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !2663
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2663
  ret void, !dbg !2663
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_FunctionNamespaceURI.cpp() #0 section ".text.startup" !dbg !2664 {
entry:
  call void @__cxx_global_var_init(), !dbg !2666
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
!llvm.module.flags = !{!2228, !2229, !2230}
!llvm.ident = !{!2231}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "theEmptyString", linkageName: "_ZN11xalanc_1_10L14theEmptyStringE", scope: !2, file: !3, line: 49, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "FunctionNamespaceURI.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!776 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !777, retainedTypes: !969, globals: !1015, imports: !1016, splitDebugInlining: false, nameTableKind: None)
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
!969 = !{!970}
!970 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !2, file: !971, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !972, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!971 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!972 = !{!973, !976, !980, !985, !989, !992, !993, !997, !1002, !1006, !1010, !1013, !1014}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !970, file: !971, line: 681, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !2, file: !971, line: 61, flags: DIFlagFwdDecl)
!976 = !DISubprogram(name: "XObjectPtr", scope: !970, file: !971, line: 595, type: !977, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !979, !974}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!980 = !DISubprogram(name: "XObjectPtr", scope: !970, file: !971, line: 601, type: !981, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !979, !983}
!983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!985 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !970, file: !971, line: 608, type: !986, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!988, !979, !983}
!988 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!989 = !DISubprogram(name: "~XObjectPtr", scope: !970, file: !971, line: 622, type: !990, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !979}
!992 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !970, file: !971, line: 628, type: !990, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !970, file: !971, line: 638, type: !994, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!106, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!997 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !970, file: !971, line: 644, type: !998, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!1000, !996}
!1000 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!1002 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !970, file: !971, line: 650, type: !1003, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!1005, !979}
!1005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !975, size: 64)
!1006 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !970, file: !971, line: 656, type: !1007, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1009, !996}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1010 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !970, file: !971, line: 662, type: !1011, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!974, !979}
!1013 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !970, file: !971, line: 668, type: !1007, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !970, file: !971, line: 674, type: !1011, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !{!0}
!1016 = !{!1017, !1019, !1020, !1025, !1029, !1084, !1088, !1094, !1098, !1104, !1106, !1111, !1113, !1118, !1122, !1126, !1136, !1140, !1144, !1148, !1152, !1157, !1161, !1165, !1169, !1173, !1181, !1185, !1189, !1191, !1195, !1199, !1203, !1209, !1213, !1217, !1219, !1227, !1231, !1239, !1241, !1245, !1249, !1253, !1257, !1262, !1267, !1272, !1273, !1274, !1275, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1323, !1340, !1343, !1348, !1356, !1361, !1365, !1369, !1373, !1377, !1379, !1381, !1385, !1391, !1395, !1401, !1407, !1409, !1413, !1417, !1421, !1425, !1436, !1438, !1442, !1446, !1450, !1452, !1456, !1460, !1464, !1466, !1468, !1472, !1480, !1484, !1488, !1492, !1494, !1500, !1502, !1508, !1512, !1516, !1520, !1524, !1528, !1532, !1534, !1536, !1540, !1544, !1548, !1550, !1554, !1558, !1560, !1562, !1566, !1570, !1574, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1592, !1596, !1601, !1605, !1607, !1609, !1611, !1613, !1615, !1617, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1638, !1642, !1645, !1648, !1651, !1653, !1655, !1657, !1660, !1663, !1666, !1669, !1672, !1674, !1679, !1682, !1685, !1688, !1690, !1692, !1694, !1696, !1699, !1702, !1705, !1708, !1711, !1713, !1717, !1723, !1728, !1732, !1734, !1736, !1738, !1740, !1747, !1751, !1755, !1759, !1763, !1767, !1772, !1776, !1778, !1782, !1788, !1792, !1797, !1799, !1801, !1805, !1809, !1811, !1813, !1815, !1817, !1821, !1823, !1825, !1829, !1833, !1837, !1841, !1845, !1849, !1851, !1855, !1859, !1863, !1867, !1869, !1871, !1875, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1891, !1893, !1895, !1899, !1901, !1903, !1905, !1907, !1909, !1911, !1913, !1918, !1922, !1924, !1926, !1931, !1933, !1935, !1937, !1939, !1941, !1943, !1946, !1948, !1950, !1954, !1958, !1960, !1962, !1964, !1966, !1968, !1970, !1972, !1974, !1976, !1978, !1982, !1986, !1988, !1990, !1992, !1994, !1996, !1998, !2000, !2002, !2004, !2006, !2008, !2010, !2012, !2014, !2016, !2020, !2024, !2028, !2030, !2032, !2034, !2036, !2038, !2040, !2042, !2044, !2046, !2050, !2054, !2058, !2060, !2062, !2064, !2068, !2072, !2076, !2078, !2080, !2082, !2084, !2086, !2088, !2090, !2092, !2094, !2096, !2098, !2100, !2104, !2108, !2112, !2114, !2116, !2118, !2120, !2124, !2128, !2130, !2132, !2134, !2136, !2138, !2140, !2144, !2148, !2150, !2152, !2154, !2156, !2160, !2164, !2168, !2170, !2172, !2174, !2176, !2178, !2180, !2184, !2188, !2192, !2194, !2198, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2216, !2220, !2222, !2224, !2226}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !776, entity: !21, file: !1018, line: 433)
!1018 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !776, entity: !2, file: !367, line: 69)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1021, file: !1024, line: 58)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1022, line: 24, baseType: !1023)
!1022 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1023 = !DICompositeType(tag: DW_TAG_structure_type, file: !1022, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1024 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1025 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1026, entity: !1027, file: !1028, line: 58)
!1026 = !DINamespace(name: "__gnu_debug", scope: null)
!1027 = !DINamespace(name: "__debug", scope: !134)
!1028 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1030, file: !1031, line: 58)
!1030 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1032, file: !1031, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1033, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1031 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1032 = !DINamespace(name: "__exception_ptr", scope: !134)
!1033 = !{!1034, !1036, !1040, !1043, !1044, !1049, !1050, !1054, !1059, !1063, !1067, !1070, !1071, !1074, !1077}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1030, file: !1031, line: 82, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1036 = !DISubprogram(name: "exception_ptr", scope: !1030, file: !1031, line: 84, type: !1037, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !1039, !1035}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1040 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1030, file: !1031, line: 86, type: !1041, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1039}
!1043 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1030, file: !1031, line: 87, type: !1041, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1030, file: !1031, line: 89, type: !1045, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1035, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1049 = !DISubprogram(name: "exception_ptr", scope: !1030, file: !1031, line: 97, type: !1041, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubprogram(name: "exception_ptr", scope: !1030, file: !1031, line: 99, type: !1051, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !1039, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1048, size: 64)
!1054 = !DISubprogram(name: "exception_ptr", scope: !1030, file: !1031, line: 102, type: !1055, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1039, !1057}
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !1058)
!1058 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1059 = !DISubprogram(name: "exception_ptr", scope: !1030, file: !1031, line: 106, type: !1060, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !1039, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1030, size: 64)
!1063 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1030, file: !1031, line: 119, type: !1064, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1066, !1039, !1053}
!1066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1030, size: 64)
!1067 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1030, file: !1031, line: 123, type: !1068, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!1066, !1039, !1062}
!1070 = !DISubprogram(name: "~exception_ptr", scope: !1030, file: !1031, line: 130, type: !1041, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1030, file: !1031, line: 133, type: !1072, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1039, !1066}
!1074 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1030, file: !1031, line: 145, type: !1075, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!106, !1047}
!1077 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1030, file: !1031, line: 154, type: !1078, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1080, !1047}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!1082 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !1083, line: 88, flags: DIFlagFwdDecl)
!1083 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1085, file: !1031, line: 74)
!1085 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !1031, line: 70, type: !1086, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !1030}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1089, file: !1093, line: 52)
!1089 = !DISubprogram(name: "abs", scope: !1090, file: !1090, line: 840, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!200, !200}
!1093 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1095, file: !1097, line: 127)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1090, line: 62, baseType: !1096)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, file: !1090, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1097 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1099, file: !1097, line: 128)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1090, line: 70, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1090, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1101, identifier: "_ZTS6ldiv_t")
!1101 = !{!1102, !1103}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1100, file: !1090, line: 68, baseType: !154, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1100, file: !1090, line: 69, baseType: !154, size: 64, offset: 64)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1105, file: !1097, line: 130)
!1105 = !DISubprogram(name: "abort", scope: !1090, file: !1090, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1107, file: !1097, line: 134)
!1107 = !DISubprogram(name: "atexit", scope: !1090, file: !1090, line: 595, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!200, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1112, file: !1097, line: 137)
!1112 = !DISubprogram(name: "at_quick_exit", scope: !1090, file: !1090, line: 600, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1114, file: !1097, line: 140)
!1114 = !DISubprogram(name: "atof", scope: !1090, file: !1090, line: 101, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1117, !377}
!1117 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1119, file: !1097, line: 141)
!1119 = !DISubprogram(name: "atoi", scope: !1090, file: !1090, line: 104, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!200, !377}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1123, file: !1097, line: 142)
!1123 = !DISubprogram(name: "atol", scope: !1090, file: !1090, line: 107, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!154, !377}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1127, file: !1097, line: 143)
!1127 = !DISubprogram(name: "bsearch", scope: !1090, file: !1090, line: 820, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1035, !1130, !1130, !24, !24, !1132}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1090, line: 808, baseType: !1133)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!200, !1130, !1130}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1137, file: !1097, line: 144)
!1137 = !DISubprogram(name: "calloc", scope: !1090, file: !1090, line: 542, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1035, !24, !24}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1141, file: !1097, line: 145)
!1141 = !DISubprogram(name: "div", scope: !1090, file: !1090, line: 852, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1095, !200, !200}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1145, file: !1097, line: 146)
!1145 = !DISubprogram(name: "exit", scope: !1090, file: !1090, line: 617, type: !1146, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !200}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1149, file: !1097, line: 147)
!1149 = !DISubprogram(name: "free", scope: !1090, file: !1090, line: 565, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1035}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1153, file: !1097, line: 148)
!1153 = !DISubprogram(name: "getenv", scope: !1090, file: !1090, line: 634, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1156, !377}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1158, file: !1097, line: 149)
!1158 = !DISubprogram(name: "labs", scope: !1090, file: !1090, line: 841, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!154, !154}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1162, file: !1097, line: 150)
!1162 = !DISubprogram(name: "ldiv", scope: !1090, file: !1090, line: 854, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1099, !154, !154}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1166, file: !1097, line: 151)
!1166 = !DISubprogram(name: "malloc", scope: !1090, file: !1090, line: 539, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1035, !24}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1170, file: !1097, line: 153)
!1170 = !DISubprogram(name: "mblen", scope: !1090, file: !1090, line: 922, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!200, !377, !24}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1174, file: !1097, line: 154)
!1174 = !DISubprogram(name: "mbstowcs", scope: !1090, file: !1090, line: 933, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!24, !1177, !1180, !24}
!1177 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1180 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1182, file: !1097, line: 155)
!1182 = !DISubprogram(name: "mbtowc", scope: !1090, file: !1090, line: 925, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!200, !1177, !1180, !24}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1186, file: !1097, line: 157)
!1186 = !DISubprogram(name: "qsort", scope: !1090, file: !1090, line: 830, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !1035, !24, !24, !1132}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1190, file: !1097, line: 160)
!1190 = !DISubprogram(name: "quick_exit", scope: !1090, file: !1090, line: 623, type: !1146, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1192, file: !1097, line: 163)
!1192 = !DISubprogram(name: "rand", scope: !1090, file: !1090, line: 453, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!200}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1196, file: !1097, line: 164)
!1196 = !DISubprogram(name: "realloc", scope: !1090, file: !1090, line: 550, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1035, !1035, !24}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1200, file: !1097, line: 165)
!1200 = !DISubprogram(name: "srand", scope: !1090, file: !1090, line: 455, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !11}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1204, file: !1097, line: 166)
!1204 = !DISubprogram(name: "strtod", scope: !1090, file: !1090, line: 117, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1117, !1180, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1210, file: !1097, line: 167)
!1210 = !DISubprogram(name: "strtol", scope: !1090, file: !1090, line: 176, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!154, !1180, !1207, !200}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1214, file: !1097, line: 168)
!1214 = !DISubprogram(name: "strtoul", scope: !1090, file: !1090, line: 180, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!26, !1180, !1207, !200}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1218, file: !1097, line: 169)
!1218 = !DISubprogram(name: "system", scope: !1090, file: !1090, line: 784, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1220, file: !1097, line: 171)
!1220 = !DISubprogram(name: "wcstombs", scope: !1090, file: !1090, line: 936, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!24, !1223, !1224, !24}
!1223 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1156)
!1224 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1225)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1179)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1228, file: !1097, line: 172)
!1228 = !DISubprogram(name: "wctomb", scope: !1090, file: !1090, line: 929, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!200, !1156, !1179}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1232, entity: !1233, file: !1097, line: 200)
!1232 = !DINamespace(name: "__gnu_cxx", scope: null)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1090, line: 80, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1090, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1235, identifier: "_ZTS7lldiv_t")
!1235 = !{!1236, !1238}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1234, file: !1090, line: 78, baseType: !1237, size: 64)
!1237 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1234, file: !1090, line: 79, baseType: !1237, size: 64, offset: 64)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1232, entity: !1240, file: !1097, line: 206)
!1240 = !DISubprogram(name: "_Exit", scope: !1090, file: !1090, line: 629, type: !1146, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1232, entity: !1242, file: !1097, line: 210)
!1242 = !DISubprogram(name: "llabs", scope: !1090, file: !1090, line: 844, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1237, !1237}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1232, entity: !1246, file: !1097, line: 216)
!1246 = !DISubprogram(name: "lldiv", scope: !1090, file: !1090, line: 858, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1233, !1237, !1237}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1232, entity: !1250, file: !1097, line: 227)
!1250 = !DISubprogram(name: "atoll", scope: !1090, file: !1090, line: 112, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1237, !377}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1232, entity: !1254, file: !1097, line: 228)
!1254 = !DISubprogram(name: "strtoll", scope: !1090, file: !1090, line: 200, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1237, !1180, !1207, !200}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1232, entity: !1258, file: !1097, line: 229)
!1258 = !DISubprogram(name: "strtoull", scope: !1090, file: !1090, line: 205, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1261, !1180, !1207, !200}
!1261 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1232, entity: !1263, file: !1097, line: 231)
!1263 = !DISubprogram(name: "strtof", scope: !1090, file: !1090, line: 123, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1266, !1180, !1207}
!1266 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1232, entity: !1268, file: !1097, line: 232)
!1268 = !DISubprogram(name: "strtold", scope: !1090, file: !1090, line: 126, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1271, !1180, !1207}
!1271 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1233, file: !1097, line: 240)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1240, file: !1097, line: 242)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1242, file: !1097, line: 244)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1276, file: !1097, line: 245)
!1276 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1232, file: !1097, line: 213, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1246, file: !1097, line: 246)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1250, file: !1097, line: 248)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1263, file: !1097, line: 249)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1254, file: !1097, line: 250)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1258, file: !1097, line: 251)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1268, file: !1097, line: 252)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1105, file: !1284, line: 38)
!1284 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1107, file: !1284, line: 39)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1145, file: !1284, line: 40)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1112, file: !1284, line: 43)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1190, file: !1284, line: 46)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1095, file: !1284, line: 51)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1099, file: !1284, line: 52)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1292, file: !1284, line: 54)
!1292 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !1093, line: 103, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1295, !1295}
!1295 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1114, file: !1284, line: 55)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1119, file: !1284, line: 56)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1123, file: !1284, line: 57)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1127, file: !1284, line: 58)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1137, file: !1284, line: 59)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1276, file: !1284, line: 60)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1149, file: !1284, line: 61)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1153, file: !1284, line: 62)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1158, file: !1284, line: 63)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1162, file: !1284, line: 64)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1166, file: !1284, line: 65)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1170, file: !1284, line: 67)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1174, file: !1284, line: 68)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1182, file: !1284, line: 69)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1186, file: !1284, line: 71)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1192, file: !1284, line: 72)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1196, file: !1284, line: 73)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1200, file: !1284, line: 74)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1204, file: !1284, line: 75)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1210, file: !1284, line: 76)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1214, file: !1284, line: 77)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1218, file: !1284, line: 78)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1220, file: !1284, line: 80)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1228, file: !1284, line: 81)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1322, line: 40)
!1322 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1324, file: !1339, line: 64)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1325, line: 6, baseType: !1326)
!1325 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1327, line: 21, baseType: !1328)
!1327 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1327, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1329, identifier: "_ZTS11__mbstate_t")
!1329 = !{!1330, !1331}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1328, file: !1327, line: 15, baseType: !200, size: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1328, file: !1327, line: 20, baseType: !1332, size: 32, offset: 32)
!1332 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1328, file: !1327, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1333, identifier: "_ZTSN11__mbstate_tUt_E")
!1333 = !{!1334, !1335}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1332, file: !1327, line: 18, baseType: !11, size: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1332, file: !1327, line: 19, baseType: !1336, size: 32)
!1336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1337)
!1337 = !{!1338}
!1338 = !DISubrange(count: 4)
!1339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1341, file: !1339, line: 141)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1342, line: 20, baseType: !11)
!1342 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1344, file: !1339, line: 143)
!1344 = !DISubprogram(name: "btowc", scope: !1345, file: !1345, line: 284, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1341, !200}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1349, file: !1339, line: 144)
!1349 = !DISubprogram(name: "fgetwc", scope: !1345, file: !1345, line: 726, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1341, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1354, line: 5, baseType: !1355)
!1354 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1355 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1354, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1357, file: !1339, line: 145)
!1357 = !DISubprogram(name: "fgetws", scope: !1345, file: !1345, line: 755, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1178, !1177, !200, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1352)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1362, file: !1339, line: 146)
!1362 = !DISubprogram(name: "fputwc", scope: !1345, file: !1345, line: 740, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1341, !1179, !1352}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1366, file: !1339, line: 147)
!1366 = !DISubprogram(name: "fputws", scope: !1345, file: !1345, line: 762, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!200, !1224, !1360}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1370, file: !1339, line: 148)
!1370 = !DISubprogram(name: "fwide", scope: !1345, file: !1345, line: 573, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!200, !1352, !200}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1374, file: !1339, line: 149)
!1374 = !DISubprogram(name: "fwprintf", scope: !1345, file: !1345, line: 580, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!200, !1360, !1224, null}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1378, file: !1339, line: 150)
!1378 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1345, file: !1345, line: 640, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1380, file: !1339, line: 151)
!1380 = !DISubprogram(name: "getwc", scope: !1345, file: !1345, line: 727, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1382, file: !1339, line: 152)
!1382 = !DISubprogram(name: "getwchar", scope: !1345, file: !1345, line: 733, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1341}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1386, file: !1339, line: 153)
!1386 = !DISubprogram(name: "mbrlen", scope: !1345, file: !1345, line: 307, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!24, !1180, !24, !1389}
!1389 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1390)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1392, file: !1339, line: 154)
!1392 = !DISubprogram(name: "mbrtowc", scope: !1345, file: !1345, line: 296, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!24, !1177, !1180, !24, !1389}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1396, file: !1339, line: 155)
!1396 = !DISubprogram(name: "mbsinit", scope: !1345, file: !1345, line: 292, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!200, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1324)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1402, file: !1339, line: 156)
!1402 = !DISubprogram(name: "mbsrtowcs", scope: !1345, file: !1345, line: 337, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!24, !1177, !1405, !24, !1389}
!1405 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1406)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1408, file: !1339, line: 157)
!1408 = !DISubprogram(name: "putwc", scope: !1345, file: !1345, line: 741, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1410, file: !1339, line: 158)
!1410 = !DISubprogram(name: "putwchar", scope: !1345, file: !1345, line: 747, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1341, !1179}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1414, file: !1339, line: 160)
!1414 = !DISubprogram(name: "swprintf", scope: !1345, file: !1345, line: 590, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!200, !1177, !24, !1224, null}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1418, file: !1339, line: 162)
!1418 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1345, file: !1345, line: 647, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!200, !1224, !1224, null}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1422, file: !1339, line: 163)
!1422 = !DISubprogram(name: "ungetwc", scope: !1345, file: !1345, line: 770, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1341, !1341, !1352}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1426, file: !1339, line: 164)
!1426 = !DISubprogram(name: "vfwprintf", scope: !1345, file: !1345, line: 598, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!200, !1360, !1224, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1431, identifier: "_ZTS13__va_list_tag")
!1431 = !{!1432, !1433, !1434, !1435}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1430, file: !3, baseType: !11, size: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1430, file: !3, baseType: !11, size: 32, offset: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1430, file: !3, baseType: !1035, size: 64, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1430, file: !3, baseType: !1035, size: 64, offset: 128)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1437, file: !1339, line: 166)
!1437 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1345, file: !1345, line: 693, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1439, file: !1339, line: 169)
!1439 = !DISubprogram(name: "vswprintf", scope: !1345, file: !1345, line: 611, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!200, !1177, !24, !1224, !1429}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1443, file: !1339, line: 172)
!1443 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1345, file: !1345, line: 700, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!200, !1224, !1224, !1429}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1447, file: !1339, line: 174)
!1447 = !DISubprogram(name: "vwprintf", scope: !1345, file: !1345, line: 606, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!200, !1224, !1429}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1451, file: !1339, line: 176)
!1451 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1345, file: !1345, line: 697, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1453, file: !1339, line: 178)
!1453 = !DISubprogram(name: "wcrtomb", scope: !1345, file: !1345, line: 301, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!24, !1223, !1179, !1389}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1457, file: !1339, line: 179)
!1457 = !DISubprogram(name: "wcscat", scope: !1345, file: !1345, line: 97, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1178, !1177, !1224}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1461, file: !1339, line: 180)
!1461 = !DISubprogram(name: "wcscmp", scope: !1345, file: !1345, line: 106, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!200, !1225, !1225}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1465, file: !1339, line: 181)
!1465 = !DISubprogram(name: "wcscoll", scope: !1345, file: !1345, line: 131, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1467, file: !1339, line: 182)
!1467 = !DISubprogram(name: "wcscpy", scope: !1345, file: !1345, line: 87, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1469, file: !1339, line: 183)
!1469 = !DISubprogram(name: "wcscspn", scope: !1345, file: !1345, line: 187, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!24, !1225, !1225}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1473, file: !1339, line: 184)
!1473 = !DISubprogram(name: "wcsftime", scope: !1345, file: !1345, line: 834, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!24, !1177, !24, !1224, !1476}
!1476 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1477)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1479)
!1479 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1345, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1481, file: !1339, line: 185)
!1481 = !DISubprogram(name: "wcslen", scope: !1345, file: !1345, line: 222, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!24, !1225}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1485, file: !1339, line: 186)
!1485 = !DISubprogram(name: "wcsncat", scope: !1345, file: !1345, line: 101, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1178, !1177, !1224, !24}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1489, file: !1339, line: 187)
!1489 = !DISubprogram(name: "wcsncmp", scope: !1345, file: !1345, line: 109, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!200, !1225, !1225, !24}
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1493, file: !1339, line: 188)
!1493 = !DISubprogram(name: "wcsncpy", scope: !1345, file: !1345, line: 92, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1495, file: !1339, line: 189)
!1495 = !DISubprogram(name: "wcsrtombs", scope: !1345, file: !1345, line: 343, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!24, !1223, !1498, !24, !1389}
!1498 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1499)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1501, file: !1339, line: 190)
!1501 = !DISubprogram(name: "wcsspn", scope: !1345, file: !1345, line: 191, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1503, file: !1339, line: 191)
!1503 = !DISubprogram(name: "wcstod", scope: !1345, file: !1345, line: 377, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1117, !1224, !1506}
!1506 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1509, file: !1339, line: 193)
!1509 = !DISubprogram(name: "wcstof", scope: !1345, file: !1345, line: 382, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1266, !1224, !1506}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1513, file: !1339, line: 195)
!1513 = !DISubprogram(name: "wcstok", scope: !1345, file: !1345, line: 217, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1178, !1177, !1224, !1506}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1517, file: !1339, line: 196)
!1517 = !DISubprogram(name: "wcstol", scope: !1345, file: !1345, line: 428, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!154, !1224, !1506, !200}
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1521, file: !1339, line: 197)
!1521 = !DISubprogram(name: "wcstoul", scope: !1345, file: !1345, line: 433, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!26, !1224, !1506, !200}
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1525, file: !1339, line: 198)
!1525 = !DISubprogram(name: "wcsxfrm", scope: !1345, file: !1345, line: 135, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!24, !1177, !1224, !24}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1529, file: !1339, line: 199)
!1529 = !DISubprogram(name: "wctob", scope: !1345, file: !1345, line: 288, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!200, !1341}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1533, file: !1339, line: 200)
!1533 = !DISubprogram(name: "wmemcmp", scope: !1345, file: !1345, line: 258, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1535, file: !1339, line: 201)
!1535 = !DISubprogram(name: "wmemcpy", scope: !1345, file: !1345, line: 262, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1537, file: !1339, line: 202)
!1537 = !DISubprogram(name: "wmemmove", scope: !1345, file: !1345, line: 267, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1178, !1178, !1225, !24}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1541, file: !1339, line: 203)
!1541 = !DISubprogram(name: "wmemset", scope: !1345, file: !1345, line: 271, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1178, !1178, !1179, !24}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1545, file: !1339, line: 204)
!1545 = !DISubprogram(name: "wprintf", scope: !1345, file: !1345, line: 587, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!200, !1224, null}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1549, file: !1339, line: 205)
!1549 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1345, file: !1345, line: 644, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1551, file: !1339, line: 206)
!1551 = !DISubprogram(name: "wcschr", scope: !1345, file: !1345, line: 164, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1178, !1225, !1179}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1555, file: !1339, line: 207)
!1555 = !DISubprogram(name: "wcspbrk", scope: !1345, file: !1345, line: 201, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1178, !1225, !1225}
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1559, file: !1339, line: 208)
!1559 = !DISubprogram(name: "wcsrchr", scope: !1345, file: !1345, line: 174, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1561, file: !1339, line: 209)
!1561 = !DISubprogram(name: "wcsstr", scope: !1345, file: !1345, line: 212, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1563, file: !1339, line: 210)
!1563 = !DISubprogram(name: "wmemchr", scope: !1345, file: !1345, line: 253, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1178, !1225, !1179, !24}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1232, entity: !1567, file: !1339, line: 251)
!1567 = !DISubprogram(name: "wcstold", scope: !1345, file: !1345, line: 384, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1271, !1224, !1506}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1232, entity: !1571, file: !1339, line: 260)
!1571 = !DISubprogram(name: "wcstoll", scope: !1345, file: !1345, line: 441, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1237, !1224, !1506, !200}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1232, entity: !1575, file: !1339, line: 261)
!1575 = !DISubprogram(name: "wcstoull", scope: !1345, file: !1345, line: 448, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1261, !1224, !1506, !200}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1567, file: !1339, line: 267)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1571, file: !1339, line: 268)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1575, file: !1339, line: 269)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1509, file: !1339, line: 283)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1437, file: !1339, line: 286)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1443, file: !1339, line: 289)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1451, file: !1339, line: 292)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1567, file: !1339, line: 296)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1571, file: !1339, line: 297)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1575, file: !1339, line: 298)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1589, file: !1591, line: 53)
!1589 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1590, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1590 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1591 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1593, file: !1591, line: 54)
!1593 = !DISubprogram(name: "setlocale", scope: !1590, file: !1590, line: 122, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1156, !200, !377}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1597, file: !1591, line: 55)
!1597 = !DISubprogram(name: "localeconv", scope: !1590, file: !1590, line: 125, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1600}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1602, file: !1604, line: 64)
!1602 = !DISubprogram(name: "isalnum", scope: !1603, file: !1603, line: 108, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1604 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1606, file: !1604, line: 65)
!1606 = !DISubprogram(name: "isalpha", scope: !1603, file: !1603, line: 109, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1608, file: !1604, line: 66)
!1608 = !DISubprogram(name: "iscntrl", scope: !1603, file: !1603, line: 110, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1610, file: !1604, line: 67)
!1610 = !DISubprogram(name: "isdigit", scope: !1603, file: !1603, line: 111, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1612, file: !1604, line: 68)
!1612 = !DISubprogram(name: "isgraph", scope: !1603, file: !1603, line: 113, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1614, file: !1604, line: 69)
!1614 = !DISubprogram(name: "islower", scope: !1603, file: !1603, line: 112, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1616, file: !1604, line: 70)
!1616 = !DISubprogram(name: "isprint", scope: !1603, file: !1603, line: 114, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1618, file: !1604, line: 71)
!1618 = !DISubprogram(name: "ispunct", scope: !1603, file: !1603, line: 115, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1620, file: !1604, line: 72)
!1620 = !DISubprogram(name: "isspace", scope: !1603, file: !1603, line: 116, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1622, file: !1604, line: 73)
!1622 = !DISubprogram(name: "isupper", scope: !1603, file: !1603, line: 117, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1624, file: !1604, line: 74)
!1624 = !DISubprogram(name: "isxdigit", scope: !1603, file: !1603, line: 118, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1626, file: !1604, line: 75)
!1626 = !DISubprogram(name: "tolower", scope: !1603, file: !1603, line: 122, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1628, file: !1604, line: 76)
!1628 = !DISubprogram(name: "toupper", scope: !1603, file: !1603, line: 125, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1630, file: !1604, line: 87)
!1630 = !DISubprogram(name: "isblank", scope: !1603, file: !1603, line: 130, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1632, file: !1637, line: 47)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1633, line: 24, baseType: !1634)
!1633 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1635, line: 37, baseType: !1636)
!1635 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1636 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1637 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1639, file: !1637, line: 48)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1633, line: 25, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1635, line: 39, baseType: !1641)
!1641 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1643, file: !1637, line: 49)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1633, line: 26, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1635, line: 41, baseType: !200)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1646, file: !1637, line: 50)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1633, line: 27, baseType: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1635, line: 44, baseType: !154)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1649, file: !1637, line: 52)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1650, line: 58, baseType: !1636)
!1650 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1652, file: !1637, line: 53)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1650, line: 60, baseType: !154)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1654, file: !1637, line: 54)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1650, line: 61, baseType: !154)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1656, file: !1637, line: 55)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1650, line: 62, baseType: !154)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1658, file: !1637, line: 57)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1650, line: 43, baseType: !1659)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1635, line: 52, baseType: !1634)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1661, file: !1637, line: 58)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1650, line: 44, baseType: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1635, line: 54, baseType: !1640)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1664, file: !1637, line: 59)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1650, line: 45, baseType: !1665)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1635, line: 56, baseType: !1644)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1667, file: !1637, line: 60)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1650, line: 46, baseType: !1668)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1635, line: 58, baseType: !1647)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1670, file: !1637, line: 62)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1650, line: 101, baseType: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1635, line: 72, baseType: !154)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1673, file: !1637, line: 63)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1650, line: 87, baseType: !154)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1675, file: !1637, line: 65)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1676, line: 24, baseType: !1677)
!1676 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1635, line: 38, baseType: !1678)
!1678 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1680, file: !1637, line: 66)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1676, line: 25, baseType: !1681)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1635, line: 40, baseType: !31)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1683, file: !1637, line: 67)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1676, line: 26, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1635, line: 42, baseType: !11)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1686, file: !1637, line: 68)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1676, line: 27, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1635, line: 45, baseType: !26)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1689, file: !1637, line: 70)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1650, line: 71, baseType: !1678)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1691, file: !1637, line: 71)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1650, line: 73, baseType: !26)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1693, file: !1637, line: 72)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1650, line: 74, baseType: !26)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1695, file: !1637, line: 73)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1650, line: 75, baseType: !26)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1697, file: !1637, line: 75)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1650, line: 49, baseType: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1635, line: 53, baseType: !1677)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1700, file: !1637, line: 76)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1650, line: 50, baseType: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1635, line: 55, baseType: !1681)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1703, file: !1637, line: 77)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1650, line: 51, baseType: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1635, line: 57, baseType: !1684)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1706, file: !1637, line: 78)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1650, line: 52, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1635, line: 59, baseType: !1687)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1709, file: !1637, line: 80)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1650, line: 102, baseType: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1635, line: 73, baseType: !26)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1712, file: !1637, line: 81)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1650, line: 90, baseType: !26)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1714, file: !1716, line: 98)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1715, line: 7, baseType: !1355)
!1715 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1716 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1718, file: !1716, line: 99)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1719, line: 84, baseType: !1720)
!1719 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1721, line: 14, baseType: !1722)
!1721 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1722 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1721, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1724, file: !1716, line: 101)
!1724 = !DISubprogram(name: "clearerr", scope: !1719, file: !1719, line: 757, type: !1725, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1729, file: !1716, line: 102)
!1729 = !DISubprogram(name: "fclose", scope: !1719, file: !1719, line: 213, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!200, !1727}
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1733, file: !1716, line: 103)
!1733 = !DISubprogram(name: "feof", scope: !1719, file: !1719, line: 759, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1735, file: !1716, line: 104)
!1735 = !DISubprogram(name: "ferror", scope: !1719, file: !1719, line: 761, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1737, file: !1716, line: 105)
!1737 = !DISubprogram(name: "fflush", scope: !1719, file: !1719, line: 218, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1739, file: !1716, line: 106)
!1739 = !DISubprogram(name: "fgetc", scope: !1719, file: !1719, line: 485, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1741, file: !1716, line: 107)
!1741 = !DISubprogram(name: "fgetpos", scope: !1719, file: !1719, line: 731, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!200, !1744, !1745}
!1744 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1727)
!1745 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1746)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1748, file: !1716, line: 108)
!1748 = !DISubprogram(name: "fgets", scope: !1719, file: !1719, line: 564, type: !1749, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1156, !1223, !200, !1744}
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1752, file: !1716, line: 109)
!1752 = !DISubprogram(name: "fopen", scope: !1719, file: !1719, line: 246, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1727, !1180, !1180}
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1756, file: !1716, line: 110)
!1756 = !DISubprogram(name: "fprintf", scope: !1719, file: !1719, line: 326, type: !1757, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!200, !1744, !1180, null}
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1760, file: !1716, line: 111)
!1760 = !DISubprogram(name: "fputc", scope: !1719, file: !1719, line: 521, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!200, !200, !1727}
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1764, file: !1716, line: 112)
!1764 = !DISubprogram(name: "fputs", scope: !1719, file: !1719, line: 626, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!200, !1180, !1744}
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1768, file: !1716, line: 113)
!1768 = !DISubprogram(name: "fread", scope: !1719, file: !1719, line: 646, type: !1769, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!24, !1771, !24, !24, !1744}
!1771 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1035)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1773, file: !1716, line: 114)
!1773 = !DISubprogram(name: "freopen", scope: !1719, file: !1719, line: 252, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1727, !1180, !1180, !1744}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1777, file: !1716, line: 115)
!1777 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1719, file: !1719, line: 407, type: !1757, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1779, file: !1716, line: 116)
!1779 = !DISubprogram(name: "fseek", scope: !1719, file: !1719, line: 684, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!200, !1727, !154, !200}
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1783, file: !1716, line: 117)
!1783 = !DISubprogram(name: "fsetpos", scope: !1719, file: !1719, line: 736, type: !1784, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!200, !1727, !1786}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1718)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1789, file: !1716, line: 118)
!1789 = !DISubprogram(name: "ftell", scope: !1719, file: !1719, line: 689, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!154, !1727}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1793, file: !1716, line: 119)
!1793 = !DISubprogram(name: "fwrite", scope: !1719, file: !1719, line: 652, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!24, !1796, !24, !24, !1744}
!1796 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1130)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1798, file: !1716, line: 120)
!1798 = !DISubprogram(name: "getc", scope: !1719, file: !1719, line: 486, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1800, file: !1716, line: 121)
!1800 = !DISubprogram(name: "getchar", scope: !1719, file: !1719, line: 492, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1802, file: !1716, line: 126)
!1802 = !DISubprogram(name: "perror", scope: !1719, file: !1719, line: 775, type: !1803, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !377}
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1806, file: !1716, line: 127)
!1806 = !DISubprogram(name: "printf", scope: !1719, file: !1719, line: 332, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!200, !1180, null}
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1810, file: !1716, line: 128)
!1810 = !DISubprogram(name: "putc", scope: !1719, file: !1719, line: 522, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1812, file: !1716, line: 129)
!1812 = !DISubprogram(name: "putchar", scope: !1719, file: !1719, line: 528, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1814, file: !1716, line: 130)
!1814 = !DISubprogram(name: "puts", scope: !1719, file: !1719, line: 632, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1816, file: !1716, line: 131)
!1816 = !DISubprogram(name: "remove", scope: !1719, file: !1719, line: 146, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1818, file: !1716, line: 132)
!1818 = !DISubprogram(name: "rename", scope: !1719, file: !1719, line: 148, type: !1819, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!200, !377, !377}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1822, file: !1716, line: 133)
!1822 = !DISubprogram(name: "rewind", scope: !1719, file: !1719, line: 694, type: !1725, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1824, file: !1716, line: 134)
!1824 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1719, file: !1719, line: 410, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1826, file: !1716, line: 135)
!1826 = !DISubprogram(name: "setbuf", scope: !1719, file: !1719, line: 304, type: !1827, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1744, !1223}
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1830, file: !1716, line: 136)
!1830 = !DISubprogram(name: "setvbuf", scope: !1719, file: !1719, line: 308, type: !1831, flags: DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!200, !1744, !1223, !200, !24}
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1834, file: !1716, line: 137)
!1834 = !DISubprogram(name: "sprintf", scope: !1719, file: !1719, line: 334, type: !1835, flags: DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!200, !1223, !1180, null}
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1838, file: !1716, line: 138)
!1838 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1719, file: !1719, line: 412, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!200, !1180, !1180, null}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1842, file: !1716, line: 139)
!1842 = !DISubprogram(name: "tmpfile", scope: !1719, file: !1719, line: 173, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1727}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1846, file: !1716, line: 141)
!1846 = !DISubprogram(name: "tmpnam", scope: !1719, file: !1719, line: 187, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1156, !1156}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1850, file: !1716, line: 143)
!1850 = !DISubprogram(name: "ungetc", scope: !1719, file: !1719, line: 639, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1852, file: !1716, line: 144)
!1852 = !DISubprogram(name: "vfprintf", scope: !1719, file: !1719, line: 341, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!200, !1744, !1180, !1429}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1856, file: !1716, line: 145)
!1856 = !DISubprogram(name: "vprintf", scope: !1719, file: !1719, line: 347, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!200, !1180, !1429}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1860, file: !1716, line: 146)
!1860 = !DISubprogram(name: "vsprintf", scope: !1719, file: !1719, line: 349, type: !1861, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!200, !1223, !1180, !1429}
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1232, entity: !1864, file: !1716, line: 175)
!1864 = !DISubprogram(name: "snprintf", scope: !1719, file: !1719, line: 354, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!200, !1223, !24, !1180, null}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1232, entity: !1868, file: !1716, line: 176)
!1868 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1719, file: !1719, line: 451, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1232, entity: !1870, file: !1716, line: 177)
!1870 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1719, file: !1719, line: 456, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1232, entity: !1872, file: !1716, line: 178)
!1872 = !DISubprogram(name: "vsnprintf", scope: !1719, file: !1719, line: 358, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!200, !1223, !24, !1180, !1429}
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1232, entity: !1876, file: !1716, line: 179)
!1876 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1719, file: !1719, line: 459, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!200, !1180, !1180, !1429}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1864, file: !1716, line: 185)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1868, file: !1716, line: 186)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1870, file: !1716, line: 187)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1872, file: !1716, line: 188)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1876, file: !1716, line: 189)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1886, file: !1890, line: 83)
!1886 = !DISubprogram(name: "acos", scope: !1887, file: !1887, line: 53, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1117, !1117}
!1890 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1892, file: !1890, line: 102)
!1892 = !DISubprogram(name: "asin", scope: !1887, file: !1887, line: 55, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1894, file: !1890, line: 121)
!1894 = !DISubprogram(name: "atan", scope: !1887, file: !1887, line: 57, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1896, file: !1890, line: 140)
!1896 = !DISubprogram(name: "atan2", scope: !1887, file: !1887, line: 59, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1117, !1117, !1117}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1900, file: !1890, line: 161)
!1900 = !DISubprogram(name: "ceil", scope: !1887, file: !1887, line: 159, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1902, file: !1890, line: 180)
!1902 = !DISubprogram(name: "cos", scope: !1887, file: !1887, line: 62, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1904, file: !1890, line: 199)
!1904 = !DISubprogram(name: "cosh", scope: !1887, file: !1887, line: 71, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1906, file: !1890, line: 218)
!1906 = !DISubprogram(name: "exp", scope: !1887, file: !1887, line: 95, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1908, file: !1890, line: 237)
!1908 = !DISubprogram(name: "fabs", scope: !1887, file: !1887, line: 162, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1910, file: !1890, line: 256)
!1910 = !DISubprogram(name: "floor", scope: !1887, file: !1887, line: 165, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1912, file: !1890, line: 275)
!1912 = !DISubprogram(name: "fmod", scope: !1887, file: !1887, line: 168, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1914, file: !1890, line: 296)
!1914 = !DISubprogram(name: "frexp", scope: !1887, file: !1887, line: 98, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1117, !1117, !1917}
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1919, file: !1890, line: 315)
!1919 = !DISubprogram(name: "ldexp", scope: !1887, file: !1887, line: 101, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1117, !1117, !200}
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1923, file: !1890, line: 334)
!1923 = !DISubprogram(name: "log", scope: !1887, file: !1887, line: 104, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1925, file: !1890, line: 353)
!1925 = !DISubprogram(name: "log10", scope: !1887, file: !1887, line: 107, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1927, file: !1890, line: 372)
!1927 = !DISubprogram(name: "modf", scope: !1887, file: !1887, line: 110, type: !1928, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1117, !1117, !1930}
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1932, file: !1890, line: 384)
!1932 = !DISubprogram(name: "pow", scope: !1887, file: !1887, line: 140, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1934, file: !1890, line: 421)
!1934 = !DISubprogram(name: "sin", scope: !1887, file: !1887, line: 64, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1936, file: !1890, line: 440)
!1936 = !DISubprogram(name: "sinh", scope: !1887, file: !1887, line: 73, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1938, file: !1890, line: 459)
!1938 = !DISubprogram(name: "sqrt", scope: !1887, file: !1887, line: 143, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1940, file: !1890, line: 478)
!1940 = !DISubprogram(name: "tan", scope: !1887, file: !1887, line: 66, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1942, file: !1890, line: 497)
!1942 = !DISubprogram(name: "tanh", scope: !1887, file: !1887, line: 75, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1944, file: !1890, line: 1065)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1945, line: 150, baseType: !1117)
!1945 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1947, file: !1890, line: 1066)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1945, line: 149, baseType: !1266)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1949, file: !1890, line: 1069)
!1949 = !DISubprogram(name: "acosh", scope: !1887, file: !1887, line: 85, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1951, file: !1890, line: 1070)
!1951 = !DISubprogram(name: "acoshf", scope: !1887, file: !1887, line: 85, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1266, !1266}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1955, file: !1890, line: 1071)
!1955 = !DISubprogram(name: "acoshl", scope: !1887, file: !1887, line: 85, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!1271, !1271}
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1959, file: !1890, line: 1073)
!1959 = !DISubprogram(name: "asinh", scope: !1887, file: !1887, line: 87, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1961, file: !1890, line: 1074)
!1961 = !DISubprogram(name: "asinhf", scope: !1887, file: !1887, line: 87, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1963, file: !1890, line: 1075)
!1963 = !DISubprogram(name: "asinhl", scope: !1887, file: !1887, line: 87, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1965, file: !1890, line: 1077)
!1965 = !DISubprogram(name: "atanh", scope: !1887, file: !1887, line: 89, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1967, file: !1890, line: 1078)
!1967 = !DISubprogram(name: "atanhf", scope: !1887, file: !1887, line: 89, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1969, file: !1890, line: 1079)
!1969 = !DISubprogram(name: "atanhl", scope: !1887, file: !1887, line: 89, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1971, file: !1890, line: 1081)
!1971 = !DISubprogram(name: "cbrt", scope: !1887, file: !1887, line: 152, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1973, file: !1890, line: 1082)
!1973 = !DISubprogram(name: "cbrtf", scope: !1887, file: !1887, line: 152, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1975, file: !1890, line: 1083)
!1975 = !DISubprogram(name: "cbrtl", scope: !1887, file: !1887, line: 152, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1977, file: !1890, line: 1085)
!1977 = !DISubprogram(name: "copysign", scope: !1887, file: !1887, line: 196, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1979, file: !1890, line: 1086)
!1979 = !DISubprogram(name: "copysignf", scope: !1887, file: !1887, line: 196, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1266, !1266, !1266}
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1983, file: !1890, line: 1087)
!1983 = !DISubprogram(name: "copysignl", scope: !1887, file: !1887, line: 196, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1271, !1271, !1271}
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1987, file: !1890, line: 1089)
!1987 = !DISubprogram(name: "erf", scope: !1887, file: !1887, line: 228, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1989, file: !1890, line: 1090)
!1989 = !DISubprogram(name: "erff", scope: !1887, file: !1887, line: 228, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1991, file: !1890, line: 1091)
!1991 = !DISubprogram(name: "erfl", scope: !1887, file: !1887, line: 228, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1993, file: !1890, line: 1093)
!1993 = !DISubprogram(name: "erfc", scope: !1887, file: !1887, line: 229, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1995, file: !1890, line: 1094)
!1995 = !DISubprogram(name: "erfcf", scope: !1887, file: !1887, line: 229, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1997, file: !1890, line: 1095)
!1997 = !DISubprogram(name: "erfcl", scope: !1887, file: !1887, line: 229, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1999, file: !1890, line: 1097)
!1999 = !DISubprogram(name: "exp2", scope: !1887, file: !1887, line: 130, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2001, file: !1890, line: 1098)
!2001 = !DISubprogram(name: "exp2f", scope: !1887, file: !1887, line: 130, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2003, file: !1890, line: 1099)
!2003 = !DISubprogram(name: "exp2l", scope: !1887, file: !1887, line: 130, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2005, file: !1890, line: 1101)
!2005 = !DISubprogram(name: "expm1", scope: !1887, file: !1887, line: 119, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2007, file: !1890, line: 1102)
!2007 = !DISubprogram(name: "expm1f", scope: !1887, file: !1887, line: 119, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2009, file: !1890, line: 1103)
!2009 = !DISubprogram(name: "expm1l", scope: !1887, file: !1887, line: 119, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2011, file: !1890, line: 1105)
!2011 = !DISubprogram(name: "fdim", scope: !1887, file: !1887, line: 326, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2013, file: !1890, line: 1106)
!2013 = !DISubprogram(name: "fdimf", scope: !1887, file: !1887, line: 326, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2015, file: !1890, line: 1107)
!2015 = !DISubprogram(name: "fdiml", scope: !1887, file: !1887, line: 326, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2017, file: !1890, line: 1109)
!2017 = !DISubprogram(name: "fma", scope: !1887, file: !1887, line: 335, type: !2018, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1117, !1117, !1117, !1117}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2021, file: !1890, line: 1110)
!2021 = !DISubprogram(name: "fmaf", scope: !1887, file: !1887, line: 335, type: !2022, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!1266, !1266, !1266, !1266}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2025, file: !1890, line: 1111)
!2025 = !DISubprogram(name: "fmal", scope: !1887, file: !1887, line: 335, type: !2026, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!1271, !1271, !1271, !1271}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2029, file: !1890, line: 1113)
!2029 = !DISubprogram(name: "fmax", scope: !1887, file: !1887, line: 329, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2031, file: !1890, line: 1114)
!2031 = !DISubprogram(name: "fmaxf", scope: !1887, file: !1887, line: 329, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2033, file: !1890, line: 1115)
!2033 = !DISubprogram(name: "fmaxl", scope: !1887, file: !1887, line: 329, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2035, file: !1890, line: 1117)
!2035 = !DISubprogram(name: "fmin", scope: !1887, file: !1887, line: 332, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2037, file: !1890, line: 1118)
!2037 = !DISubprogram(name: "fminf", scope: !1887, file: !1887, line: 332, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2039, file: !1890, line: 1119)
!2039 = !DISubprogram(name: "fminl", scope: !1887, file: !1887, line: 332, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2041, file: !1890, line: 1121)
!2041 = !DISubprogram(name: "hypot", scope: !1887, file: !1887, line: 147, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2043, file: !1890, line: 1122)
!2043 = !DISubprogram(name: "hypotf", scope: !1887, file: !1887, line: 147, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2045, file: !1890, line: 1123)
!2045 = !DISubprogram(name: "hypotl", scope: !1887, file: !1887, line: 147, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2047, file: !1890, line: 1125)
!2047 = !DISubprogram(name: "ilogb", scope: !1887, file: !1887, line: 280, type: !2048, flags: DIFlagPrototyped, spFlags: 0)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!200, !1117}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2051, file: !1890, line: 1126)
!2051 = !DISubprogram(name: "ilogbf", scope: !1887, file: !1887, line: 280, type: !2052, flags: DIFlagPrototyped, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!200, !1266}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2055, file: !1890, line: 1127)
!2055 = !DISubprogram(name: "ilogbl", scope: !1887, file: !1887, line: 280, type: !2056, flags: DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!200, !1271}
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2059, file: !1890, line: 1129)
!2059 = !DISubprogram(name: "lgamma", scope: !1887, file: !1887, line: 230, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2061, file: !1890, line: 1130)
!2061 = !DISubprogram(name: "lgammaf", scope: !1887, file: !1887, line: 230, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2063, file: !1890, line: 1131)
!2063 = !DISubprogram(name: "lgammal", scope: !1887, file: !1887, line: 230, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2065, file: !1890, line: 1134)
!2065 = !DISubprogram(name: "llrint", scope: !1887, file: !1887, line: 316, type: !2066, flags: DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!1237, !1117}
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2069, file: !1890, line: 1135)
!2069 = !DISubprogram(name: "llrintf", scope: !1887, file: !1887, line: 316, type: !2070, flags: DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!1237, !1266}
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2073, file: !1890, line: 1136)
!2073 = !DISubprogram(name: "llrintl", scope: !1887, file: !1887, line: 316, type: !2074, flags: DIFlagPrototyped, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!1237, !1271}
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2077, file: !1890, line: 1138)
!2077 = !DISubprogram(name: "llround", scope: !1887, file: !1887, line: 322, type: !2066, flags: DIFlagPrototyped, spFlags: 0)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2079, file: !1890, line: 1139)
!2079 = !DISubprogram(name: "llroundf", scope: !1887, file: !1887, line: 322, type: !2070, flags: DIFlagPrototyped, spFlags: 0)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2081, file: !1890, line: 1140)
!2081 = !DISubprogram(name: "llroundl", scope: !1887, file: !1887, line: 322, type: !2074, flags: DIFlagPrototyped, spFlags: 0)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2083, file: !1890, line: 1143)
!2083 = !DISubprogram(name: "log1p", scope: !1887, file: !1887, line: 122, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2085, file: !1890, line: 1144)
!2085 = !DISubprogram(name: "log1pf", scope: !1887, file: !1887, line: 122, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2087, file: !1890, line: 1145)
!2087 = !DISubprogram(name: "log1pl", scope: !1887, file: !1887, line: 122, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2089, file: !1890, line: 1147)
!2089 = !DISubprogram(name: "log2", scope: !1887, file: !1887, line: 133, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2091, file: !1890, line: 1148)
!2091 = !DISubprogram(name: "log2f", scope: !1887, file: !1887, line: 133, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2093, file: !1890, line: 1149)
!2093 = !DISubprogram(name: "log2l", scope: !1887, file: !1887, line: 133, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2095, file: !1890, line: 1151)
!2095 = !DISubprogram(name: "logb", scope: !1887, file: !1887, line: 125, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2097, file: !1890, line: 1152)
!2097 = !DISubprogram(name: "logbf", scope: !1887, file: !1887, line: 125, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2099, file: !1890, line: 1153)
!2099 = !DISubprogram(name: "logbl", scope: !1887, file: !1887, line: 125, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2101, file: !1890, line: 1155)
!2101 = !DISubprogram(name: "lrint", scope: !1887, file: !1887, line: 314, type: !2102, flags: DIFlagPrototyped, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!154, !1117}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2105, file: !1890, line: 1156)
!2105 = !DISubprogram(name: "lrintf", scope: !1887, file: !1887, line: 314, type: !2106, flags: DIFlagPrototyped, spFlags: 0)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!154, !1266}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2109, file: !1890, line: 1157)
!2109 = !DISubprogram(name: "lrintl", scope: !1887, file: !1887, line: 314, type: !2110, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!154, !1271}
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2113, file: !1890, line: 1159)
!2113 = !DISubprogram(name: "lround", scope: !1887, file: !1887, line: 320, type: !2102, flags: DIFlagPrototyped, spFlags: 0)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2115, file: !1890, line: 1160)
!2115 = !DISubprogram(name: "lroundf", scope: !1887, file: !1887, line: 320, type: !2106, flags: DIFlagPrototyped, spFlags: 0)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2117, file: !1890, line: 1161)
!2117 = !DISubprogram(name: "lroundl", scope: !1887, file: !1887, line: 320, type: !2110, flags: DIFlagPrototyped, spFlags: 0)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2119, file: !1890, line: 1163)
!2119 = !DISubprogram(name: "nan", scope: !1887, file: !1887, line: 201, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2121, file: !1890, line: 1164)
!2121 = !DISubprogram(name: "nanf", scope: !1887, file: !1887, line: 201, type: !2122, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!1266, !377}
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2125, file: !1890, line: 1165)
!2125 = !DISubprogram(name: "nanl", scope: !1887, file: !1887, line: 201, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!1271, !377}
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2129, file: !1890, line: 1167)
!2129 = !DISubprogram(name: "nearbyint", scope: !1887, file: !1887, line: 294, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2131, file: !1890, line: 1168)
!2131 = !DISubprogram(name: "nearbyintf", scope: !1887, file: !1887, line: 294, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2133, file: !1890, line: 1169)
!2133 = !DISubprogram(name: "nearbyintl", scope: !1887, file: !1887, line: 294, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2135, file: !1890, line: 1171)
!2135 = !DISubprogram(name: "nextafter", scope: !1887, file: !1887, line: 259, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2137, file: !1890, line: 1172)
!2137 = !DISubprogram(name: "nextafterf", scope: !1887, file: !1887, line: 259, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2139, file: !1890, line: 1173)
!2139 = !DISubprogram(name: "nextafterl", scope: !1887, file: !1887, line: 259, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2141, file: !1890, line: 1175)
!2141 = !DISubprogram(name: "nexttoward", scope: !1887, file: !1887, line: 261, type: !2142, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!1117, !1117, !1271}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2145, file: !1890, line: 1176)
!2145 = !DISubprogram(name: "nexttowardf", scope: !1887, file: !1887, line: 261, type: !2146, flags: DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!1266, !1266, !1271}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2149, file: !1890, line: 1177)
!2149 = !DISubprogram(name: "nexttowardl", scope: !1887, file: !1887, line: 261, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2151, file: !1890, line: 1179)
!2151 = !DISubprogram(name: "remainder", scope: !1887, file: !1887, line: 272, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2153, file: !1890, line: 1180)
!2153 = !DISubprogram(name: "remainderf", scope: !1887, file: !1887, line: 272, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2155, file: !1890, line: 1181)
!2155 = !DISubprogram(name: "remainderl", scope: !1887, file: !1887, line: 272, type: !1984, flags: DIFlagPrototyped, spFlags: 0)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2157, file: !1890, line: 1183)
!2157 = !DISubprogram(name: "remquo", scope: !1887, file: !1887, line: 307, type: !2158, flags: DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!1117, !1117, !1117, !1917}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2161, file: !1890, line: 1184)
!2161 = !DISubprogram(name: "remquof", scope: !1887, file: !1887, line: 307, type: !2162, flags: DIFlagPrototyped, spFlags: 0)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!1266, !1266, !1266, !1917}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2165, file: !1890, line: 1185)
!2165 = !DISubprogram(name: "remquol", scope: !1887, file: !1887, line: 307, type: !2166, flags: DIFlagPrototyped, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!1271, !1271, !1271, !1917}
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2169, file: !1890, line: 1187)
!2169 = !DISubprogram(name: "rint", scope: !1887, file: !1887, line: 256, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2171, file: !1890, line: 1188)
!2171 = !DISubprogram(name: "rintf", scope: !1887, file: !1887, line: 256, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2173, file: !1890, line: 1189)
!2173 = !DISubprogram(name: "rintl", scope: !1887, file: !1887, line: 256, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2175, file: !1890, line: 1191)
!2175 = !DISubprogram(name: "round", scope: !1887, file: !1887, line: 298, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2177, file: !1890, line: 1192)
!2177 = !DISubprogram(name: "roundf", scope: !1887, file: !1887, line: 298, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2179, file: !1890, line: 1193)
!2179 = !DISubprogram(name: "roundl", scope: !1887, file: !1887, line: 298, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2181, file: !1890, line: 1195)
!2181 = !DISubprogram(name: "scalbln", scope: !1887, file: !1887, line: 290, type: !2182, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!1117, !1117, !154}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2185, file: !1890, line: 1196)
!2185 = !DISubprogram(name: "scalblnf", scope: !1887, file: !1887, line: 290, type: !2186, flags: DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!1266, !1266, !154}
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2189, file: !1890, line: 1197)
!2189 = !DISubprogram(name: "scalblnl", scope: !1887, file: !1887, line: 290, type: !2190, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!1271, !1271, !154}
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2193, file: !1890, line: 1199)
!2193 = !DISubprogram(name: "scalbn", scope: !1887, file: !1887, line: 276, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2195, file: !1890, line: 1200)
!2195 = !DISubprogram(name: "scalbnf", scope: !1887, file: !1887, line: 276, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!1266, !1266, !200}
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2199, file: !1890, line: 1201)
!2199 = !DISubprogram(name: "scalbnl", scope: !1887, file: !1887, line: 276, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!1271, !1271, !200}
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2203, file: !1890, line: 1203)
!2203 = !DISubprogram(name: "tgamma", scope: !1887, file: !1887, line: 235, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2205, file: !1890, line: 1204)
!2205 = !DISubprogram(name: "tgammaf", scope: !1887, file: !1887, line: 235, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2207, file: !1890, line: 1205)
!2207 = !DISubprogram(name: "tgammal", scope: !1887, file: !1887, line: 235, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2209, file: !1890, line: 1207)
!2209 = !DISubprogram(name: "trunc", scope: !1887, file: !1887, line: 302, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2211, file: !1890, line: 1208)
!2211 = !DISubprogram(name: "truncf", scope: !1887, file: !1887, line: 302, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2213, file: !1890, line: 1209)
!2213 = !DISubprogram(name: "truncl", scope: !1887, file: !1887, line: 302, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2215, line: 39)
!2215 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2217, file: !2219, line: 54)
!2217 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !2218, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2218 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2219 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2221, file: !2219, line: 55)
!2221 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !2218, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2223, line: 58)
!2223 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2217, file: !2225, line: 34)
!2225 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2227, line: 37)
!2227 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2228 = !{i32 7, !"Dwarf Version", i32 4}
!2229 = !{i32 2, !"Debug Info Version", i32 3}
!2230 = !{i32 1, !"wchar_size", i32 4}
!2231 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2232 = distinct !DISubprogram(name: "FunctionNamespaceURI", linkageName: "_ZN11xalanc_1_1020FunctionNamespaceURIC2Ev", scope: !2233, file: !3, line: 37, type: !2240, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2239, retainedNodes: !139)
!2233 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionNamespaceURI", scope: !2, file: !2234, line: 46, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2235, vtableHolder: !2237)
!2234 = !DIFile(filename: "./xalanc/XPath/FunctionNamespaceURI.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2235 = !{!2236, !2239, !2243, !2244, !2258, !2261, !2265, !2268, !2273}
!2236 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2233, baseType: !2237, flags: DIFlagPublic, extraData: i32 0)
!2237 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !2, file: !2238, line: 52, flags: DIFlagFwdDecl)
!2238 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2239 = !DISubprogram(name: "FunctionNamespaceURI", scope: !2233, file: !2234, line: 52, type: !2240, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !2242}
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2243 = !DISubprogram(name: "~FunctionNamespaceURI", scope: !2233, file: !2234, line: 55, type: !2240, scopeLine: 55, containingType: !2233, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2244 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1020FunctionNamespaceURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE", scope: !2233, file: !2234, line: 64, type: !2245, scopeLine: 64, containingType: !2233, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!970, !2247, !2249, !2252, !2255}
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2233)
!2249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2250, size: 64)
!2250 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !2, file: !2251, line: 72, flags: DIFlagFwdDecl)
!2251 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!2253 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !2254, line: 44, flags: DIFlagFwdDecl)
!2254 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2257)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !2237, file: !2238, line: 56, baseType: !2217)
!2258 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1020FunctionNamespaceURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !2233, file: !2234, line: 70, type: !2259, scopeLine: 70, containingType: !2233, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!970, !2247, !2249, !2252, !984, !2255}
!2261 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1020FunctionNamespaceURI5cloneERN11xercesc_2_713MemoryManagerE", scope: !2233, file: !2234, line: 81, type: !2262, scopeLine: 81, containingType: !2233, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!2264, !2247, !372}
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2265 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1020FunctionNamespaceURI8getErrorERNS_14XalanDOMStringE", scope: !2233, file: !2234, line: 86, type: !2266, scopeLine: 86, containingType: !2233, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!383, !2247, !401}
!2268 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1020FunctionNamespaceURIaSERKS0_", scope: !2233, file: !2234, line: 92, type: !2269, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!2271, !2242, !2272}
!2271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2233, size: 64)
!2272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2248, size: 64)
!2273 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1020FunctionNamespaceURIeqERKS0_", scope: !2233, file: !2234, line: 95, type: !2274, scopeLine: 95, flags: DIFlagPrototyped, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!106, !2247, !2272}
!2276 = !DILocalVariable(name: "this", arg: 1, scope: !2232, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2277 = !DILocation(line: 0, scope: !2232)
!2278 = !DILocation(line: 38, column: 1, scope: !2232)
!2279 = !DILocation(line: 37, column: 23, scope: !2232)
!2280 = !DILocation(line: 39, column: 1, scope: !2232)
!2281 = distinct !DISubprogram(name: "~FunctionNamespaceURI", linkageName: "_ZN11xalanc_1_1020FunctionNamespaceURID2Ev", scope: !2233, file: !3, line: 43, type: !2240, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2243, retainedNodes: !139)
!2282 = !DILocalVariable(name: "this", arg: 1, scope: !2281, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2283 = !DILocation(line: 0, scope: !2281)
!2284 = !DILocation(line: 45, column: 1, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !3, line: 44, column: 1)
!2286 = !DILocation(line: 45, column: 1, scope: !2281)
!2287 = distinct !DISubprogram(name: "~FunctionNamespaceURI", linkageName: "_ZN11xalanc_1_1020FunctionNamespaceURID0Ev", scope: !2233, file: !3, line: 43, type: !2240, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2243, retainedNodes: !139)
!2288 = !DILocalVariable(name: "this", arg: 1, scope: !2287, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2289 = !DILocation(line: 0, scope: !2287)
!2290 = !DILocation(line: 44, column: 1, scope: !2287)
!2291 = !DILocation(line: 45, column: 1, scope: !2287)
!2292 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 49, type: !349, scopeLine: 49, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2293 = !DILocation(line: 49, column: 48, scope: !2292)
!2294 = !DILocation(line: 49, column: 33, scope: !2292)
!2295 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !395, retainedNodes: !139)
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DILocation(line: 0, scope: !2295)
!2298 = !DILocation(line: 96, column: 2, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !6, line: 95, column: 2)
!2300 = !DILocation(line: 96, column: 2, scope: !2295)
!2301 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1020FunctionNamespaceURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE", scope: !2233, file: !3, line: 54, type: !2245, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2244, retainedNodes: !139)
!2302 = !DILocalVariable(name: "this", arg: 1, scope: !2301, type: !2303, flags: DIFlagArtificial | DIFlagObjectPointer)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64)
!2304 = !DILocation(line: 0, scope: !2301)
!2305 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2301, file: !3, line: 55, type: !2249)
!2306 = !DILocation(line: 55, column: 37, scope: !2301)
!2307 = !DILocalVariable(name: "context", arg: 3, scope: !2301, file: !3, line: 56, type: !2252)
!2308 = !DILocation(line: 56, column: 37, scope: !2301)
!2309 = !DILocalVariable(name: "locator", arg: 4, scope: !2301, file: !3, line: 57, type: !2255)
!2310 = !DILocation(line: 57, column: 37, scope: !2301)
!2311 = !DILocation(line: 59, column: 9, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 59, column: 9)
!2313 = !DILocation(line: 59, column: 17, scope: !2312)
!2314 = !DILocation(line: 59, column: 9, scope: !2301)
!2315 = !DILocalVariable(name: "theGuard", scope: !2316, file: !3, line: 61, type: !2317)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 60, column: 5)
!2317 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !2250, file: !2251, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2318, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2318 = !{!2319, !2321, !2322, !2326, !2330, !2333, !2338, !2341}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2317, file: !2251, line: 478, baseType: !2320, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2317, file: !2251, line: 480, baseType: !394, size: 64, offset: 64)
!2322 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2317, file: !2251, line: 434, type: !2323, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !2325, !2249}
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2326 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2317, file: !2251, line: 441, type: !2327, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{null, !2325, !2329}
!2329 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2317, size: 64)
!2330 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2317, file: !2251, line: 448, type: !2331, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{null, !2325}
!2333 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2317, file: !2251, line: 457, type: !2334, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!401, !2336}
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2337, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2317)
!2338 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2317, file: !2251, line: 465, type: !2339, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!2249, !2336}
!2341 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2317, file: !2251, line: 474, type: !2342, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!2329, !2325, !2344}
!2344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2337, size: 64)
!2345 = !DILocation(line: 61, column: 61, scope: !2316)
!2346 = !DILocation(line: 61, column: 70, scope: !2316)
!2347 = !DILocalVariable(name: "theResult", scope: !2316, file: !3, line: 63, type: !401)
!2348 = !DILocation(line: 63, column: 25, scope: !2316)
!2349 = !DILocation(line: 63, column: 46, scope: !2316)
!2350 = !DILocation(line: 65, column: 9, scope: !2316)
!2351 = !DILocation(line: 67, column: 17, scope: !2316)
!2352 = !DILocation(line: 66, column: 13, scope: !2316)
!2353 = !DILocation(line: 70, column: 13, scope: !2316)
!2354 = !DILocation(line: 71, column: 13, scope: !2316)
!2355 = !DILocation(line: 65, column: 26, scope: !2316)
!2356 = !DILocation(line: 74, column: 16, scope: !2316)
!2357 = !DILocation(line: 75, column: 5, scope: !2312)
!2358 = !DILocation(line: 80, column: 1, scope: !2316)
!2359 = !DILocation(line: 78, column: 16, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 77, column: 5)
!2361 = !DILocation(line: 78, column: 33, scope: !2360)
!2362 = !DILocation(line: 78, column: 108, scope: !2360)
!2363 = !DILocation(line: 78, column: 75, scope: !2360)
!2364 = !DILocation(line: 78, column: 53, scope: !2360)
!2365 = !DILocation(line: 78, column: 9, scope: !2360)
!2366 = !DILocation(line: 80, column: 1, scope: !2301)
!2367 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2317, file: !2251, line: 434, type: !2323, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2322, retainedNodes: !139)
!2368 = !DILocalVariable(name: "this", arg: 1, scope: !2367, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64)
!2370 = !DILocation(line: 0, scope: !2367)
!2371 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2367, file: !2251, line: 434, type: !2249)
!2372 = !DILocation(line: 434, column: 61, scope: !2367)
!2373 = !DILocation(line: 435, column: 13, scope: !2367)
!2374 = !DILocation(line: 435, column: 33, scope: !2367)
!2375 = !DILocation(line: 436, column: 13, scope: !2367)
!2376 = !DILocation(line: 436, column: 23, scope: !2367)
!2377 = !DILocation(line: 436, column: 43, scope: !2367)
!2378 = !DILocation(line: 438, column: 9, scope: !2367)
!2379 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2317, file: !2251, line: 457, type: !2334, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2333, retainedNodes: !139)
!2380 = !DILocalVariable(name: "this", arg: 1, scope: !2379, type: !2381, flags: DIFlagArtificial | DIFlagObjectPointer)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2337, size: 64)
!2382 = !DILocation(line: 0, scope: !2379)
!2383 = !DILocation(line: 461, column: 21, scope: !2379)
!2384 = !DILocation(line: 461, column: 13, scope: !2379)
!2385 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE", scope: !970, file: !971, line: 595, type: !977, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !976, retainedNodes: !139)
!2386 = !DILocalVariable(name: "this", arg: 1, scope: !2385, type: !2387, flags: DIFlagArtificial | DIFlagObjectPointer)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!2388 = !DILocation(line: 0, scope: !2385)
!2389 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2385, file: !971, line: 595, type: !974)
!2390 = !DILocation(line: 595, column: 23, scope: !2385)
!2391 = !DILocation(line: 596, column: 3, scope: !2385)
!2392 = !DILocation(line: 596, column: 16, scope: !2385)
!2393 = !DILocation(line: 598, column: 45, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2385, file: !971, line: 597, column: 2)
!2395 = !DILocation(line: 598, column: 3, scope: !2394)
!2396 = !DILocation(line: 599, column: 2, scope: !2385)
!2397 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2317, file: !2251, line: 448, type: !2331, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2330, retainedNodes: !139)
!2398 = !DILocalVariable(name: "this", arg: 1, scope: !2397, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!2399 = !DILocation(line: 0, scope: !2397)
!2400 = !DILocation(line: 450, column: 17, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !2251, line: 450, column: 17)
!2402 = distinct !DILexicalBlock(scope: !2397, file: !2251, line: 449, column: 9)
!2403 = !DILocation(line: 450, column: 26, scope: !2401)
!2404 = !DILocation(line: 450, column: 17, scope: !2402)
!2405 = !DILocation(line: 452, column: 17, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2401, file: !2251, line: 451, column: 13)
!2407 = !DILocation(line: 452, column: 58, scope: !2406)
!2408 = !DILocation(line: 452, column: 37, scope: !2406)
!2409 = !DILocation(line: 453, column: 13, scope: !2406)
!2410 = !DILocation(line: 454, column: 9, scope: !2397)
!2411 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2250, file: !2251, line: 143, type: !2412, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2419, retainedNodes: !139)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!2414, !2417}
!2414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2415, size: 64)
!2415 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !2, file: !2416, line: 51, flags: DIFlagFwdDecl)
!2416 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2250)
!2419 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2250, file: !2251, line: 143, type: !2412, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2420 = !DILocalVariable(name: "this", arg: 1, scope: !2411, type: !2421, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64)
!2422 = !DILocation(line: 0, scope: !2411)
!2423 = !DILocation(line: 147, column: 17, scope: !2411)
!2424 = !DILocation(line: 147, column: 9, scope: !2411)
!2425 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1020FunctionNamespaceURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !2233, file: !3, line: 85, type: !2259, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2258, retainedNodes: !139)
!2426 = !DILocalVariable(name: "this", arg: 1, scope: !2425, type: !2303, flags: DIFlagArtificial | DIFlagObjectPointer)
!2427 = !DILocation(line: 0, scope: !2425)
!2428 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2425, file: !3, line: 86, type: !2249)
!2429 = !DILocation(line: 86, column: 37, scope: !2425)
!2430 = !DILocalVariable(arg: 3, scope: !2425, file: !3, line: 87, type: !2252)
!2431 = !DILocation(line: 87, column: 50, scope: !2425)
!2432 = !DILocalVariable(name: "arg1", arg: 4, scope: !2425, file: !3, line: 88, type: !984)
!2433 = !DILocation(line: 88, column: 37, scope: !2425)
!2434 = !DILocalVariable(name: "locator", arg: 5, scope: !2425, file: !3, line: 89, type: !2255)
!2435 = !DILocation(line: 89, column: 37, scope: !2425)
!2436 = !DILocalVariable(name: "theList", scope: !2425, file: !3, line: 93, type: !2437)
!2437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2438, size: 64)
!2438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2439)
!2439 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !2, file: !2440, line: 42, flags: DIFlagFwdDecl)
!2440 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2441 = !DILocation(line: 93, column: 29, scope: !2425)
!2442 = !DILocation(line: 93, column: 39, scope: !2425)
!2443 = !DILocation(line: 93, column: 45, scope: !2425)
!2444 = !DILocation(line: 95, column: 9, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 95, column: 9)
!2446 = !DILocation(line: 95, column: 17, scope: !2445)
!2447 = !DILocation(line: 95, column: 29, scope: !2445)
!2448 = !DILocation(line: 95, column: 9, scope: !2425)
!2449 = !DILocation(line: 97, column: 16, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 96, column: 5)
!2451 = !DILocation(line: 97, column: 33, scope: !2450)
!2452 = !DILocation(line: 97, column: 53, scope: !2450)
!2453 = !DILocation(line: 97, column: 9, scope: !2450)
!2454 = !DILocation(line: 103, column: 24, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 100, column: 5)
!2456 = !DILocation(line: 103, column: 42, scope: !2455)
!2457 = !DILocation(line: 103, column: 50, scope: !2455)
!2458 = !DILocation(line: 103, column: 59, scope: !2455)
!2459 = !DILocation(line: 103, column: 16, scope: !2455)
!2460 = !DILocation(line: 103, column: 9, scope: !2455)
!2461 = !DILocation(line: 105, column: 1, scope: !2425)
!2462 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !970, file: !971, line: 656, type: !1007, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1006, retainedNodes: !139)
!2463 = !DILocalVariable(name: "this", arg: 1, scope: !2462, type: !2464, flags: DIFlagArtificial | DIFlagObjectPointer)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!2465 = !DILocation(line: 0, scope: !2462)
!2466 = !DILocation(line: 658, column: 10, scope: !2462)
!2467 = !DILocation(line: 658, column: 3, scope: !2462)
!2468 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1020FunctionNamespaceURI5cloneERN11xercesc_2_713MemoryManagerE", scope: !2233, file: !3, line: 114, type: !2262, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2261, retainedNodes: !139)
!2469 = !DILocalVariable(name: "this", arg: 1, scope: !2468, type: !2303, flags: DIFlagArtificial | DIFlagObjectPointer)
!2470 = !DILocation(line: 0, scope: !2468)
!2471 = !DILocalVariable(name: "theManager", arg: 2, scope: !2468, file: !3, line: 114, type: !372)
!2472 = !DILocation(line: 114, column: 49, scope: !2468)
!2473 = !DILocation(line: 116, column: 31, scope: !2468)
!2474 = !DILocation(line: 116, column: 12, scope: !2468)
!2475 = !DILocation(line: 116, column: 5, scope: !2468)
!2476 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionNamespaceURI>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_20FunctionNamespaceURIEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !2, file: !360, line: 334, type: !2477, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, templateParams: !2479, retainedNodes: !139)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!2264, !36, !2272}
!2479 = !{!2480}
!2480 = !DITemplateTypeParameter(name: "Type", type: !2233)
!2481 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2476, file: !360, line: 335, type: !36)
!2482 = !DILocation(line: 335, column: 29, scope: !2476)
!2483 = !DILocalVariable(name: "theSource", arg: 2, scope: !2476, file: !360, line: 336, type: !2272)
!2484 = !DILocation(line: 336, column: 29, scope: !2476)
!2485 = !DILocalVariable(name: "theGuard", scope: !2476, file: !360, line: 338, type: !2486)
!2486 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !2, file: !360, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2487, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2487 = !{!2488, !2489, !2490, !2494, !2498, !2501, !2506}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2486, file: !360, line: 93, baseType: !36, size: 64)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2486, file: !360, line: 95, baseType: !1035, size: 64, offset: 64)
!2490 = !DISubprogram(name: "XalanAllocationGuard", scope: !2486, file: !360, line: 54, type: !2491, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{null, !2493, !36, !1035}
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = !DISubprogram(name: "XalanAllocationGuard", scope: !2486, file: !360, line: 62, type: !2495, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{null, !2493, !36, !2497}
!2497 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2486, file: !360, line: 51, baseType: !24)
!2498 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2486, file: !360, line: 70, type: !2499, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{null, !2493}
!2501 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2486, file: !360, line: 79, type: !2502, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!1035, !2504}
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2505, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2486)
!2506 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2486, file: !360, line: 85, type: !2499, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2507 = !DILocation(line: 338, column: 29, scope: !2476)
!2508 = !DILocation(line: 339, column: 33, scope: !2476)
!2509 = !DILocalVariable(name: "theInstance", scope: !2476, file: !360, line: 342, type: !2510)
!2510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2264)
!2511 = !DILocation(line: 342, column: 21, scope: !2476)
!2512 = !DILocation(line: 343, column: 23, scope: !2476)
!2513 = !DILocation(line: 343, column: 9, scope: !2476)
!2514 = !DILocation(line: 343, column: 35, scope: !2476)
!2515 = !DILocation(line: 343, column: 30, scope: !2476)
!2516 = !DILocation(line: 345, column: 14, scope: !2476)
!2517 = !DILocation(line: 347, column: 12, scope: !2476)
!2518 = !DILocation(line: 348, column: 1, scope: !2476)
!2519 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1020FunctionNamespaceURI8getErrorERNS_14XalanDOMStringE", scope: !2233, file: !3, line: 122, type: !2266, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2265, retainedNodes: !139)
!2520 = !DILocalVariable(name: "this", arg: 1, scope: !2519, type: !2303, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = !DILocation(line: 0, scope: !2519)
!2522 = !DILocalVariable(name: "theResult", arg: 2, scope: !2519, file: !3, line: 122, type: !401)
!2523 = !DILocation(line: 122, column: 48, scope: !2519)
!2524 = !DILocation(line: 125, column: 17, scope: !2519)
!2525 = !DILocation(line: 124, column: 12, scope: !2519)
!2526 = !DILocation(line: 124, column: 5, scope: !2519)
!2527 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !60, retainedNodes: !139)
!2528 = !DILocalVariable(name: "this", arg: 1, scope: !2527, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2529 = !DILocation(line: 0, scope: !2527)
!2530 = !DILocation(line: 235, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2527, file: !15, line: 234, column: 5)
!2532 = !DILocation(line: 237, column: 13, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2531, file: !15, line: 237, column: 13)
!2534 = !DILocation(line: 237, column: 26, scope: !2533)
!2535 = !DILocation(line: 237, column: 13, scope: !2531)
!2536 = !DILocation(line: 239, column: 21, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2533, file: !15, line: 238, column: 9)
!2538 = !DILocation(line: 239, column: 30, scope: !2537)
!2539 = !DILocation(line: 239, column: 13, scope: !2537)
!2540 = !DILocation(line: 241, column: 24, scope: !2537)
!2541 = !DILocation(line: 241, column: 13, scope: !2537)
!2542 = !DILocation(line: 242, column: 9, scope: !2537)
!2543 = !DILocation(line: 243, column: 5, scope: !2527)
!2544 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !319, retainedNodes: !139)
!2545 = !DILocalVariable(name: "this", arg: 1, scope: !2544, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2547 = !DILocation(line: 0, scope: !2544)
!2548 = !DILocation(line: 907, column: 5, scope: !2544)
!2549 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !335, retainedNodes: !139)
!2550 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2549, file: !15, line: 968, type: !70)
!2551 = !DILocation(line: 968, column: 25, scope: !2549)
!2552 = !DILocalVariable(name: "theLast", arg: 2, scope: !2549, file: !15, line: 969, type: !70)
!2553 = !DILocation(line: 969, column: 25, scope: !2549)
!2554 = !DILocation(line: 971, column: 9, scope: !2549)
!2555 = !DILocation(line: 971, column: 15, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !15, line: 971, column: 9)
!2557 = distinct !DILexicalBlock(scope: !2549, file: !15, line: 971, column: 9)
!2558 = !DILocation(line: 971, column: 27, scope: !2556)
!2559 = !DILocation(line: 971, column: 24, scope: !2556)
!2560 = !DILocation(line: 971, column: 9, scope: !2557)
!2561 = !DILocation(line: 973, column: 22, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2556, file: !15, line: 972, column: 9)
!2563 = !DILocation(line: 973, column: 13, scope: !2562)
!2564 = !DILocation(line: 974, column: 9, scope: !2562)
!2565 = !DILocation(line: 971, column: 36, scope: !2556)
!2566 = !DILocation(line: 971, column: 9, scope: !2556)
!2567 = distinct !{!2567, !2560, !2568}
!2568 = !DILocation(line: 974, column: 9, scope: !2557)
!2569 = !DILocation(line: 975, column: 5, scope: !2549)
!2570 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !119, retainedNodes: !139)
!2571 = !DILocalVariable(name: "this", arg: 1, scope: !2570, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2572 = !DILocation(line: 0, scope: !2570)
!2573 = !DILocation(line: 687, column: 9, scope: !2570)
!2574 = !DILocation(line: 689, column: 16, scope: !2570)
!2575 = !DILocation(line: 689, column: 9, scope: !2570)
!2576 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !125, retainedNodes: !139)
!2577 = !DILocalVariable(name: "this", arg: 1, scope: !2576, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = !DILocation(line: 0, scope: !2576)
!2579 = !DILocation(line: 703, column: 9, scope: !2576)
!2580 = !DILocation(line: 705, column: 16, scope: !2576)
!2581 = !DILocation(line: 705, column: 9, scope: !2576)
!2582 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !329, retainedNodes: !139)
!2583 = !DILocalVariable(name: "this", arg: 1, scope: !2582, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2584 = !DILocation(line: 0, scope: !2582)
!2585 = !DILocalVariable(name: "pointer", arg: 2, scope: !2582, file: !15, line: 952, type: !29)
!2586 = !DILocation(line: 952, column: 29, scope: !2582)
!2587 = !DILocation(line: 956, column: 9, scope: !2582)
!2588 = !DILocation(line: 956, column: 37, scope: !2582)
!2589 = !DILocation(line: 956, column: 26, scope: !2582)
!2590 = !DILocation(line: 958, column: 5, scope: !2582)
!2591 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !332, retainedNodes: !139)
!2592 = !DILocalVariable(name: "theValue", arg: 1, scope: !2591, file: !15, line: 961, type: !112)
!2593 = !DILocation(line: 961, column: 29, scope: !2591)
!2594 = !DILocation(line: 963, column: 9, scope: !2591)
!2595 = !DILocation(line: 964, column: 5, scope: !2591)
!2596 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !343, retainedNodes: !139)
!2597 = !DILocalVariable(name: "this", arg: 1, scope: !2596, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = !DILocation(line: 0, scope: !2596)
!2599 = !DILocation(line: 1033, column: 16, scope: !2596)
!2600 = !DILocation(line: 1033, column: 25, scope: !2596)
!2601 = !DILocation(line: 1033, column: 23, scope: !2596)
!2602 = !DILocation(line: 1033, column: 9, scope: !2596)
!2603 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2486, file: !360, line: 62, type: !2495, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2494, retainedNodes: !139)
!2604 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64)
!2606 = !DILocation(line: 0, scope: !2603)
!2607 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2603, file: !360, line: 63, type: !36)
!2608 = !DILocation(line: 63, column: 33, scope: !2603)
!2609 = !DILocalVariable(name: "theSize", arg: 3, scope: !2603, file: !360, line: 64, type: !2497)
!2610 = !DILocation(line: 64, column: 33, scope: !2603)
!2611 = !DILocation(line: 65, column: 9, scope: !2603)
!2612 = !DILocation(line: 65, column: 25, scope: !2603)
!2613 = !DILocation(line: 66, column: 9, scope: !2603)
!2614 = !DILocation(line: 66, column: 19, scope: !2603)
!2615 = !DILocation(line: 66, column: 45, scope: !2603)
!2616 = !DILocation(line: 66, column: 36, scope: !2603)
!2617 = !DILocation(line: 68, column: 5, scope: !2603)
!2618 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2486, file: !360, line: 79, type: !2502, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2501, retainedNodes: !139)
!2619 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !2620, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2505, size: 64)
!2621 = !DILocation(line: 0, scope: !2618)
!2622 = !DILocation(line: 81, column: 16, scope: !2618)
!2623 = !DILocation(line: 81, column: 9, scope: !2618)
!2624 = distinct !DISubprogram(name: "FunctionNamespaceURI", linkageName: "_ZN11xalanc_1_1020FunctionNamespaceURIC2ERKS0_", scope: !2233, file: !2234, line: 46, type: !2625, scopeLine: 46, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2627, retainedNodes: !139)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{null, !2242, !2272}
!2627 = !DISubprogram(name: "FunctionNamespaceURI", scope: !2233, type: !2625, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2628 = !DILocalVariable(name: "this", arg: 1, scope: !2624, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2629 = !DILocation(line: 0, scope: !2624)
!2630 = !DILocalVariable(arg: 2, scope: !2624, type: !2272)
!2631 = !DILocation(line: 46, column: 26, scope: !2624)
!2632 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2486, file: !360, line: 85, type: !2499, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2506, retainedNodes: !139)
!2633 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2634 = !DILocation(line: 0, scope: !2632)
!2635 = !DILocation(line: 87, column: 9, scope: !2632)
!2636 = !DILocation(line: 87, column: 19, scope: !2632)
!2637 = !DILocation(line: 88, column: 5, scope: !2632)
!2638 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2486, file: !360, line: 70, type: !2499, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2498, retainedNodes: !139)
!2639 = !DILocalVariable(name: "this", arg: 1, scope: !2638, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2640 = !DILocation(line: 0, scope: !2638)
!2641 = !DILocation(line: 72, column: 13, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !360, line: 72, column: 13)
!2643 = distinct !DILexicalBlock(scope: !2638, file: !360, line: 71, column: 5)
!2644 = !DILocation(line: 72, column: 23, scope: !2642)
!2645 = !DILocation(line: 72, column: 13, scope: !2643)
!2646 = !DILocation(line: 74, column: 13, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2642, file: !360, line: 73, column: 9)
!2648 = !DILocation(line: 74, column: 40, scope: !2647)
!2649 = !DILocation(line: 74, column: 29, scope: !2647)
!2650 = !DILocation(line: 75, column: 9, scope: !2647)
!2651 = !DILocation(line: 76, column: 5, scope: !2638)
!2652 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !2237, file: !2238, line: 52, type: !2653, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2658, retainedNodes: !139)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{null, !2655, !2656}
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2657, size: 64)
!2657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2237)
!2658 = !DISubprogram(name: "Function", scope: !2237, type: !2653, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2659 = !DILocalVariable(name: "this", arg: 1, scope: !2652, type: !2660, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2661 = !DILocation(line: 0, scope: !2652)
!2662 = !DILocalVariable(arg: 2, scope: !2652, type: !2656)
!2663 = !DILocation(line: 52, column: 26, scope: !2652)
!2664 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_FunctionNamespaceURI.cpp", scope: !3, file: !3, type: !2665, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2665 = !DISubroutineType(types: !139)
!2666 = !DILocation(line: 0, scope: !2664)
