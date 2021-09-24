; ModuleID = 'FunctionString.cpp'
source_filename = "FunctionString.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::FunctionString" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::Function" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xalanc_1_10::XalanVector.0" = type opaque

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZNK11xalanc_1_107XObject7getTypeEv = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2ERKS0_ = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_14FunctionStringEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1014FunctionStringC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

@_ZTVN11xalanc_1_1014FunctionStringE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1014FunctionStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionString"*)* @_ZN11xalanc_1_1014FunctionStringD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionString"*)* @_ZN11xalanc_1_1014FunctionStringD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionString"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1014FunctionString7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionString"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1014FunctionString7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionString"* (%"class.xalanc_1_10::FunctionString"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1014FunctionString5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1014FunctionString8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"string()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014FunctionStringE = dso_local constant [32 x i8] c"N11xalanc_1_1014FunctionStringE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1014FunctionStringE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xalanc_1_1014FunctionStringE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8

@_ZN11xalanc_1_1014FunctionStringC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionString"*), void (%"class.xalanc_1_10::FunctionString"*)* @_ZN11xalanc_1_1014FunctionStringC2Ev
@_ZN11xalanc_1_1014FunctionStringD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionString"*), void (%"class.xalanc_1_10::FunctionString"*)* @_ZN11xalanc_1_1014FunctionStringD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014FunctionStringC2Ev(%"class.xalanc_1_10::FunctionString"* %this) unnamed_addr #0 align 2 !dbg !1452 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionString"*, align 8
  store %"class.xalanc_1_10::FunctionString"* %this, %"class.xalanc_1_10::FunctionString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionString"** %this.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  %this1 = load %"class.xalanc_1_10::FunctionString"*, %"class.xalanc_1_10::FunctionString"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionString"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2291
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2292
  %1 = bitcast %"class.xalanc_1_10::FunctionString"* %this1 to i32 (...)***, !dbg !2291
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1014FunctionStringE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2291
  ret void, !dbg !2293
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1014FunctionStringD2Ev(%"class.xalanc_1_10::FunctionString"* %this) unnamed_addr #3 align 2 !dbg !2294 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionString"*, align 8
  store %"class.xalanc_1_10::FunctionString"* %this, %"class.xalanc_1_10::FunctionString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionString"** %this.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  %this1 = load %"class.xalanc_1_10::FunctionString"*, %"class.xalanc_1_10::FunctionString"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionString"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2297
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #7, !dbg !2297
  ret void, !dbg !2299
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1014FunctionStringD0Ev(%"class.xalanc_1_10::FunctionString"* %this) unnamed_addr #3 align 2 !dbg !2300 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionString"*, align 8
  store %"class.xalanc_1_10::FunctionString"* %this, %"class.xalanc_1_10::FunctionString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionString"** %this.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  %this1 = load %"class.xalanc_1_10::FunctionString"*, %"class.xalanc_1_10::FunctionString"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014FunctionStringD1Ev(%"class.xalanc_1_10::FunctionString"* %this1) #7, !dbg !2303
  %0 = bitcast %"class.xalanc_1_10::FunctionString"* %this1 to i8*, !dbg !2303
  call void @_ZdlPv(i8* %0) #8, !dbg !2303
  ret void, !dbg !2304
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1014FunctionString7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2305 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionString"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theData = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionString"* %this, %"class.xalanc_1_10::FunctionString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionString"** %this.addr, metadata !2306, metadata !DIExpression()), !dbg !2308
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  %this1 = load %"class.xalanc_1_10::FunctionString"*, %"class.xalanc_1_10::FunctionString"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2315
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2317
  br i1 %cmp, label %if.then, label %if.else, !dbg !2318

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, metadata !2319, metadata !DIExpression()), !dbg !2349
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2350
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %2), !dbg !2349
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2351, metadata !DIExpression()), !dbg !2352
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2353

invoke.cont:                                      ; preds = %if.then
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2352
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2354
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2355
  %call3 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4, i32 5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null)
          to label %invoke.cont2 unwind label %lpad, !dbg !2356

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2357
  %6 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2358
  %7 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %3 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2359
  %vtable = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %7, align 8, !dbg !2359
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable, i64 2, !dbg !2359
  %8 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn, align 8, !dbg !2359
  invoke void %8(%"class.xalanc_1_10::XPathExecutionContext"* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call3, %"class.xalanc_1_10::XalanNode"* %5, %"class.xercesc_2_7::Locator"* %6)
          to label %invoke.cont4 unwind label %lpad, !dbg !2359

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %agg.result, %"class.xalanc_1_10::XObject"* null)
          to label %invoke.cont5 unwind label %lpad, !dbg !2360

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #7, !dbg !2361
  br label %return

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2362
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2362
  store i8* %10, i8** %exn.slot, align 8, !dbg !2362
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2362
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2362
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #7, !dbg !2361
  br label %eh.resume, !dbg !2361

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theData, metadata !2363, metadata !DIExpression()), !dbg !2365
  %12 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2366
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theData, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %12), !dbg !2365
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString, metadata !2367, metadata !DIExpression()), !dbg !2368
  %call8 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theData)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2369

invoke.cont7:                                     ; preds = %if.else
  store %"class.xalanc_1_10::XalanDOMString"* %call8, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2368
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2370
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2371
  invoke void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %13, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %14)
          to label %invoke.cont9 unwind label %lpad6, !dbg !2372

invoke.cont9:                                     ; preds = %invoke.cont7
  %15 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2373
  %call11 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %15)
          to label %invoke.cont10 unwind label %lpad6, !dbg !2374

invoke.cont10:                                    ; preds = %invoke.cont9
  %16 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call11 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)***, !dbg !2375
  %vtable12 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*** %16, align 8, !dbg !2375
  %vfn13 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)** %vtable12, i64 15, !dbg !2375
  %17 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)** %vfn13, align 8, !dbg !2375
  invoke void %17(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call11, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* dereferenceable(16) %theData)
          to label %invoke.cont14 unwind label %lpad6, !dbg !2375

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theData) #7, !dbg !2376
  br label %return

lpad6:                                            ; preds = %invoke.cont10, %invoke.cont9, %invoke.cont7, %if.else
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2377
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2377
  store i8* %19, i8** %exn.slot, align 8, !dbg !2377
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2377
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2377
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theData) #7, !dbg !2376
  br label %eh.resume, !dbg !2376

return:                                           ; preds = %invoke.cont14, %invoke.cont5
  ret void, !dbg !2378

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2361
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2361
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2361
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2361
  resume { i8*, i32 } %lpad.val15, !dbg !2361
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2379 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2380, metadata !DIExpression()), !dbg !2382
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2385
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2386
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2385
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2387
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2388
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2389
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2389
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2389
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2389
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2389
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2387
  ret void, !dbg !2390
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #3 comdat align 2 !dbg !2391 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2392, metadata !DIExpression()), !dbg !2394
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2395
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2395
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2396
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObject"* %theXObject) unnamed_addr #0 comdat align 2 !dbg !2397 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2398, metadata !DIExpression()), !dbg !2400
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2403
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2404
  store %"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2403
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2405
  %2 = bitcast %"class.xalanc_1_10::XObject"* %1 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2405
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %2), !dbg !2407
  ret void, !dbg !2408
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2409 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2412
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2412
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2415
  br i1 %cmp, label %if.then, label %if.end, !dbg !2416

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2417
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2417
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2419
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2419
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2420
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2420
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2420
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2420
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2420

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2421

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2422

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2420
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2420
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2420
  unreachable, !dbg !2420
}

declare dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #3 comdat align 2 !dbg !2423 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2432, metadata !DIExpression()), !dbg !2434
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2435
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2435
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2436
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1014FunctionString7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XObjectPtr"* %arg1, %"class.xercesc_2_7::Locator"* %1) unnamed_addr #0 align 2 !dbg !2437 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionString"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::Locator"*, align 8
  %2 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %2, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionString"* %this, %"class.xalanc_1_10::FunctionString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionString"** %this.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg1, metadata !2444, metadata !DIExpression()), !dbg !2445
  store %"class.xercesc_2_7::Locator"* %1, %"class.xercesc_2_7::Locator"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr1, metadata !2446, metadata !DIExpression()), !dbg !2447
  %this2 = load %"class.xalanc_1_10::FunctionString"*, %"class.xalanc_1_10::FunctionString"** %this.addr, align 8
  %call = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg1), !dbg !2448
  %call3 = call i32 @_ZNK11xalanc_1_107XObject7getTypeEv(%"class.xalanc_1_10::XObject"* %call), !dbg !2450
  %cmp = icmp eq i32 %call3, 4, !dbg !2451
  br i1 %cmp, label %if.then, label %if.else, !dbg !2452

if.then:                                          ; preds = %entry
  call void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.result, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %arg1), !dbg !2453
  br label %return, !dbg !2455

if.else:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2456
  %call4 = call dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %3), !dbg !2458
  %4 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call4 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectPtr"*)***, !dbg !2459
  %vtable = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectPtr"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectPtr"*)*** %4, align 8, !dbg !2459
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectPtr"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectPtr"*)** %vtable, i64 14, !dbg !2459
  %5 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectPtr"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectPtr"*)** %vfn, align 8, !dbg !2459
  call void %5(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call4, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %arg1), !dbg !2459
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_107XObject7getTypeEv(%"class.xalanc_1_10::XObject"* %this) #3 comdat align 2 !dbg !2468 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObject"* %this, %"class.xalanc_1_10::XObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %this.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  %this1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %this.addr, align 8
  %m_objectType = getelementptr inbounds %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XObject"* %this1, i32 0, i32 1, !dbg !2475
  %0 = load i32, i32* %m_objectType, align 4, !dbg !2475
  ret i32 %0, !dbg !2476
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theSource) unnamed_addr #0 comdat align 2 !dbg !2477 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  store %"class.xalanc_1_10::XObjectPtr"* %theSource, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2482
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8, !dbg !2483
  %m_xobjectPtr2 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %0, i32 0, i32 0, !dbg !2484
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr2, align 8, !dbg !2484
  store %"class.xalanc_1_10::XObject"* %1, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2482
  %m_xobjectPtr3 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2485
  %2 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr3, align 8, !dbg !2485
  %3 = bitcast %"class.xalanc_1_10::XObject"* %2 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2485
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %3), !dbg !2487
  ret void, !dbg !2488
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionString"* @_ZNK11xalanc_1_1014FunctionString5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionString"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2489 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionString"* %this, %"class.xalanc_1_10::FunctionString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionString"** %this.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  %this1 = load %"class.xalanc_1_10::FunctionString"*, %"class.xalanc_1_10::FunctionString"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2494
  %call = call %"class.xalanc_1_10::FunctionString"* @_ZN11xalanc_1_1018XalanCopyConstructINS_14FunctionStringEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionString"* dereferenceable(8) %this1), !dbg !2495
  ret %"class.xalanc_1_10::FunctionString"* %call, !dbg !2496
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionString"* @_ZN11xalanc_1_1018XalanCopyConstructINS_14FunctionStringEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionString"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2497 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionString"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store %"class.xalanc_1_10::FunctionString"* %theSource, %"class.xalanc_1_10::FunctionString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionString"** %theSource.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2506, metadata !DIExpression()), !dbg !2528
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2529
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !2528
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionString"** %theInstance, metadata !2530, metadata !DIExpression()), !dbg !2532
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2533

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionString"*, !dbg !2534
  %2 = load %"class.xalanc_1_10::FunctionString"*, %"class.xalanc_1_10::FunctionString"** %theSource.addr, align 8, !dbg !2535
  call void @_ZN11xalanc_1_1014FunctionStringC2ERKS0_(%"class.xalanc_1_10::FunctionString"* %1, %"class.xalanc_1_10::FunctionString"* dereferenceable(8) %2) #7, !dbg !2536
  store %"class.xalanc_1_10::FunctionString"* %1, %"class.xalanc_1_10::FunctionString"** %theInstance, align 8, !dbg !2532
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !2537

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::FunctionString"*, %"class.xalanc_1_10::FunctionString"** %theInstance, align 8, !dbg !2538
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2539
  ret %"class.xalanc_1_10::FunctionString"* %3, !dbg !2539

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2539
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2539
  store i8* %5, i8** %exn.slot, align 8, !dbg !2539
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2539
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2539
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2539
  br label %eh.resume, !dbg !2539

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2539
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2539
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2539
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2539
  resume { i8*, i32 } %lpad.val2, !dbg !2539
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1014FunctionString8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2540 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionString"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionString"* %this, %"class.xalanc_1_10::FunctionString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionString"** %this.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  %this1 = load %"class.xalanc_1_10::FunctionString"*, %"class.xalanc_1_10::FunctionString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2545
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2546
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2547
}

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"* nonnull, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2548 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2549, metadata !DIExpression()), !dbg !2551
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2556
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2557
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2556
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2558
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2559
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2560
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2561
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2561
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2561
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2561
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2561
  store i8* %call, i8** %m_pointer, align 8, !dbg !2558
  ret void, !dbg !2562
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !2563 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2564, metadata !DIExpression()), !dbg !2566
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2567
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2567
  ret i8* %0, !dbg !2568
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014FunctionStringC2ERKS0_(%"class.xalanc_1_10::FunctionString"* %this, %"class.xalanc_1_10::FunctionString"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !2569 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionString"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionString"*, align 8
  store %"class.xalanc_1_10::FunctionString"* %this, %"class.xalanc_1_10::FunctionString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionString"** %this.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  store %"class.xalanc_1_10::FunctionString"* %0, %"class.xalanc_1_10::FunctionString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionString"** %.addr, metadata !2575, metadata !DIExpression()), !dbg !2574
  %this1 = load %"class.xalanc_1_10::FunctionString"*, %"class.xalanc_1_10::FunctionString"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionString"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2576
  %2 = load %"class.xalanc_1_10::FunctionString"*, %"class.xalanc_1_10::FunctionString"** %.addr, align 8, !dbg !2576
  %3 = bitcast %"class.xalanc_1_10::FunctionString"* %2 to %"class.xalanc_1_10::Function"*, !dbg !2576
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #7, !dbg !2576
  %4 = bitcast %"class.xalanc_1_10::FunctionString"* %this1 to i32 (...)***, !dbg !2576
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1014FunctionStringE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2576
  ret void, !dbg !2576
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !2577 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2580
  store i8* null, i8** %m_pointer, align 8, !dbg !2581
  ret void, !dbg !2582
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2583 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2586
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2586
  %cmp = icmp ne i8* %0, null, !dbg !2589
  br i1 %cmp, label %if.then, label %if.end, !dbg !2590

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2591
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2591
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2593
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2593
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2594
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2594
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2594
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2594
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2594

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2595

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2596

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2594
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2594
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2594
  unreachable, !dbg !2594
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !2597 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2604, metadata !DIExpression()), !dbg !2606
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !2607, metadata !DIExpression()), !dbg !2606
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !2608
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2608
  ret void, !dbg !2608
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1448, !1449, !1450}
!llvm.ident = !{!1451}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !216, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "FunctionString.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !197}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !5, file: !4, line: 36, baseType: !8, size: 32, elements: !9, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!4 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !6, file: !4, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !{}
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !{!10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196}
!10 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!11 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!12 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!13 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!14 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!15 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!16 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!17 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!18 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!19 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!20 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!21 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!22 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!23 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!24 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!25 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!26 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!27 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!28 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!29 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!30 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!31 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!32 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!33 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!34 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!35 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!36 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!37 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!38 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!39 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!40 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!41 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!42 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!43 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!44 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!45 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!46 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!47 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!48 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!49 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!50 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!51 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!52 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!53 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!54 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!55 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!56 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!57 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!58 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!59 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!60 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!61 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!62 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!63 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!64 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!65 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!66 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!67 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!68 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!69 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!70 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!71 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!72 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!73 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!74 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!75 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!76 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!77 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!78 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!79 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!80 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!81 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!82 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!83 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!84 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!85 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!86 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!87 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!88 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!89 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!90 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!91 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!92 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!93 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!94 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!95 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!96 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!97 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!98 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!99 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!100 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!101 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!102 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!103 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!104 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!105 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!106 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!107 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!108 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!109 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!110 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!111 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!112 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!113 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!114 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!115 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!116 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!117 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!118 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!119 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!120 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!121 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!122 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!123 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!124 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!125 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!126 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!127 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!128 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!129 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!130 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!131 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!132 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!133 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!134 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!135 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!136 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!137 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!138 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!139 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!140 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!141 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!142 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!143 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!144 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!145 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!146 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!147 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!148 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!149 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!150 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!151 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!152 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!153 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!154 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!155 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!156 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!157 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!158 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!159 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!160 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!161 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!162 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!163 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!164 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!165 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!166 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!167 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!168 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!169 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!170 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!171 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!172 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!173 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!174 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!175 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!176 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!177 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!178 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!179 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!180 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!181 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!182 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!183 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!184 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!185 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!186 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!187 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!188 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!189 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!190 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!191 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!192 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!193 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!194 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!195 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!196 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!197 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eObjectType", scope: !199, file: !198, line: 70, baseType: !8, size: 32, elements: !200, identifier: "_ZTSN11xalanc_1_107XObject11eObjectTypeE")
!198 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!199 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !6, file: !198, line: 61, flags: DIFlagFwdDecl)
!200 = !{!201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215}
!201 = !DIEnumerator(name: "eTypeNull", value: 0, isUnsigned: true)
!202 = !DIEnumerator(name: "eTypeUnknown", value: 1, isUnsigned: true)
!203 = !DIEnumerator(name: "eTypeBoolean", value: 2, isUnsigned: true)
!204 = !DIEnumerator(name: "eTypeNumber", value: 3, isUnsigned: true)
!205 = !DIEnumerator(name: "eTypeString", value: 4, isUnsigned: true)
!206 = !DIEnumerator(name: "eTypeNodeSet", value: 5, isUnsigned: true)
!207 = !DIEnumerator(name: "eTypeResultTreeFrag", value: 6, isUnsigned: true)
!208 = !DIEnumerator(name: "eTypeUserDefined", value: 7, isUnsigned: true)
!209 = !DIEnumerator(name: "eTypeStringReference", value: 8, isUnsigned: true)
!210 = !DIEnumerator(name: "eTypeStringAdapter", value: 9, isUnsigned: true)
!211 = !DIEnumerator(name: "eTypeStringCached", value: 10, isUnsigned: true)
!212 = !DIEnumerator(name: "eTypeXTokenNumberAdapter", value: 11, isUnsigned: true)
!213 = !DIEnumerator(name: "eTypeXTokenStringAdapter", value: 12, isUnsigned: true)
!214 = !DIEnumerator(name: "eTypeNodeSetNodeProxy", value: 13, isUnsigned: true)
!215 = !DIEnumerator(name: "eUnknown", value: 14, isUnsigned: true)
!216 = !{!217, !220, !222, !228, !232, !289, !293, !300, !304, !311, !315, !320, !322, !330, !334, !338, !351, !355, !359, !363, !367, !372, !376, !380, !384, !388, !396, !400, !404, !406, !410, !414, !418, !424, !428, !432, !434, !442, !446, !454, !456, !460, !464, !468, !472, !477, !482, !487, !488, !489, !490, !492, !493, !494, !495, !496, !497, !498, !500, !501, !502, !503, !504, !505, !506, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !539, !541, !558, !561, !566, !574, !579, !583, !587, !591, !595, !597, !599, !603, !609, !613, !619, !625, !627, !631, !635, !639, !643, !654, !656, !660, !664, !668, !670, !674, !678, !682, !684, !686, !690, !698, !702, !706, !710, !712, !718, !720, !726, !730, !734, !738, !742, !746, !750, !752, !754, !758, !762, !766, !768, !772, !776, !778, !780, !784, !788, !792, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !810, !814, !819, !823, !825, !827, !829, !831, !833, !835, !837, !839, !841, !843, !845, !847, !849, !856, !860, !863, !866, !869, !871, !873, !875, !878, !881, !884, !887, !890, !892, !897, !901, !904, !907, !909, !911, !913, !915, !918, !921, !924, !927, !930, !932, !936, !942, !947, !951, !953, !955, !957, !959, !966, !970, !974, !978, !982, !986, !991, !995, !997, !1001, !1007, !1011, !1016, !1018, !1020, !1024, !1028, !1030, !1032, !1034, !1036, !1040, !1042, !1044, !1048, !1052, !1056, !1060, !1064, !1068, !1070, !1074, !1078, !1082, !1086, !1088, !1090, !1094, !1098, !1099, !1100, !1101, !1102, !1103, !1105, !1111, !1113, !1115, !1119, !1121, !1123, !1125, !1127, !1129, !1131, !1133, !1138, !1142, !1144, !1146, !1151, !1153, !1155, !1157, !1159, !1161, !1163, !1166, !1168, !1170, !1174, !1178, !1180, !1182, !1184, !1186, !1188, !1190, !1192, !1194, !1196, !1198, !1202, !1206, !1208, !1210, !1212, !1214, !1216, !1218, !1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1240, !1244, !1248, !1250, !1252, !1254, !1256, !1258, !1260, !1262, !1264, !1266, !1270, !1274, !1278, !1280, !1282, !1284, !1288, !1292, !1296, !1298, !1300, !1302, !1304, !1306, !1308, !1310, !1312, !1314, !1316, !1318, !1320, !1324, !1328, !1332, !1334, !1336, !1338, !1340, !1344, !1348, !1350, !1352, !1354, !1356, !1358, !1360, !1364, !1368, !1370, !1372, !1374, !1376, !1380, !1384, !1388, !1390, !1392, !1394, !1396, !1398, !1400, !1404, !1408, !1412, !1414, !1418, !1422, !1424, !1426, !1428, !1430, !1432, !1434, !1436, !1440, !1442, !1444, !1446}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !218, file: !219, line: 433)
!218 = !DINamespace(name: "xercesc_2_7", scope: null)
!219 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !221, line: 69)
!221 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !224, file: !227, line: 58)
!223 = !DINamespace(name: "std", scope: null)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !225, line: 24, baseType: !226)
!225 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!226 = !DICompositeType(tag: DW_TAG_structure_type, file: !225, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!227 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!228 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !229, entity: !230, file: !231, line: 58)
!229 = !DINamespace(name: "__gnu_debug", scope: null)
!230 = !DINamespace(name: "__debug", scope: !223)
!231 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !233, file: !234, line: 58)
!233 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !235, file: !234, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !236, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!234 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!235 = !DINamespace(name: "__exception_ptr", scope: !223)
!236 = !{!237, !239, !243, !246, !247, !252, !253, !257, !263, !267, !271, !274, !275, !278, !282}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !233, file: !234, line: 82, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!239 = !DISubprogram(name: "exception_ptr", scope: !233, file: !234, line: 84, type: !240, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242, !238}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!243 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !233, file: !234, line: 86, type: !244, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !242}
!246 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !233, file: !234, line: 87, type: !244, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !233, file: !234, line: 89, type: !248, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!238, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!252 = !DISubprogram(name: "exception_ptr", scope: !233, file: !234, line: 97, type: !244, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubprogram(name: "exception_ptr", scope: !233, file: !234, line: 99, type: !254, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !242, !256}
!256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !251, size: 64)
!257 = !DISubprogram(name: "exception_ptr", scope: !233, file: !234, line: 102, type: !258, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !242, !260}
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !223, file: !261, line: 264, baseType: !262)
!261 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!262 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!263 = !DISubprogram(name: "exception_ptr", scope: !233, file: !234, line: 106, type: !264, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !242, !266}
!266 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !233, size: 64)
!267 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !233, file: !234, line: 119, type: !268, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!270, !242, !256}
!270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !233, size: 64)
!271 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !233, file: !234, line: 123, type: !272, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!270, !242, !266}
!274 = !DISubprogram(name: "~exception_ptr", scope: !233, file: !234, line: 130, type: !244, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !233, file: !234, line: 133, type: !276, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !242, !270}
!278 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !233, file: !234, line: 145, type: !279, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!281, !250}
!281 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!282 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !233, file: !234, line: 154, type: !283, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !250}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !287)
!287 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !223, file: !288, line: 88, flags: DIFlagFwdDecl)
!288 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !235, entity: !290, file: !234, line: 74)
!290 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !223, file: !234, line: 70, type: !291, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !233}
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !294, file: !299, line: 52)
!294 = !DISubprogram(name: "abs", scope: !295, file: !295, line: 840, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !298}
!298 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!299 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !301, file: !303, line: 127)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !295, line: 62, baseType: !302)
!302 = !DICompositeType(tag: DW_TAG_structure_type, file: !295, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!303 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !305, file: !303, line: 128)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !295, line: 70, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !295, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !307, identifier: "_ZTS6ldiv_t")
!307 = !{!308, !310}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !306, file: !295, line: 68, baseType: !309, size: 64)
!309 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !306, file: !295, line: 69, baseType: !309, size: 64, offset: 64)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !312, file: !303, line: 130)
!312 = !DISubprogram(name: "abort", scope: !295, file: !295, line: 591, type: !313, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !316, file: !303, line: 134)
!316 = !DISubprogram(name: "atexit", scope: !295, file: !295, line: 595, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!298, !319}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !321, file: !303, line: 137)
!321 = !DISubprogram(name: "at_quick_exit", scope: !295, file: !295, line: 600, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !323, file: !303, line: 140)
!323 = !DISubprogram(name: "atof", scope: !295, file: !295, line: 101, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!326, !327}
!326 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !329)
!329 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !331, file: !303, line: 141)
!331 = !DISubprogram(name: "atoi", scope: !295, file: !295, line: 104, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!298, !327}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !335, file: !303, line: 142)
!335 = !DISubprogram(name: "atol", scope: !295, file: !295, line: 107, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!309, !327}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !339, file: !303, line: 143)
!339 = !DISubprogram(name: "bsearch", scope: !295, file: !295, line: 820, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!238, !342, !342, !344, !344, !347}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !345, line: 46, baseType: !346)
!345 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!346 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !295, line: 808, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!298, !342, !342}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !352, file: !303, line: 144)
!352 = !DISubprogram(name: "calloc", scope: !295, file: !295, line: 542, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!238, !344, !344}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !356, file: !303, line: 145)
!356 = !DISubprogram(name: "div", scope: !295, file: !295, line: 852, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!301, !298, !298}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !360, file: !303, line: 146)
!360 = !DISubprogram(name: "exit", scope: !295, file: !295, line: 617, type: !361, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !298}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !364, file: !303, line: 147)
!364 = !DISubprogram(name: "free", scope: !295, file: !295, line: 565, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !238}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !368, file: !303, line: 148)
!368 = !DISubprogram(name: "getenv", scope: !295, file: !295, line: 634, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !327}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !373, file: !303, line: 149)
!373 = !DISubprogram(name: "labs", scope: !295, file: !295, line: 841, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!309, !309}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !377, file: !303, line: 150)
!377 = !DISubprogram(name: "ldiv", scope: !295, file: !295, line: 854, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!305, !309, !309}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !381, file: !303, line: 151)
!381 = !DISubprogram(name: "malloc", scope: !295, file: !295, line: 539, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!238, !344}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !385, file: !303, line: 153)
!385 = !DISubprogram(name: "mblen", scope: !295, file: !295, line: 922, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!298, !327, !344}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !389, file: !303, line: 154)
!389 = !DISubprogram(name: "mbstowcs", scope: !295, file: !295, line: 933, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!344, !392, !395, !344}
!392 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!395 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !327)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !397, file: !303, line: 155)
!397 = !DISubprogram(name: "mbtowc", scope: !295, file: !295, line: 925, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!298, !392, !395, !344}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !401, file: !303, line: 157)
!401 = !DISubprogram(name: "qsort", scope: !295, file: !295, line: 830, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !238, !344, !344, !347}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !405, file: !303, line: 160)
!405 = !DISubprogram(name: "quick_exit", scope: !295, file: !295, line: 623, type: !361, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !407, file: !303, line: 163)
!407 = !DISubprogram(name: "rand", scope: !295, file: !295, line: 453, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!298}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !411, file: !303, line: 164)
!411 = !DISubprogram(name: "realloc", scope: !295, file: !295, line: 550, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!238, !238, !344}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !415, file: !303, line: 165)
!415 = !DISubprogram(name: "srand", scope: !295, file: !295, line: 455, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !8}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !419, file: !303, line: 166)
!419 = !DISubprogram(name: "strtod", scope: !295, file: !295, line: 117, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!326, !395, !422}
!422 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !425, file: !303, line: 167)
!425 = !DISubprogram(name: "strtol", scope: !295, file: !295, line: 176, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!309, !395, !422, !298}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !429, file: !303, line: 168)
!429 = !DISubprogram(name: "strtoul", scope: !295, file: !295, line: 180, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!346, !395, !422, !298}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !433, file: !303, line: 169)
!433 = !DISubprogram(name: "system", scope: !295, file: !295, line: 784, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !435, file: !303, line: 171)
!435 = !DISubprogram(name: "wcstombs", scope: !295, file: !295, line: 936, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!344, !438, !439, !344}
!438 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !371)
!439 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !443, file: !303, line: 172)
!443 = !DISubprogram(name: "wctomb", scope: !295, file: !295, line: 929, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!298, !371, !394}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !448, file: !303, line: 200)
!447 = !DINamespace(name: "__gnu_cxx", scope: null)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !295, line: 80, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !295, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !450, identifier: "_ZTS7lldiv_t")
!450 = !{!451, !453}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !449, file: !295, line: 78, baseType: !452, size: 64)
!452 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !449, file: !295, line: 79, baseType: !452, size: 64, offset: 64)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !455, file: !303, line: 206)
!455 = !DISubprogram(name: "_Exit", scope: !295, file: !295, line: 629, type: !361, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !457, file: !303, line: 210)
!457 = !DISubprogram(name: "llabs", scope: !295, file: !295, line: 844, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!452, !452}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !461, file: !303, line: 216)
!461 = !DISubprogram(name: "lldiv", scope: !295, file: !295, line: 858, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!448, !452, !452}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !465, file: !303, line: 227)
!465 = !DISubprogram(name: "atoll", scope: !295, file: !295, line: 112, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!452, !327}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !469, file: !303, line: 228)
!469 = !DISubprogram(name: "strtoll", scope: !295, file: !295, line: 200, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!452, !395, !422, !298}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !473, file: !303, line: 229)
!473 = !DISubprogram(name: "strtoull", scope: !295, file: !295, line: 205, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !395, !422, !298}
!476 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !478, file: !303, line: 231)
!478 = !DISubprogram(name: "strtof", scope: !295, file: !295, line: 123, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !395, !422}
!481 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !483, file: !303, line: 232)
!483 = !DISubprogram(name: "strtold", scope: !295, file: !295, line: 126, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!486, !395, !422}
!486 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !448, file: !303, line: 240)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !455, file: !303, line: 242)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !457, file: !303, line: 244)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !491, file: !303, line: 245)
!491 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !447, file: !303, line: 213, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !461, file: !303, line: 246)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !465, file: !303, line: 248)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !478, file: !303, line: 249)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !469, file: !303, line: 250)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !473, file: !303, line: 251)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !483, file: !303, line: 252)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !312, file: !499, line: 38)
!499 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !316, file: !499, line: 39)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !360, file: !499, line: 40)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !321, file: !499, line: 43)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !405, file: !499, line: 46)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !301, file: !499, line: 51)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !305, file: !499, line: 52)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !507, file: !499, line: 54)
!507 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !223, file: !299, line: 103, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!510, !510}
!510 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !323, file: !499, line: 55)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !331, file: !499, line: 56)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !335, file: !499, line: 57)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !339, file: !499, line: 58)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !352, file: !499, line: 59)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !491, file: !499, line: 60)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !364, file: !499, line: 61)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !368, file: !499, line: 62)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !373, file: !499, line: 63)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !377, file: !499, line: 64)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !381, file: !499, line: 65)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !385, file: !499, line: 67)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !389, file: !499, line: 68)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !397, file: !499, line: 69)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !401, file: !499, line: 71)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !407, file: !499, line: 72)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !411, file: !499, line: 73)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !415, file: !499, line: 74)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !419, file: !499, line: 75)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !425, file: !499, line: 76)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !429, file: !499, line: 77)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !433, file: !499, line: 78)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !435, file: !499, line: 80)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !443, file: !499, line: 81)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !536, file: !538, line: 40)
!536 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !218, file: !537, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!537 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!538 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !536, file: !540, line: 40)
!540 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !542, file: !557, line: 64)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !543, line: 6, baseType: !544)
!543 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !545, line: 21, baseType: !546)
!545 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !547, identifier: "_ZTS11__mbstate_t")
!547 = !{!548, !549}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !546, file: !545, line: 15, baseType: !298, size: 32)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !546, file: !545, line: 20, baseType: !550, size: 32, offset: 32)
!550 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !546, file: !545, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !551, identifier: "_ZTSN11__mbstate_tUt_E")
!551 = !{!552, !553}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !550, file: !545, line: 18, baseType: !8, size: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !550, file: !545, line: 19, baseType: !554, size: 32)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 32, elements: !555)
!555 = !{!556}
!556 = !DISubrange(count: 4)
!557 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !559, file: !557, line: 141)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !560, line: 20, baseType: !8)
!560 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !562, file: !557, line: 143)
!562 = !DISubprogram(name: "btowc", scope: !563, file: !563, line: 284, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!564 = !DISubroutineType(types: !565)
!565 = !{!559, !298}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !567, file: !557, line: 144)
!567 = !DISubprogram(name: "fgetwc", scope: !563, file: !563, line: 726, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!559, !570}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !572, line: 5, baseType: !573)
!572 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !572, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !575, file: !557, line: 145)
!575 = !DISubprogram(name: "fgetws", scope: !563, file: !563, line: 755, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!393, !392, !298, !578}
!578 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !570)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !580, file: !557, line: 146)
!580 = !DISubprogram(name: "fputwc", scope: !563, file: !563, line: 740, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!559, !394, !570}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !584, file: !557, line: 147)
!584 = !DISubprogram(name: "fputws", scope: !563, file: !563, line: 762, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!298, !439, !578}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !588, file: !557, line: 148)
!588 = !DISubprogram(name: "fwide", scope: !563, file: !563, line: 573, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!298, !570, !298}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !592, file: !557, line: 149)
!592 = !DISubprogram(name: "fwprintf", scope: !563, file: !563, line: 580, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!298, !578, !439, null}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !596, file: !557, line: 150)
!596 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !563, file: !563, line: 640, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !598, file: !557, line: 151)
!598 = !DISubprogram(name: "getwc", scope: !563, file: !563, line: 727, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !600, file: !557, line: 152)
!600 = !DISubprogram(name: "getwchar", scope: !563, file: !563, line: 733, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!559}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !604, file: !557, line: 153)
!604 = !DISubprogram(name: "mbrlen", scope: !563, file: !563, line: 307, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!344, !395, !344, !607}
!607 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !610, file: !557, line: 154)
!610 = !DISubprogram(name: "mbrtowc", scope: !563, file: !563, line: 296, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!344, !392, !395, !344, !607}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !614, file: !557, line: 155)
!614 = !DISubprogram(name: "mbsinit", scope: !563, file: !563, line: 292, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!298, !617}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !542)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !620, file: !557, line: 156)
!620 = !DISubprogram(name: "mbsrtowcs", scope: !563, file: !563, line: 337, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!344, !392, !623, !344, !607}
!623 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !626, file: !557, line: 157)
!626 = !DISubprogram(name: "putwc", scope: !563, file: !563, line: 741, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !628, file: !557, line: 158)
!628 = !DISubprogram(name: "putwchar", scope: !563, file: !563, line: 747, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!559, !394}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !632, file: !557, line: 160)
!632 = !DISubprogram(name: "swprintf", scope: !563, file: !563, line: 590, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!298, !392, !344, !439, null}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !636, file: !557, line: 162)
!636 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !563, file: !563, line: 647, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!298, !439, !439, null}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !640, file: !557, line: 163)
!640 = !DISubprogram(name: "ungetwc", scope: !563, file: !563, line: 770, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!559, !559, !570}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !644, file: !557, line: 164)
!644 = !DISubprogram(name: "vfwprintf", scope: !563, file: !563, line: 598, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!298, !578, !439, !647}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !649, identifier: "_ZTS13__va_list_tag")
!649 = !{!650, !651, !652, !653}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !648, file: !1, baseType: !8, size: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !648, file: !1, baseType: !8, size: 32, offset: 32)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !648, file: !1, baseType: !238, size: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !648, file: !1, baseType: !238, size: 64, offset: 128)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !655, file: !557, line: 166)
!655 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !563, file: !563, line: 693, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !657, file: !557, line: 169)
!657 = !DISubprogram(name: "vswprintf", scope: !563, file: !563, line: 611, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!298, !392, !344, !439, !647}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !661, file: !557, line: 172)
!661 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !563, file: !563, line: 700, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!298, !439, !439, !647}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !665, file: !557, line: 174)
!665 = !DISubprogram(name: "vwprintf", scope: !563, file: !563, line: 606, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!298, !439, !647}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !669, file: !557, line: 176)
!669 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !563, file: !563, line: 697, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !671, file: !557, line: 178)
!671 = !DISubprogram(name: "wcrtomb", scope: !563, file: !563, line: 301, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!344, !438, !394, !607}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !675, file: !557, line: 179)
!675 = !DISubprogram(name: "wcscat", scope: !563, file: !563, line: 97, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!393, !392, !439}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !679, file: !557, line: 180)
!679 = !DISubprogram(name: "wcscmp", scope: !563, file: !563, line: 106, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!298, !440, !440}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !683, file: !557, line: 181)
!683 = !DISubprogram(name: "wcscoll", scope: !563, file: !563, line: 131, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !685, file: !557, line: 182)
!685 = !DISubprogram(name: "wcscpy", scope: !563, file: !563, line: 87, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !687, file: !557, line: 183)
!687 = !DISubprogram(name: "wcscspn", scope: !563, file: !563, line: 187, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!344, !440, !440}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !691, file: !557, line: 184)
!691 = !DISubprogram(name: "wcsftime", scope: !563, file: !563, line: 834, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!344, !392, !344, !439, !694}
!694 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !697)
!697 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !563, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !699, file: !557, line: 185)
!699 = !DISubprogram(name: "wcslen", scope: !563, file: !563, line: 222, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!344, !440}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !703, file: !557, line: 186)
!703 = !DISubprogram(name: "wcsncat", scope: !563, file: !563, line: 101, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!393, !392, !439, !344}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !707, file: !557, line: 187)
!707 = !DISubprogram(name: "wcsncmp", scope: !563, file: !563, line: 109, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!298, !440, !440, !344}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !711, file: !557, line: 188)
!711 = !DISubprogram(name: "wcsncpy", scope: !563, file: !563, line: 92, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !713, file: !557, line: 189)
!713 = !DISubprogram(name: "wcsrtombs", scope: !563, file: !563, line: 343, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!344, !438, !716, !344, !607}
!716 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !719, file: !557, line: 190)
!719 = !DISubprogram(name: "wcsspn", scope: !563, file: !563, line: 191, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !721, file: !557, line: 191)
!721 = !DISubprogram(name: "wcstod", scope: !563, file: !563, line: 377, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!326, !439, !724}
!724 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !725)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !727, file: !557, line: 193)
!727 = !DISubprogram(name: "wcstof", scope: !563, file: !563, line: 382, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!481, !439, !724}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !731, file: !557, line: 195)
!731 = !DISubprogram(name: "wcstok", scope: !563, file: !563, line: 217, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!393, !392, !439, !724}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !735, file: !557, line: 196)
!735 = !DISubprogram(name: "wcstol", scope: !563, file: !563, line: 428, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!309, !439, !724, !298}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !739, file: !557, line: 197)
!739 = !DISubprogram(name: "wcstoul", scope: !563, file: !563, line: 433, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!346, !439, !724, !298}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !743, file: !557, line: 198)
!743 = !DISubprogram(name: "wcsxfrm", scope: !563, file: !563, line: 135, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!344, !392, !439, !344}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !747, file: !557, line: 199)
!747 = !DISubprogram(name: "wctob", scope: !563, file: !563, line: 288, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!298, !559}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !751, file: !557, line: 200)
!751 = !DISubprogram(name: "wmemcmp", scope: !563, file: !563, line: 258, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !753, file: !557, line: 201)
!753 = !DISubprogram(name: "wmemcpy", scope: !563, file: !563, line: 262, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !755, file: !557, line: 202)
!755 = !DISubprogram(name: "wmemmove", scope: !563, file: !563, line: 267, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!393, !393, !440, !344}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !759, file: !557, line: 203)
!759 = !DISubprogram(name: "wmemset", scope: !563, file: !563, line: 271, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!393, !393, !394, !344}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !763, file: !557, line: 204)
!763 = !DISubprogram(name: "wprintf", scope: !563, file: !563, line: 587, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!298, !439, null}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !767, file: !557, line: 205)
!767 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !563, file: !563, line: 644, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !769, file: !557, line: 206)
!769 = !DISubprogram(name: "wcschr", scope: !563, file: !563, line: 164, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!393, !440, !394}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !773, file: !557, line: 207)
!773 = !DISubprogram(name: "wcspbrk", scope: !563, file: !563, line: 201, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!393, !440, !440}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !777, file: !557, line: 208)
!777 = !DISubprogram(name: "wcsrchr", scope: !563, file: !563, line: 174, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !779, file: !557, line: 209)
!779 = !DISubprogram(name: "wcsstr", scope: !563, file: !563, line: 212, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !781, file: !557, line: 210)
!781 = !DISubprogram(name: "wmemchr", scope: !563, file: !563, line: 253, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!393, !440, !394, !344}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !785, file: !557, line: 251)
!785 = !DISubprogram(name: "wcstold", scope: !563, file: !563, line: 384, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!486, !439, !724}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !789, file: !557, line: 260)
!789 = !DISubprogram(name: "wcstoll", scope: !563, file: !563, line: 441, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!452, !439, !724, !298}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !793, file: !557, line: 261)
!793 = !DISubprogram(name: "wcstoull", scope: !563, file: !563, line: 448, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!476, !439, !724, !298}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !785, file: !557, line: 267)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !789, file: !557, line: 268)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !793, file: !557, line: 269)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !727, file: !557, line: 283)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !655, file: !557, line: 286)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !661, file: !557, line: 289)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !669, file: !557, line: 292)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !785, file: !557, line: 296)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !789, file: !557, line: 297)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !793, file: !557, line: 298)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !807, file: !809, line: 53)
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !808, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!808 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!809 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !811, file: !809, line: 54)
!811 = !DISubprogram(name: "setlocale", scope: !808, file: !808, line: 122, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!371, !298, !327}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !815, file: !809, line: 55)
!815 = !DISubprogram(name: "localeconv", scope: !808, file: !808, line: 125, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!818}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !820, file: !822, line: 64)
!820 = !DISubprogram(name: "isalnum", scope: !821, file: !821, line: 108, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!822 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !824, file: !822, line: 65)
!824 = !DISubprogram(name: "isalpha", scope: !821, file: !821, line: 109, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !826, file: !822, line: 66)
!826 = !DISubprogram(name: "iscntrl", scope: !821, file: !821, line: 110, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !828, file: !822, line: 67)
!828 = !DISubprogram(name: "isdigit", scope: !821, file: !821, line: 111, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !830, file: !822, line: 68)
!830 = !DISubprogram(name: "isgraph", scope: !821, file: !821, line: 113, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !832, file: !822, line: 69)
!832 = !DISubprogram(name: "islower", scope: !821, file: !821, line: 112, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !834, file: !822, line: 70)
!834 = !DISubprogram(name: "isprint", scope: !821, file: !821, line: 114, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !836, file: !822, line: 71)
!836 = !DISubprogram(name: "ispunct", scope: !821, file: !821, line: 115, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !838, file: !822, line: 72)
!838 = !DISubprogram(name: "isspace", scope: !821, file: !821, line: 116, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !840, file: !822, line: 73)
!840 = !DISubprogram(name: "isupper", scope: !821, file: !821, line: 117, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !842, file: !822, line: 74)
!842 = !DISubprogram(name: "isxdigit", scope: !821, file: !821, line: 118, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !844, file: !822, line: 75)
!844 = !DISubprogram(name: "tolower", scope: !821, file: !821, line: 122, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !846, file: !822, line: 76)
!846 = !DISubprogram(name: "toupper", scope: !821, file: !821, line: 125, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !848, file: !822, line: 87)
!848 = !DISubprogram(name: "isblank", scope: !821, file: !821, line: 130, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !850, file: !855, line: 47)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !851, line: 24, baseType: !852)
!851 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !853, line: 37, baseType: !854)
!853 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!854 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!855 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !857, file: !855, line: 48)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !851, line: 25, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !853, line: 39, baseType: !859)
!859 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !861, file: !855, line: 49)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !851, line: 26, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !853, line: 41, baseType: !298)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !864, file: !855, line: 50)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !851, line: 27, baseType: !865)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !853, line: 44, baseType: !309)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !867, file: !855, line: 52)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !868, line: 58, baseType: !854)
!868 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !870, file: !855, line: 53)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !868, line: 60, baseType: !309)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !872, file: !855, line: 54)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !868, line: 61, baseType: !309)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !874, file: !855, line: 55)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !868, line: 62, baseType: !309)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !876, file: !855, line: 57)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !868, line: 43, baseType: !877)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !853, line: 52, baseType: !852)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !879, file: !855, line: 58)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !868, line: 44, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !853, line: 54, baseType: !858)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !882, file: !855, line: 59)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !868, line: 45, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !853, line: 56, baseType: !862)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !885, file: !855, line: 60)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !868, line: 46, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !853, line: 58, baseType: !865)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !888, file: !855, line: 62)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !868, line: 101, baseType: !889)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !853, line: 72, baseType: !309)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !891, file: !855, line: 63)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !868, line: 87, baseType: !309)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !893, file: !855, line: 65)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !894, line: 24, baseType: !895)
!894 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !853, line: 38, baseType: !896)
!896 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !898, file: !855, line: 66)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !894, line: 25, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !853, line: 40, baseType: !900)
!900 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !902, file: !855, line: 67)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !894, line: 26, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !853, line: 42, baseType: !8)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !905, file: !855, line: 68)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !894, line: 27, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !853, line: 45, baseType: !346)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !908, file: !855, line: 70)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !868, line: 71, baseType: !896)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !910, file: !855, line: 71)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !868, line: 73, baseType: !346)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !912, file: !855, line: 72)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !868, line: 74, baseType: !346)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !914, file: !855, line: 73)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !868, line: 75, baseType: !346)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !916, file: !855, line: 75)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !868, line: 49, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !853, line: 53, baseType: !895)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !919, file: !855, line: 76)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !868, line: 50, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !853, line: 55, baseType: !899)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !922, file: !855, line: 77)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !868, line: 51, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !853, line: 57, baseType: !903)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !925, file: !855, line: 78)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !868, line: 52, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !853, line: 59, baseType: !906)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !928, file: !855, line: 80)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !868, line: 102, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !853, line: 73, baseType: !346)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !931, file: !855, line: 81)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !868, line: 90, baseType: !346)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !933, file: !935, line: 98)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !934, line: 7, baseType: !573)
!934 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!935 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !937, file: !935, line: 99)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !938, line: 84, baseType: !939)
!938 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !940, line: 14, baseType: !941)
!940 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!941 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !940, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !943, file: !935, line: 101)
!943 = !DISubprogram(name: "clearerr", scope: !938, file: !938, line: 757, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !948, file: !935, line: 102)
!948 = !DISubprogram(name: "fclose", scope: !938, file: !938, line: 213, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!298, !946}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !952, file: !935, line: 103)
!952 = !DISubprogram(name: "feof", scope: !938, file: !938, line: 759, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !954, file: !935, line: 104)
!954 = !DISubprogram(name: "ferror", scope: !938, file: !938, line: 761, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !956, file: !935, line: 105)
!956 = !DISubprogram(name: "fflush", scope: !938, file: !938, line: 218, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !958, file: !935, line: 106)
!958 = !DISubprogram(name: "fgetc", scope: !938, file: !938, line: 485, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !960, file: !935, line: 107)
!960 = !DISubprogram(name: "fgetpos", scope: !938, file: !938, line: 731, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!298, !963, !964}
!963 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !946)
!964 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !967, file: !935, line: 108)
!967 = !DISubprogram(name: "fgets", scope: !938, file: !938, line: 564, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!371, !438, !298, !963}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !971, file: !935, line: 109)
!971 = !DISubprogram(name: "fopen", scope: !938, file: !938, line: 246, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!946, !395, !395}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !975, file: !935, line: 110)
!975 = !DISubprogram(name: "fprintf", scope: !938, file: !938, line: 326, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!298, !963, !395, null}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !979, file: !935, line: 111)
!979 = !DISubprogram(name: "fputc", scope: !938, file: !938, line: 521, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!298, !298, !946}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !983, file: !935, line: 112)
!983 = !DISubprogram(name: "fputs", scope: !938, file: !938, line: 626, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!298, !395, !963}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !987, file: !935, line: 113)
!987 = !DISubprogram(name: "fread", scope: !938, file: !938, line: 646, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!344, !990, !344, !344, !963}
!990 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !238)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !992, file: !935, line: 114)
!992 = !DISubprogram(name: "freopen", scope: !938, file: !938, line: 252, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!946, !395, !395, !963}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !996, file: !935, line: 115)
!996 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !938, file: !938, line: 407, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !998, file: !935, line: 116)
!998 = !DISubprogram(name: "fseek", scope: !938, file: !938, line: 684, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!298, !946, !309, !298}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1002, file: !935, line: 117)
!1002 = !DISubprogram(name: "fsetpos", scope: !938, file: !938, line: 736, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!298, !946, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1008, file: !935, line: 118)
!1008 = !DISubprogram(name: "ftell", scope: !938, file: !938, line: 689, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!309, !946}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1012, file: !935, line: 119)
!1012 = !DISubprogram(name: "fwrite", scope: !938, file: !938, line: 652, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!344, !1015, !344, !344, !963}
!1015 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !342)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1017, file: !935, line: 120)
!1017 = !DISubprogram(name: "getc", scope: !938, file: !938, line: 486, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1019, file: !935, line: 121)
!1019 = !DISubprogram(name: "getchar", scope: !938, file: !938, line: 492, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1021, file: !935, line: 126)
!1021 = !DISubprogram(name: "perror", scope: !938, file: !938, line: 775, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !327}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1025, file: !935, line: 127)
!1025 = !DISubprogram(name: "printf", scope: !938, file: !938, line: 332, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!298, !395, null}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1029, file: !935, line: 128)
!1029 = !DISubprogram(name: "putc", scope: !938, file: !938, line: 522, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1031, file: !935, line: 129)
!1031 = !DISubprogram(name: "putchar", scope: !938, file: !938, line: 528, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1033, file: !935, line: 130)
!1033 = !DISubprogram(name: "puts", scope: !938, file: !938, line: 632, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1035, file: !935, line: 131)
!1035 = !DISubprogram(name: "remove", scope: !938, file: !938, line: 146, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1037, file: !935, line: 132)
!1037 = !DISubprogram(name: "rename", scope: !938, file: !938, line: 148, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!298, !327, !327}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1041, file: !935, line: 133)
!1041 = !DISubprogram(name: "rewind", scope: !938, file: !938, line: 694, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1043, file: !935, line: 134)
!1043 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !938, file: !938, line: 410, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1045, file: !935, line: 135)
!1045 = !DISubprogram(name: "setbuf", scope: !938, file: !938, line: 304, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !963, !438}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1049, file: !935, line: 136)
!1049 = !DISubprogram(name: "setvbuf", scope: !938, file: !938, line: 308, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!298, !963, !438, !298, !344}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1053, file: !935, line: 137)
!1053 = !DISubprogram(name: "sprintf", scope: !938, file: !938, line: 334, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!298, !438, !395, null}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1057, file: !935, line: 138)
!1057 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !938, file: !938, line: 412, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!298, !395, !395, null}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1061, file: !935, line: 139)
!1061 = !DISubprogram(name: "tmpfile", scope: !938, file: !938, line: 173, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!946}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1065, file: !935, line: 141)
!1065 = !DISubprogram(name: "tmpnam", scope: !938, file: !938, line: 187, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!371, !371}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1069, file: !935, line: 143)
!1069 = !DISubprogram(name: "ungetc", scope: !938, file: !938, line: 639, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1071, file: !935, line: 144)
!1071 = !DISubprogram(name: "vfprintf", scope: !938, file: !938, line: 341, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!298, !963, !395, !647}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1075, file: !935, line: 145)
!1075 = !DISubprogram(name: "vprintf", scope: !938, file: !938, line: 347, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!298, !395, !647}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1079, file: !935, line: 146)
!1079 = !DISubprogram(name: "vsprintf", scope: !938, file: !938, line: 349, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!298, !438, !395, !647}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !1083, file: !935, line: 175)
!1083 = !DISubprogram(name: "snprintf", scope: !938, file: !938, line: 354, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!298, !438, !344, !395, null}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !1087, file: !935, line: 176)
!1087 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !938, file: !938, line: 451, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !1089, file: !935, line: 177)
!1089 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !938, file: !938, line: 456, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !1091, file: !935, line: 178)
!1091 = !DISubprogram(name: "vsnprintf", scope: !938, file: !938, line: 358, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!298, !438, !344, !395, !647}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !1095, file: !935, line: 179)
!1095 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !938, file: !938, line: 459, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!298, !395, !395, !647}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1083, file: !935, line: 185)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1087, file: !935, line: 186)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1089, file: !935, line: 187)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1091, file: !935, line: 188)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1095, file: !935, line: 189)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !536, file: !1104, line: 56)
!1104 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1106, file: !1110, line: 83)
!1106 = !DISubprogram(name: "acos", scope: !1107, file: !1107, line: 53, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!326, !326}
!1110 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1112, file: !1110, line: 102)
!1112 = !DISubprogram(name: "asin", scope: !1107, file: !1107, line: 55, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1114, file: !1110, line: 121)
!1114 = !DISubprogram(name: "atan", scope: !1107, file: !1107, line: 57, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1116, file: !1110, line: 140)
!1116 = !DISubprogram(name: "atan2", scope: !1107, file: !1107, line: 59, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!326, !326, !326}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1120, file: !1110, line: 161)
!1120 = !DISubprogram(name: "ceil", scope: !1107, file: !1107, line: 159, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1122, file: !1110, line: 180)
!1122 = !DISubprogram(name: "cos", scope: !1107, file: !1107, line: 62, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1124, file: !1110, line: 199)
!1124 = !DISubprogram(name: "cosh", scope: !1107, file: !1107, line: 71, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1126, file: !1110, line: 218)
!1126 = !DISubprogram(name: "exp", scope: !1107, file: !1107, line: 95, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1128, file: !1110, line: 237)
!1128 = !DISubprogram(name: "fabs", scope: !1107, file: !1107, line: 162, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1130, file: !1110, line: 256)
!1130 = !DISubprogram(name: "floor", scope: !1107, file: !1107, line: 165, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1132, file: !1110, line: 275)
!1132 = !DISubprogram(name: "fmod", scope: !1107, file: !1107, line: 168, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1134, file: !1110, line: 296)
!1134 = !DISubprogram(name: "frexp", scope: !1107, file: !1107, line: 98, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!326, !326, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1139, file: !1110, line: 315)
!1139 = !DISubprogram(name: "ldexp", scope: !1107, file: !1107, line: 101, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!326, !326, !298}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1143, file: !1110, line: 334)
!1143 = !DISubprogram(name: "log", scope: !1107, file: !1107, line: 104, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1145, file: !1110, line: 353)
!1145 = !DISubprogram(name: "log10", scope: !1107, file: !1107, line: 107, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1147, file: !1110, line: 372)
!1147 = !DISubprogram(name: "modf", scope: !1107, file: !1107, line: 110, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!326, !326, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1152, file: !1110, line: 384)
!1152 = !DISubprogram(name: "pow", scope: !1107, file: !1107, line: 140, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1154, file: !1110, line: 421)
!1154 = !DISubprogram(name: "sin", scope: !1107, file: !1107, line: 64, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1156, file: !1110, line: 440)
!1156 = !DISubprogram(name: "sinh", scope: !1107, file: !1107, line: 73, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1158, file: !1110, line: 459)
!1158 = !DISubprogram(name: "sqrt", scope: !1107, file: !1107, line: 143, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1160, file: !1110, line: 478)
!1160 = !DISubprogram(name: "tan", scope: !1107, file: !1107, line: 66, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1162, file: !1110, line: 497)
!1162 = !DISubprogram(name: "tanh", scope: !1107, file: !1107, line: 75, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1164, file: !1110, line: 1065)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1165, line: 150, baseType: !326)
!1165 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1167, file: !1110, line: 1066)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1165, line: 149, baseType: !481)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1169, file: !1110, line: 1069)
!1169 = !DISubprogram(name: "acosh", scope: !1107, file: !1107, line: 85, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1171, file: !1110, line: 1070)
!1171 = !DISubprogram(name: "acoshf", scope: !1107, file: !1107, line: 85, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!481, !481}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1175, file: !1110, line: 1071)
!1175 = !DISubprogram(name: "acoshl", scope: !1107, file: !1107, line: 85, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!486, !486}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1179, file: !1110, line: 1073)
!1179 = !DISubprogram(name: "asinh", scope: !1107, file: !1107, line: 87, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1181, file: !1110, line: 1074)
!1181 = !DISubprogram(name: "asinhf", scope: !1107, file: !1107, line: 87, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1183, file: !1110, line: 1075)
!1183 = !DISubprogram(name: "asinhl", scope: !1107, file: !1107, line: 87, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1185, file: !1110, line: 1077)
!1185 = !DISubprogram(name: "atanh", scope: !1107, file: !1107, line: 89, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1187, file: !1110, line: 1078)
!1187 = !DISubprogram(name: "atanhf", scope: !1107, file: !1107, line: 89, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1189, file: !1110, line: 1079)
!1189 = !DISubprogram(name: "atanhl", scope: !1107, file: !1107, line: 89, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1191, file: !1110, line: 1081)
!1191 = !DISubprogram(name: "cbrt", scope: !1107, file: !1107, line: 152, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1193, file: !1110, line: 1082)
!1193 = !DISubprogram(name: "cbrtf", scope: !1107, file: !1107, line: 152, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1195, file: !1110, line: 1083)
!1195 = !DISubprogram(name: "cbrtl", scope: !1107, file: !1107, line: 152, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1197, file: !1110, line: 1085)
!1197 = !DISubprogram(name: "copysign", scope: !1107, file: !1107, line: 196, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1199, file: !1110, line: 1086)
!1199 = !DISubprogram(name: "copysignf", scope: !1107, file: !1107, line: 196, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!481, !481, !481}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1203, file: !1110, line: 1087)
!1203 = !DISubprogram(name: "copysignl", scope: !1107, file: !1107, line: 196, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!486, !486, !486}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1207, file: !1110, line: 1089)
!1207 = !DISubprogram(name: "erf", scope: !1107, file: !1107, line: 228, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1209, file: !1110, line: 1090)
!1209 = !DISubprogram(name: "erff", scope: !1107, file: !1107, line: 228, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1211, file: !1110, line: 1091)
!1211 = !DISubprogram(name: "erfl", scope: !1107, file: !1107, line: 228, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1213, file: !1110, line: 1093)
!1213 = !DISubprogram(name: "erfc", scope: !1107, file: !1107, line: 229, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1215, file: !1110, line: 1094)
!1215 = !DISubprogram(name: "erfcf", scope: !1107, file: !1107, line: 229, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1217, file: !1110, line: 1095)
!1217 = !DISubprogram(name: "erfcl", scope: !1107, file: !1107, line: 229, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1219, file: !1110, line: 1097)
!1219 = !DISubprogram(name: "exp2", scope: !1107, file: !1107, line: 130, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1221, file: !1110, line: 1098)
!1221 = !DISubprogram(name: "exp2f", scope: !1107, file: !1107, line: 130, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1223, file: !1110, line: 1099)
!1223 = !DISubprogram(name: "exp2l", scope: !1107, file: !1107, line: 130, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1225, file: !1110, line: 1101)
!1225 = !DISubprogram(name: "expm1", scope: !1107, file: !1107, line: 119, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1227, file: !1110, line: 1102)
!1227 = !DISubprogram(name: "expm1f", scope: !1107, file: !1107, line: 119, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1229, file: !1110, line: 1103)
!1229 = !DISubprogram(name: "expm1l", scope: !1107, file: !1107, line: 119, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1231, file: !1110, line: 1105)
!1231 = !DISubprogram(name: "fdim", scope: !1107, file: !1107, line: 326, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1233, file: !1110, line: 1106)
!1233 = !DISubprogram(name: "fdimf", scope: !1107, file: !1107, line: 326, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1235, file: !1110, line: 1107)
!1235 = !DISubprogram(name: "fdiml", scope: !1107, file: !1107, line: 326, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1237, file: !1110, line: 1109)
!1237 = !DISubprogram(name: "fma", scope: !1107, file: !1107, line: 335, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!326, !326, !326, !326}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1241, file: !1110, line: 1110)
!1241 = !DISubprogram(name: "fmaf", scope: !1107, file: !1107, line: 335, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!481, !481, !481, !481}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1245, file: !1110, line: 1111)
!1245 = !DISubprogram(name: "fmal", scope: !1107, file: !1107, line: 335, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!486, !486, !486, !486}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1249, file: !1110, line: 1113)
!1249 = !DISubprogram(name: "fmax", scope: !1107, file: !1107, line: 329, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1251, file: !1110, line: 1114)
!1251 = !DISubprogram(name: "fmaxf", scope: !1107, file: !1107, line: 329, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1253, file: !1110, line: 1115)
!1253 = !DISubprogram(name: "fmaxl", scope: !1107, file: !1107, line: 329, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1255, file: !1110, line: 1117)
!1255 = !DISubprogram(name: "fmin", scope: !1107, file: !1107, line: 332, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1257, file: !1110, line: 1118)
!1257 = !DISubprogram(name: "fminf", scope: !1107, file: !1107, line: 332, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1259, file: !1110, line: 1119)
!1259 = !DISubprogram(name: "fminl", scope: !1107, file: !1107, line: 332, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1261, file: !1110, line: 1121)
!1261 = !DISubprogram(name: "hypot", scope: !1107, file: !1107, line: 147, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1263, file: !1110, line: 1122)
!1263 = !DISubprogram(name: "hypotf", scope: !1107, file: !1107, line: 147, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1265, file: !1110, line: 1123)
!1265 = !DISubprogram(name: "hypotl", scope: !1107, file: !1107, line: 147, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1267, file: !1110, line: 1125)
!1267 = !DISubprogram(name: "ilogb", scope: !1107, file: !1107, line: 280, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!298, !326}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1271, file: !1110, line: 1126)
!1271 = !DISubprogram(name: "ilogbf", scope: !1107, file: !1107, line: 280, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!298, !481}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1275, file: !1110, line: 1127)
!1275 = !DISubprogram(name: "ilogbl", scope: !1107, file: !1107, line: 280, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!298, !486}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1279, file: !1110, line: 1129)
!1279 = !DISubprogram(name: "lgamma", scope: !1107, file: !1107, line: 230, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1281, file: !1110, line: 1130)
!1281 = !DISubprogram(name: "lgammaf", scope: !1107, file: !1107, line: 230, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1283, file: !1110, line: 1131)
!1283 = !DISubprogram(name: "lgammal", scope: !1107, file: !1107, line: 230, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1285, file: !1110, line: 1134)
!1285 = !DISubprogram(name: "llrint", scope: !1107, file: !1107, line: 316, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!452, !326}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1289, file: !1110, line: 1135)
!1289 = !DISubprogram(name: "llrintf", scope: !1107, file: !1107, line: 316, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!452, !481}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1293, file: !1110, line: 1136)
!1293 = !DISubprogram(name: "llrintl", scope: !1107, file: !1107, line: 316, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!452, !486}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1297, file: !1110, line: 1138)
!1297 = !DISubprogram(name: "llround", scope: !1107, file: !1107, line: 322, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1299, file: !1110, line: 1139)
!1299 = !DISubprogram(name: "llroundf", scope: !1107, file: !1107, line: 322, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1301, file: !1110, line: 1140)
!1301 = !DISubprogram(name: "llroundl", scope: !1107, file: !1107, line: 322, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1303, file: !1110, line: 1143)
!1303 = !DISubprogram(name: "log1p", scope: !1107, file: !1107, line: 122, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1305, file: !1110, line: 1144)
!1305 = !DISubprogram(name: "log1pf", scope: !1107, file: !1107, line: 122, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1307, file: !1110, line: 1145)
!1307 = !DISubprogram(name: "log1pl", scope: !1107, file: !1107, line: 122, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1309, file: !1110, line: 1147)
!1309 = !DISubprogram(name: "log2", scope: !1107, file: !1107, line: 133, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1311, file: !1110, line: 1148)
!1311 = !DISubprogram(name: "log2f", scope: !1107, file: !1107, line: 133, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1313, file: !1110, line: 1149)
!1313 = !DISubprogram(name: "log2l", scope: !1107, file: !1107, line: 133, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1315, file: !1110, line: 1151)
!1315 = !DISubprogram(name: "logb", scope: !1107, file: !1107, line: 125, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1317, file: !1110, line: 1152)
!1317 = !DISubprogram(name: "logbf", scope: !1107, file: !1107, line: 125, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1319, file: !1110, line: 1153)
!1319 = !DISubprogram(name: "logbl", scope: !1107, file: !1107, line: 125, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1321, file: !1110, line: 1155)
!1321 = !DISubprogram(name: "lrint", scope: !1107, file: !1107, line: 314, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!309, !326}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1325, file: !1110, line: 1156)
!1325 = !DISubprogram(name: "lrintf", scope: !1107, file: !1107, line: 314, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!309, !481}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1329, file: !1110, line: 1157)
!1329 = !DISubprogram(name: "lrintl", scope: !1107, file: !1107, line: 314, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!309, !486}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1333, file: !1110, line: 1159)
!1333 = !DISubprogram(name: "lround", scope: !1107, file: !1107, line: 320, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1335, file: !1110, line: 1160)
!1335 = !DISubprogram(name: "lroundf", scope: !1107, file: !1107, line: 320, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1337, file: !1110, line: 1161)
!1337 = !DISubprogram(name: "lroundl", scope: !1107, file: !1107, line: 320, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1339, file: !1110, line: 1163)
!1339 = !DISubprogram(name: "nan", scope: !1107, file: !1107, line: 201, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1341, file: !1110, line: 1164)
!1341 = !DISubprogram(name: "nanf", scope: !1107, file: !1107, line: 201, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!481, !327}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1345, file: !1110, line: 1165)
!1345 = !DISubprogram(name: "nanl", scope: !1107, file: !1107, line: 201, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!486, !327}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1349, file: !1110, line: 1167)
!1349 = !DISubprogram(name: "nearbyint", scope: !1107, file: !1107, line: 294, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1351, file: !1110, line: 1168)
!1351 = !DISubprogram(name: "nearbyintf", scope: !1107, file: !1107, line: 294, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1353, file: !1110, line: 1169)
!1353 = !DISubprogram(name: "nearbyintl", scope: !1107, file: !1107, line: 294, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1355, file: !1110, line: 1171)
!1355 = !DISubprogram(name: "nextafter", scope: !1107, file: !1107, line: 259, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1357, file: !1110, line: 1172)
!1357 = !DISubprogram(name: "nextafterf", scope: !1107, file: !1107, line: 259, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1359, file: !1110, line: 1173)
!1359 = !DISubprogram(name: "nextafterl", scope: !1107, file: !1107, line: 259, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1361, file: !1110, line: 1175)
!1361 = !DISubprogram(name: "nexttoward", scope: !1107, file: !1107, line: 261, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!326, !326, !486}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1365, file: !1110, line: 1176)
!1365 = !DISubprogram(name: "nexttowardf", scope: !1107, file: !1107, line: 261, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!481, !481, !486}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1369, file: !1110, line: 1177)
!1369 = !DISubprogram(name: "nexttowardl", scope: !1107, file: !1107, line: 261, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1371, file: !1110, line: 1179)
!1371 = !DISubprogram(name: "remainder", scope: !1107, file: !1107, line: 272, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1373, file: !1110, line: 1180)
!1373 = !DISubprogram(name: "remainderf", scope: !1107, file: !1107, line: 272, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1375, file: !1110, line: 1181)
!1375 = !DISubprogram(name: "remainderl", scope: !1107, file: !1107, line: 272, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1377, file: !1110, line: 1183)
!1377 = !DISubprogram(name: "remquo", scope: !1107, file: !1107, line: 307, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!326, !326, !326, !1137}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1381, file: !1110, line: 1184)
!1381 = !DISubprogram(name: "remquof", scope: !1107, file: !1107, line: 307, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!481, !481, !481, !1137}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1385, file: !1110, line: 1185)
!1385 = !DISubprogram(name: "remquol", scope: !1107, file: !1107, line: 307, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!486, !486, !486, !1137}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1389, file: !1110, line: 1187)
!1389 = !DISubprogram(name: "rint", scope: !1107, file: !1107, line: 256, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1391, file: !1110, line: 1188)
!1391 = !DISubprogram(name: "rintf", scope: !1107, file: !1107, line: 256, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1393, file: !1110, line: 1189)
!1393 = !DISubprogram(name: "rintl", scope: !1107, file: !1107, line: 256, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1395, file: !1110, line: 1191)
!1395 = !DISubprogram(name: "round", scope: !1107, file: !1107, line: 298, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1397, file: !1110, line: 1192)
!1397 = !DISubprogram(name: "roundf", scope: !1107, file: !1107, line: 298, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1399, file: !1110, line: 1193)
!1399 = !DISubprogram(name: "roundl", scope: !1107, file: !1107, line: 298, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1401, file: !1110, line: 1195)
!1401 = !DISubprogram(name: "scalbln", scope: !1107, file: !1107, line: 290, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!326, !326, !309}
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1405, file: !1110, line: 1196)
!1405 = !DISubprogram(name: "scalblnf", scope: !1107, file: !1107, line: 290, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!481, !481, !309}
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1409, file: !1110, line: 1197)
!1409 = !DISubprogram(name: "scalblnl", scope: !1107, file: !1107, line: 290, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!486, !486, !309}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1413, file: !1110, line: 1199)
!1413 = !DISubprogram(name: "scalbn", scope: !1107, file: !1107, line: 276, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1415, file: !1110, line: 1200)
!1415 = !DISubprogram(name: "scalbnf", scope: !1107, file: !1107, line: 276, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!481, !481, !298}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1419, file: !1110, line: 1201)
!1419 = !DISubprogram(name: "scalbnl", scope: !1107, file: !1107, line: 276, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!486, !486, !298}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1423, file: !1110, line: 1203)
!1423 = !DISubprogram(name: "tgamma", scope: !1107, file: !1107, line: 235, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1425, file: !1110, line: 1204)
!1425 = !DISubprogram(name: "tgammaf", scope: !1107, file: !1107, line: 235, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1427, file: !1110, line: 1205)
!1427 = !DISubprogram(name: "tgammal", scope: !1107, file: !1107, line: 235, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1429, file: !1110, line: 1207)
!1429 = !DISubprogram(name: "trunc", scope: !1107, file: !1107, line: 302, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1431, file: !1110, line: 1208)
!1431 = !DISubprogram(name: "truncf", scope: !1107, file: !1107, line: 302, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !1433, file: !1110, line: 1209)
!1433 = !DISubprogram(name: "truncl", scope: !1107, file: !1107, line: 302, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !536, file: !1435, line: 39)
!1435 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1437, file: !1439, line: 54)
!1437 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !218, file: !1438, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1438 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1439 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1441, file: !1439, line: 55)
!1441 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !218, file: !1438, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !536, file: !1443, line: 58)
!1443 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1437, file: !1445, line: 34)
!1445 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !536, file: !1447, line: 37)
!1447 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1448 = !{i32 7, !"Dwarf Version", i32 4}
!1449 = !{i32 2, !"Debug Info Version", i32 3}
!1450 = !{i32 1, !"wchar_size", i32 4}
!1451 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1452 = distinct !DISubprogram(name: "FunctionString", linkageName: "_ZN11xalanc_1_1014FunctionStringC2Ev", scope: !1453, file: !1, line: 36, type: !1460, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1459, retainedNodes: !7)
!1453 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionString", scope: !6, file: !1454, line: 46, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1455, vtableHolder: !1457)
!1454 = !DIFile(filename: "./xalanc/XPath/FunctionString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1455 = !{!1456, !1459, !1463, !1464, !1521, !1524, !1530, !2281, !2286}
!1456 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1453, baseType: !1457, flags: DIFlagPublic, extraData: i32 0)
!1457 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !6, file: !1458, line: 52, flags: DIFlagFwdDecl)
!1458 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1459 = !DISubprogram(name: "FunctionString", scope: !1453, file: !1454, line: 52, type: !1460, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1463 = !DISubprogram(name: "~FunctionString", scope: !1453, file: !1454, line: 55, type: !1460, scopeLine: 55, containingType: !1453, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1464 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1014FunctionString7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE", scope: !1453, file: !1454, line: 60, type: !1465, scopeLine: 60, containingType: !1453, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1467, !1510, !1512, !1515, !1518}
!1467 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !6, file: !198, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1468, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!1468 = !{!1469, !1471, !1475, !1480, !1484, !1487, !1488, !1492, !1497, !1501, !1505, !1508, !1509}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !1467, file: !198, line: 681, baseType: !1470, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1471 = !DISubprogram(name: "XObjectPtr", scope: !1467, file: !198, line: 595, type: !1472, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1474, !1470}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1475 = !DISubprogram(name: "XObjectPtr", scope: !1467, file: !198, line: 601, type: !1476, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1474, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1479, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1467)
!1480 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !1467, file: !198, line: 608, type: !1481, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1483, !1474, !1478}
!1483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1467, size: 64)
!1484 = !DISubprogram(name: "~XObjectPtr", scope: !1467, file: !198, line: 622, type: !1485, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1474}
!1487 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !1467, file: !198, line: 628, type: !1485, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !1467, file: !198, line: 638, type: !1489, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!281, !1491}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1492 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !1467, file: !198, line: 644, type: !1493, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1495, !1491}
!1495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1496, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!1497 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !1467, file: !198, line: 650, type: !1498, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1500, !1474}
!1500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !199, size: 64)
!1501 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1467, file: !198, line: 656, type: !1502, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1504, !1491}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1505 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !1467, file: !198, line: 662, type: !1506, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1470, !1474}
!1508 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !1467, file: !198, line: 668, type: !1502, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1509 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !1467, file: !198, line: 674, type: !1506, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1453)
!1512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1513, size: 64)
!1513 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !6, file: !1514, line: 72, flags: DIFlagFwdDecl)
!1514 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1516 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !1517, line: 44, flags: DIFlagFwdDecl)
!1517 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !1457, file: !1458, line: 56, baseType: !1437)
!1521 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1014FunctionString7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !1453, file: !1454, line: 66, type: !1522, scopeLine: 66, containingType: !1453, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1467, !1510, !1512, !1515, !1479, !1518}
!1524 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1014FunctionString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1453, file: !1454, line: 81, type: !1525, scopeLine: 81, containingType: !1453, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1527, !1510, !1528}
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1529, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !538, line: 39, baseType: !536)
!1530 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1014FunctionString8getErrorERNS_14XalanDOMStringE", scope: !1453, file: !1454, line: 86, type: !1531, scopeLine: 86, containingType: !1453, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1533, !1510, !1906}
!1533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1534, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1535)
!1535 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !1536, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1537, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1536 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1537 = !{!1538, !1541, !1875, !1876, !1879, !1883, !1886, !1889, !1893, !1896, !1900, !1903, !1907, !1910, !1913, !1916, !1920, !1925, !1926, !1927, !1931, !1935, !1936, !1937, !1940, !1941, !1942, !1945, !1948, !1949, !1950, !1951, !1954, !1957, !1962, !1967, !1968, !1969, !1972, !1973, !1976, !1977, !1978, !1979, !1980, !1983, !1984, !1987, !1990, !1991, !1994, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2007, !2010, !2013, !2016, !2019, !2022, !2025, !2028, !2031, !2034, !2037, !2040, !2043, !2046, !2049, !2052, !2055, !2242, !2245, !2246, !2249, !2252, !2255, !2258, !2261, !2264, !2267, !2270, !2273, !2274, !2275, !2278}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1535, file: !1536, line: 61, baseType: !1539, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1540)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1535, file: !1536, line: 53, baseType: !8)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1535, file: !1536, line: 793, baseType: !1542, size: 256)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1535, file: !1536, line: 45, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !1104, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1544, templateParams: !1869, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1544 = !{!1545, !1547, !1549, !1550, !1553, !1558, !1562, !1568, !1574, !1577, !1581, !1584, !1587, !1588, !1592, !1595, !1598, !1601, !1604, !1607, !1610, !1613, !1618, !1619, !1622, !1623, !1624, !1627, !1628, !1633, !1637, !1638, !1639, !1642, !1645, !1646, !1647, !1733, !1804, !1805, !1806, !1809, !1812, !1813, !1814, !1815, !1819, !1822, !1827, !1830, !1834, !1837, !1841, !1844, !1847, !1850, !1853, !1854, !1857, !1858, !1859, !1863, !1864, !1865, !1866}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1543, file: !1104, line: 1087, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1543, file: !1104, line: 1089, baseType: !1548, size: 64, offset: 64)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1104, line: 71, baseType: !344)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1543, file: !1104, line: 1091, baseType: !1548, size: 64, offset: 128)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1543, file: !1104, line: 1093, baseType: !1551, size: 64, offset: 192)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1543, file: !1104, line: 66, baseType: !900)
!1553 = !DISubprogram(name: "XalanVector", scope: !1543, file: !1104, line: 120, type: !1554, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1556, !1557, !1548}
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !536, size: 64)
!1558 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1543, file: !1104, line: 132, type: !1559, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1561, !1557, !1548}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1562 = !DISubprogram(name: "XalanVector", scope: !1543, file: !1104, line: 149, type: !1563, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1556, !1565, !1557, !1548}
!1565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1566, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1543, file: !1104, line: 115, baseType: !1543)
!1568 = !DISubprogram(name: "XalanVector", scope: !1543, file: !1104, line: 177, type: !1569, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1556, !1571, !1571, !1557}
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1543, file: !1104, line: 92, baseType: !1572)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1552)
!1574 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1543, file: !1104, line: 197, type: !1575, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1561, !1571, !1571, !1557}
!1577 = !DISubprogram(name: "XalanVector", scope: !1543, file: !1104, line: 215, type: !1578, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1556, !1548, !1580, !1557}
!1580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1573, size: 64)
!1581 = !DISubprogram(name: "~XalanVector", scope: !1543, file: !1104, line: 233, type: !1582, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1556}
!1584 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1543, file: !1104, line: 246, type: !1585, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1556, !1580}
!1587 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1543, file: !1104, line: 256, type: !1582, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1543, file: !1104, line: 268, type: !1589, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1591, !1556, !1591, !1591}
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1543, file: !1104, line: 91, baseType: !1551)
!1592 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1543, file: !1104, line: 290, type: !1593, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1591, !1556, !1591}
!1595 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1543, file: !1104, line: 296, type: !1596, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1556, !1591, !1571, !1571}
!1598 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1543, file: !1104, line: 415, type: !1599, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1556, !1591, !1548, !1580}
!1601 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1543, file: !1104, line: 516, type: !1602, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1591, !1556, !1591, !1580}
!1604 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1543, file: !1104, line: 538, type: !1605, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1556, !1571, !1571}
!1607 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1543, file: !1104, line: 551, type: !1608, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1556, !1591, !1591}
!1610 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1543, file: !1104, line: 561, type: !1611, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1556, !1548, !1580}
!1613 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1543, file: !1104, line: 571, type: !1614, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1548, !1616}
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1543)
!1618 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1543, file: !1104, line: 579, type: !1614, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1543, file: !1104, line: 587, type: !1620, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1556, !1548}
!1622 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1543, file: !1104, line: 595, type: !1611, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1543, file: !1104, line: 628, type: !1614, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1543, file: !1104, line: 636, type: !1625, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!281, !1616}
!1627 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1543, file: !1104, line: 644, type: !1620, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1543, file: !1104, line: 657, type: !1629, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1631, !1556}
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1543, file: !1104, line: 69, baseType: !1632)
!1632 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1552, size: 64)
!1633 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1543, file: !1104, line: 665, type: !1634, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1636, !1616}
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1543, file: !1104, line: 70, baseType: !1580)
!1637 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1543, file: !1104, line: 673, type: !1629, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1543, file: !1104, line: 679, type: !1634, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1543, file: !1104, line: 685, type: !1640, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1591, !1556}
!1642 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1543, file: !1104, line: 693, type: !1643, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1571, !1616}
!1645 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1543, file: !1104, line: 701, type: !1640, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1646 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1543, file: !1104, line: 709, type: !1643, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1543, file: !1104, line: 717, type: !1648, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1650, !1556}
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1543, file: !1104, line: 112, baseType: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1543, file: !1104, line: 96, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !223, file: !1653, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1654, templateParams: !1704, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1653 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1654 = !{!1655, !1676, !1677, !1681, !1685, !1690, !1694, !1698, !1706, !1711, !1714, !1717, !1718, !1719, !1725, !1728, !1729, !1730}
!1655 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1652, baseType: !1656, flags: DIFlagPublic, extraData: i32 0)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !223, file: !1657, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1658, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1657 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1658 = !{!1659, !1670, !1671, !1672, !1674}
!1659 = !DITemplateTypeParameter(name: "_Category", type: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !223, file: !1657, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1661, identifier: "_ZTSSt26random_access_iterator_tag")
!1661 = !{!1662}
!1662 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1660, baseType: !1663, extraData: i32 0)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !223, file: !1657, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1664, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1664 = !{!1665}
!1665 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1663, baseType: !1666, extraData: i32 0)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !223, file: !1657, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1667, identifier: "_ZTSSt20forward_iterator_tag")
!1667 = !{!1668}
!1668 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1666, baseType: !1669, extraData: i32 0)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !223, file: !1657, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSSt18input_iterator_tag")
!1670 = !DITemplateTypeParameter(name: "_Tp", type: !900)
!1671 = !DITemplateTypeParameter(name: "_Distance", type: !309)
!1672 = !DITemplateTypeParameter(name: "_Pointer", type: !1673)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!1674 = !DITemplateTypeParameter(name: "_Reference", type: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !900, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1652, file: !1653, line: 133, baseType: !1673, size: 64, flags: DIFlagProtected)
!1677 = !DISubprogram(name: "reverse_iterator", scope: !1652, file: !1653, line: 161, type: !1678, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1680}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1681 = !DISubprogram(name: "reverse_iterator", scope: !1652, file: !1653, line: 167, type: !1682, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1680, !1684}
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1652, file: !1653, line: 138, baseType: !1673)
!1685 = !DISubprogram(name: "reverse_iterator", scope: !1652, file: !1653, line: 173, type: !1686, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1680, !1688}
!1688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1689, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!1690 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1652, file: !1653, line: 177, type: !1691, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1693, !1680, !1688}
!1693 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1652, size: 64)
!1694 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1652, file: !1653, line: 193, type: !1695, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1684, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1698 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1652, file: !1653, line: 207, type: !1699, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1701, !1697}
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1652, file: !1653, line: 141, baseType: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1703, file: !1657, line: 216, baseType: !1675)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !223, file: !1657, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1704, identifier: "_ZTSSt15iterator_traitsIPtE")
!1704 = !{!1705}
!1705 = !DITemplateTypeParameter(name: "_Iterator", type: !1673)
!1706 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1652, file: !1653, line: 219, type: !1707, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1709, !1697}
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1652, file: !1653, line: 140, baseType: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1703, file: !1657, line: 215, baseType: !1673)
!1711 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1652, file: !1653, line: 238, type: !1712, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1693, !1680}
!1714 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1652, file: !1653, line: 250, type: !1715, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1652, !1680, !298}
!1717 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1652, file: !1653, line: 263, type: !1712, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1652, file: !1653, line: 275, type: !1715, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1652, file: !1653, line: 288, type: !1720, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1652, !1697, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1652, file: !1653, line: 139, baseType: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1703, file: !1657, line: 214, baseType: !1724)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !223, file: !261, line: 261, baseType: !309)
!1725 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1652, file: !1653, line: 298, type: !1726, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1693, !1680, !1722}
!1728 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1652, file: !1653, line: 310, type: !1720, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1652, file: !1653, line: 320, type: !1726, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1730 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1652, file: !1653, line: 332, type: !1731, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!1701, !1697, !1722}
!1733 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1543, file: !1104, line: 725, type: !1734, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1736, !1616}
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1543, file: !1104, line: 113, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1543, file: !1104, line: 97, baseType: !1738)
!1738 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !223, file: !1653, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1739, templateParams: !1776, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1739 = !{!1740, !1748, !1749, !1753, !1757, !1762, !1766, !1770, !1778, !1783, !1786, !1789, !1790, !1791, !1796, !1799, !1800, !1801}
!1740 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1738, baseType: !1741, flags: DIFlagPublic, extraData: i32 0)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !223, file: !1657, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1742, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1742 = !{!1659, !1670, !1671, !1743, !1746}
!1743 = !DITemplateTypeParameter(name: "_Pointer", type: !1744)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!1746 = !DITemplateTypeParameter(name: "_Reference", type: !1747)
!1747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1745, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1738, file: !1653, line: 133, baseType: !1744, size: 64, flags: DIFlagProtected)
!1749 = !DISubprogram(name: "reverse_iterator", scope: !1738, file: !1653, line: 161, type: !1750, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DISubprogram(name: "reverse_iterator", scope: !1738, file: !1653, line: 167, type: !1754, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1752, !1756}
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1738, file: !1653, line: 138, baseType: !1744)
!1757 = !DISubprogram(name: "reverse_iterator", scope: !1738, file: !1653, line: 173, type: !1758, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1752, !1760}
!1760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1761, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1738)
!1762 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1738, file: !1653, line: 177, type: !1763, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1765, !1752, !1760}
!1765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1738, size: 64)
!1766 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1738, file: !1653, line: 193, type: !1767, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1756, !1769}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1738, file: !1653, line: 207, type: !1771, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1773, !1769}
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1738, file: !1653, line: 141, baseType: !1774)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1775, file: !1657, line: 227, baseType: !1747)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !223, file: !1657, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1776, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1776 = !{!1777}
!1777 = !DITemplateTypeParameter(name: "_Iterator", type: !1744)
!1778 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1738, file: !1653, line: 219, type: !1779, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1781, !1769}
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1738, file: !1653, line: 140, baseType: !1782)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1775, file: !1657, line: 226, baseType: !1744)
!1783 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1738, file: !1653, line: 238, type: !1784, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1765, !1752}
!1786 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1738, file: !1653, line: 250, type: !1787, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1738, !1752, !298}
!1789 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1738, file: !1653, line: 263, type: !1784, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1738, file: !1653, line: 275, type: !1787, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1791 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1738, file: !1653, line: 288, type: !1792, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1738, !1769, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1738, file: !1653, line: 139, baseType: !1795)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1775, file: !1657, line: 225, baseType: !1724)
!1796 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1738, file: !1653, line: 298, type: !1797, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1765, !1752, !1794}
!1799 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1738, file: !1653, line: 310, type: !1792, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1738, file: !1653, line: 320, type: !1797, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1738, file: !1653, line: 332, type: !1802, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1773, !1769, !1794}
!1804 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1543, file: !1104, line: 733, type: !1648, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1805 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1543, file: !1104, line: 741, type: !1734, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1543, file: !1104, line: 750, type: !1807, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!1631, !1556, !1548}
!1809 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1543, file: !1104, line: 761, type: !1810, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1636, !1616, !1548}
!1812 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1543, file: !1104, line: 772, type: !1807, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1813 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1543, file: !1104, line: 780, type: !1810, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1814 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1543, file: !1104, line: 788, type: !1582, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1815 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1543, file: !1104, line: 802, type: !1816, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1818, !1556, !1565}
!1818 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1567, size: 64)
!1819 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1543, file: !1104, line: 848, type: !1820, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1556, !1818}
!1822 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1543, file: !1104, line: 871, type: !1823, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1825, !1616}
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !536)
!1827 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1543, file: !1104, line: 877, type: !1828, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1557, !1556}
!1830 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1543, file: !1104, line: 889, type: !1831, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1833, !1556}
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1543, file: !1104, line: 67, baseType: !1551)
!1834 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1543, file: !1104, line: 905, type: !1835, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1616}
!1837 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1543, file: !1104, line: 918, type: !1838, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1840, !1556, !1571, !1571}
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1543, file: !1104, line: 71, baseType: !344)
!1841 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1543, file: !1104, line: 938, type: !1842, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1551, !1556, !1548}
!1844 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1543, file: !1104, line: 952, type: !1845, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1556, !1551}
!1847 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1543, file: !1104, line: 961, type: !1848, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1632}
!1850 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1543, file: !1104, line: 967, type: !1851, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1591, !1591}
!1853 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1543, file: !1104, line: 978, type: !1585, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1543, file: !1104, line: 1006, type: !1855, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1833, !1556, !1548}
!1857 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1543, file: !1104, line: 1017, type: !1620, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1543, file: !1104, line: 1031, type: !1831, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1543, file: !1104, line: 1037, type: !1860, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1862, !1616}
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1543, file: !1104, line: 68, baseType: !1572)
!1863 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1543, file: !1104, line: 1043, type: !313, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1864 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1543, file: !1104, line: 1049, type: !1620, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1543, file: !1104, line: 1060, type: !1620, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1543, file: !1104, line: 1073, type: !1867, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1840, !1556, !1548, !1548}
!1869 = !{!1870, !1871}
!1870 = !DITemplateTypeParameter(name: "Type", type: !900)
!1871 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1872)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !538, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1873, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1873 = !{!1874}
!1874 = !DITemplateTypeParameter(name: "C", type: !900)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1535, file: !1536, line: 795, baseType: !1540, size: 32, offset: 256)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1535, file: !1536, line: 797, baseType: !1877, flags: DIFlagStaticMember)
!1877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1878)
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !221, line: 127, baseType: !900)
!1879 = !DISubprogram(name: "XalanDOMString", scope: !1535, file: !1536, line: 66, type: !1880, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1882, !1528}
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1883 = !DISubprogram(name: "XalanDOMString", scope: !1535, file: !1536, line: 69, type: !1884, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !1882, !327, !1528, !1540}
!1886 = !DISubprogram(name: "XalanDOMString", scope: !1535, file: !1536, line: 74, type: !1887, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1882, !1533, !1528, !1540, !1540}
!1889 = !DISubprogram(name: "XalanDOMString", scope: !1535, file: !1536, line: 81, type: !1890, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1882, !1892, !1528, !1540}
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1893 = !DISubprogram(name: "XalanDOMString", scope: !1535, file: !1536, line: 86, type: !1894, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1882, !1540, !1878, !1528}
!1896 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1535, file: !1536, line: 92, type: !1897, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1899, !1882, !1528}
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1900 = !DISubprogram(name: "~XalanDOMString", scope: !1535, file: !1536, line: 94, type: !1901, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1882}
!1903 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1535, file: !1536, line: 99, type: !1904, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!1906, !1882, !1533}
!1906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1535, size: 64)
!1907 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1535, file: !1536, line: 105, type: !1908, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1906, !1882, !1892}
!1910 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1535, file: !1536, line: 111, type: !1911, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1906, !1882, !327}
!1913 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1535, file: !1536, line: 117, type: !1914, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1906, !1882, !1878}
!1916 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1535, file: !1536, line: 123, type: !1917, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1919, !1882}
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1535, file: !1536, line: 55, baseType: !1591)
!1920 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1535, file: !1536, line: 131, type: !1921, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1923, !1924}
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1535, file: !1536, line: 56, baseType: !1571)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1925 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1535, file: !1536, line: 139, type: !1917, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1926 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1535, file: !1536, line: 147, type: !1921, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1535, file: !1536, line: 155, type: !1928, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1930, !1882}
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1535, file: !1536, line: 57, baseType: !1650)
!1931 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1535, file: !1536, line: 170, type: !1932, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1934, !1924}
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1535, file: !1536, line: 58, baseType: !1736)
!1935 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1535, file: !1536, line: 185, type: !1928, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1936 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1535, file: !1536, line: 193, type: !1932, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1535, file: !1536, line: 201, type: !1938, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1540, !1924}
!1940 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1535, file: !1536, line: 209, type: !1938, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1535, file: !1536, line: 217, type: !1938, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1942 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1535, file: !1536, line: 225, type: !1943, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1882, !1540, !1878}
!1945 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1535, file: !1536, line: 230, type: !1946, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1882, !1540}
!1948 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1535, file: !1536, line: 238, type: !1938, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1949 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1535, file: !1536, line: 249, type: !1946, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1535, file: !1536, line: 257, type: !1901, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1535, file: !1536, line: 269, type: !1952, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1882, !1540, !1540}
!1954 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1535, file: !1536, line: 274, type: !1955, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!281, !1924}
!1957 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1535, file: !1536, line: 282, type: !1958, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1960, !1924, !1540}
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1535, file: !1536, line: 51, baseType: !1961)
!1961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1877, size: 64)
!1962 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1535, file: !1536, line: 290, type: !1963, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1965, !1882, !1540}
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1535, file: !1536, line: 50, baseType: !1966)
!1966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1878, size: 64)
!1967 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1535, file: !1536, line: 298, type: !1958, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1535, file: !1536, line: 306, type: !1963, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1969 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1535, file: !1536, line: 314, type: !1970, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1892, !1924}
!1972 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1535, file: !1536, line: 322, type: !1970, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1535, file: !1536, line: 330, type: !1974, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1882, !1906}
!1976 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1535, file: !1536, line: 344, type: !1904, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1535, file: !1536, line: 350, type: !1908, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1535, file: !1536, line: 356, type: !1914, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1535, file: !1536, line: 364, type: !1908, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1535, file: !1536, line: 376, type: !1981, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1906, !1882, !1892, !1540}
!1983 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1535, file: !1536, line: 390, type: !1911, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1535, file: !1536, line: 402, type: !1985, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1906, !1882, !327, !1540}
!1987 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1535, file: !1536, line: 416, type: !1988, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1906, !1882, !1533, !1540, !1540}
!1990 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1535, file: !1536, line: 422, type: !1904, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1535, file: !1536, line: 439, type: !1992, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1906, !1882, !1540, !1878}
!1994 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1535, file: !1536, line: 453, type: !1995, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!1906, !1882, !1919, !1919}
!1997 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1535, file: !1536, line: 458, type: !1904, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1998 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1535, file: !1536, line: 464, type: !1988, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1535, file: !1536, line: 476, type: !1981, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1535, file: !1536, line: 481, type: !1908, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1535, file: !1536, line: 487, type: !1985, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2002 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1535, file: !1536, line: 492, type: !1911, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1535, file: !1536, line: 498, type: !1992, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1535, file: !1536, line: 503, type: !2005, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !1882, !1878}
!2007 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1535, file: !1536, line: 513, type: !2008, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!1906, !1882, !1540, !1533}
!2010 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1535, file: !1536, line: 521, type: !2011, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!1906, !1882, !1540, !1533, !1540, !1540}
!2013 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1535, file: !1536, line: 531, type: !2014, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!1906, !1882, !1540, !1892, !1540}
!2016 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1535, file: !1536, line: 537, type: !2017, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!1906, !1882, !1540, !1892}
!2019 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1535, file: !1536, line: 545, type: !2020, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!1906, !1882, !1540, !1540, !1878}
!2022 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1535, file: !1536, line: 551, type: !2023, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!1919, !1882, !1919, !1878}
!2025 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1535, file: !1536, line: 556, type: !2026, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !1882, !1919, !1540, !1878}
!2028 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1535, file: !1536, line: 562, type: !2029, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !1882, !1919, !1919, !1919}
!2031 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1535, file: !1536, line: 569, type: !2032, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!1906, !1924, !1906, !1540, !1540}
!2034 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1535, file: !1536, line: 583, type: !2035, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!298, !1924, !1533}
!2037 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1535, file: !1536, line: 591, type: !2038, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!298, !1924, !1540, !1540, !1533}
!2040 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1535, file: !1536, line: 602, type: !2041, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!298, !1924, !1540, !1540, !1533, !1540, !1540}
!2043 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1535, file: !1536, line: 615, type: !2044, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!298, !1924, !1892}
!2046 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1535, file: !1536, line: 618, type: !2047, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!298, !1924, !1540, !1540, !1892, !1540}
!2049 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1535, file: !1536, line: 626, type: !2050, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !1882, !1528, !327}
!2052 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1535, file: !1536, line: 629, type: !2053, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !1882, !1528, !1892}
!2055 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1535, file: !1536, line: 656, type: !2056, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !1924, !2058}
!2058 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2059, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1535, file: !1536, line: 46, baseType: !2060)
!2060 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !1104, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2061, templateParams: !2236, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2061 = !{!2062, !2063, !2064, !2065, !2068, !2072, !2076, !2082, !2088, !2091, !2095, !2098, !2101, !2102, !2106, !2109, !2112, !2115, !2118, !2121, !2124, !2127, !2132, !2133, !2136, !2137, !2138, !2141, !2142, !2147, !2151, !2152, !2153, !2156, !2159, !2160, !2161, !2167, !2173, !2174, !2175, !2178, !2181, !2182, !2183, !2184, !2188, !2191, !2194, !2197, !2201, !2204, !2208, !2211, !2214, !2217, !2220, !2221, !2224, !2225, !2226, !2230, !2231, !2232, !2233}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2060, file: !1104, line: 1087, baseType: !1546, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2060, file: !1104, line: 1089, baseType: !1548, size: 64, offset: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2060, file: !1104, line: 1091, baseType: !1548, size: 64, offset: 128)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2060, file: !1104, line: 1093, baseType: !2066, size: 64, offset: 192)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2060, file: !1104, line: 66, baseType: !329)
!2068 = !DISubprogram(name: "XalanVector", scope: !2060, file: !1104, line: 120, type: !2069, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2071, !1557, !1548}
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2060, file: !1104, line: 132, type: !2073, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!2075, !1557, !1548}
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2076 = !DISubprogram(name: "XalanVector", scope: !2060, file: !1104, line: 149, type: !2077, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{null, !2071, !2079, !1557, !1548}
!2079 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2080, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2081)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2060, file: !1104, line: 115, baseType: !2060)
!2082 = !DISubprogram(name: "XalanVector", scope: !2060, file: !1104, line: 177, type: !2083, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !2071, !2085, !2085, !1557}
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2060, file: !1104, line: 92, baseType: !2086)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2067)
!2088 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2060, file: !1104, line: 197, type: !2089, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!2075, !2085, !2085, !1557}
!2091 = !DISubprogram(name: "XalanVector", scope: !2060, file: !1104, line: 215, type: !2092, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !2071, !1548, !2094, !1557}
!2094 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2087, size: 64)
!2095 = !DISubprogram(name: "~XalanVector", scope: !2060, file: !1104, line: 233, type: !2096, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2071}
!2098 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2060, file: !1104, line: 246, type: !2099, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !2071, !2094}
!2101 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2060, file: !1104, line: 256, type: !2096, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2060, file: !1104, line: 268, type: !2103, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!2105, !2071, !2105, !2105}
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2060, file: !1104, line: 91, baseType: !2066)
!2106 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2060, file: !1104, line: 290, type: !2107, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!2105, !2071, !2105}
!2109 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2060, file: !1104, line: 296, type: !2110, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !2071, !2105, !2085, !2085}
!2112 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2060, file: !1104, line: 415, type: !2113, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !2071, !2105, !1548, !2094}
!2115 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2060, file: !1104, line: 516, type: !2116, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!2105, !2071, !2105, !2094}
!2118 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2060, file: !1104, line: 538, type: !2119, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2071, !2085, !2085}
!2121 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2060, file: !1104, line: 551, type: !2122, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !2071, !2105, !2105}
!2124 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2060, file: !1104, line: 561, type: !2125, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2071, !1548, !2094}
!2127 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2060, file: !1104, line: 571, type: !2128, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!1548, !2130}
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2060)
!2132 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2060, file: !1104, line: 579, type: !2128, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2133 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2060, file: !1104, line: 587, type: !2134, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2071, !1548}
!2136 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2060, file: !1104, line: 595, type: !2125, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2060, file: !1104, line: 628, type: !2128, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2060, file: !1104, line: 636, type: !2139, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!281, !2130}
!2141 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2060, file: !1104, line: 644, type: !2134, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2142 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2060, file: !1104, line: 657, type: !2143, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2145, !2071}
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2060, file: !1104, line: 69, baseType: !2146)
!2146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2067, size: 64)
!2147 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2060, file: !1104, line: 665, type: !2148, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!2150, !2130}
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2060, file: !1104, line: 70, baseType: !2094)
!2151 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2060, file: !1104, line: 673, type: !2143, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2060, file: !1104, line: 679, type: !2148, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2153 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2060, file: !1104, line: 685, type: !2154, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!2105, !2071}
!2156 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2060, file: !1104, line: 693, type: !2157, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!2085, !2130}
!2159 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2060, file: !1104, line: 701, type: !2154, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2160 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2060, file: !1104, line: 709, type: !2157, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2161 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2060, file: !1104, line: 717, type: !2162, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!2164, !2071}
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2060, file: !1104, line: 112, baseType: !2165)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2060, file: !1104, line: 96, baseType: !2166)
!2166 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !223, file: !1653, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2167 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2060, file: !1104, line: 725, type: !2168, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!2170, !2130}
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2060, file: !1104, line: 113, baseType: !2171)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2060, file: !1104, line: 97, baseType: !2172)
!2172 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !223, file: !1653, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2173 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2060, file: !1104, line: 733, type: !2162, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2174 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2060, file: !1104, line: 741, type: !2168, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2175 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2060, file: !1104, line: 750, type: !2176, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!2145, !2071, !1548}
!2178 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2060, file: !1104, line: 761, type: !2179, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!2150, !2130, !1548}
!2181 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2060, file: !1104, line: 772, type: !2176, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2182 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2060, file: !1104, line: 780, type: !2179, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2183 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2060, file: !1104, line: 788, type: !2096, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2184 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2060, file: !1104, line: 802, type: !2185, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!2187, !2071, !2079}
!2187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2081, size: 64)
!2188 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2060, file: !1104, line: 848, type: !2189, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{null, !2071, !2187}
!2191 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2060, file: !1104, line: 871, type: !2192, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!1825, !2130}
!2194 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2060, file: !1104, line: 877, type: !2195, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!1557, !2071}
!2197 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2060, file: !1104, line: 889, type: !2198, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!2200, !2071}
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2060, file: !1104, line: 67, baseType: !2066)
!2201 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2060, file: !1104, line: 905, type: !2202, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{null, !2130}
!2204 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2060, file: !1104, line: 918, type: !2205, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!2207, !2071, !2085, !2085}
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2060, file: !1104, line: 71, baseType: !344)
!2208 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2060, file: !1104, line: 938, type: !2209, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!2066, !2071, !1548}
!2211 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2060, file: !1104, line: 952, type: !2212, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{null, !2071, !2066}
!2214 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2060, file: !1104, line: 961, type: !2215, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !2146}
!2217 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2060, file: !1104, line: 967, type: !2218, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2105, !2105}
!2220 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2060, file: !1104, line: 978, type: !2099, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2221 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2060, file: !1104, line: 1006, type: !2222, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!2200, !2071, !1548}
!2224 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2060, file: !1104, line: 1017, type: !2134, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2225 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2060, file: !1104, line: 1031, type: !2198, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2226 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2060, file: !1104, line: 1037, type: !2227, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!2229, !2130}
!2229 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2060, file: !1104, line: 68, baseType: !2086)
!2230 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2060, file: !1104, line: 1043, type: !313, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2231 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2060, file: !1104, line: 1049, type: !2134, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2232 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2060, file: !1104, line: 1060, type: !2134, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2233 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2060, file: !1104, line: 1073, type: !2234, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!2207, !2071, !1548, !1548}
!2236 = !{!2237, !2238}
!2237 = !DITemplateTypeParameter(name: "Type", type: !329)
!2238 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2239)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !538, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !2240, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2240 = !{!2241}
!2241 = !DITemplateTypeParameter(name: "C", type: !329)
!2242 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1535, file: !1536, line: 659, type: !2243, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!1528, !1882}
!2245 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1535, file: !1536, line: 665, type: !1938, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2246 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1535, file: !1536, line: 671, type: !2247, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!281, !1892, !1540, !1892, !1540}
!2249 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1535, file: !1536, line: 678, type: !2250, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!281, !1892, !1892}
!2252 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1535, file: !1536, line: 686, type: !2253, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!281, !1533, !1533}
!2255 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1535, file: !1536, line: 691, type: !2256, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!281, !1533, !1892}
!2258 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1535, file: !1536, line: 699, type: !2259, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!281, !1892, !1533}
!2261 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1535, file: !1536, line: 714, type: !2262, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!1540, !1892}
!2264 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1535, file: !1536, line: 724, type: !2265, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!1540, !327}
!2267 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1535, file: !1536, line: 727, type: !2268, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!1540, !1892, !1540}
!2270 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1535, file: !1536, line: 739, type: !2271, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !1924}
!2273 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1535, file: !1536, line: 753, type: !1917, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2274 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1535, file: !1536, line: 761, type: !1921, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2275 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1535, file: !1536, line: 769, type: !2276, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!1919, !1882, !1540}
!2278 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1535, file: !1536, line: 777, type: !2279, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!1923, !1924, !1540}
!2281 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014FunctionStringaSERKS0_", scope: !1453, file: !1454, line: 92, type: !2282, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!2284, !1462, !2285}
!2284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1453, size: 64)
!2285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1511, size: 64)
!2286 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014FunctionStringeqERKS0_", scope: !1453, file: !1454, line: 95, type: !2287, scopeLine: 95, flags: DIFlagPrototyped, spFlags: 0)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!281, !1510, !2285}
!2289 = !DILocalVariable(name: "this", arg: 1, scope: !1452, type: !1527, flags: DIFlagArtificial | DIFlagObjectPointer)
!2290 = !DILocation(line: 0, scope: !1452)
!2291 = !DILocation(line: 37, column: 1, scope: !1452)
!2292 = !DILocation(line: 36, column: 17, scope: !1452)
!2293 = !DILocation(line: 38, column: 1, scope: !1452)
!2294 = distinct !DISubprogram(name: "~FunctionString", linkageName: "_ZN11xalanc_1_1014FunctionStringD2Ev", scope: !1453, file: !1, line: 42, type: !1460, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1463, retainedNodes: !7)
!2295 = !DILocalVariable(name: "this", arg: 1, scope: !2294, type: !1527, flags: DIFlagArtificial | DIFlagObjectPointer)
!2296 = !DILocation(line: 0, scope: !2294)
!2297 = !DILocation(line: 44, column: 1, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 43, column: 1)
!2299 = !DILocation(line: 44, column: 1, scope: !2294)
!2300 = distinct !DISubprogram(name: "~FunctionString", linkageName: "_ZN11xalanc_1_1014FunctionStringD0Ev", scope: !1453, file: !1, line: 42, type: !1460, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1463, retainedNodes: !7)
!2301 = !DILocalVariable(name: "this", arg: 1, scope: !2300, type: !1527, flags: DIFlagArtificial | DIFlagObjectPointer)
!2302 = !DILocation(line: 0, scope: !2300)
!2303 = !DILocation(line: 43, column: 1, scope: !2300)
!2304 = !DILocation(line: 44, column: 1, scope: !2300)
!2305 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1014FunctionString7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE", scope: !1453, file: !1, line: 49, type: !1465, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1464, retainedNodes: !7)
!2306 = !DILocalVariable(name: "this", arg: 1, scope: !2305, type: !2307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!2308 = !DILocation(line: 0, scope: !2305)
!2309 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2305, file: !1, line: 50, type: !1512)
!2310 = !DILocation(line: 50, column: 37, scope: !2305)
!2311 = !DILocalVariable(name: "context", arg: 3, scope: !2305, file: !1, line: 51, type: !1515)
!2312 = !DILocation(line: 51, column: 37, scope: !2305)
!2313 = !DILocalVariable(name: "locator", arg: 4, scope: !2305, file: !1, line: 52, type: !1518)
!2314 = !DILocation(line: 52, column: 37, scope: !2305)
!2315 = !DILocation(line: 54, column: 9, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2305, file: !1, line: 54, column: 9)
!2317 = !DILocation(line: 54, column: 17, scope: !2316)
!2318 = !DILocation(line: 54, column: 9, scope: !2305)
!2319 = !DILocalVariable(name: "theGuard", scope: !2320, file: !1, line: 56, type: !2321)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !1, line: 55, column: 5)
!2321 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !1513, file: !1514, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2322, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2322 = !{!2323, !2325, !2326, !2330, !2334, !2337, !2342, !2345}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2321, file: !1514, line: 478, baseType: !2324, size: 64)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2321, file: !1514, line: 480, baseType: !1899, size: 64, offset: 64)
!2326 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2321, file: !1514, line: 434, type: !2327, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{null, !2329, !1512}
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2330 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2321, file: !1514, line: 441, type: !2331, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{null, !2329, !2333}
!2333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2321, size: 64)
!2334 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2321, file: !1514, line: 448, type: !2335, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{null, !2329}
!2337 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2321, file: !1514, line: 457, type: !2338, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!1906, !2340}
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2321)
!2342 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2321, file: !1514, line: 465, type: !2343, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!1512, !2340}
!2345 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2321, file: !1514, line: 474, type: !2346, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!2333, !2329, !2348}
!2348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2341, size: 64)
!2349 = !DILocation(line: 56, column: 61, scope: !2320)
!2350 = !DILocation(line: 56, column: 70, scope: !2320)
!2351 = !DILocalVariable(name: "theResult", scope: !2320, file: !1, line: 57, type: !1906)
!2352 = !DILocation(line: 57, column: 29, scope: !2320)
!2353 = !DILocation(line: 57, column: 50, scope: !2320)
!2354 = !DILocation(line: 59, column: 9, scope: !2320)
!2355 = !DILocation(line: 61, column: 17, scope: !2320)
!2356 = !DILocation(line: 60, column: 13, scope: !2320)
!2357 = !DILocation(line: 64, column: 13, scope: !2320)
!2358 = !DILocation(line: 65, column: 13, scope: !2320)
!2359 = !DILocation(line: 59, column: 26, scope: !2320)
!2360 = !DILocation(line: 68, column: 16, scope: !2320)
!2361 = !DILocation(line: 69, column: 5, scope: !2316)
!2362 = !DILocation(line: 87, column: 1, scope: !2320)
!2363 = !DILocalVariable(name: "theData", scope: !2364, file: !1, line: 79, type: !2321)
!2364 = distinct !DILexicalBlock(scope: !2316, file: !1, line: 71, column: 5)
!2365 = !DILocation(line: 79, column: 61, scope: !2364)
!2366 = !DILocation(line: 79, column: 69, scope: !2364)
!2367 = !DILocalVariable(name: "theString", scope: !2364, file: !1, line: 81, type: !1906)
!2368 = !DILocation(line: 81, column: 29, scope: !2364)
!2369 = !DILocation(line: 81, column: 49, scope: !2364)
!2370 = !DILocation(line: 83, column: 35, scope: !2364)
!2371 = !DILocation(line: 83, column: 44, scope: !2364)
!2372 = !DILocation(line: 83, column: 9, scope: !2364)
!2373 = !DILocation(line: 85, column: 16, scope: !2364)
!2374 = !DILocation(line: 85, column: 33, scope: !2364)
!2375 = !DILocation(line: 85, column: 53, scope: !2364)
!2376 = !DILocation(line: 86, column: 5, scope: !2316)
!2377 = !DILocation(line: 87, column: 1, scope: !2364)
!2378 = !DILocation(line: 87, column: 1, scope: !2305)
!2379 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2321, file: !1514, line: 434, type: !2327, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2326, retainedNodes: !7)
!2380 = !DILocalVariable(name: "this", arg: 1, scope: !2379, type: !2381, flags: DIFlagArtificial | DIFlagObjectPointer)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64)
!2382 = !DILocation(line: 0, scope: !2379)
!2383 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2379, file: !1514, line: 434, type: !1512)
!2384 = !DILocation(line: 434, column: 61, scope: !2379)
!2385 = !DILocation(line: 435, column: 13, scope: !2379)
!2386 = !DILocation(line: 435, column: 33, scope: !2379)
!2387 = !DILocation(line: 436, column: 13, scope: !2379)
!2388 = !DILocation(line: 436, column: 23, scope: !2379)
!2389 = !DILocation(line: 436, column: 43, scope: !2379)
!2390 = !DILocation(line: 438, column: 9, scope: !2379)
!2391 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2321, file: !1514, line: 457, type: !2338, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2337, retainedNodes: !7)
!2392 = !DILocalVariable(name: "this", arg: 1, scope: !2391, type: !2393, flags: DIFlagArtificial | DIFlagObjectPointer)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64)
!2394 = !DILocation(line: 0, scope: !2391)
!2395 = !DILocation(line: 461, column: 21, scope: !2391)
!2396 = !DILocation(line: 461, column: 13, scope: !2391)
!2397 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE", scope: !1467, file: !198, line: 595, type: !1472, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1471, retainedNodes: !7)
!2398 = !DILocalVariable(name: "this", arg: 1, scope: !2397, type: !2399, flags: DIFlagArtificial | DIFlagObjectPointer)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!2400 = !DILocation(line: 0, scope: !2397)
!2401 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2397, file: !198, line: 595, type: !1470)
!2402 = !DILocation(line: 595, column: 23, scope: !2397)
!2403 = !DILocation(line: 596, column: 3, scope: !2397)
!2404 = !DILocation(line: 596, column: 16, scope: !2397)
!2405 = !DILocation(line: 598, column: 45, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2397, file: !198, line: 597, column: 2)
!2407 = !DILocation(line: 598, column: 3, scope: !2406)
!2408 = !DILocation(line: 599, column: 2, scope: !2397)
!2409 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2321, file: !1514, line: 448, type: !2335, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2334, retainedNodes: !7)
!2410 = !DILocalVariable(name: "this", arg: 1, scope: !2409, type: !2381, flags: DIFlagArtificial | DIFlagObjectPointer)
!2411 = !DILocation(line: 0, scope: !2409)
!2412 = !DILocation(line: 450, column: 17, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !1514, line: 450, column: 17)
!2414 = distinct !DILexicalBlock(scope: !2409, file: !1514, line: 449, column: 9)
!2415 = !DILocation(line: 450, column: 26, scope: !2413)
!2416 = !DILocation(line: 450, column: 17, scope: !2414)
!2417 = !DILocation(line: 452, column: 17, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !1514, line: 451, column: 13)
!2419 = !DILocation(line: 452, column: 58, scope: !2418)
!2420 = !DILocation(line: 452, column: 37, scope: !2418)
!2421 = !DILocation(line: 453, column: 13, scope: !2418)
!2422 = !DILocation(line: 454, column: 9, scope: !2409)
!2423 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !1513, file: !1514, line: 143, type: !2424, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2431, retainedNodes: !7)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!2426, !2429}
!2426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2427, size: 64)
!2427 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !6, file: !2428, line: 51, flags: DIFlagFwdDecl)
!2428 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!2431 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !1513, file: !1514, line: 143, type: !2424, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2432 = !DILocalVariable(name: "this", arg: 1, scope: !2423, type: !2433, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64)
!2434 = !DILocation(line: 0, scope: !2423)
!2435 = !DILocation(line: 147, column: 17, scope: !2423)
!2436 = !DILocation(line: 147, column: 9, scope: !2423)
!2437 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1014FunctionString7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !1453, file: !1, line: 92, type: !1522, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1521, retainedNodes: !7)
!2438 = !DILocalVariable(name: "this", arg: 1, scope: !2437, type: !2307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2439 = !DILocation(line: 0, scope: !2437)
!2440 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2437, file: !1, line: 93, type: !1512)
!2441 = !DILocation(line: 93, column: 37, scope: !2437)
!2442 = !DILocalVariable(arg: 3, scope: !2437, file: !1, line: 94, type: !1515)
!2443 = !DILocation(line: 94, column: 50, scope: !2437)
!2444 = !DILocalVariable(name: "arg1", arg: 4, scope: !2437, file: !1, line: 95, type: !1479)
!2445 = !DILocation(line: 95, column: 37, scope: !2437)
!2446 = !DILocalVariable(arg: 5, scope: !2437, file: !1, line: 96, type: !1518)
!2447 = !DILocation(line: 96, column: 50, scope: !2437)
!2448 = !DILocation(line: 100, column: 9, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2437, file: !1, line: 100, column: 9)
!2450 = !DILocation(line: 100, column: 15, scope: !2449)
!2451 = !DILocation(line: 100, column: 25, scope: !2449)
!2452 = !DILocation(line: 100, column: 9, scope: !2437)
!2453 = !DILocation(line: 104, column: 16, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2449, file: !1, line: 101, column: 5)
!2455 = !DILocation(line: 104, column: 9, scope: !2454)
!2456 = !DILocation(line: 108, column: 16, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2449, file: !1, line: 107, column: 5)
!2458 = !DILocation(line: 108, column: 33, scope: !2457)
!2459 = !DILocation(line: 108, column: 53, scope: !2457)
!2460 = !DILocation(line: 108, column: 9, scope: !2457)
!2461 = !DILocation(line: 110, column: 1, scope: !2437)
!2462 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1467, file: !198, line: 656, type: !1502, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1501, retainedNodes: !7)
!2463 = !DILocalVariable(name: "this", arg: 1, scope: !2462, type: !2464, flags: DIFlagArtificial | DIFlagObjectPointer)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!2465 = !DILocation(line: 0, scope: !2462)
!2466 = !DILocation(line: 658, column: 10, scope: !2462)
!2467 = !DILocation(line: 658, column: 3, scope: !2462)
!2468 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_107XObject7getTypeEv", scope: !199, file: !198, line: 282, type: !2469, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2472, retainedNodes: !7)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!197, !2471}
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2472 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_107XObject7getTypeEv", scope: !199, file: !198, line: 282, type: !2469, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2473 = !DILocalVariable(name: "this", arg: 1, scope: !2468, type: !1504, flags: DIFlagArtificial | DIFlagObjectPointer)
!2474 = !DILocation(line: 0, scope: !2468)
!2475 = !DILocation(line: 284, column: 10, scope: !2468)
!2476 = !DILocation(line: 284, column: 3, scope: !2468)
!2477 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2ERKS0_", scope: !1467, file: !198, line: 601, type: !1476, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1475, retainedNodes: !7)
!2478 = !DILocalVariable(name: "this", arg: 1, scope: !2477, type: !2399, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = !DILocation(line: 0, scope: !2477)
!2480 = !DILocalVariable(name: "theSource", arg: 2, scope: !2477, file: !198, line: 601, type: !1478)
!2481 = !DILocation(line: 601, column: 31, scope: !2477)
!2482 = !DILocation(line: 602, column: 3, scope: !2477)
!2483 = !DILocation(line: 602, column: 16, scope: !2477)
!2484 = !DILocation(line: 602, column: 26, scope: !2477)
!2485 = !DILocation(line: 604, column: 45, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2477, file: !198, line: 603, column: 2)
!2487 = !DILocation(line: 604, column: 3, scope: !2486)
!2488 = !DILocation(line: 605, column: 2, scope: !2477)
!2489 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1014FunctionString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1453, file: !1, line: 119, type: !1525, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1524, retainedNodes: !7)
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2489, type: !2307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocation(line: 0, scope: !2489)
!2492 = !DILocalVariable(name: "theManager", arg: 2, scope: !2489, file: !1, line: 119, type: !1528)
!2493 = !DILocation(line: 119, column: 45, scope: !2489)
!2494 = !DILocation(line: 121, column: 31, scope: !2489)
!2495 = !DILocation(line: 121, column: 12, scope: !2489)
!2496 = !DILocation(line: 121, column: 5, scope: !2489)
!2497 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionString>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_14FunctionStringEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !6, file: !538, line: 334, type: !2498, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2500, retainedNodes: !7)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!1527, !1557, !2285}
!2500 = !{!2501}
!2501 = !DITemplateTypeParameter(name: "Type", type: !1453)
!2502 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2497, file: !538, line: 335, type: !1557)
!2503 = !DILocation(line: 335, column: 29, scope: !2497)
!2504 = !DILocalVariable(name: "theSource", arg: 2, scope: !2497, file: !538, line: 336, type: !2285)
!2505 = !DILocation(line: 336, column: 29, scope: !2497)
!2506 = !DILocalVariable(name: "theGuard", scope: !2497, file: !538, line: 338, type: !2507)
!2507 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !6, file: !538, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2508, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2508 = !{!2509, !2510, !2511, !2515, !2519, !2522, !2527}
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2507, file: !538, line: 93, baseType: !1557, size: 64)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2507, file: !538, line: 95, baseType: !238, size: 64, offset: 64)
!2511 = !DISubprogram(name: "XalanAllocationGuard", scope: !2507, file: !538, line: 54, type: !2512, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !2514, !1557, !238}
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2515 = !DISubprogram(name: "XalanAllocationGuard", scope: !2507, file: !538, line: 62, type: !2516, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !2514, !1557, !2518}
!2518 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2507, file: !538, line: 51, baseType: !344)
!2519 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2507, file: !538, line: 70, type: !2520, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !2514}
!2522 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2507, file: !538, line: 79, type: !2523, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!238, !2525}
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2507)
!2527 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2507, file: !538, line: 85, type: !2520, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2528 = !DILocation(line: 338, column: 29, scope: !2497)
!2529 = !DILocation(line: 339, column: 33, scope: !2497)
!2530 = !DILocalVariable(name: "theInstance", scope: !2497, file: !538, line: 342, type: !2531)
!2531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1527)
!2532 = !DILocation(line: 342, column: 21, scope: !2497)
!2533 = !DILocation(line: 343, column: 23, scope: !2497)
!2534 = !DILocation(line: 343, column: 9, scope: !2497)
!2535 = !DILocation(line: 343, column: 35, scope: !2497)
!2536 = !DILocation(line: 343, column: 30, scope: !2497)
!2537 = !DILocation(line: 345, column: 14, scope: !2497)
!2538 = !DILocation(line: 347, column: 12, scope: !2497)
!2539 = !DILocation(line: 348, column: 1, scope: !2497)
!2540 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1014FunctionString8getErrorERNS_14XalanDOMStringE", scope: !1453, file: !1, line: 127, type: !1531, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1530, retainedNodes: !7)
!2541 = !DILocalVariable(name: "this", arg: 1, scope: !2540, type: !2307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DILocation(line: 0, scope: !2540)
!2543 = !DILocalVariable(name: "theResult", arg: 2, scope: !2540, file: !1, line: 127, type: !1906)
!2544 = !DILocation(line: 127, column: 45, scope: !2540)
!2545 = !DILocation(line: 130, column: 17, scope: !2540)
!2546 = !DILocation(line: 129, column: 12, scope: !2540)
!2547 = !DILocation(line: 129, column: 5, scope: !2540)
!2548 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2507, file: !538, line: 62, type: !2516, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2515, retainedNodes: !7)
!2549 = !DILocalVariable(name: "this", arg: 1, scope: !2548, type: !2550, flags: DIFlagArtificial | DIFlagObjectPointer)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64)
!2551 = !DILocation(line: 0, scope: !2548)
!2552 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2548, file: !538, line: 63, type: !1557)
!2553 = !DILocation(line: 63, column: 33, scope: !2548)
!2554 = !DILocalVariable(name: "theSize", arg: 3, scope: !2548, file: !538, line: 64, type: !2518)
!2555 = !DILocation(line: 64, column: 33, scope: !2548)
!2556 = !DILocation(line: 65, column: 9, scope: !2548)
!2557 = !DILocation(line: 65, column: 25, scope: !2548)
!2558 = !DILocation(line: 66, column: 9, scope: !2548)
!2559 = !DILocation(line: 66, column: 19, scope: !2548)
!2560 = !DILocation(line: 66, column: 45, scope: !2548)
!2561 = !DILocation(line: 66, column: 36, scope: !2548)
!2562 = !DILocation(line: 68, column: 5, scope: !2548)
!2563 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2507, file: !538, line: 79, type: !2523, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2522, retainedNodes: !7)
!2564 = !DILocalVariable(name: "this", arg: 1, scope: !2563, type: !2565, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64)
!2566 = !DILocation(line: 0, scope: !2563)
!2567 = !DILocation(line: 81, column: 16, scope: !2563)
!2568 = !DILocation(line: 81, column: 9, scope: !2563)
!2569 = distinct !DISubprogram(name: "FunctionString", linkageName: "_ZN11xalanc_1_1014FunctionStringC2ERKS0_", scope: !1453, file: !1454, line: 46, type: !2570, scopeLine: 46, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2572, retainedNodes: !7)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{null, !1462, !2285}
!2572 = !DISubprogram(name: "FunctionString", scope: !1453, type: !2570, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2573 = !DILocalVariable(name: "this", arg: 1, scope: !2569, type: !1527, flags: DIFlagArtificial | DIFlagObjectPointer)
!2574 = !DILocation(line: 0, scope: !2569)
!2575 = !DILocalVariable(arg: 2, scope: !2569, type: !2285)
!2576 = !DILocation(line: 46, column: 26, scope: !2569)
!2577 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2507, file: !538, line: 85, type: !2520, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2527, retainedNodes: !7)
!2578 = !DILocalVariable(name: "this", arg: 1, scope: !2577, type: !2550, flags: DIFlagArtificial | DIFlagObjectPointer)
!2579 = !DILocation(line: 0, scope: !2577)
!2580 = !DILocation(line: 87, column: 9, scope: !2577)
!2581 = !DILocation(line: 87, column: 19, scope: !2577)
!2582 = !DILocation(line: 88, column: 5, scope: !2577)
!2583 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2507, file: !538, line: 70, type: !2520, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2519, retainedNodes: !7)
!2584 = !DILocalVariable(name: "this", arg: 1, scope: !2583, type: !2550, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DILocation(line: 0, scope: !2583)
!2586 = !DILocation(line: 72, column: 13, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !538, line: 72, column: 13)
!2588 = distinct !DILexicalBlock(scope: !2583, file: !538, line: 71, column: 5)
!2589 = !DILocation(line: 72, column: 23, scope: !2587)
!2590 = !DILocation(line: 72, column: 13, scope: !2588)
!2591 = !DILocation(line: 74, column: 13, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2587, file: !538, line: 73, column: 9)
!2593 = !DILocation(line: 74, column: 40, scope: !2592)
!2594 = !DILocation(line: 74, column: 29, scope: !2592)
!2595 = !DILocation(line: 75, column: 9, scope: !2592)
!2596 = !DILocation(line: 76, column: 5, scope: !2583)
!2597 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !1457, file: !1458, line: 52, type: !2598, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2603, retainedNodes: !7)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{null, !2600, !2601}
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2602, size: 64)
!2602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1457)
!2603 = !DISubprogram(name: "Function", scope: !1457, type: !2598, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2604 = !DILocalVariable(name: "this", arg: 1, scope: !2597, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!2606 = !DILocation(line: 0, scope: !2597)
!2607 = !DILocalVariable(arg: 2, scope: !2597, type: !2601)
!2608 = !DILocation(line: 52, column: 26, scope: !2597)
