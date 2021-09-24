; ModuleID = 'FunctionUnparsedEntityURI.cpp'
source_filename = "FunctionUnparsedEntityURI.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::FunctionUnparsedEntityURI" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::Function" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectFactory" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xalanc_1_10::XalanVector.0" = type opaque

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_25FunctionUnparsedEntityURIEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1025FunctionUnparsedEntityURIC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

@_ZTVN11xalanc_1_1025FunctionUnparsedEntityURIE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1025FunctionUnparsedEntityURIE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionUnparsedEntityURI"*)* @_ZN11xalanc_1_1025FunctionUnparsedEntityURID1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionUnparsedEntityURI"*)* @_ZN11xalanc_1_1025FunctionUnparsedEntityURID0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1025FunctionUnparsedEntityURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionUnparsedEntityURI"* (%"class.xalanc_1_10::FunctionUnparsedEntityURI"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1025FunctionUnparsedEntityURI5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionUnparsedEntityURI"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1025FunctionUnparsedEntityURI8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"unparsed-entity-uri\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1025FunctionUnparsedEntityURIE = dso_local constant [43 x i8] c"N11xalanc_1_1025FunctionUnparsedEntityURIE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1025FunctionUnparsedEntityURIE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN11xalanc_1_1025FunctionUnparsedEntityURIE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8

@_ZN11xalanc_1_1025FunctionUnparsedEntityURIC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionUnparsedEntityURI"*), void (%"class.xalanc_1_10::FunctionUnparsedEntityURI"*)* @_ZN11xalanc_1_1025FunctionUnparsedEntityURIC2Ev
@_ZN11xalanc_1_1025FunctionUnparsedEntityURID1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionUnparsedEntityURI"*), void (%"class.xalanc_1_10::FunctionUnparsedEntityURI"*)* @_ZN11xalanc_1_1025FunctionUnparsedEntityURID2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025FunctionUnparsedEntityURIC2Ev(%"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this) unnamed_addr #0 align 2 !dbg !1454 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, align 8
  store %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  %this1 = load %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2290
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2291
  %1 = bitcast %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this1 to i32 (...)***, !dbg !2290
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1025FunctionUnparsedEntityURIE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2290
  ret void, !dbg !2292
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1025FunctionUnparsedEntityURID2Ev(%"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this) unnamed_addr #3 align 2 !dbg !2293 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, align 8
  store %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  %this1 = load %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2296
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #7, !dbg !2296
  ret void, !dbg !2298
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1025FunctionUnparsedEntityURID0Ev(%"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this) unnamed_addr #3 align 2 !dbg !2299 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, align 8
  store %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  %this1 = load %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, align 8
  call void @_ZN11xalanc_1_1025FunctionUnparsedEntityURID1Ev(%"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this1) #7, !dbg !2302
  %0 = bitcast %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this1 to i8*, !dbg !2302
  call void @_ZdlPv(i8* %0) #8, !dbg !2302
  ret void, !dbg !2303
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1025FunctionUnparsedEntityURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XObjectPtr"* %arg, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2304 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %name = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %doc = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %theURI = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, metadata !2305, metadata !DIExpression()), !dbg !2307
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg, metadata !2312, metadata !DIExpression()), !dbg !2313
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  %this1 = load %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2316
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2318
  br i1 %cmp, label %if.then, label %if.else, !dbg !2319

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, metadata !2320, metadata !DIExpression()), !dbg !2350
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2351
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %2), !dbg !2350
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2352
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2353

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, i32 5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null)
          to label %invoke.cont2 unwind label %lpad, !dbg !2354

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2355
  %5 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2356
  %6 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %3 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2357
  %vtable = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %6, align 8, !dbg !2357
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable, i64 2, !dbg !2357
  %7 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn, align 8, !dbg !2357
  invoke void %7(%"class.xalanc_1_10::XPathExecutionContext"* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call3, %"class.xalanc_1_10::XalanNode"* %4, %"class.xercesc_2_7::Locator"* %5)
          to label %invoke.cont4 unwind label %lpad, !dbg !2357

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %agg.result, %"class.xalanc_1_10::XObject"* null)
          to label %invoke.cont5 unwind label %lpad, !dbg !2358

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #7, !dbg !2359
  br label %return

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2360
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2360
  store i8* %9, i8** %exn.slot, align 8, !dbg !2360
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2360
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2360
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #7, !dbg !2359
  br label %eh.resume, !dbg !2359

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %name, metadata !2361, metadata !DIExpression()), !dbg !2363
  %call6 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg), !dbg !2364
  %11 = bitcast %"class.xalanc_1_10::XObject"* %call6 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2365
  %vtable7 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %11, align 8, !dbg !2365
  %vfn8 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable7, i64 8, !dbg !2365
  %12 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn8, align 8, !dbg !2365
  %call9 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %12(%"class.xalanc_1_10::XObject"* %call6), !dbg !2365
  store %"class.xalanc_1_10::XalanDOMString"* %call9, %"class.xalanc_1_10::XalanDOMString"** %name, align 8, !dbg !2363
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %doc, metadata !2366, metadata !DIExpression()), !dbg !2368
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2369
  %14 = bitcast %"class.xalanc_1_10::XalanNode"* %13 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2370
  %vtable10 = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %14, align 8, !dbg !2370
  %vfn11 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable10, i64 4, !dbg !2370
  %15 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn11, align 8, !dbg !2370
  %call12 = call i32 %15(%"class.xalanc_1_10::XalanNode"* %13), !dbg !2370
  %cmp13 = icmp eq i32 9, %call12, !dbg !2371
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !2372

cond.true:                                        ; preds = %if.else
  %16 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2373
  %17 = bitcast %"class.xalanc_1_10::XalanNode"* %16 to %"class.xalanc_1_10::XalanDocument"*, !dbg !2374
  br label %cond.end, !dbg !2372

cond.false:                                       ; preds = %if.else
  %18 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2375
  %19 = bitcast %"class.xalanc_1_10::XalanNode"* %18 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2376
  %vtable14 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*** %19, align 8, !dbg !2376
  %vfn15 = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vtable14, i64 12, !dbg !2376
  %20 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vfn15, align 8, !dbg !2376
  %call16 = call %"class.xalanc_1_10::XalanDocument"* %20(%"class.xalanc_1_10::XalanNode"* %18), !dbg !2376
  br label %cond.end, !dbg !2372

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xalanc_1_10::XalanDocument"* [ %17, %cond.true ], [ %call16, %cond.false ], !dbg !2372
  store %"class.xalanc_1_10::XalanDocument"* %cond, %"class.xalanc_1_10::XalanDocument"** %doc, align 8, !dbg !2368
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theURI, metadata !2377, metadata !DIExpression()), !dbg !2378
  %21 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2379
  %22 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %name, align 8, !dbg !2380
  %23 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %doc, align 8, !dbg !2381
  %24 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %21 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)***, !dbg !2382
  %vtable17 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)*** %24, align 8, !dbg !2382
  %vfn18 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)** %vtable17, i64 33, !dbg !2382
  %25 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)** %vfn18, align 8, !dbg !2382
  %call19 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %25(%"class.xalanc_1_10::XPathExecutionContext"* %21, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %22, %"class.xalanc_1_10::XalanDocument"* dereferenceable(8) %23), !dbg !2382
  store %"class.xalanc_1_10::XalanDOMString"* %call19, %"class.xalanc_1_10::XalanDOMString"** %theURI, align 8, !dbg !2378
  %26 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2383
  %call20 = call dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %26), !dbg !2384
  %27 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theURI, align 8, !dbg !2385
  %28 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call20 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2386
  %vtable21 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*** %28, align 8, !dbg !2386
  %vfn22 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable21, i64 13, !dbg !2386
  %29 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn22, align 8, !dbg !2386
  call void %29(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call20, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %27), !dbg !2386
  br label %return, !dbg !2387

return:                                           ; preds = %cond.end, %invoke.cont5
  ret void, !dbg !2388

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2359
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2359
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2359
  %lpad.val23 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2359
  resume { i8*, i32 } %lpad.val23, !dbg !2359
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2389 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2390, metadata !DIExpression()), !dbg !2392
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2395
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2396
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2395
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2397
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2398
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2399
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2399
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2399
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2399
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2399
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2397
  ret void, !dbg !2400
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #3 comdat align 2 !dbg !2401 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2402, metadata !DIExpression()), !dbg !2404
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2405
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2405
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2406
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObject"* %theXObject) unnamed_addr #0 comdat align 2 !dbg !2407 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2408, metadata !DIExpression()), !dbg !2410
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2413
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2414
  store %"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2413
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2415
  %2 = bitcast %"class.xalanc_1_10::XObject"* %1 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2415
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %2), !dbg !2417
  ret void, !dbg !2418
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2419 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2422
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2422
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2425
  br i1 %cmp, label %if.then, label %if.end, !dbg !2426

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2427
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2427
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2429
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2429
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2430
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2430
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2430
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2430
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2430

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2431

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2432

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2430
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2430
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2430
  unreachable, !dbg !2430
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #3 comdat align 2 !dbg !2433 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2434, metadata !DIExpression()), !dbg !2436
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2437
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2437
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2438
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #3 comdat align 2 !dbg !2439 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2448, metadata !DIExpression()), !dbg !2450
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2451
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2451
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2452
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionUnparsedEntityURI"* @_ZNK11xalanc_1_1025FunctionUnparsedEntityURI5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2453 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  %this1 = load %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2458
  %call = call %"class.xalanc_1_10::FunctionUnparsedEntityURI"* @_ZN11xalanc_1_1018XalanCopyConstructINS_25FunctionUnparsedEntityURIEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionUnparsedEntityURI"* dereferenceable(8) %this1), !dbg !2459
  ret %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %call, !dbg !2460
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionUnparsedEntityURI"* @_ZN11xalanc_1_1018XalanCopyConstructINS_25FunctionUnparsedEntityURIEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionUnparsedEntityURI"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2461 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  store %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %theSource, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %theSource.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2470, metadata !DIExpression()), !dbg !2492
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2493
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !2492
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %theInstance, metadata !2494, metadata !DIExpression()), !dbg !2496
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2497

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, !dbg !2498
  %2 = load %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %theSource.addr, align 8, !dbg !2499
  call void @_ZN11xalanc_1_1025FunctionUnparsedEntityURIC2ERKS0_(%"class.xalanc_1_10::FunctionUnparsedEntityURI"* %1, %"class.xalanc_1_10::FunctionUnparsedEntityURI"* dereferenceable(8) %2) #7, !dbg !2500
  store %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %1, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %theInstance, align 8, !dbg !2496
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !2501

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %theInstance, align 8, !dbg !2502
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2503
  ret %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %3, !dbg !2503

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2503
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2503
  store i8* %5, i8** %exn.slot, align 8, !dbg !2503
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2503
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2503
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2503
  br label %eh.resume, !dbg !2503

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2503
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2503
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2503
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2503
  resume { i8*, i32 } %lpad.val2, !dbg !2503
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025FunctionUnparsedEntityURI8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2504 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  %this1 = load %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2509
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2510
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2511
}

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"* nonnull, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

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
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2512 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2513, metadata !DIExpression()), !dbg !2515
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2520
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2521
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2520
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2522
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2523
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2524
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2525
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2525
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2525
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2525
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2525
  store i8* %call, i8** %m_pointer, align 8, !dbg !2522
  ret void, !dbg !2526
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !2527 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2528, metadata !DIExpression()), !dbg !2530
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2531
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2531
  ret i8* %0, !dbg !2532
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025FunctionUnparsedEntityURIC2ERKS0_(%"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this, %"class.xalanc_1_10::FunctionUnparsedEntityURI"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !2533 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, align 8
  store %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  store %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %0, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %.addr, metadata !2539, metadata !DIExpression()), !dbg !2538
  %this1 = load %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2540
  %2 = load %"class.xalanc_1_10::FunctionUnparsedEntityURI"*, %"class.xalanc_1_10::FunctionUnparsedEntityURI"** %.addr, align 8, !dbg !2540
  %3 = bitcast %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %2 to %"class.xalanc_1_10::Function"*, !dbg !2540
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #7, !dbg !2540
  %4 = bitcast %"class.xalanc_1_10::FunctionUnparsedEntityURI"* %this1 to i32 (...)***, !dbg !2540
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1025FunctionUnparsedEntityURIE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2540
  ret void, !dbg !2540
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !2541 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2544
  store i8* null, i8** %m_pointer, align 8, !dbg !2545
  ret void, !dbg !2546
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2547 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2550
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2550
  %cmp = icmp ne i8* %0, null, !dbg !2553
  br i1 %cmp, label %if.then, label %if.end, !dbg !2554

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2555
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2555
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2557
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2557
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2558
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2558
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2558
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2558
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2558

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2559

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2560

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2558
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2558
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2558
  unreachable, !dbg !2558
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !2561 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2568, metadata !DIExpression()), !dbg !2570
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !2571, metadata !DIExpression()), !dbg !2570
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !2572
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2572
  ret void, !dbg !2572
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
!llvm.module.flags = !{!1450, !1451, !1452}
!llvm.ident = !{!1453}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !214, imports: !218, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "FunctionUnparsedEntityURI.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!197 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !199, file: !198, line: 53, baseType: !8, size: 32, elements: !200, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!198 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!199 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !198, line: 44, flags: DIFlagFwdDecl)
!200 = !{!201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213}
!201 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!202 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!203 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!204 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!205 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!206 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!207 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!208 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!209 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!210 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!211 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!212 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!213 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!214 = !{!215}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !217, line: 51, flags: DIFlagFwdDecl)
!217 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!218 = !{!219, !222, !224, !230, !287, !291, !298, !302, !309, !313, !318, !320, !328, !332, !336, !349, !353, !357, !361, !365, !370, !374, !378, !382, !386, !394, !398, !402, !404, !408, !412, !416, !422, !426, !430, !432, !440, !444, !452, !454, !458, !462, !466, !470, !475, !480, !485, !486, !487, !488, !490, !491, !492, !493, !494, !495, !496, !498, !499, !500, !501, !502, !503, !504, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !537, !539, !543, !560, !563, !568, !576, !581, !585, !589, !593, !597, !599, !601, !605, !611, !615, !621, !627, !629, !633, !637, !641, !645, !656, !658, !662, !666, !670, !672, !676, !680, !684, !686, !688, !692, !700, !704, !708, !712, !714, !720, !722, !728, !732, !736, !740, !744, !748, !752, !754, !756, !760, !764, !768, !770, !774, !778, !780, !782, !786, !790, !794, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !812, !816, !821, !825, !827, !829, !831, !833, !835, !837, !839, !841, !843, !845, !847, !849, !851, !858, !862, !865, !868, !871, !873, !875, !877, !880, !883, !886, !889, !892, !894, !899, !903, !906, !909, !911, !913, !915, !917, !920, !923, !926, !929, !932, !934, !938, !944, !949, !953, !955, !957, !959, !961, !968, !972, !976, !980, !984, !988, !993, !997, !999, !1003, !1009, !1013, !1018, !1020, !1022, !1026, !1030, !1032, !1034, !1036, !1038, !1042, !1044, !1046, !1050, !1054, !1058, !1062, !1066, !1070, !1072, !1076, !1080, !1084, !1088, !1090, !1092, !1096, !1100, !1101, !1102, !1103, !1104, !1105, !1107, !1113, !1115, !1117, !1121, !1123, !1125, !1127, !1129, !1131, !1133, !1135, !1140, !1144, !1146, !1148, !1153, !1155, !1157, !1159, !1161, !1163, !1165, !1168, !1170, !1172, !1176, !1180, !1182, !1184, !1186, !1188, !1190, !1192, !1194, !1196, !1198, !1200, !1204, !1208, !1210, !1212, !1214, !1216, !1218, !1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1238, !1242, !1246, !1250, !1252, !1254, !1256, !1258, !1260, !1262, !1264, !1266, !1268, !1272, !1276, !1280, !1282, !1284, !1286, !1290, !1294, !1298, !1300, !1302, !1304, !1306, !1308, !1310, !1312, !1314, !1316, !1318, !1320, !1322, !1326, !1330, !1334, !1336, !1338, !1340, !1342, !1346, !1350, !1352, !1354, !1356, !1358, !1360, !1362, !1366, !1370, !1372, !1374, !1376, !1378, !1382, !1386, !1390, !1392, !1394, !1396, !1398, !1400, !1402, !1406, !1410, !1414, !1416, !1420, !1424, !1426, !1428, !1430, !1432, !1434, !1436, !1438, !1442, !1444, !1446, !1448}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !220, file: !221, line: 433)
!220 = !DINamespace(name: "xercesc_2_7", scope: null)
!221 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !223, line: 69)
!223 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !226, file: !229, line: 58)
!225 = !DINamespace(name: "std", scope: null)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !227, line: 24, baseType: !228)
!227 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!228 = !DICompositeType(tag: DW_TAG_structure_type, file: !227, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!229 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !231, file: !232, line: 58)
!231 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !233, file: !232, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !234, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!232 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!233 = !DINamespace(name: "__exception_ptr", scope: !225)
!234 = !{!235, !237, !241, !244, !245, !250, !251, !255, !261, !265, !269, !272, !273, !276, !280}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !231, file: !232, line: 82, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!237 = !DISubprogram(name: "exception_ptr", scope: !231, file: !232, line: 84, type: !238, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !240, !236}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!241 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !231, file: !232, line: 86, type: !242, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !240}
!244 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !231, file: !232, line: 87, type: !242, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !231, file: !232, line: 89, type: !246, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!236, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!250 = !DISubprogram(name: "exception_ptr", scope: !231, file: !232, line: 97, type: !242, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubprogram(name: "exception_ptr", scope: !231, file: !232, line: 99, type: !252, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !240, !254}
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!255 = !DISubprogram(name: "exception_ptr", scope: !231, file: !232, line: 102, type: !256, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !240, !258}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !225, file: !259, line: 264, baseType: !260)
!259 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!260 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!261 = !DISubprogram(name: "exception_ptr", scope: !231, file: !232, line: 106, type: !262, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !240, !264}
!264 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !231, size: 64)
!265 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !231, file: !232, line: 119, type: !266, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !240, !254}
!268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 64)
!269 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !231, file: !232, line: 123, type: !270, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!268, !240, !264}
!272 = !DISubprogram(name: "~exception_ptr", scope: !231, file: !232, line: 130, type: !242, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !231, file: !232, line: 133, type: !274, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !240, !268}
!276 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !231, file: !232, line: 145, type: !277, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!279, !248}
!279 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!280 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !231, file: !232, line: 154, type: !281, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !248}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!285 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !225, file: !286, line: 88, flags: DIFlagFwdDecl)
!286 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !233, entity: !288, file: !232, line: 74)
!288 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !225, file: !232, line: 70, type: !289, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !231}
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !292, file: !297, line: 52)
!292 = !DISubprogram(name: "abs", scope: !293, file: !293, line: 840, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !296}
!296 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!297 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !299, file: !301, line: 127)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !293, line: 62, baseType: !300)
!300 = !DICompositeType(tag: DW_TAG_structure_type, file: !293, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!301 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !303, file: !301, line: 128)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !293, line: 70, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !293, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !305, identifier: "_ZTS6ldiv_t")
!305 = !{!306, !308}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !304, file: !293, line: 68, baseType: !307, size: 64)
!307 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !304, file: !293, line: 69, baseType: !307, size: 64, offset: 64)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !310, file: !301, line: 130)
!310 = !DISubprogram(name: "abort", scope: !293, file: !293, line: 591, type: !311, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !314, file: !301, line: 134)
!314 = !DISubprogram(name: "atexit", scope: !293, file: !293, line: 595, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!296, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !319, file: !301, line: 137)
!319 = !DISubprogram(name: "at_quick_exit", scope: !293, file: !293, line: 600, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !321, file: !301, line: 140)
!321 = !DISubprogram(name: "atof", scope: !293, file: !293, line: 101, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !325}
!324 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!327 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !329, file: !301, line: 141)
!329 = !DISubprogram(name: "atoi", scope: !293, file: !293, line: 104, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!296, !325}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !333, file: !301, line: 142)
!333 = !DISubprogram(name: "atol", scope: !293, file: !293, line: 107, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!307, !325}
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !337, file: !301, line: 143)
!337 = !DISubprogram(name: "bsearch", scope: !293, file: !293, line: 820, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!236, !340, !340, !342, !342, !345}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !343, line: 46, baseType: !344)
!343 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!344 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !293, line: 808, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!296, !340, !340}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !350, file: !301, line: 144)
!350 = !DISubprogram(name: "calloc", scope: !293, file: !293, line: 542, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!236, !342, !342}
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !354, file: !301, line: 145)
!354 = !DISubprogram(name: "div", scope: !293, file: !293, line: 852, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!299, !296, !296}
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !358, file: !301, line: 146)
!358 = !DISubprogram(name: "exit", scope: !293, file: !293, line: 617, type: !359, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !296}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !362, file: !301, line: 147)
!362 = !DISubprogram(name: "free", scope: !293, file: !293, line: 565, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !236}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !366, file: !301, line: 148)
!366 = !DISubprogram(name: "getenv", scope: !293, file: !293, line: 634, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!369, !325}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !371, file: !301, line: 149)
!371 = !DISubprogram(name: "labs", scope: !293, file: !293, line: 841, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!307, !307}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !375, file: !301, line: 150)
!375 = !DISubprogram(name: "ldiv", scope: !293, file: !293, line: 854, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!303, !307, !307}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !379, file: !301, line: 151)
!379 = !DISubprogram(name: "malloc", scope: !293, file: !293, line: 539, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!236, !342}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !383, file: !301, line: 153)
!383 = !DISubprogram(name: "mblen", scope: !293, file: !293, line: 922, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!296, !325, !342}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !387, file: !301, line: 154)
!387 = !DISubprogram(name: "mbstowcs", scope: !293, file: !293, line: 933, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!342, !390, !393, !342}
!390 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!393 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !325)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !395, file: !301, line: 155)
!395 = !DISubprogram(name: "mbtowc", scope: !293, file: !293, line: 925, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!296, !390, !393, !342}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !399, file: !301, line: 157)
!399 = !DISubprogram(name: "qsort", scope: !293, file: !293, line: 830, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !236, !342, !342, !345}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !403, file: !301, line: 160)
!403 = !DISubprogram(name: "quick_exit", scope: !293, file: !293, line: 623, type: !359, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !405, file: !301, line: 163)
!405 = !DISubprogram(name: "rand", scope: !293, file: !293, line: 453, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!296}
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !409, file: !301, line: 164)
!409 = !DISubprogram(name: "realloc", scope: !293, file: !293, line: 550, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!236, !236, !342}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !413, file: !301, line: 165)
!413 = !DISubprogram(name: "srand", scope: !293, file: !293, line: 455, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !8}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !417, file: !301, line: 166)
!417 = !DISubprogram(name: "strtod", scope: !293, file: !293, line: 117, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!324, !393, !420}
!420 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !423, file: !301, line: 167)
!423 = !DISubprogram(name: "strtol", scope: !293, file: !293, line: 176, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!307, !393, !420, !296}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !427, file: !301, line: 168)
!427 = !DISubprogram(name: "strtoul", scope: !293, file: !293, line: 180, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!344, !393, !420, !296}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !431, file: !301, line: 169)
!431 = !DISubprogram(name: "system", scope: !293, file: !293, line: 784, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !433, file: !301, line: 171)
!433 = !DISubprogram(name: "wcstombs", scope: !293, file: !293, line: 936, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!342, !436, !437, !342}
!436 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !369)
!437 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !441, file: !301, line: 172)
!441 = !DISubprogram(name: "wctomb", scope: !293, file: !293, line: 929, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!296, !369, !392}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !446, file: !301, line: 200)
!445 = !DINamespace(name: "__gnu_cxx", scope: null)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !293, line: 80, baseType: !447)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !293, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !448, identifier: "_ZTS7lldiv_t")
!448 = !{!449, !451}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !447, file: !293, line: 78, baseType: !450, size: 64)
!450 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !447, file: !293, line: 79, baseType: !450, size: 64, offset: 64)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !453, file: !301, line: 206)
!453 = !DISubprogram(name: "_Exit", scope: !293, file: !293, line: 629, type: !359, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !455, file: !301, line: 210)
!455 = !DISubprogram(name: "llabs", scope: !293, file: !293, line: 844, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!450, !450}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !459, file: !301, line: 216)
!459 = !DISubprogram(name: "lldiv", scope: !293, file: !293, line: 858, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!446, !450, !450}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !463, file: !301, line: 227)
!463 = !DISubprogram(name: "atoll", scope: !293, file: !293, line: 112, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!450, !325}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !467, file: !301, line: 228)
!467 = !DISubprogram(name: "strtoll", scope: !293, file: !293, line: 200, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!450, !393, !420, !296}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !471, file: !301, line: 229)
!471 = !DISubprogram(name: "strtoull", scope: !293, file: !293, line: 205, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!474, !393, !420, !296}
!474 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !476, file: !301, line: 231)
!476 = !DISubprogram(name: "strtof", scope: !293, file: !293, line: 123, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !393, !420}
!479 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !481, file: !301, line: 232)
!481 = !DISubprogram(name: "strtold", scope: !293, file: !293, line: 126, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!484, !393, !420}
!484 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !446, file: !301, line: 240)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !453, file: !301, line: 242)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !455, file: !301, line: 244)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !489, file: !301, line: 245)
!489 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !445, file: !301, line: 213, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !459, file: !301, line: 246)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !463, file: !301, line: 248)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !476, file: !301, line: 249)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !467, file: !301, line: 250)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !471, file: !301, line: 251)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !481, file: !301, line: 252)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !310, file: !497, line: 38)
!497 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !314, file: !497, line: 39)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !358, file: !497, line: 40)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !319, file: !497, line: 43)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !403, file: !497, line: 46)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !299, file: !497, line: 51)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !303, file: !497, line: 52)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !505, file: !497, line: 54)
!505 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !225, file: !297, line: 103, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!508, !508}
!508 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !321, file: !497, line: 55)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !329, file: !497, line: 56)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !333, file: !497, line: 57)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !337, file: !497, line: 58)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !350, file: !497, line: 59)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !489, file: !497, line: 60)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !362, file: !497, line: 61)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !366, file: !497, line: 62)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !371, file: !497, line: 63)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !375, file: !497, line: 64)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !379, file: !497, line: 65)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !383, file: !497, line: 67)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !387, file: !497, line: 68)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !395, file: !497, line: 69)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !399, file: !497, line: 71)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !405, file: !497, line: 72)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !409, file: !497, line: 73)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !413, file: !497, line: 74)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !417, file: !497, line: 75)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !423, file: !497, line: 76)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !427, file: !497, line: 77)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !431, file: !497, line: 78)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !433, file: !497, line: 80)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !497, line: 81)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !534, file: !536, line: 40)
!534 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !220, file: !535, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!535 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!536 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !534, file: !538, line: 40)
!538 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!539 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !540, entity: !541, file: !542, line: 58)
!540 = !DINamespace(name: "__gnu_debug", scope: null)
!541 = !DINamespace(name: "__debug", scope: !225)
!542 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !544, file: !559, line: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !545, line: 6, baseType: !546)
!545 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !547, line: 21, baseType: !548)
!547 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !547, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !549, identifier: "_ZTS11__mbstate_t")
!549 = !{!550, !551}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !548, file: !547, line: 15, baseType: !296, size: 32)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !548, file: !547, line: 20, baseType: !552, size: 32, offset: 32)
!552 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !548, file: !547, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !553, identifier: "_ZTSN11__mbstate_tUt_E")
!553 = !{!554, !555}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !552, file: !547, line: 18, baseType: !8, size: 32)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !552, file: !547, line: 19, baseType: !556, size: 32)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 32, elements: !557)
!557 = !{!558}
!558 = !DISubrange(count: 4)
!559 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !561, file: !559, line: 141)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !562, line: 20, baseType: !8)
!562 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !564, file: !559, line: 143)
!564 = !DISubprogram(name: "btowc", scope: !565, file: !565, line: 284, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!566 = !DISubroutineType(types: !567)
!567 = !{!561, !296}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !569, file: !559, line: 144)
!569 = !DISubprogram(name: "fgetwc", scope: !565, file: !565, line: 726, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!561, !572}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !574, line: 5, baseType: !575)
!574 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !574, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !577, file: !559, line: 145)
!577 = !DISubprogram(name: "fgetws", scope: !565, file: !565, line: 755, type: !578, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!391, !390, !296, !580}
!580 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !572)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !582, file: !559, line: 146)
!582 = !DISubprogram(name: "fputwc", scope: !565, file: !565, line: 740, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!561, !392, !572}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !586, file: !559, line: 147)
!586 = !DISubprogram(name: "fputws", scope: !565, file: !565, line: 762, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!296, !437, !580}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !590, file: !559, line: 148)
!590 = !DISubprogram(name: "fwide", scope: !565, file: !565, line: 573, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!296, !572, !296}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !594, file: !559, line: 149)
!594 = !DISubprogram(name: "fwprintf", scope: !565, file: !565, line: 580, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!296, !580, !437, null}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !598, file: !559, line: 150)
!598 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !565, file: !565, line: 640, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !600, file: !559, line: 151)
!600 = !DISubprogram(name: "getwc", scope: !565, file: !565, line: 727, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !602, file: !559, line: 152)
!602 = !DISubprogram(name: "getwchar", scope: !565, file: !565, line: 733, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!561}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !606, file: !559, line: 153)
!606 = !DISubprogram(name: "mbrlen", scope: !565, file: !565, line: 307, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!342, !393, !342, !609}
!609 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !612, file: !559, line: 154)
!612 = !DISubprogram(name: "mbrtowc", scope: !565, file: !565, line: 296, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!342, !390, !393, !342, !609}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !616, file: !559, line: 155)
!616 = !DISubprogram(name: "mbsinit", scope: !565, file: !565, line: 292, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!296, !619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !544)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !622, file: !559, line: 156)
!622 = !DISubprogram(name: "mbsrtowcs", scope: !565, file: !565, line: 337, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!342, !390, !625, !342, !609}
!625 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !628, file: !559, line: 157)
!628 = !DISubprogram(name: "putwc", scope: !565, file: !565, line: 741, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !630, file: !559, line: 158)
!630 = !DISubprogram(name: "putwchar", scope: !565, file: !565, line: 747, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!561, !392}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !634, file: !559, line: 160)
!634 = !DISubprogram(name: "swprintf", scope: !565, file: !565, line: 590, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!296, !390, !342, !437, null}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !638, file: !559, line: 162)
!638 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !565, file: !565, line: 647, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!296, !437, !437, null}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !642, file: !559, line: 163)
!642 = !DISubprogram(name: "ungetwc", scope: !565, file: !565, line: 770, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!561, !561, !572}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !646, file: !559, line: 164)
!646 = !DISubprogram(name: "vfwprintf", scope: !565, file: !565, line: 598, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!296, !580, !437, !649}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !651, identifier: "_ZTS13__va_list_tag")
!651 = !{!652, !653, !654, !655}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !650, file: !1, baseType: !8, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !650, file: !1, baseType: !8, size: 32, offset: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !650, file: !1, baseType: !236, size: 64, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !650, file: !1, baseType: !236, size: 64, offset: 128)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !657, file: !559, line: 166)
!657 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !565, file: !565, line: 693, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !659, file: !559, line: 169)
!659 = !DISubprogram(name: "vswprintf", scope: !565, file: !565, line: 611, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!296, !390, !342, !437, !649}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !663, file: !559, line: 172)
!663 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !565, file: !565, line: 700, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!296, !437, !437, !649}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !667, file: !559, line: 174)
!667 = !DISubprogram(name: "vwprintf", scope: !565, file: !565, line: 606, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!296, !437, !649}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !671, file: !559, line: 176)
!671 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !565, file: !565, line: 697, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !673, file: !559, line: 178)
!673 = !DISubprogram(name: "wcrtomb", scope: !565, file: !565, line: 301, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!342, !436, !392, !609}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !677, file: !559, line: 179)
!677 = !DISubprogram(name: "wcscat", scope: !565, file: !565, line: 97, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!391, !390, !437}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !681, file: !559, line: 180)
!681 = !DISubprogram(name: "wcscmp", scope: !565, file: !565, line: 106, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!296, !438, !438}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !685, file: !559, line: 181)
!685 = !DISubprogram(name: "wcscoll", scope: !565, file: !565, line: 131, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !687, file: !559, line: 182)
!687 = !DISubprogram(name: "wcscpy", scope: !565, file: !565, line: 87, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !689, file: !559, line: 183)
!689 = !DISubprogram(name: "wcscspn", scope: !565, file: !565, line: 187, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!342, !438, !438}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !693, file: !559, line: 184)
!693 = !DISubprogram(name: "wcsftime", scope: !565, file: !565, line: 834, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!342, !390, !342, !437, !696}
!696 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !699)
!699 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !565, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !701, file: !559, line: 185)
!701 = !DISubprogram(name: "wcslen", scope: !565, file: !565, line: 222, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!342, !438}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !705, file: !559, line: 186)
!705 = !DISubprogram(name: "wcsncat", scope: !565, file: !565, line: 101, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!391, !390, !437, !342}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !709, file: !559, line: 187)
!709 = !DISubprogram(name: "wcsncmp", scope: !565, file: !565, line: 109, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!296, !438, !438, !342}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !713, file: !559, line: 188)
!713 = !DISubprogram(name: "wcsncpy", scope: !565, file: !565, line: 92, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !715, file: !559, line: 189)
!715 = !DISubprogram(name: "wcsrtombs", scope: !565, file: !565, line: 343, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!342, !436, !718, !342, !609}
!718 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !721, file: !559, line: 190)
!721 = !DISubprogram(name: "wcsspn", scope: !565, file: !565, line: 191, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !723, file: !559, line: 191)
!723 = !DISubprogram(name: "wcstod", scope: !565, file: !565, line: 377, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!324, !437, !726}
!726 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !729, file: !559, line: 193)
!729 = !DISubprogram(name: "wcstof", scope: !565, file: !565, line: 382, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!479, !437, !726}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !733, file: !559, line: 195)
!733 = !DISubprogram(name: "wcstok", scope: !565, file: !565, line: 217, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!391, !390, !437, !726}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !737, file: !559, line: 196)
!737 = !DISubprogram(name: "wcstol", scope: !565, file: !565, line: 428, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!307, !437, !726, !296}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !741, file: !559, line: 197)
!741 = !DISubprogram(name: "wcstoul", scope: !565, file: !565, line: 433, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!344, !437, !726, !296}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !745, file: !559, line: 198)
!745 = !DISubprogram(name: "wcsxfrm", scope: !565, file: !565, line: 135, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!342, !390, !437, !342}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !749, file: !559, line: 199)
!749 = !DISubprogram(name: "wctob", scope: !565, file: !565, line: 288, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!296, !561}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !753, file: !559, line: 200)
!753 = !DISubprogram(name: "wmemcmp", scope: !565, file: !565, line: 258, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !755, file: !559, line: 201)
!755 = !DISubprogram(name: "wmemcpy", scope: !565, file: !565, line: 262, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !757, file: !559, line: 202)
!757 = !DISubprogram(name: "wmemmove", scope: !565, file: !565, line: 267, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!391, !391, !438, !342}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !761, file: !559, line: 203)
!761 = !DISubprogram(name: "wmemset", scope: !565, file: !565, line: 271, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!391, !391, !392, !342}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !765, file: !559, line: 204)
!765 = !DISubprogram(name: "wprintf", scope: !565, file: !565, line: 587, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!296, !437, null}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !769, file: !559, line: 205)
!769 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !565, file: !565, line: 644, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !771, file: !559, line: 206)
!771 = !DISubprogram(name: "wcschr", scope: !565, file: !565, line: 164, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!391, !438, !392}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !775, file: !559, line: 207)
!775 = !DISubprogram(name: "wcspbrk", scope: !565, file: !565, line: 201, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!391, !438, !438}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !779, file: !559, line: 208)
!779 = !DISubprogram(name: "wcsrchr", scope: !565, file: !565, line: 174, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !781, file: !559, line: 209)
!781 = !DISubprogram(name: "wcsstr", scope: !565, file: !565, line: 212, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !783, file: !559, line: 210)
!783 = !DISubprogram(name: "wmemchr", scope: !565, file: !565, line: 253, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!391, !438, !392, !342}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !787, file: !559, line: 251)
!787 = !DISubprogram(name: "wcstold", scope: !565, file: !565, line: 384, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!484, !437, !726}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !791, file: !559, line: 260)
!791 = !DISubprogram(name: "wcstoll", scope: !565, file: !565, line: 441, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!450, !437, !726, !296}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !795, file: !559, line: 261)
!795 = !DISubprogram(name: "wcstoull", scope: !565, file: !565, line: 448, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!474, !437, !726, !296}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !787, file: !559, line: 267)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !791, file: !559, line: 268)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !795, file: !559, line: 269)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !729, file: !559, line: 283)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !657, file: !559, line: 286)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !663, file: !559, line: 289)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !671, file: !559, line: 292)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !787, file: !559, line: 296)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !791, file: !559, line: 297)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !795, file: !559, line: 298)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !809, file: !811, line: 53)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !810, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!810 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!811 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !813, file: !811, line: 54)
!813 = !DISubprogram(name: "setlocale", scope: !810, file: !810, line: 122, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!369, !296, !325}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !817, file: !811, line: 55)
!817 = !DISubprogram(name: "localeconv", scope: !810, file: !810, line: 125, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!820}
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !822, file: !824, line: 64)
!822 = !DISubprogram(name: "isalnum", scope: !823, file: !823, line: 108, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!824 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !826, file: !824, line: 65)
!826 = !DISubprogram(name: "isalpha", scope: !823, file: !823, line: 109, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !828, file: !824, line: 66)
!828 = !DISubprogram(name: "iscntrl", scope: !823, file: !823, line: 110, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !830, file: !824, line: 67)
!830 = !DISubprogram(name: "isdigit", scope: !823, file: !823, line: 111, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !832, file: !824, line: 68)
!832 = !DISubprogram(name: "isgraph", scope: !823, file: !823, line: 113, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !834, file: !824, line: 69)
!834 = !DISubprogram(name: "islower", scope: !823, file: !823, line: 112, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !836, file: !824, line: 70)
!836 = !DISubprogram(name: "isprint", scope: !823, file: !823, line: 114, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !838, file: !824, line: 71)
!838 = !DISubprogram(name: "ispunct", scope: !823, file: !823, line: 115, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !840, file: !824, line: 72)
!840 = !DISubprogram(name: "isspace", scope: !823, file: !823, line: 116, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !842, file: !824, line: 73)
!842 = !DISubprogram(name: "isupper", scope: !823, file: !823, line: 117, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !844, file: !824, line: 74)
!844 = !DISubprogram(name: "isxdigit", scope: !823, file: !823, line: 118, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !846, file: !824, line: 75)
!846 = !DISubprogram(name: "tolower", scope: !823, file: !823, line: 122, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !848, file: !824, line: 76)
!848 = !DISubprogram(name: "toupper", scope: !823, file: !823, line: 125, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !850, file: !824, line: 87)
!850 = !DISubprogram(name: "isblank", scope: !823, file: !823, line: 130, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !852, file: !857, line: 47)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !853, line: 24, baseType: !854)
!853 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !855, line: 37, baseType: !856)
!855 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!856 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!857 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !859, file: !857, line: 48)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !853, line: 25, baseType: !860)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !855, line: 39, baseType: !861)
!861 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !863, file: !857, line: 49)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !853, line: 26, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !855, line: 41, baseType: !296)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !866, file: !857, line: 50)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !853, line: 27, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !855, line: 44, baseType: !307)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !869, file: !857, line: 52)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !870, line: 58, baseType: !856)
!870 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !872, file: !857, line: 53)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !870, line: 60, baseType: !307)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !874, file: !857, line: 54)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !870, line: 61, baseType: !307)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !876, file: !857, line: 55)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !870, line: 62, baseType: !307)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !878, file: !857, line: 57)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !870, line: 43, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !855, line: 52, baseType: !854)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !881, file: !857, line: 58)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !870, line: 44, baseType: !882)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !855, line: 54, baseType: !860)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !884, file: !857, line: 59)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !870, line: 45, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !855, line: 56, baseType: !864)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !887, file: !857, line: 60)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !870, line: 46, baseType: !888)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !855, line: 58, baseType: !867)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !890, file: !857, line: 62)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !870, line: 101, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !855, line: 72, baseType: !307)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !893, file: !857, line: 63)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !870, line: 87, baseType: !307)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !895, file: !857, line: 65)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !896, line: 24, baseType: !897)
!896 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !855, line: 38, baseType: !898)
!898 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !900, file: !857, line: 66)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !896, line: 25, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !855, line: 40, baseType: !902)
!902 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !904, file: !857, line: 67)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !896, line: 26, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !855, line: 42, baseType: !8)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !907, file: !857, line: 68)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !896, line: 27, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !855, line: 45, baseType: !344)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !910, file: !857, line: 70)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !870, line: 71, baseType: !898)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !912, file: !857, line: 71)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !870, line: 73, baseType: !344)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !914, file: !857, line: 72)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !870, line: 74, baseType: !344)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !916, file: !857, line: 73)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !870, line: 75, baseType: !344)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !918, file: !857, line: 75)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !870, line: 49, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !855, line: 53, baseType: !897)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !921, file: !857, line: 76)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !870, line: 50, baseType: !922)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !855, line: 55, baseType: !901)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !924, file: !857, line: 77)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !870, line: 51, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !855, line: 57, baseType: !905)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !927, file: !857, line: 78)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !870, line: 52, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !855, line: 59, baseType: !908)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !930, file: !857, line: 80)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !870, line: 102, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !855, line: 73, baseType: !344)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !933, file: !857, line: 81)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !870, line: 90, baseType: !344)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !935, file: !937, line: 98)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !936, line: 7, baseType: !575)
!936 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!937 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !939, file: !937, line: 99)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !940, line: 84, baseType: !941)
!940 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !942, line: 14, baseType: !943)
!942 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !942, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !945, file: !937, line: 101)
!945 = !DISubprogram(name: "clearerr", scope: !940, file: !940, line: 757, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !948}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !950, file: !937, line: 102)
!950 = !DISubprogram(name: "fclose", scope: !940, file: !940, line: 213, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!296, !948}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !954, file: !937, line: 103)
!954 = !DISubprogram(name: "feof", scope: !940, file: !940, line: 759, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !956, file: !937, line: 104)
!956 = !DISubprogram(name: "ferror", scope: !940, file: !940, line: 761, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !958, file: !937, line: 105)
!958 = !DISubprogram(name: "fflush", scope: !940, file: !940, line: 218, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !960, file: !937, line: 106)
!960 = !DISubprogram(name: "fgetc", scope: !940, file: !940, line: 485, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !962, file: !937, line: 107)
!962 = !DISubprogram(name: "fgetpos", scope: !940, file: !940, line: 731, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!296, !965, !966}
!965 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !948)
!966 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !969, file: !937, line: 108)
!969 = !DISubprogram(name: "fgets", scope: !940, file: !940, line: 564, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!369, !436, !296, !965}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !973, file: !937, line: 109)
!973 = !DISubprogram(name: "fopen", scope: !940, file: !940, line: 246, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!948, !393, !393}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !977, file: !937, line: 110)
!977 = !DISubprogram(name: "fprintf", scope: !940, file: !940, line: 326, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!296, !965, !393, null}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !981, file: !937, line: 111)
!981 = !DISubprogram(name: "fputc", scope: !940, file: !940, line: 521, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!296, !296, !948}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !985, file: !937, line: 112)
!985 = !DISubprogram(name: "fputs", scope: !940, file: !940, line: 626, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!296, !393, !965}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !989, file: !937, line: 113)
!989 = !DISubprogram(name: "fread", scope: !940, file: !940, line: 646, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!342, !992, !342, !342, !965}
!992 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !236)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !994, file: !937, line: 114)
!994 = !DISubprogram(name: "freopen", scope: !940, file: !940, line: 252, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!948, !393, !393, !965}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !998, file: !937, line: 115)
!998 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !940, file: !940, line: 407, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1000, file: !937, line: 116)
!1000 = !DISubprogram(name: "fseek", scope: !940, file: !940, line: 684, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!296, !948, !307, !296}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1004, file: !937, line: 117)
!1004 = !DISubprogram(name: "fsetpos", scope: !940, file: !940, line: 736, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!296, !948, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1010, file: !937, line: 118)
!1010 = !DISubprogram(name: "ftell", scope: !940, file: !940, line: 689, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!307, !948}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1014, file: !937, line: 119)
!1014 = !DISubprogram(name: "fwrite", scope: !940, file: !940, line: 652, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!342, !1017, !342, !342, !965}
!1017 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !340)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1019, file: !937, line: 120)
!1019 = !DISubprogram(name: "getc", scope: !940, file: !940, line: 486, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1021, file: !937, line: 121)
!1021 = !DISubprogram(name: "getchar", scope: !940, file: !940, line: 492, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1023, file: !937, line: 126)
!1023 = !DISubprogram(name: "perror", scope: !940, file: !940, line: 775, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !325}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1027, file: !937, line: 127)
!1027 = !DISubprogram(name: "printf", scope: !940, file: !940, line: 332, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!296, !393, null}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1031, file: !937, line: 128)
!1031 = !DISubprogram(name: "putc", scope: !940, file: !940, line: 522, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1033, file: !937, line: 129)
!1033 = !DISubprogram(name: "putchar", scope: !940, file: !940, line: 528, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1035, file: !937, line: 130)
!1035 = !DISubprogram(name: "puts", scope: !940, file: !940, line: 632, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1037, file: !937, line: 131)
!1037 = !DISubprogram(name: "remove", scope: !940, file: !940, line: 146, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1039, file: !937, line: 132)
!1039 = !DISubprogram(name: "rename", scope: !940, file: !940, line: 148, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!296, !325, !325}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1043, file: !937, line: 133)
!1043 = !DISubprogram(name: "rewind", scope: !940, file: !940, line: 694, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1045, file: !937, line: 134)
!1045 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !940, file: !940, line: 410, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1047, file: !937, line: 135)
!1047 = !DISubprogram(name: "setbuf", scope: !940, file: !940, line: 304, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !965, !436}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1051, file: !937, line: 136)
!1051 = !DISubprogram(name: "setvbuf", scope: !940, file: !940, line: 308, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!296, !965, !436, !296, !342}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1055, file: !937, line: 137)
!1055 = !DISubprogram(name: "sprintf", scope: !940, file: !940, line: 334, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!296, !436, !393, null}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1059, file: !937, line: 138)
!1059 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !940, file: !940, line: 412, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!296, !393, !393, null}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1063, file: !937, line: 139)
!1063 = !DISubprogram(name: "tmpfile", scope: !940, file: !940, line: 173, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!948}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1067, file: !937, line: 141)
!1067 = !DISubprogram(name: "tmpnam", scope: !940, file: !940, line: 187, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!369, !369}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1071, file: !937, line: 143)
!1071 = !DISubprogram(name: "ungetc", scope: !940, file: !940, line: 639, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1073, file: !937, line: 144)
!1073 = !DISubprogram(name: "vfprintf", scope: !940, file: !940, line: 341, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!296, !965, !393, !649}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1077, file: !937, line: 145)
!1077 = !DISubprogram(name: "vprintf", scope: !940, file: !940, line: 347, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!296, !393, !649}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1081, file: !937, line: 146)
!1081 = !DISubprogram(name: "vsprintf", scope: !940, file: !940, line: 349, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!296, !436, !393, !649}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !1085, file: !937, line: 175)
!1085 = !DISubprogram(name: "snprintf", scope: !940, file: !940, line: 354, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!296, !436, !342, !393, null}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !1089, file: !937, line: 176)
!1089 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !940, file: !940, line: 451, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !1091, file: !937, line: 177)
!1091 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !940, file: !940, line: 456, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !1093, file: !937, line: 178)
!1093 = !DISubprogram(name: "vsnprintf", scope: !940, file: !940, line: 358, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!296, !436, !342, !393, !649}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !1097, file: !937, line: 179)
!1097 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !940, file: !940, line: 459, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!296, !393, !393, !649}
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1085, file: !937, line: 185)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1089, file: !937, line: 186)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1091, file: !937, line: 187)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1093, file: !937, line: 188)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1097, file: !937, line: 189)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !534, file: !1106, line: 56)
!1106 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1108, file: !1112, line: 83)
!1108 = !DISubprogram(name: "acos", scope: !1109, file: !1109, line: 53, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!324, !324}
!1112 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1114, file: !1112, line: 102)
!1114 = !DISubprogram(name: "asin", scope: !1109, file: !1109, line: 55, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1116, file: !1112, line: 121)
!1116 = !DISubprogram(name: "atan", scope: !1109, file: !1109, line: 57, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1118, file: !1112, line: 140)
!1118 = !DISubprogram(name: "atan2", scope: !1109, file: !1109, line: 59, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!324, !324, !324}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1122, file: !1112, line: 161)
!1122 = !DISubprogram(name: "ceil", scope: !1109, file: !1109, line: 159, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1124, file: !1112, line: 180)
!1124 = !DISubprogram(name: "cos", scope: !1109, file: !1109, line: 62, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1126, file: !1112, line: 199)
!1126 = !DISubprogram(name: "cosh", scope: !1109, file: !1109, line: 71, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1128, file: !1112, line: 218)
!1128 = !DISubprogram(name: "exp", scope: !1109, file: !1109, line: 95, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1130, file: !1112, line: 237)
!1130 = !DISubprogram(name: "fabs", scope: !1109, file: !1109, line: 162, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1132, file: !1112, line: 256)
!1132 = !DISubprogram(name: "floor", scope: !1109, file: !1109, line: 165, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1134, file: !1112, line: 275)
!1134 = !DISubprogram(name: "fmod", scope: !1109, file: !1109, line: 168, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1136, file: !1112, line: 296)
!1136 = !DISubprogram(name: "frexp", scope: !1109, file: !1109, line: 98, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!324, !324, !1139}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1141, file: !1112, line: 315)
!1141 = !DISubprogram(name: "ldexp", scope: !1109, file: !1109, line: 101, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!324, !324, !296}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1145, file: !1112, line: 334)
!1145 = !DISubprogram(name: "log", scope: !1109, file: !1109, line: 104, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1147, file: !1112, line: 353)
!1147 = !DISubprogram(name: "log10", scope: !1109, file: !1109, line: 107, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1149, file: !1112, line: 372)
!1149 = !DISubprogram(name: "modf", scope: !1109, file: !1109, line: 110, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!324, !324, !1152}
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1154, file: !1112, line: 384)
!1154 = !DISubprogram(name: "pow", scope: !1109, file: !1109, line: 140, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1156, file: !1112, line: 421)
!1156 = !DISubprogram(name: "sin", scope: !1109, file: !1109, line: 64, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1158, file: !1112, line: 440)
!1158 = !DISubprogram(name: "sinh", scope: !1109, file: !1109, line: 73, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1160, file: !1112, line: 459)
!1160 = !DISubprogram(name: "sqrt", scope: !1109, file: !1109, line: 143, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1162, file: !1112, line: 478)
!1162 = !DISubprogram(name: "tan", scope: !1109, file: !1109, line: 66, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1164, file: !1112, line: 497)
!1164 = !DISubprogram(name: "tanh", scope: !1109, file: !1109, line: 75, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1166, file: !1112, line: 1065)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1167, line: 150, baseType: !324)
!1167 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1169, file: !1112, line: 1066)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1167, line: 149, baseType: !479)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1171, file: !1112, line: 1069)
!1171 = !DISubprogram(name: "acosh", scope: !1109, file: !1109, line: 85, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1173, file: !1112, line: 1070)
!1173 = !DISubprogram(name: "acoshf", scope: !1109, file: !1109, line: 85, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!479, !479}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1177, file: !1112, line: 1071)
!1177 = !DISubprogram(name: "acoshl", scope: !1109, file: !1109, line: 85, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!484, !484}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1181, file: !1112, line: 1073)
!1181 = !DISubprogram(name: "asinh", scope: !1109, file: !1109, line: 87, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1183, file: !1112, line: 1074)
!1183 = !DISubprogram(name: "asinhf", scope: !1109, file: !1109, line: 87, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1185, file: !1112, line: 1075)
!1185 = !DISubprogram(name: "asinhl", scope: !1109, file: !1109, line: 87, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1187, file: !1112, line: 1077)
!1187 = !DISubprogram(name: "atanh", scope: !1109, file: !1109, line: 89, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1189, file: !1112, line: 1078)
!1189 = !DISubprogram(name: "atanhf", scope: !1109, file: !1109, line: 89, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1191, file: !1112, line: 1079)
!1191 = !DISubprogram(name: "atanhl", scope: !1109, file: !1109, line: 89, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1193, file: !1112, line: 1081)
!1193 = !DISubprogram(name: "cbrt", scope: !1109, file: !1109, line: 152, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1195, file: !1112, line: 1082)
!1195 = !DISubprogram(name: "cbrtf", scope: !1109, file: !1109, line: 152, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1197, file: !1112, line: 1083)
!1197 = !DISubprogram(name: "cbrtl", scope: !1109, file: !1109, line: 152, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1199, file: !1112, line: 1085)
!1199 = !DISubprogram(name: "copysign", scope: !1109, file: !1109, line: 196, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1201, file: !1112, line: 1086)
!1201 = !DISubprogram(name: "copysignf", scope: !1109, file: !1109, line: 196, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!479, !479, !479}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1205, file: !1112, line: 1087)
!1205 = !DISubprogram(name: "copysignl", scope: !1109, file: !1109, line: 196, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!484, !484, !484}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1209, file: !1112, line: 1089)
!1209 = !DISubprogram(name: "erf", scope: !1109, file: !1109, line: 228, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1211, file: !1112, line: 1090)
!1211 = !DISubprogram(name: "erff", scope: !1109, file: !1109, line: 228, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1213, file: !1112, line: 1091)
!1213 = !DISubprogram(name: "erfl", scope: !1109, file: !1109, line: 228, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1215, file: !1112, line: 1093)
!1215 = !DISubprogram(name: "erfc", scope: !1109, file: !1109, line: 229, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1217, file: !1112, line: 1094)
!1217 = !DISubprogram(name: "erfcf", scope: !1109, file: !1109, line: 229, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1219, file: !1112, line: 1095)
!1219 = !DISubprogram(name: "erfcl", scope: !1109, file: !1109, line: 229, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1221, file: !1112, line: 1097)
!1221 = !DISubprogram(name: "exp2", scope: !1109, file: !1109, line: 130, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1223, file: !1112, line: 1098)
!1223 = !DISubprogram(name: "exp2f", scope: !1109, file: !1109, line: 130, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1225, file: !1112, line: 1099)
!1225 = !DISubprogram(name: "exp2l", scope: !1109, file: !1109, line: 130, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1227, file: !1112, line: 1101)
!1227 = !DISubprogram(name: "expm1", scope: !1109, file: !1109, line: 119, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1229, file: !1112, line: 1102)
!1229 = !DISubprogram(name: "expm1f", scope: !1109, file: !1109, line: 119, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1231, file: !1112, line: 1103)
!1231 = !DISubprogram(name: "expm1l", scope: !1109, file: !1109, line: 119, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1233, file: !1112, line: 1105)
!1233 = !DISubprogram(name: "fdim", scope: !1109, file: !1109, line: 326, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1235, file: !1112, line: 1106)
!1235 = !DISubprogram(name: "fdimf", scope: !1109, file: !1109, line: 326, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1237, file: !1112, line: 1107)
!1237 = !DISubprogram(name: "fdiml", scope: !1109, file: !1109, line: 326, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1239, file: !1112, line: 1109)
!1239 = !DISubprogram(name: "fma", scope: !1109, file: !1109, line: 335, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!324, !324, !324, !324}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1243, file: !1112, line: 1110)
!1243 = !DISubprogram(name: "fmaf", scope: !1109, file: !1109, line: 335, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!479, !479, !479, !479}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1247, file: !1112, line: 1111)
!1247 = !DISubprogram(name: "fmal", scope: !1109, file: !1109, line: 335, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!484, !484, !484, !484}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1251, file: !1112, line: 1113)
!1251 = !DISubprogram(name: "fmax", scope: !1109, file: !1109, line: 329, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1253, file: !1112, line: 1114)
!1253 = !DISubprogram(name: "fmaxf", scope: !1109, file: !1109, line: 329, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1255, file: !1112, line: 1115)
!1255 = !DISubprogram(name: "fmaxl", scope: !1109, file: !1109, line: 329, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1257, file: !1112, line: 1117)
!1257 = !DISubprogram(name: "fmin", scope: !1109, file: !1109, line: 332, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1259, file: !1112, line: 1118)
!1259 = !DISubprogram(name: "fminf", scope: !1109, file: !1109, line: 332, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1261, file: !1112, line: 1119)
!1261 = !DISubprogram(name: "fminl", scope: !1109, file: !1109, line: 332, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1263, file: !1112, line: 1121)
!1263 = !DISubprogram(name: "hypot", scope: !1109, file: !1109, line: 147, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1265, file: !1112, line: 1122)
!1265 = !DISubprogram(name: "hypotf", scope: !1109, file: !1109, line: 147, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1267, file: !1112, line: 1123)
!1267 = !DISubprogram(name: "hypotl", scope: !1109, file: !1109, line: 147, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1269, file: !1112, line: 1125)
!1269 = !DISubprogram(name: "ilogb", scope: !1109, file: !1109, line: 280, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!296, !324}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1273, file: !1112, line: 1126)
!1273 = !DISubprogram(name: "ilogbf", scope: !1109, file: !1109, line: 280, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!296, !479}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1277, file: !1112, line: 1127)
!1277 = !DISubprogram(name: "ilogbl", scope: !1109, file: !1109, line: 280, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!296, !484}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1281, file: !1112, line: 1129)
!1281 = !DISubprogram(name: "lgamma", scope: !1109, file: !1109, line: 230, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1283, file: !1112, line: 1130)
!1283 = !DISubprogram(name: "lgammaf", scope: !1109, file: !1109, line: 230, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1285, file: !1112, line: 1131)
!1285 = !DISubprogram(name: "lgammal", scope: !1109, file: !1109, line: 230, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1287, file: !1112, line: 1134)
!1287 = !DISubprogram(name: "llrint", scope: !1109, file: !1109, line: 316, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!450, !324}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1291, file: !1112, line: 1135)
!1291 = !DISubprogram(name: "llrintf", scope: !1109, file: !1109, line: 316, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!450, !479}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1295, file: !1112, line: 1136)
!1295 = !DISubprogram(name: "llrintl", scope: !1109, file: !1109, line: 316, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!450, !484}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1299, file: !1112, line: 1138)
!1299 = !DISubprogram(name: "llround", scope: !1109, file: !1109, line: 322, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1301, file: !1112, line: 1139)
!1301 = !DISubprogram(name: "llroundf", scope: !1109, file: !1109, line: 322, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1303, file: !1112, line: 1140)
!1303 = !DISubprogram(name: "llroundl", scope: !1109, file: !1109, line: 322, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1305, file: !1112, line: 1143)
!1305 = !DISubprogram(name: "log1p", scope: !1109, file: !1109, line: 122, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1307, file: !1112, line: 1144)
!1307 = !DISubprogram(name: "log1pf", scope: !1109, file: !1109, line: 122, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1309, file: !1112, line: 1145)
!1309 = !DISubprogram(name: "log1pl", scope: !1109, file: !1109, line: 122, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1311, file: !1112, line: 1147)
!1311 = !DISubprogram(name: "log2", scope: !1109, file: !1109, line: 133, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1313, file: !1112, line: 1148)
!1313 = !DISubprogram(name: "log2f", scope: !1109, file: !1109, line: 133, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1315, file: !1112, line: 1149)
!1315 = !DISubprogram(name: "log2l", scope: !1109, file: !1109, line: 133, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1317, file: !1112, line: 1151)
!1317 = !DISubprogram(name: "logb", scope: !1109, file: !1109, line: 125, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1319, file: !1112, line: 1152)
!1319 = !DISubprogram(name: "logbf", scope: !1109, file: !1109, line: 125, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1321, file: !1112, line: 1153)
!1321 = !DISubprogram(name: "logbl", scope: !1109, file: !1109, line: 125, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1323, file: !1112, line: 1155)
!1323 = !DISubprogram(name: "lrint", scope: !1109, file: !1109, line: 314, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!307, !324}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1327, file: !1112, line: 1156)
!1327 = !DISubprogram(name: "lrintf", scope: !1109, file: !1109, line: 314, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!307, !479}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1331, file: !1112, line: 1157)
!1331 = !DISubprogram(name: "lrintl", scope: !1109, file: !1109, line: 314, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!307, !484}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1335, file: !1112, line: 1159)
!1335 = !DISubprogram(name: "lround", scope: !1109, file: !1109, line: 320, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1337, file: !1112, line: 1160)
!1337 = !DISubprogram(name: "lroundf", scope: !1109, file: !1109, line: 320, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1339, file: !1112, line: 1161)
!1339 = !DISubprogram(name: "lroundl", scope: !1109, file: !1109, line: 320, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1341, file: !1112, line: 1163)
!1341 = !DISubprogram(name: "nan", scope: !1109, file: !1109, line: 201, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1343, file: !1112, line: 1164)
!1343 = !DISubprogram(name: "nanf", scope: !1109, file: !1109, line: 201, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!479, !325}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1347, file: !1112, line: 1165)
!1347 = !DISubprogram(name: "nanl", scope: !1109, file: !1109, line: 201, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!484, !325}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1351, file: !1112, line: 1167)
!1351 = !DISubprogram(name: "nearbyint", scope: !1109, file: !1109, line: 294, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1353, file: !1112, line: 1168)
!1353 = !DISubprogram(name: "nearbyintf", scope: !1109, file: !1109, line: 294, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1355, file: !1112, line: 1169)
!1355 = !DISubprogram(name: "nearbyintl", scope: !1109, file: !1109, line: 294, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1357, file: !1112, line: 1171)
!1357 = !DISubprogram(name: "nextafter", scope: !1109, file: !1109, line: 259, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1359, file: !1112, line: 1172)
!1359 = !DISubprogram(name: "nextafterf", scope: !1109, file: !1109, line: 259, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1361, file: !1112, line: 1173)
!1361 = !DISubprogram(name: "nextafterl", scope: !1109, file: !1109, line: 259, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1363, file: !1112, line: 1175)
!1363 = !DISubprogram(name: "nexttoward", scope: !1109, file: !1109, line: 261, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!324, !324, !484}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1367, file: !1112, line: 1176)
!1367 = !DISubprogram(name: "nexttowardf", scope: !1109, file: !1109, line: 261, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!479, !479, !484}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1371, file: !1112, line: 1177)
!1371 = !DISubprogram(name: "nexttowardl", scope: !1109, file: !1109, line: 261, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1373, file: !1112, line: 1179)
!1373 = !DISubprogram(name: "remainder", scope: !1109, file: !1109, line: 272, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1375, file: !1112, line: 1180)
!1375 = !DISubprogram(name: "remainderf", scope: !1109, file: !1109, line: 272, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1377, file: !1112, line: 1181)
!1377 = !DISubprogram(name: "remainderl", scope: !1109, file: !1109, line: 272, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1379, file: !1112, line: 1183)
!1379 = !DISubprogram(name: "remquo", scope: !1109, file: !1109, line: 307, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!324, !324, !324, !1139}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1383, file: !1112, line: 1184)
!1383 = !DISubprogram(name: "remquof", scope: !1109, file: !1109, line: 307, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!479, !479, !479, !1139}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1387, file: !1112, line: 1185)
!1387 = !DISubprogram(name: "remquol", scope: !1109, file: !1109, line: 307, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!484, !484, !484, !1139}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1391, file: !1112, line: 1187)
!1391 = !DISubprogram(name: "rint", scope: !1109, file: !1109, line: 256, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1393, file: !1112, line: 1188)
!1393 = !DISubprogram(name: "rintf", scope: !1109, file: !1109, line: 256, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1395, file: !1112, line: 1189)
!1395 = !DISubprogram(name: "rintl", scope: !1109, file: !1109, line: 256, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1397, file: !1112, line: 1191)
!1397 = !DISubprogram(name: "round", scope: !1109, file: !1109, line: 298, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1399, file: !1112, line: 1192)
!1399 = !DISubprogram(name: "roundf", scope: !1109, file: !1109, line: 298, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1401, file: !1112, line: 1193)
!1401 = !DISubprogram(name: "roundl", scope: !1109, file: !1109, line: 298, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1403, file: !1112, line: 1195)
!1403 = !DISubprogram(name: "scalbln", scope: !1109, file: !1109, line: 290, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!324, !324, !307}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1407, file: !1112, line: 1196)
!1407 = !DISubprogram(name: "scalblnf", scope: !1109, file: !1109, line: 290, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!479, !479, !307}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1411, file: !1112, line: 1197)
!1411 = !DISubprogram(name: "scalblnl", scope: !1109, file: !1109, line: 290, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!484, !484, !307}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1415, file: !1112, line: 1199)
!1415 = !DISubprogram(name: "scalbn", scope: !1109, file: !1109, line: 276, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1417, file: !1112, line: 1200)
!1417 = !DISubprogram(name: "scalbnf", scope: !1109, file: !1109, line: 276, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!479, !479, !296}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1421, file: !1112, line: 1201)
!1421 = !DISubprogram(name: "scalbnl", scope: !1109, file: !1109, line: 276, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!484, !484, !296}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1425, file: !1112, line: 1203)
!1425 = !DISubprogram(name: "tgamma", scope: !1109, file: !1109, line: 235, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1427, file: !1112, line: 1204)
!1427 = !DISubprogram(name: "tgammaf", scope: !1109, file: !1109, line: 235, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1429, file: !1112, line: 1205)
!1429 = !DISubprogram(name: "tgammal", scope: !1109, file: !1109, line: 235, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1431, file: !1112, line: 1207)
!1431 = !DISubprogram(name: "trunc", scope: !1109, file: !1109, line: 302, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1433, file: !1112, line: 1208)
!1433 = !DISubprogram(name: "truncf", scope: !1109, file: !1109, line: 302, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !1435, file: !1112, line: 1209)
!1435 = !DISubprogram(name: "truncl", scope: !1109, file: !1109, line: 302, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !534, file: !1437, line: 39)
!1437 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1439, file: !1441, line: 54)
!1439 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !220, file: !1440, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1440 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1441 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1443, file: !1441, line: 55)
!1443 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !220, file: !1440, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !534, file: !1445, line: 58)
!1445 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1439, file: !1447, line: 34)
!1447 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !534, file: !1449, line: 37)
!1449 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1450 = !{i32 7, !"Dwarf Version", i32 4}
!1451 = !{i32 2, !"Debug Info Version", i32 3}
!1452 = !{i32 1, !"wchar_size", i32 4}
!1453 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1454 = distinct !DISubprogram(name: "FunctionUnparsedEntityURI", linkageName: "_ZN11xalanc_1_1025FunctionUnparsedEntityURIC2Ev", scope: !1455, file: !1, line: 37, type: !1462, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1461, retainedNodes: !7)
!1455 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionUnparsedEntityURI", scope: !6, file: !1456, line: 37, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1457, vtableHolder: !1459)
!1456 = !DIFile(filename: "./xalanc/XSLT/FunctionUnparsedEntityURI.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1457 = !{!1458, !1461, !1465, !1466, !1523, !1529, !2280, !2285}
!1458 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1455, baseType: !1459, flags: DIFlagPublic, extraData: i32 0)
!1459 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !6, file: !1460, line: 52, flags: DIFlagFwdDecl)
!1460 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1461 = !DISubprogram(name: "FunctionUnparsedEntityURI", scope: !1455, file: !1456, line: 43, type: !1462, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1464}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1465 = !DISubprogram(name: "~FunctionUnparsedEntityURI", scope: !1455, file: !1456, line: 46, type: !1462, scopeLine: 46, containingType: !1455, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1466 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1025FunctionUnparsedEntityURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !1455, file: !1456, line: 51, type: !1467, scopeLine: 51, containingType: !1455, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1469, !1514, !1516, !1519, !1483, !1520}
!1469 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !6, file: !1470, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1471, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!1470 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1471 = !{!1472, !1475, !1479, !1484, !1488, !1491, !1492, !1496, !1501, !1505, !1509, !1512, !1513}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !1469, file: !1470, line: 681, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !6, file: !1470, line: 61, flags: DIFlagFwdDecl)
!1475 = !DISubprogram(name: "XObjectPtr", scope: !1469, file: !1470, line: 595, type: !1476, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1478, !1473}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1479 = !DISubprogram(name: "XObjectPtr", scope: !1469, file: !1470, line: 601, type: !1480, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1478, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1483, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1469)
!1484 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !1469, file: !1470, line: 608, type: !1485, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1487, !1478, !1482}
!1487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1469, size: 64)
!1488 = !DISubprogram(name: "~XObjectPtr", scope: !1469, file: !1470, line: 622, type: !1489, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1478}
!1491 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !1469, file: !1470, line: 628, type: !1489, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !1469, file: !1470, line: 638, type: !1493, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!279, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1496 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !1469, file: !1470, line: 644, type: !1497, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1499, !1495}
!1499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1500, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1474)
!1501 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !1469, file: !1470, line: 650, type: !1502, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1504, !1478}
!1504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1474, size: 64)
!1505 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1469, file: !1470, line: 656, type: !1506, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1508, !1495}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1509 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !1469, file: !1470, line: 662, type: !1510, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1473, !1478}
!1512 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !1469, file: !1470, line: 668, type: !1506, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !1469, file: !1470, line: 674, type: !1510, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1455)
!1516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1517, size: 64)
!1517 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !6, file: !1518, line: 72, flags: DIFlagFwdDecl)
!1518 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !1459, file: !1460, line: 56, baseType: !1439)
!1523 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1025FunctionUnparsedEntityURI5cloneERN11xercesc_2_713MemoryManagerE", scope: !1455, file: !1456, line: 66, type: !1524, scopeLine: 66, containingType: !1455, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1526, !1514, !1527}
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1528, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !536, line: 39, baseType: !534)
!1529 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1025FunctionUnparsedEntityURI8getErrorERNS_14XalanDOMStringE", scope: !1455, file: !1456, line: 71, type: !1530, scopeLine: 71, containingType: !1455, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1532, !1514, !1905}
!1532 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1533, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !1535, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1536, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1535 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1536 = !{!1537, !1540, !1874, !1875, !1878, !1882, !1885, !1888, !1892, !1895, !1899, !1902, !1906, !1909, !1912, !1915, !1919, !1924, !1925, !1926, !1930, !1934, !1935, !1936, !1939, !1940, !1941, !1944, !1947, !1948, !1949, !1950, !1953, !1956, !1961, !1966, !1967, !1968, !1971, !1972, !1975, !1976, !1977, !1978, !1979, !1982, !1983, !1986, !1989, !1990, !1993, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2006, !2009, !2012, !2015, !2018, !2021, !2024, !2027, !2030, !2033, !2036, !2039, !2042, !2045, !2048, !2051, !2054, !2241, !2244, !2245, !2248, !2251, !2254, !2257, !2260, !2263, !2266, !2269, !2272, !2273, !2274, !2277}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1534, file: !1535, line: 61, baseType: !1538, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1539)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1534, file: !1535, line: 53, baseType: !8)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1534, file: !1535, line: 793, baseType: !1541, size: 256)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1534, file: !1535, line: 45, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !1106, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1543, templateParams: !1868, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1543 = !{!1544, !1546, !1548, !1549, !1552, !1557, !1561, !1567, !1573, !1576, !1580, !1583, !1586, !1587, !1591, !1594, !1597, !1600, !1603, !1606, !1609, !1612, !1617, !1618, !1621, !1622, !1623, !1626, !1627, !1632, !1636, !1637, !1638, !1641, !1644, !1645, !1646, !1732, !1803, !1804, !1805, !1808, !1811, !1812, !1813, !1814, !1818, !1821, !1826, !1829, !1833, !1836, !1840, !1843, !1846, !1849, !1852, !1853, !1856, !1857, !1858, !1862, !1863, !1864, !1865}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1542, file: !1106, line: 1087, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1542, file: !1106, line: 1089, baseType: !1547, size: 64, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1106, line: 71, baseType: !342)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1542, file: !1106, line: 1091, baseType: !1547, size: 64, offset: 128)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1542, file: !1106, line: 1093, baseType: !1550, size: 64, offset: 192)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1542, file: !1106, line: 66, baseType: !902)
!1552 = !DISubprogram(name: "XalanVector", scope: !1542, file: !1106, line: 120, type: !1553, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1555, !1556, !1547}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !534, size: 64)
!1557 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1542, file: !1106, line: 132, type: !1558, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1560, !1556, !1547}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1561 = !DISubprogram(name: "XalanVector", scope: !1542, file: !1106, line: 149, type: !1562, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1555, !1564, !1556, !1547}
!1564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1542, file: !1106, line: 115, baseType: !1542)
!1567 = !DISubprogram(name: "XalanVector", scope: !1542, file: !1106, line: 177, type: !1568, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1555, !1570, !1570, !1556}
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1542, file: !1106, line: 92, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1551)
!1573 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1542, file: !1106, line: 197, type: !1574, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1560, !1570, !1570, !1556}
!1576 = !DISubprogram(name: "XalanVector", scope: !1542, file: !1106, line: 215, type: !1577, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1555, !1547, !1579, !1556}
!1579 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1572, size: 64)
!1580 = !DISubprogram(name: "~XalanVector", scope: !1542, file: !1106, line: 233, type: !1581, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1555}
!1583 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1542, file: !1106, line: 246, type: !1584, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1555, !1579}
!1586 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1542, file: !1106, line: 256, type: !1581, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1542, file: !1106, line: 268, type: !1588, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1590, !1555, !1590, !1590}
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1542, file: !1106, line: 91, baseType: !1550)
!1591 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1542, file: !1106, line: 290, type: !1592, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1590, !1555, !1590}
!1594 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1542, file: !1106, line: 296, type: !1595, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1555, !1590, !1570, !1570}
!1597 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1542, file: !1106, line: 415, type: !1598, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1555, !1590, !1547, !1579}
!1600 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1542, file: !1106, line: 516, type: !1601, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1590, !1555, !1590, !1579}
!1603 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1542, file: !1106, line: 538, type: !1604, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1555, !1570, !1570}
!1606 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1542, file: !1106, line: 551, type: !1607, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1555, !1590, !1590}
!1609 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1542, file: !1106, line: 561, type: !1610, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1555, !1547, !1579}
!1612 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1542, file: !1106, line: 571, type: !1613, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1547, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1542)
!1617 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1542, file: !1106, line: 579, type: !1613, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1542, file: !1106, line: 587, type: !1619, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1555, !1547}
!1621 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1542, file: !1106, line: 595, type: !1610, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1542, file: !1106, line: 628, type: !1613, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1542, file: !1106, line: 636, type: !1624, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!279, !1615}
!1626 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1542, file: !1106, line: 644, type: !1619, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1542, file: !1106, line: 657, type: !1628, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1630, !1555}
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1542, file: !1106, line: 69, baseType: !1631)
!1631 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1551, size: 64)
!1632 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1542, file: !1106, line: 665, type: !1633, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1635, !1615}
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1542, file: !1106, line: 70, baseType: !1579)
!1636 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1542, file: !1106, line: 673, type: !1628, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1542, file: !1106, line: 679, type: !1633, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1542, file: !1106, line: 685, type: !1639, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1590, !1555}
!1641 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1542, file: !1106, line: 693, type: !1642, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1570, !1615}
!1644 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1542, file: !1106, line: 701, type: !1639, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1542, file: !1106, line: 709, type: !1642, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1646 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1542, file: !1106, line: 717, type: !1647, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649, !1555}
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1542, file: !1106, line: 112, baseType: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1542, file: !1106, line: 96, baseType: !1651)
!1651 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !225, file: !1652, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1653, templateParams: !1703, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1652 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1653 = !{!1654, !1675, !1676, !1680, !1684, !1689, !1693, !1697, !1705, !1710, !1713, !1716, !1717, !1718, !1724, !1727, !1728, !1729}
!1654 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1651, baseType: !1655, flags: DIFlagPublic, extraData: i32 0)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !225, file: !1656, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1657, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1656 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1657 = !{!1658, !1669, !1670, !1671, !1673}
!1658 = !DITemplateTypeParameter(name: "_Category", type: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !225, file: !1656, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1660, identifier: "_ZTSSt26random_access_iterator_tag")
!1660 = !{!1661}
!1661 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1659, baseType: !1662, extraData: i32 0)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !225, file: !1656, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1663, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1663 = !{!1664}
!1664 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1662, baseType: !1665, extraData: i32 0)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !225, file: !1656, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1666, identifier: "_ZTSSt20forward_iterator_tag")
!1666 = !{!1667}
!1667 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1665, baseType: !1668, extraData: i32 0)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !225, file: !1656, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSSt18input_iterator_tag")
!1669 = !DITemplateTypeParameter(name: "_Tp", type: !902)
!1670 = !DITemplateTypeParameter(name: "_Distance", type: !307)
!1671 = !DITemplateTypeParameter(name: "_Pointer", type: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!1673 = !DITemplateTypeParameter(name: "_Reference", type: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !902, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1651, file: !1652, line: 133, baseType: !1672, size: 64, flags: DIFlagProtected)
!1676 = !DISubprogram(name: "reverse_iterator", scope: !1651, file: !1652, line: 161, type: !1677, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DISubprogram(name: "reverse_iterator", scope: !1651, file: !1652, line: 167, type: !1681, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1679, !1683}
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1651, file: !1652, line: 138, baseType: !1672)
!1684 = !DISubprogram(name: "reverse_iterator", scope: !1651, file: !1652, line: 173, type: !1685, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1679, !1687}
!1687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1688, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1651)
!1689 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1651, file: !1652, line: 177, type: !1690, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1692, !1679, !1687}
!1692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1651, size: 64)
!1693 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1651, file: !1652, line: 193, type: !1694, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1683, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1697 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1651, file: !1652, line: 207, type: !1698, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1700, !1696}
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1651, file: !1652, line: 141, baseType: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1702, file: !1656, line: 216, baseType: !1674)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !225, file: !1656, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1703, identifier: "_ZTSSt15iterator_traitsIPtE")
!1703 = !{!1704}
!1704 = !DITemplateTypeParameter(name: "_Iterator", type: !1672)
!1705 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1651, file: !1652, line: 219, type: !1706, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1708, !1696}
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1651, file: !1652, line: 140, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1702, file: !1656, line: 215, baseType: !1672)
!1710 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1651, file: !1652, line: 238, type: !1711, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1692, !1679}
!1713 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1651, file: !1652, line: 250, type: !1714, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1651, !1679, !296}
!1716 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1651, file: !1652, line: 263, type: !1711, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1717 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1651, file: !1652, line: 275, type: !1714, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1651, file: !1652, line: 288, type: !1719, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1651, !1696, !1721}
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1651, file: !1652, line: 139, baseType: !1722)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1702, file: !1656, line: 214, baseType: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !225, file: !259, line: 261, baseType: !307)
!1724 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1651, file: !1652, line: 298, type: !1725, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1692, !1679, !1721}
!1727 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1651, file: !1652, line: 310, type: !1719, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1728 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1651, file: !1652, line: 320, type: !1725, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1651, file: !1652, line: 332, type: !1730, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1700, !1696, !1721}
!1732 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1542, file: !1106, line: 725, type: !1733, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1735, !1615}
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1542, file: !1106, line: 113, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1542, file: !1106, line: 97, baseType: !1737)
!1737 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !225, file: !1652, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1738, templateParams: !1775, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1738 = !{!1739, !1747, !1748, !1752, !1756, !1761, !1765, !1769, !1777, !1782, !1785, !1788, !1789, !1790, !1795, !1798, !1799, !1800}
!1739 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1737, baseType: !1740, flags: DIFlagPublic, extraData: i32 0)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !225, file: !1656, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1741, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1741 = !{!1658, !1669, !1670, !1742, !1745}
!1742 = !DITemplateTypeParameter(name: "_Pointer", type: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!1745 = !DITemplateTypeParameter(name: "_Reference", type: !1746)
!1746 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1744, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1737, file: !1652, line: 133, baseType: !1743, size: 64, flags: DIFlagProtected)
!1748 = !DISubprogram(name: "reverse_iterator", scope: !1737, file: !1652, line: 161, type: !1749, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1751}
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1752 = !DISubprogram(name: "reverse_iterator", scope: !1737, file: !1652, line: 167, type: !1753, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1751, !1755}
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1737, file: !1652, line: 138, baseType: !1743)
!1756 = !DISubprogram(name: "reverse_iterator", scope: !1737, file: !1652, line: 173, type: !1757, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1751, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1760, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1737)
!1761 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1737, file: !1652, line: 177, type: !1762, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1764, !1751, !1759}
!1764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1737, size: 64)
!1765 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1737, file: !1652, line: 193, type: !1766, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1755, !1768}
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1769 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1737, file: !1652, line: 207, type: !1770, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1772, !1768}
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1737, file: !1652, line: 141, baseType: !1773)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1774, file: !1656, line: 227, baseType: !1746)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !225, file: !1656, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1775, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1775 = !{!1776}
!1776 = !DITemplateTypeParameter(name: "_Iterator", type: !1743)
!1777 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1737, file: !1652, line: 219, type: !1778, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1780, !1768}
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1737, file: !1652, line: 140, baseType: !1781)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1774, file: !1656, line: 226, baseType: !1743)
!1782 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1737, file: !1652, line: 238, type: !1783, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1764, !1751}
!1785 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1737, file: !1652, line: 250, type: !1786, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1737, !1751, !296}
!1788 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1737, file: !1652, line: 263, type: !1783, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1737, file: !1652, line: 275, type: !1786, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1737, file: !1652, line: 288, type: !1791, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!1737, !1768, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1737, file: !1652, line: 139, baseType: !1794)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1774, file: !1656, line: 225, baseType: !1723)
!1795 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1737, file: !1652, line: 298, type: !1796, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1764, !1751, !1793}
!1798 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1737, file: !1652, line: 310, type: !1791, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1799 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1737, file: !1652, line: 320, type: !1796, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1737, file: !1652, line: 332, type: !1801, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1772, !1768, !1793}
!1803 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1542, file: !1106, line: 733, type: !1647, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1542, file: !1106, line: 741, type: !1733, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1805 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1542, file: !1106, line: 750, type: !1806, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1630, !1555, !1547}
!1808 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1542, file: !1106, line: 761, type: !1809, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1635, !1615, !1547}
!1811 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1542, file: !1106, line: 772, type: !1806, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1812 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1542, file: !1106, line: 780, type: !1809, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1813 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1542, file: !1106, line: 788, type: !1581, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1814 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1542, file: !1106, line: 802, type: !1815, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1817, !1555, !1564}
!1817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1566, size: 64)
!1818 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1542, file: !1106, line: 848, type: !1819, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1555, !1817}
!1821 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1542, file: !1106, line: 871, type: !1822, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1824, !1615}
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!1826 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1542, file: !1106, line: 877, type: !1827, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1556, !1555}
!1829 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1542, file: !1106, line: 889, type: !1830, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1832, !1555}
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1542, file: !1106, line: 67, baseType: !1550)
!1833 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1542, file: !1106, line: 905, type: !1834, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1615}
!1836 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1542, file: !1106, line: 918, type: !1837, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1839, !1555, !1570, !1570}
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1542, file: !1106, line: 71, baseType: !342)
!1840 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1542, file: !1106, line: 938, type: !1841, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1550, !1555, !1547}
!1843 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1542, file: !1106, line: 952, type: !1844, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1555, !1550}
!1846 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1542, file: !1106, line: 961, type: !1847, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1631}
!1849 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1542, file: !1106, line: 967, type: !1850, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1590, !1590}
!1852 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1542, file: !1106, line: 978, type: !1584, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1542, file: !1106, line: 1006, type: !1854, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1832, !1555, !1547}
!1856 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1542, file: !1106, line: 1017, type: !1619, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1542, file: !1106, line: 1031, type: !1830, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1542, file: !1106, line: 1037, type: !1859, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1861, !1615}
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1542, file: !1106, line: 68, baseType: !1571)
!1862 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1542, file: !1106, line: 1043, type: !311, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1863 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1542, file: !1106, line: 1049, type: !1619, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1542, file: !1106, line: 1060, type: !1619, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1542, file: !1106, line: 1073, type: !1866, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1839, !1555, !1547, !1547}
!1868 = !{!1869, !1870}
!1869 = !DITemplateTypeParameter(name: "Type", type: !902)
!1870 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1871)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !536, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1872, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1872 = !{!1873}
!1873 = !DITemplateTypeParameter(name: "C", type: !902)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1534, file: !1535, line: 795, baseType: !1539, size: 32, offset: 256)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1534, file: !1535, line: 797, baseType: !1876, flags: DIFlagStaticMember)
!1876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1877)
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !223, line: 127, baseType: !902)
!1878 = !DISubprogram(name: "XalanDOMString", scope: !1534, file: !1535, line: 66, type: !1879, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1881, !1527}
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1882 = !DISubprogram(name: "XalanDOMString", scope: !1534, file: !1535, line: 69, type: !1883, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1881, !325, !1527, !1539}
!1885 = !DISubprogram(name: "XalanDOMString", scope: !1534, file: !1535, line: 74, type: !1886, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1881, !1532, !1527, !1539, !1539}
!1888 = !DISubprogram(name: "XalanDOMString", scope: !1534, file: !1535, line: 81, type: !1889, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1881, !1891, !1527, !1539}
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1892 = !DISubprogram(name: "XalanDOMString", scope: !1534, file: !1535, line: 86, type: !1893, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1881, !1539, !1877, !1527}
!1895 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1534, file: !1535, line: 92, type: !1896, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1898, !1881, !1527}
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1899 = !DISubprogram(name: "~XalanDOMString", scope: !1534, file: !1535, line: 94, type: !1900, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1881}
!1902 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1534, file: !1535, line: 99, type: !1903, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1905, !1881, !1532}
!1905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1534, size: 64)
!1906 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1534, file: !1535, line: 105, type: !1907, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1905, !1881, !1891}
!1909 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1534, file: !1535, line: 111, type: !1910, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1905, !1881, !325}
!1912 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1534, file: !1535, line: 117, type: !1913, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1905, !1881, !1877}
!1915 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1534, file: !1535, line: 123, type: !1916, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1918, !1881}
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1534, file: !1535, line: 55, baseType: !1590)
!1919 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1534, file: !1535, line: 131, type: !1920, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1922, !1923}
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1534, file: !1535, line: 56, baseType: !1570)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1924 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1534, file: !1535, line: 139, type: !1916, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1925 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1534, file: !1535, line: 147, type: !1920, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1926 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1534, file: !1535, line: 155, type: !1927, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1929, !1881}
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1534, file: !1535, line: 57, baseType: !1649)
!1930 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1534, file: !1535, line: 170, type: !1931, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1933, !1923}
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1534, file: !1535, line: 58, baseType: !1735)
!1934 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1534, file: !1535, line: 185, type: !1927, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1935 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1534, file: !1535, line: 193, type: !1931, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1936 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1534, file: !1535, line: 201, type: !1937, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1539, !1923}
!1939 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1534, file: !1535, line: 209, type: !1937, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1534, file: !1535, line: 217, type: !1937, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1534, file: !1535, line: 225, type: !1942, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1881, !1539, !1877}
!1944 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1534, file: !1535, line: 230, type: !1945, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1881, !1539}
!1947 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1534, file: !1535, line: 238, type: !1937, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1534, file: !1535, line: 249, type: !1945, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1949 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1534, file: !1535, line: 257, type: !1900, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1534, file: !1535, line: 269, type: !1951, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !1881, !1539, !1539}
!1953 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1534, file: !1535, line: 274, type: !1954, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!279, !1923}
!1956 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1534, file: !1535, line: 282, type: !1957, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1959, !1923, !1539}
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1534, file: !1535, line: 51, baseType: !1960)
!1960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1876, size: 64)
!1961 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1534, file: !1535, line: 290, type: !1962, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1964, !1881, !1539}
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1534, file: !1535, line: 50, baseType: !1965)
!1965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1877, size: 64)
!1966 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1534, file: !1535, line: 298, type: !1957, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1967 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1534, file: !1535, line: 306, type: !1962, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1534, file: !1535, line: 314, type: !1969, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!1891, !1923}
!1971 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1534, file: !1535, line: 322, type: !1969, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1972 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1534, file: !1535, line: 330, type: !1973, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1881, !1905}
!1975 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1534, file: !1535, line: 344, type: !1903, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1534, file: !1535, line: 350, type: !1907, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1534, file: !1535, line: 356, type: !1913, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1534, file: !1535, line: 364, type: !1907, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1534, file: !1535, line: 376, type: !1980, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1905, !1881, !1891, !1539}
!1982 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1534, file: !1535, line: 390, type: !1910, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1534, file: !1535, line: 402, type: !1984, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1905, !1881, !325, !1539}
!1986 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1534, file: !1535, line: 416, type: !1987, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1905, !1881, !1532, !1539, !1539}
!1989 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1534, file: !1535, line: 422, type: !1903, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1534, file: !1535, line: 439, type: !1991, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1905, !1881, !1539, !1877}
!1993 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1534, file: !1535, line: 453, type: !1994, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1905, !1881, !1918, !1918}
!1996 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1534, file: !1535, line: 458, type: !1903, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1534, file: !1535, line: 464, type: !1987, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1998 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1534, file: !1535, line: 476, type: !1980, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1534, file: !1535, line: 481, type: !1907, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1534, file: !1535, line: 487, type: !1984, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1534, file: !1535, line: 492, type: !1910, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2002 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1534, file: !1535, line: 498, type: !1991, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1534, file: !1535, line: 503, type: !2004, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1881, !1877}
!2006 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1534, file: !1535, line: 513, type: !2007, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!1905, !1881, !1539, !1532}
!2009 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1534, file: !1535, line: 521, type: !2010, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!1905, !1881, !1539, !1532, !1539, !1539}
!2012 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1534, file: !1535, line: 531, type: !2013, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!1905, !1881, !1539, !1891, !1539}
!2015 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1534, file: !1535, line: 537, type: !2016, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!1905, !1881, !1539, !1891}
!2018 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1534, file: !1535, line: 545, type: !2019, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!1905, !1881, !1539, !1539, !1877}
!2021 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1534, file: !1535, line: 551, type: !2022, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!1918, !1881, !1918, !1877}
!2024 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1534, file: !1535, line: 556, type: !2025, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !1881, !1918, !1539, !1877}
!2027 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1534, file: !1535, line: 562, type: !2028, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !1881, !1918, !1918, !1918}
!2030 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1534, file: !1535, line: 569, type: !2031, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!1905, !1923, !1905, !1539, !1539}
!2033 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1534, file: !1535, line: 583, type: !2034, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!296, !1923, !1532}
!2036 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1534, file: !1535, line: 591, type: !2037, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!296, !1923, !1539, !1539, !1532}
!2039 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1534, file: !1535, line: 602, type: !2040, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!296, !1923, !1539, !1539, !1532, !1539, !1539}
!2042 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1534, file: !1535, line: 615, type: !2043, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!296, !1923, !1891}
!2045 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1534, file: !1535, line: 618, type: !2046, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!296, !1923, !1539, !1539, !1891, !1539}
!2048 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1534, file: !1535, line: 626, type: !2049, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !1881, !1527, !325}
!2051 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1534, file: !1535, line: 629, type: !2052, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !1881, !1527, !1891}
!2054 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1534, file: !1535, line: 656, type: !2055, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !1923, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2058, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1534, file: !1535, line: 46, baseType: !2059)
!2059 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !1106, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2060, templateParams: !2235, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2060 = !{!2061, !2062, !2063, !2064, !2067, !2071, !2075, !2081, !2087, !2090, !2094, !2097, !2100, !2101, !2105, !2108, !2111, !2114, !2117, !2120, !2123, !2126, !2131, !2132, !2135, !2136, !2137, !2140, !2141, !2146, !2150, !2151, !2152, !2155, !2158, !2159, !2160, !2166, !2172, !2173, !2174, !2177, !2180, !2181, !2182, !2183, !2187, !2190, !2193, !2196, !2200, !2203, !2207, !2210, !2213, !2216, !2219, !2220, !2223, !2224, !2225, !2229, !2230, !2231, !2232}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2059, file: !1106, line: 1087, baseType: !1545, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2059, file: !1106, line: 1089, baseType: !1547, size: 64, offset: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2059, file: !1106, line: 1091, baseType: !1547, size: 64, offset: 128)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2059, file: !1106, line: 1093, baseType: !2065, size: 64, offset: 192)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2059, file: !1106, line: 66, baseType: !327)
!2067 = !DISubprogram(name: "XalanVector", scope: !2059, file: !1106, line: 120, type: !2068, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !2070, !1556, !1547}
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2071 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2059, file: !1106, line: 132, type: !2072, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!2074, !1556, !1547}
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2075 = !DISubprogram(name: "XalanVector", scope: !2059, file: !1106, line: 149, type: !2076, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2070, !2078, !1556, !1547}
!2078 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2079, size: 64)
!2079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2080)
!2080 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2059, file: !1106, line: 115, baseType: !2059)
!2081 = !DISubprogram(name: "XalanVector", scope: !2059, file: !1106, line: 177, type: !2082, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !2070, !2084, !2084, !1556}
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2059, file: !1106, line: 92, baseType: !2085)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2066)
!2087 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2059, file: !1106, line: 197, type: !2088, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!2074, !2084, !2084, !1556}
!2090 = !DISubprogram(name: "XalanVector", scope: !2059, file: !1106, line: 215, type: !2091, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !2070, !1547, !2093, !1556}
!2093 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2086, size: 64)
!2094 = !DISubprogram(name: "~XalanVector", scope: !2059, file: !1106, line: 233, type: !2095, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{null, !2070}
!2097 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2059, file: !1106, line: 246, type: !2098, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !2070, !2093}
!2100 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2059, file: !1106, line: 256, type: !2095, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2101 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2059, file: !1106, line: 268, type: !2102, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!2104, !2070, !2104, !2104}
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2059, file: !1106, line: 91, baseType: !2065)
!2105 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2059, file: !1106, line: 290, type: !2106, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!2104, !2070, !2104}
!2108 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2059, file: !1106, line: 296, type: !2109, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !2070, !2104, !2084, !2084}
!2111 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2059, file: !1106, line: 415, type: !2112, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !2070, !2104, !1547, !2093}
!2114 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2059, file: !1106, line: 516, type: !2115, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!2104, !2070, !2104, !2093}
!2117 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2059, file: !1106, line: 538, type: !2118, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !2070, !2084, !2084}
!2120 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2059, file: !1106, line: 551, type: !2121, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{null, !2070, !2104, !2104}
!2123 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2059, file: !1106, line: 561, type: !2124, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !2070, !1547, !2093}
!2126 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2059, file: !1106, line: 571, type: !2127, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!1547, !2129}
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2059)
!2131 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2059, file: !1106, line: 579, type: !2127, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2059, file: !1106, line: 587, type: !2133, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !2070, !1547}
!2135 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2059, file: !1106, line: 595, type: !2124, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2136 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2059, file: !1106, line: 628, type: !2127, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2059, file: !1106, line: 636, type: !2138, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!279, !2129}
!2140 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2059, file: !1106, line: 644, type: !2133, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2059, file: !1106, line: 657, type: !2142, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2144, !2070}
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2059, file: !1106, line: 69, baseType: !2145)
!2145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2066, size: 64)
!2146 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2059, file: !1106, line: 665, type: !2147, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!2149, !2129}
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2059, file: !1106, line: 70, baseType: !2093)
!2150 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2059, file: !1106, line: 673, type: !2142, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2151 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2059, file: !1106, line: 679, type: !2147, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2059, file: !1106, line: 685, type: !2153, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!2104, !2070}
!2155 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2059, file: !1106, line: 693, type: !2156, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!2084, !2129}
!2158 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2059, file: !1106, line: 701, type: !2153, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2159 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2059, file: !1106, line: 709, type: !2156, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2160 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2059, file: !1106, line: 717, type: !2161, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!2163, !2070}
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2059, file: !1106, line: 112, baseType: !2164)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2059, file: !1106, line: 96, baseType: !2165)
!2165 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !225, file: !1652, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2166 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2059, file: !1106, line: 725, type: !2167, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!2169, !2129}
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2059, file: !1106, line: 113, baseType: !2170)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2059, file: !1106, line: 97, baseType: !2171)
!2171 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !225, file: !1652, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2172 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2059, file: !1106, line: 733, type: !2161, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2059, file: !1106, line: 741, type: !2167, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2174 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2059, file: !1106, line: 750, type: !2175, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!2144, !2070, !1547}
!2177 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2059, file: !1106, line: 761, type: !2178, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!2149, !2129, !1547}
!2180 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2059, file: !1106, line: 772, type: !2175, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2059, file: !1106, line: 780, type: !2178, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2182 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2059, file: !1106, line: 788, type: !2095, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2183 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2059, file: !1106, line: 802, type: !2184, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!2186, !2070, !2078}
!2186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2080, size: 64)
!2187 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2059, file: !1106, line: 848, type: !2188, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2070, !2186}
!2190 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2059, file: !1106, line: 871, type: !2191, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!1824, !2129}
!2193 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2059, file: !1106, line: 877, type: !2194, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!1556, !2070}
!2196 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2059, file: !1106, line: 889, type: !2197, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!2199, !2070}
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2059, file: !1106, line: 67, baseType: !2065)
!2200 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2059, file: !1106, line: 905, type: !2201, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !2129}
!2203 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2059, file: !1106, line: 918, type: !2204, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!2206, !2070, !2084, !2084}
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2059, file: !1106, line: 71, baseType: !342)
!2207 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2059, file: !1106, line: 938, type: !2208, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2065, !2070, !1547}
!2210 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2059, file: !1106, line: 952, type: !2211, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !2070, !2065}
!2213 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2059, file: !1106, line: 961, type: !2214, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !2145}
!2216 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2059, file: !1106, line: 967, type: !2217, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !2104, !2104}
!2219 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2059, file: !1106, line: 978, type: !2098, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2220 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2059, file: !1106, line: 1006, type: !2221, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!2199, !2070, !1547}
!2223 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2059, file: !1106, line: 1017, type: !2133, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2224 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2059, file: !1106, line: 1031, type: !2197, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2225 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2059, file: !1106, line: 1037, type: !2226, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!2228, !2129}
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2059, file: !1106, line: 68, baseType: !2085)
!2229 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2059, file: !1106, line: 1043, type: !311, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2230 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2059, file: !1106, line: 1049, type: !2133, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2231 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2059, file: !1106, line: 1060, type: !2133, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2232 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2059, file: !1106, line: 1073, type: !2233, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!2206, !2070, !1547, !1547}
!2235 = !{!2236, !2237}
!2236 = !DITemplateTypeParameter(name: "Type", type: !327)
!2237 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2238)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !536, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !2239, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2239 = !{!2240}
!2240 = !DITemplateTypeParameter(name: "C", type: !327)
!2241 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1534, file: !1535, line: 659, type: !2242, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!1527, !1881}
!2244 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1534, file: !1535, line: 665, type: !1937, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2245 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1534, file: !1535, line: 671, type: !2246, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!279, !1891, !1539, !1891, !1539}
!2248 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1534, file: !1535, line: 678, type: !2249, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!279, !1891, !1891}
!2251 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1534, file: !1535, line: 686, type: !2252, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!279, !1532, !1532}
!2254 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1534, file: !1535, line: 691, type: !2255, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!279, !1532, !1891}
!2257 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1534, file: !1535, line: 699, type: !2258, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!279, !1891, !1532}
!2260 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1534, file: !1535, line: 714, type: !2261, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!1539, !1891}
!2263 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1534, file: !1535, line: 724, type: !2264, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!1539, !325}
!2266 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1534, file: !1535, line: 727, type: !2267, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!1539, !1891, !1539}
!2269 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1534, file: !1535, line: 739, type: !2270, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !1923}
!2272 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1534, file: !1535, line: 753, type: !1916, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2273 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1534, file: !1535, line: 761, type: !1920, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2274 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1534, file: !1535, line: 769, type: !2275, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!1918, !1881, !1539}
!2277 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1534, file: !1535, line: 777, type: !2278, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!1922, !1923, !1539}
!2280 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1025FunctionUnparsedEntityURIaSERKS0_", scope: !1455, file: !1456, line: 77, type: !2281, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!2283, !1464, !2284}
!2283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1455, size: 64)
!2284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1515, size: 64)
!2285 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1025FunctionUnparsedEntityURIeqERKS0_", scope: !1455, file: !1456, line: 80, type: !2286, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!279, !1514, !2284}
!2288 = !DILocalVariable(name: "this", arg: 1, scope: !1454, type: !1526, flags: DIFlagArtificial | DIFlagObjectPointer)
!2289 = !DILocation(line: 0, scope: !1454)
!2290 = !DILocation(line: 38, column: 1, scope: !1454)
!2291 = !DILocation(line: 37, column: 28, scope: !1454)
!2292 = !DILocation(line: 39, column: 1, scope: !1454)
!2293 = distinct !DISubprogram(name: "~FunctionUnparsedEntityURI", linkageName: "_ZN11xalanc_1_1025FunctionUnparsedEntityURID2Ev", scope: !1455, file: !1, line: 43, type: !1462, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1465, retainedNodes: !7)
!2294 = !DILocalVariable(name: "this", arg: 1, scope: !2293, type: !1526, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DILocation(line: 0, scope: !2293)
!2296 = !DILocation(line: 45, column: 1, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !1, line: 44, column: 1)
!2298 = !DILocation(line: 45, column: 1, scope: !2293)
!2299 = distinct !DISubprogram(name: "~FunctionUnparsedEntityURI", linkageName: "_ZN11xalanc_1_1025FunctionUnparsedEntityURID0Ev", scope: !1455, file: !1, line: 43, type: !1462, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1465, retainedNodes: !7)
!2300 = !DILocalVariable(name: "this", arg: 1, scope: !2299, type: !1526, flags: DIFlagArtificial | DIFlagObjectPointer)
!2301 = !DILocation(line: 0, scope: !2299)
!2302 = !DILocation(line: 44, column: 1, scope: !2299)
!2303 = !DILocation(line: 45, column: 1, scope: !2299)
!2304 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1025FunctionUnparsedEntityURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !1455, file: !1, line: 49, type: !1467, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1466, retainedNodes: !7)
!2305 = !DILocalVariable(name: "this", arg: 1, scope: !2304, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!2307 = !DILocation(line: 0, scope: !2304)
!2308 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2304, file: !1, line: 50, type: !1516)
!2309 = !DILocation(line: 50, column: 37, scope: !2304)
!2310 = !DILocalVariable(name: "context", arg: 3, scope: !2304, file: !1, line: 51, type: !1519)
!2311 = !DILocation(line: 51, column: 37, scope: !2304)
!2312 = !DILocalVariable(name: "arg", arg: 4, scope: !2304, file: !1, line: 52, type: !1483)
!2313 = !DILocation(line: 52, column: 37, scope: !2304)
!2314 = !DILocalVariable(name: "locator", arg: 5, scope: !2304, file: !1, line: 53, type: !1520)
!2315 = !DILocation(line: 53, column: 37, scope: !2304)
!2316 = !DILocation(line: 57, column: 9, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 57, column: 9)
!2318 = !DILocation(line: 57, column: 17, scope: !2317)
!2319 = !DILocation(line: 57, column: 9, scope: !2304)
!2320 = !DILocalVariable(name: "theGuard", scope: !2321, file: !1, line: 59, type: !2322)
!2321 = distinct !DILexicalBlock(scope: !2317, file: !1, line: 58, column: 5)
!2322 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !1517, file: !1518, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2323, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2323 = !{!2324, !2326, !2327, !2331, !2335, !2338, !2343, !2346}
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2322, file: !1518, line: 478, baseType: !2325, size: 64)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2322, file: !1518, line: 480, baseType: !1898, size: 64, offset: 64)
!2327 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2322, file: !1518, line: 434, type: !2328, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{null, !2330, !1516}
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2331 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2322, file: !1518, line: 441, type: !2332, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{null, !2330, !2334}
!2334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2322, size: 64)
!2335 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2322, file: !1518, line: 448, type: !2336, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{null, !2330}
!2338 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2322, file: !1518, line: 457, type: !2339, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!1905, !2341}
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2322)
!2343 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2322, file: !1518, line: 465, type: !2344, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!1516, !2341}
!2346 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2322, file: !1518, line: 474, type: !2347, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!2334, !2330, !2349}
!2349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2342, size: 64)
!2350 = !DILocation(line: 59, column: 58, scope: !2321)
!2351 = !DILocation(line: 59, column: 67, scope: !2321)
!2352 = !DILocation(line: 61, column: 9, scope: !2321)
!2353 = !DILocation(line: 63, column: 26, scope: !2321)
!2354 = !DILocation(line: 62, column: 13, scope: !2321)
!2355 = !DILocation(line: 66, column: 13, scope: !2321)
!2356 = !DILocation(line: 67, column: 13, scope: !2321)
!2357 = !DILocation(line: 61, column: 26, scope: !2321)
!2358 = !DILocation(line: 69, column: 16, scope: !2321)
!2359 = !DILocation(line: 70, column: 5, scope: !2317)
!2360 = !DILocation(line: 90, column: 1, scope: !2321)
!2361 = !DILocalVariable(name: "name", scope: !2362, file: !1, line: 73, type: !1532)
!2362 = distinct !DILexicalBlock(scope: !2317, file: !1, line: 72, column: 5)
!2363 = !DILocation(line: 73, column: 33, scope: !2362)
!2364 = !DILocation(line: 73, column: 40, scope: !2362)
!2365 = !DILocation(line: 73, column: 45, scope: !2362)
!2366 = !DILocalVariable(name: "doc", scope: !2362, file: !1, line: 75, type: !2367)
!2367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!2368 = !DILocation(line: 75, column: 33, scope: !2362)
!2369 = !DILocation(line: 76, column: 45, scope: !2362)
!2370 = !DILocation(line: 76, column: 54, scope: !2362)
!2371 = !DILocation(line: 76, column: 42, scope: !2362)
!2372 = !DILocation(line: 76, column: 17, scope: !2362)
!2373 = !DILocation(line: 80, column: 49, scope: !2362)
!2374 = !DILocation(line: 80, column: 21, scope: !2362)
!2375 = !DILocation(line: 82, column: 21, scope: !2362)
!2376 = !DILocation(line: 82, column: 30, scope: !2362)
!2377 = !DILocalVariable(name: "theURI", scope: !2362, file: !1, line: 85, type: !1532)
!2378 = !DILocation(line: 85, column: 33, scope: !2362)
!2379 = !DILocation(line: 86, column: 13, scope: !2362)
!2380 = !DILocation(line: 86, column: 51, scope: !2362)
!2381 = !DILocation(line: 86, column: 58, scope: !2362)
!2382 = !DILocation(line: 86, column: 30, scope: !2362)
!2383 = !DILocation(line: 88, column: 16, scope: !2362)
!2384 = !DILocation(line: 88, column: 33, scope: !2362)
!2385 = !DILocation(line: 88, column: 75, scope: !2362)
!2386 = !DILocation(line: 88, column: 53, scope: !2362)
!2387 = !DILocation(line: 88, column: 9, scope: !2362)
!2388 = !DILocation(line: 90, column: 1, scope: !2304)
!2389 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2322, file: !1518, line: 434, type: !2328, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2327, retainedNodes: !7)
!2390 = !DILocalVariable(name: "this", arg: 1, scope: !2389, type: !2391, flags: DIFlagArtificial | DIFlagObjectPointer)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64)
!2392 = !DILocation(line: 0, scope: !2389)
!2393 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2389, file: !1518, line: 434, type: !1516)
!2394 = !DILocation(line: 434, column: 61, scope: !2389)
!2395 = !DILocation(line: 435, column: 13, scope: !2389)
!2396 = !DILocation(line: 435, column: 33, scope: !2389)
!2397 = !DILocation(line: 436, column: 13, scope: !2389)
!2398 = !DILocation(line: 436, column: 23, scope: !2389)
!2399 = !DILocation(line: 436, column: 43, scope: !2389)
!2400 = !DILocation(line: 438, column: 9, scope: !2389)
!2401 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2322, file: !1518, line: 457, type: !2339, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2338, retainedNodes: !7)
!2402 = !DILocalVariable(name: "this", arg: 1, scope: !2401, type: !2403, flags: DIFlagArtificial | DIFlagObjectPointer)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64)
!2404 = !DILocation(line: 0, scope: !2401)
!2405 = !DILocation(line: 461, column: 21, scope: !2401)
!2406 = !DILocation(line: 461, column: 13, scope: !2401)
!2407 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE", scope: !1469, file: !1470, line: 595, type: !1476, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1475, retainedNodes: !7)
!2408 = !DILocalVariable(name: "this", arg: 1, scope: !2407, type: !2409, flags: DIFlagArtificial | DIFlagObjectPointer)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!2410 = !DILocation(line: 0, scope: !2407)
!2411 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2407, file: !1470, line: 595, type: !1473)
!2412 = !DILocation(line: 595, column: 23, scope: !2407)
!2413 = !DILocation(line: 596, column: 3, scope: !2407)
!2414 = !DILocation(line: 596, column: 16, scope: !2407)
!2415 = !DILocation(line: 598, column: 45, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2407, file: !1470, line: 597, column: 2)
!2417 = !DILocation(line: 598, column: 3, scope: !2416)
!2418 = !DILocation(line: 599, column: 2, scope: !2407)
!2419 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2322, file: !1518, line: 448, type: !2336, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2335, retainedNodes: !7)
!2420 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !2391, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DILocation(line: 0, scope: !2419)
!2422 = !DILocation(line: 450, column: 17, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !1518, line: 450, column: 17)
!2424 = distinct !DILexicalBlock(scope: !2419, file: !1518, line: 449, column: 9)
!2425 = !DILocation(line: 450, column: 26, scope: !2423)
!2426 = !DILocation(line: 450, column: 17, scope: !2424)
!2427 = !DILocation(line: 452, column: 17, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2423, file: !1518, line: 451, column: 13)
!2429 = !DILocation(line: 452, column: 58, scope: !2428)
!2430 = !DILocation(line: 452, column: 37, scope: !2428)
!2431 = !DILocation(line: 453, column: 13, scope: !2428)
!2432 = !DILocation(line: 454, column: 9, scope: !2419)
!2433 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1469, file: !1470, line: 656, type: !1506, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1505, retainedNodes: !7)
!2434 = !DILocalVariable(name: "this", arg: 1, scope: !2433, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!2436 = !DILocation(line: 0, scope: !2433)
!2437 = !DILocation(line: 658, column: 10, scope: !2433)
!2438 = !DILocation(line: 658, column: 3, scope: !2433)
!2439 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !1517, file: !1518, line: 143, type: !2440, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2447, retainedNodes: !7)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!2442, !2445}
!2442 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2443, size: 64)
!2443 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !6, file: !2444, line: 51, flags: DIFlagFwdDecl)
!2444 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1517)
!2447 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !1517, file: !1518, line: 143, type: !2440, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2448 = !DILocalVariable(name: "this", arg: 1, scope: !2439, type: !2449, flags: DIFlagArtificial | DIFlagObjectPointer)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!2450 = !DILocation(line: 0, scope: !2439)
!2451 = !DILocation(line: 147, column: 17, scope: !2439)
!2452 = !DILocation(line: 147, column: 9, scope: !2439)
!2453 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1025FunctionUnparsedEntityURI5cloneERN11xercesc_2_713MemoryManagerE", scope: !1455, file: !1, line: 99, type: !1524, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1523, retainedNodes: !7)
!2454 = !DILocalVariable(name: "this", arg: 1, scope: !2453, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2455 = !DILocation(line: 0, scope: !2453)
!2456 = !DILocalVariable(name: "theManager", arg: 2, scope: !2453, file: !1, line: 99, type: !1527)
!2457 = !DILocation(line: 99, column: 57, scope: !2453)
!2458 = !DILocation(line: 101, column: 30, scope: !2453)
!2459 = !DILocation(line: 101, column: 11, scope: !2453)
!2460 = !DILocation(line: 101, column: 4, scope: !2453)
!2461 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionUnparsedEntityURI>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_25FunctionUnparsedEntityURIEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !6, file: !536, line: 334, type: !2462, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2464, retainedNodes: !7)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!1526, !1556, !2284}
!2464 = !{!2465}
!2465 = !DITemplateTypeParameter(name: "Type", type: !1455)
!2466 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2461, file: !536, line: 335, type: !1556)
!2467 = !DILocation(line: 335, column: 29, scope: !2461)
!2468 = !DILocalVariable(name: "theSource", arg: 2, scope: !2461, file: !536, line: 336, type: !2284)
!2469 = !DILocation(line: 336, column: 29, scope: !2461)
!2470 = !DILocalVariable(name: "theGuard", scope: !2461, file: !536, line: 338, type: !2471)
!2471 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !6, file: !536, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2472, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2472 = !{!2473, !2474, !2475, !2479, !2483, !2486, !2491}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2471, file: !536, line: 93, baseType: !1556, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2471, file: !536, line: 95, baseType: !236, size: 64, offset: 64)
!2475 = !DISubprogram(name: "XalanAllocationGuard", scope: !2471, file: !536, line: 54, type: !2476, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{null, !2478, !1556, !236}
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = !DISubprogram(name: "XalanAllocationGuard", scope: !2471, file: !536, line: 62, type: !2480, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !2478, !1556, !2482}
!2482 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2471, file: !536, line: 51, baseType: !342)
!2483 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2471, file: !536, line: 70, type: !2484, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{null, !2478}
!2486 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2471, file: !536, line: 79, type: !2487, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!236, !2489}
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2490, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2471)
!2491 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2471, file: !536, line: 85, type: !2484, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2492 = !DILocation(line: 338, column: 29, scope: !2461)
!2493 = !DILocation(line: 339, column: 33, scope: !2461)
!2494 = !DILocalVariable(name: "theInstance", scope: !2461, file: !536, line: 342, type: !2495)
!2495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1526)
!2496 = !DILocation(line: 342, column: 21, scope: !2461)
!2497 = !DILocation(line: 343, column: 23, scope: !2461)
!2498 = !DILocation(line: 343, column: 9, scope: !2461)
!2499 = !DILocation(line: 343, column: 35, scope: !2461)
!2500 = !DILocation(line: 343, column: 30, scope: !2461)
!2501 = !DILocation(line: 345, column: 14, scope: !2461)
!2502 = !DILocation(line: 347, column: 12, scope: !2461)
!2503 = !DILocation(line: 348, column: 1, scope: !2461)
!2504 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1025FunctionUnparsedEntityURI8getErrorERNS_14XalanDOMStringE", scope: !1455, file: !1, line: 107, type: !1530, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1529, retainedNodes: !7)
!2505 = !DILocalVariable(name: "this", arg: 1, scope: !2504, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2506 = !DILocation(line: 0, scope: !2504)
!2507 = !DILocalVariable(name: "theResult", arg: 2, scope: !2504, file: !1, line: 107, type: !1905)
!2508 = !DILocation(line: 107, column: 57, scope: !2504)
!2509 = !DILocation(line: 110, column: 17, scope: !2504)
!2510 = !DILocation(line: 109, column: 12, scope: !2504)
!2511 = !DILocation(line: 109, column: 5, scope: !2504)
!2512 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2471, file: !536, line: 62, type: !2480, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2479, retainedNodes: !7)
!2513 = !DILocalVariable(name: "this", arg: 1, scope: !2512, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64)
!2515 = !DILocation(line: 0, scope: !2512)
!2516 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2512, file: !536, line: 63, type: !1556)
!2517 = !DILocation(line: 63, column: 33, scope: !2512)
!2518 = !DILocalVariable(name: "theSize", arg: 3, scope: !2512, file: !536, line: 64, type: !2482)
!2519 = !DILocation(line: 64, column: 33, scope: !2512)
!2520 = !DILocation(line: 65, column: 9, scope: !2512)
!2521 = !DILocation(line: 65, column: 25, scope: !2512)
!2522 = !DILocation(line: 66, column: 9, scope: !2512)
!2523 = !DILocation(line: 66, column: 19, scope: !2512)
!2524 = !DILocation(line: 66, column: 45, scope: !2512)
!2525 = !DILocation(line: 66, column: 36, scope: !2512)
!2526 = !DILocation(line: 68, column: 5, scope: !2512)
!2527 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2471, file: !536, line: 79, type: !2487, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2486, retainedNodes: !7)
!2528 = !DILocalVariable(name: "this", arg: 1, scope: !2527, type: !2529, flags: DIFlagArtificial | DIFlagObjectPointer)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2490, size: 64)
!2530 = !DILocation(line: 0, scope: !2527)
!2531 = !DILocation(line: 81, column: 16, scope: !2527)
!2532 = !DILocation(line: 81, column: 9, scope: !2527)
!2533 = distinct !DISubprogram(name: "FunctionUnparsedEntityURI", linkageName: "_ZN11xalanc_1_1025FunctionUnparsedEntityURIC2ERKS0_", scope: !1455, file: !1456, line: 37, type: !2534, scopeLine: 37, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2536, retainedNodes: !7)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{null, !1464, !2284}
!2536 = !DISubprogram(name: "FunctionUnparsedEntityURI", scope: !1455, type: !2534, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2537 = !DILocalVariable(name: "this", arg: 1, scope: !2533, type: !1526, flags: DIFlagArtificial | DIFlagObjectPointer)
!2538 = !DILocation(line: 0, scope: !2533)
!2539 = !DILocalVariable(arg: 2, scope: !2533, type: !2284)
!2540 = !DILocation(line: 37, column: 25, scope: !2533)
!2541 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2471, file: !536, line: 85, type: !2484, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2491, retainedNodes: !7)
!2542 = !DILocalVariable(name: "this", arg: 1, scope: !2541, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DILocation(line: 0, scope: !2541)
!2544 = !DILocation(line: 87, column: 9, scope: !2541)
!2545 = !DILocation(line: 87, column: 19, scope: !2541)
!2546 = !DILocation(line: 88, column: 5, scope: !2541)
!2547 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2471, file: !536, line: 70, type: !2484, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2483, retainedNodes: !7)
!2548 = !DILocalVariable(name: "this", arg: 1, scope: !2547, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2549 = !DILocation(line: 0, scope: !2547)
!2550 = !DILocation(line: 72, column: 13, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !536, line: 72, column: 13)
!2552 = distinct !DILexicalBlock(scope: !2547, file: !536, line: 71, column: 5)
!2553 = !DILocation(line: 72, column: 23, scope: !2551)
!2554 = !DILocation(line: 72, column: 13, scope: !2552)
!2555 = !DILocation(line: 74, column: 13, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2551, file: !536, line: 73, column: 9)
!2557 = !DILocation(line: 74, column: 40, scope: !2556)
!2558 = !DILocation(line: 74, column: 29, scope: !2556)
!2559 = !DILocation(line: 75, column: 9, scope: !2556)
!2560 = !DILocation(line: 76, column: 5, scope: !2547)
!2561 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !1459, file: !1460, line: 52, type: !2562, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2567, retainedNodes: !7)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{null, !2564, !2565}
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2566, size: 64)
!2566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1459)
!2567 = !DISubprogram(name: "Function", scope: !1459, type: !2562, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2568 = !DILocalVariable(name: "this", arg: 1, scope: !2561, type: !2569, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!2570 = !DILocation(line: 0, scope: !2561)
!2571 = !DILocalVariable(arg: 2, scope: !2561, type: !2565)
!2572 = !DILocation(line: 52, column: 26, scope: !2561)
