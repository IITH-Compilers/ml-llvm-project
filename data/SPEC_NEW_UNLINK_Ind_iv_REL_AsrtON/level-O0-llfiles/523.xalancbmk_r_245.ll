; ModuleID = 'FunctionConcat.cpp'
source_filename = "FunctionConcat.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::FunctionConcat" = type { %"class.xalanc_1_10::Function" }
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
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XObjectPtr"* }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_14FunctionConcatEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1014FunctionConcatC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

@_ZTVN11xalanc_1_1014FunctionConcatE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1014FunctionConcatE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionConcat"*)* @_ZN11xalanc_1_1014FunctionConcatD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionConcat"*)* @_ZN11xalanc_1_1014FunctionConcatD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionConcat"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1014FunctionConcat7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionConcat"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1014FunctionConcat7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionConcat"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1014FunctionConcat7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionConcat"* (%"class.xalanc_1_10::FunctionConcat"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1014FunctionConcat5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionConcat"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1014FunctionConcat8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"concat()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014FunctionConcatE = dso_local constant [32 x i8] c"N11xalanc_1_1014FunctionConcatE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1014FunctionConcatE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xalanc_1_1014FunctionConcatE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8

@_ZN11xalanc_1_1014FunctionConcatC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionConcat"*), void (%"class.xalanc_1_10::FunctionConcat"*)* @_ZN11xalanc_1_1014FunctionConcatC2Ev
@_ZN11xalanc_1_1014FunctionConcatD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionConcat"*), void (%"class.xalanc_1_10::FunctionConcat"*)* @_ZN11xalanc_1_1014FunctionConcatD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014FunctionConcatC2Ev(%"class.xalanc_1_10::FunctionConcat"* %this) unnamed_addr #0 align 2 !dbg !1433 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionConcat"*, align 8
  store %"class.xalanc_1_10::FunctionConcat"* %this, %"class.xalanc_1_10::FunctionConcat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionConcat"** %this.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  %this1 = load %"class.xalanc_1_10::FunctionConcat"*, %"class.xalanc_1_10::FunctionConcat"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionConcat"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2463
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2464
  %1 = bitcast %"class.xalanc_1_10::FunctionConcat"* %this1 to i32 (...)***, !dbg !2463
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1014FunctionConcatE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2463
  ret void, !dbg !2465
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1014FunctionConcatD2Ev(%"class.xalanc_1_10::FunctionConcat"* %this) unnamed_addr #3 align 2 !dbg !2466 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionConcat"*, align 8
  store %"class.xalanc_1_10::FunctionConcat"* %this, %"class.xalanc_1_10::FunctionConcat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionConcat"** %this.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  %this1 = load %"class.xalanc_1_10::FunctionConcat"*, %"class.xalanc_1_10::FunctionConcat"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionConcat"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2469
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #7, !dbg !2469
  ret void, !dbg !2471
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1014FunctionConcatD0Ev(%"class.xalanc_1_10::FunctionConcat"* %this) unnamed_addr #3 align 2 !dbg !2472 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionConcat"*, align 8
  store %"class.xalanc_1_10::FunctionConcat"* %this, %"class.xalanc_1_10::FunctionConcat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionConcat"** %this.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  %this1 = load %"class.xalanc_1_10::FunctionConcat"*, %"class.xalanc_1_10::FunctionConcat"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014FunctionConcatD1Ev(%"class.xalanc_1_10::FunctionConcat"* %this1) #7, !dbg !2475
  %0 = bitcast %"class.xalanc_1_10::FunctionConcat"* %this1 to i8*, !dbg !2475
  call void @_ZdlPv(i8* %0) #8, !dbg !2475
  ret void, !dbg !2476
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1014FunctionConcat7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionConcat"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XObjectPtr"* %arg1, %"class.xalanc_1_10::XObjectPtr"* %arg2, %"class.xercesc_2_7::Locator"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2477 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionConcat"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %2 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %2, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionConcat"* %this, %"class.xalanc_1_10::FunctionConcat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionConcat"** %this.addr, metadata !2478, metadata !DIExpression()), !dbg !2480
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg1, metadata !2485, metadata !DIExpression()), !dbg !2486
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg2, metadata !2487, metadata !DIExpression()), !dbg !2488
  store %"class.xercesc_2_7::Locator"* %1, %"class.xercesc_2_7::Locator"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr1, metadata !2489, metadata !DIExpression()), !dbg !2490
  %this2 = load %"class.xalanc_1_10::FunctionConcat"*, %"class.xalanc_1_10::FunctionConcat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult, metadata !2491, metadata !DIExpression()), !dbg !2520
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2521
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %3), !dbg !2520
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString, metadata !2522, metadata !DIExpression()), !dbg !2523
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult)
          to label %invoke.cont unwind label %lpad, !dbg !2524

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2523
  %call4 = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg1)
          to label %invoke.cont3 unwind label %lpad, !dbg !2525

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2526
  %5 = bitcast %"class.xalanc_1_10::XObject"* %call4 to void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2527
  %vtable = load void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*** %5, align 8, !dbg !2527
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 11, !dbg !2527
  %6 = load void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2527
  invoke void %6(%"class.xalanc_1_10::XObject"* %call4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4)
          to label %invoke.cont5 unwind label %lpad, !dbg !2527

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg2)
          to label %invoke.cont6 unwind label %lpad, !dbg !2528

invoke.cont6:                                     ; preds = %invoke.cont5
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2529
  %8 = bitcast %"class.xalanc_1_10::XObject"* %call7 to void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2530
  %vtable8 = load void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*** %8, align 8, !dbg !2530
  %vfn9 = getelementptr inbounds void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable8, i64 11, !dbg !2530
  %9 = load void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn9, align 8, !dbg !2530
  invoke void %9(%"class.xalanc_1_10::XObject"* %call7, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %7)
          to label %invoke.cont10 unwind label %lpad, !dbg !2530

invoke.cont10:                                    ; preds = %invoke.cont6
  %10 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2531
  %call12 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %10)
          to label %invoke.cont11 unwind label %lpad, !dbg !2532

invoke.cont11:                                    ; preds = %invoke.cont10
  %11 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call12 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)***, !dbg !2533
  %vtable13 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*** %11, align 8, !dbg !2533
  %vfn14 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)** %vtable13, i64 15, !dbg !2533
  %12 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)** %vfn14, align 8, !dbg !2533
  invoke void %12(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call12, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* dereferenceable(16) %theResult)
          to label %invoke.cont15 unwind label %lpad, !dbg !2533

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult) #7, !dbg !2534
  ret void, !dbg !2534

lpad:                                             ; preds = %invoke.cont11, %invoke.cont10, %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2534
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2534
  store i8* %14, i8** %exn.slot, align 8, !dbg !2534
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2534
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2534
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult) #7, !dbg !2534
  br label %eh.resume, !dbg !2534

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2534
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2534
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2534
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2534
  resume { i8*, i32 } %lpad.val16, !dbg !2534
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2535 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2536, metadata !DIExpression()), !dbg !2538
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2541
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2542
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2541
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2543
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2544
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2545
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2545
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2545
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2545
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2545
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2543
  ret void, !dbg !2546
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #3 comdat align 2 !dbg !2547 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2548, metadata !DIExpression()), !dbg !2550
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2551
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2551
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2552
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #3 comdat align 2 !dbg !2553 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2554, metadata !DIExpression()), !dbg !2556
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2557
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2557
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2558
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #3 comdat align 2 !dbg !2559 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2568, metadata !DIExpression()), !dbg !2570
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2571
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2571
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2572
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2573 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2576
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2576
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2579
  br i1 %cmp, label %if.then, label %if.end, !dbg !2580

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2581
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2581
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2583
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2583
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2584
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2584
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2584
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2584
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2584

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2585

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2586

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2584
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2584
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2584
  unreachable, !dbg !2584
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1014FunctionConcat7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionConcat"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XObjectPtr"* %arg1, %"class.xalanc_1_10::XObjectPtr"* %arg2, %"class.xalanc_1_10::XObjectPtr"* %arg3, %"class.xercesc_2_7::Locator"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2587 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionConcat"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %2 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %2, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionConcat"* %this, %"class.xalanc_1_10::FunctionConcat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionConcat"** %this.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg1, metadata !2594, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg2, metadata !2596, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg3, metadata !2598, metadata !DIExpression()), !dbg !2599
  store %"class.xercesc_2_7::Locator"* %1, %"class.xercesc_2_7::Locator"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr1, metadata !2600, metadata !DIExpression()), !dbg !2601
  %this2 = load %"class.xalanc_1_10::FunctionConcat"*, %"class.xalanc_1_10::FunctionConcat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult, metadata !2602, metadata !DIExpression()), !dbg !2603
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2604
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %3), !dbg !2603
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString, metadata !2605, metadata !DIExpression()), !dbg !2606
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult)
          to label %invoke.cont unwind label %lpad, !dbg !2607

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2606
  %call4 = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg1)
          to label %invoke.cont3 unwind label %lpad, !dbg !2608

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2609
  %5 = bitcast %"class.xalanc_1_10::XObject"* %call4 to void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2610
  %vtable = load void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*** %5, align 8, !dbg !2610
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 11, !dbg !2610
  %6 = load void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2610
  invoke void %6(%"class.xalanc_1_10::XObject"* %call4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4)
          to label %invoke.cont5 unwind label %lpad, !dbg !2610

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg2)
          to label %invoke.cont6 unwind label %lpad, !dbg !2611

invoke.cont6:                                     ; preds = %invoke.cont5
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2612
  %8 = bitcast %"class.xalanc_1_10::XObject"* %call7 to void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2613
  %vtable8 = load void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*** %8, align 8, !dbg !2613
  %vfn9 = getelementptr inbounds void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable8, i64 11, !dbg !2613
  %9 = load void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn9, align 8, !dbg !2613
  invoke void %9(%"class.xalanc_1_10::XObject"* %call7, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %7)
          to label %invoke.cont10 unwind label %lpad, !dbg !2613

invoke.cont10:                                    ; preds = %invoke.cont6
  %call12 = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg3)
          to label %invoke.cont11 unwind label %lpad, !dbg !2614

invoke.cont11:                                    ; preds = %invoke.cont10
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2615
  %11 = bitcast %"class.xalanc_1_10::XObject"* %call12 to void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2616
  %vtable13 = load void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*** %11, align 8, !dbg !2616
  %vfn14 = getelementptr inbounds void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable13, i64 11, !dbg !2616
  %12 = load void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn14, align 8, !dbg !2616
  invoke void %12(%"class.xalanc_1_10::XObject"* %call12, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %10)
          to label %invoke.cont15 unwind label %lpad, !dbg !2616

invoke.cont15:                                    ; preds = %invoke.cont11
  %13 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2617
  %call17 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %13)
          to label %invoke.cont16 unwind label %lpad, !dbg !2618

invoke.cont16:                                    ; preds = %invoke.cont15
  %14 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call17 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)***, !dbg !2619
  %vtable18 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*** %14, align 8, !dbg !2619
  %vfn19 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)** %vtable18, i64 15, !dbg !2619
  %15 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)** %vfn19, align 8, !dbg !2619
  invoke void %15(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call17, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* dereferenceable(16) %theResult)
          to label %invoke.cont20 unwind label %lpad, !dbg !2619

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult) #7, !dbg !2620
  ret void, !dbg !2620

lpad:                                             ; preds = %invoke.cont16, %invoke.cont15, %invoke.cont11, %invoke.cont10, %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2620
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2620
  store i8* %17, i8** %exn.slot, align 8, !dbg !2620
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2620
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2620
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult) #7, !dbg !2620
  br label %eh.resume, !dbg !2620

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2620
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2620
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2620
  %lpad.val21 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2620
  resume { i8*, i32 } %lpad.val21, !dbg !2620
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1014FunctionConcat7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionConcat"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %args, %"class.xercesc_2_7::Locator"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2621 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionConcat"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %args.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theEnd = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %2 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %2, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionConcat"* %this, %"class.xalanc_1_10::FunctionConcat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionConcat"** %this.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  store %"class.xalanc_1_10::XalanVector.0"* %args, %"class.xalanc_1_10::XalanVector.0"** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %args.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  store %"class.xercesc_2_7::Locator"* %1, %"class.xercesc_2_7::Locator"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr1, metadata !2630, metadata !DIExpression()), !dbg !2631
  %this2 = load %"class.xalanc_1_10::FunctionConcat"*, %"class.xalanc_1_10::FunctionConcat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %theEnd, metadata !2632, metadata !DIExpression()), !dbg !2634
  %3 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %args.addr, align 8, !dbg !2635
  %call = call %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %3), !dbg !2636
  store %"class.xalanc_1_10::XObjectPtr"* %call, %"class.xalanc_1_10::XObjectPtr"** %theEnd, align 8, !dbg !2634
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult, metadata !2637, metadata !DIExpression()), !dbg !2638
  %4 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2639
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %4), !dbg !2638
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString, metadata !2640, metadata !DIExpression()), !dbg !2641
  %call3 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult)
          to label %invoke.cont unwind label %lpad, !dbg !2642

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanDOMString"* %call3, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2641
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %i, metadata !2643, metadata !DIExpression()), !dbg !2644
  %5 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %args.addr, align 8, !dbg !2645
  %call5 = invoke %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %5)
          to label %invoke.cont4 unwind label %lpad, !dbg !2646

invoke.cont4:                                     ; preds = %invoke.cont
  store %"class.xalanc_1_10::XObjectPtr"* %call5, %"class.xalanc_1_10::XObjectPtr"** %i, align 8, !dbg !2644
  br label %for.cond, !dbg !2647

for.cond:                                         ; preds = %for.inc, %invoke.cont4
  %6 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %i, align 8, !dbg !2648
  %7 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theEnd, align 8, !dbg !2651
  %cmp = icmp ne %"class.xalanc_1_10::XObjectPtr"* %6, %7, !dbg !2652
  br i1 %cmp, label %for.body, label %for.end, !dbg !2653

for.body:                                         ; preds = %for.cond
  %8 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %i, align 8, !dbg !2654
  %call7 = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %8)
          to label %invoke.cont6 unwind label %lpad, !dbg !2656

invoke.cont6:                                     ; preds = %for.body
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2657
  %10 = bitcast %"class.xalanc_1_10::XObject"* %call7 to void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2658
  %vtable = load void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*** %10, align 8, !dbg !2658
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 11, !dbg !2658
  %11 = load void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2658
  invoke void %11(%"class.xalanc_1_10::XObject"* %call7, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %9)
          to label %invoke.cont8 unwind label %lpad, !dbg !2658

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %for.inc, !dbg !2659

for.inc:                                          ; preds = %invoke.cont8
  %12 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %i, align 8, !dbg !2660
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %12, i32 1, !dbg !2660
  store %"class.xalanc_1_10::XObjectPtr"* %incdec.ptr, %"class.xalanc_1_10::XObjectPtr"** %i, align 8, !dbg !2660
  br label %for.cond, !dbg !2661, !llvm.loop !2662

lpad:                                             ; preds = %invoke.cont9, %for.end, %invoke.cont6, %for.body, %invoke.cont, %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2664
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2664
  store i8* %14, i8** %exn.slot, align 8, !dbg !2664
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2664
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2664
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult) #7, !dbg !2664
  br label %eh.resume, !dbg !2664

for.end:                                          ; preds = %for.cond
  %16 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2665
  %call10 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %16)
          to label %invoke.cont9 unwind label %lpad, !dbg !2666

invoke.cont9:                                     ; preds = %for.end
  %17 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call10 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)***, !dbg !2667
  %vtable11 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*** %17, align 8, !dbg !2667
  %vfn12 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)** %vtable11, i64 15, !dbg !2667
  %18 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)** %vfn12, align 8, !dbg !2667
  invoke void %18(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call10, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* dereferenceable(16) %theResult)
          to label %invoke.cont13 unwind label %lpad, !dbg !2667

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult) #7, !dbg !2664
  ret void, !dbg !2664

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2664
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2664
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2664
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2664
  resume { i8*, i32 } %lpad.val14, !dbg !2664
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !2668 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2669, metadata !DIExpression()), !dbg !2671
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2672
  %call = call %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2673
  ret %"class.xalanc_1_10::XObjectPtr"* %call, !dbg !2674
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2675 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2678
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2679
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %m_data, align 8, !dbg !2679
  ret %"class.xalanc_1_10::XObjectPtr"* %0, !dbg !2680
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionConcat"* @_ZNK11xalanc_1_1014FunctionConcat5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionConcat"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2681 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionConcat"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionConcat"* %this, %"class.xalanc_1_10::FunctionConcat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionConcat"** %this.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  %this1 = load %"class.xalanc_1_10::FunctionConcat"*, %"class.xalanc_1_10::FunctionConcat"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2686
  %call = call %"class.xalanc_1_10::FunctionConcat"* @_ZN11xalanc_1_1018XalanCopyConstructINS_14FunctionConcatEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionConcat"* dereferenceable(8) %this1), !dbg !2687
  ret %"class.xalanc_1_10::FunctionConcat"* %call, !dbg !2688
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionConcat"* @_ZN11xalanc_1_1018XalanCopyConstructINS_14FunctionConcatEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionConcat"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2689 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionConcat"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionConcat"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  store %"class.xalanc_1_10::FunctionConcat"* %theSource, %"class.xalanc_1_10::FunctionConcat"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionConcat"** %theSource.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2698, metadata !DIExpression()), !dbg !2720
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2721
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !2720
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionConcat"** %theInstance, metadata !2722, metadata !DIExpression()), !dbg !2724
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2725

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionConcat"*, !dbg !2726
  %2 = load %"class.xalanc_1_10::FunctionConcat"*, %"class.xalanc_1_10::FunctionConcat"** %theSource.addr, align 8, !dbg !2727
  call void @_ZN11xalanc_1_1014FunctionConcatC2ERKS0_(%"class.xalanc_1_10::FunctionConcat"* %1, %"class.xalanc_1_10::FunctionConcat"* dereferenceable(8) %2) #7, !dbg !2728
  store %"class.xalanc_1_10::FunctionConcat"* %1, %"class.xalanc_1_10::FunctionConcat"** %theInstance, align 8, !dbg !2724
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !2729

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::FunctionConcat"*, %"class.xalanc_1_10::FunctionConcat"** %theInstance, align 8, !dbg !2730
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2731
  ret %"class.xalanc_1_10::FunctionConcat"* %3, !dbg !2731

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2731
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2731
  store i8* %5, i8** %exn.slot, align 8, !dbg !2731
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2731
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2731
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2731
  br label %eh.resume, !dbg !2731

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2731
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2731
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2731
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2731
  resume { i8*, i32 } %lpad.val2, !dbg !2731
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1014FunctionConcat8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionConcat"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2732 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionConcat"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionConcat"* %this, %"class.xalanc_1_10::FunctionConcat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionConcat"** %this.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  %this1 = load %"class.xalanc_1_10::FunctionConcat"*, %"class.xalanc_1_10::FunctionConcat"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2737
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2738
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2739
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2740 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !2743
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2744 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2747
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %m_data, align 8, !dbg !2747
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2748
  %1 = load i64, i64* %m_size, align 8, !dbg !2748
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %0, i64 %1, !dbg !2749
  ret %"class.xalanc_1_10::XObjectPtr"* %add.ptr, !dbg !2750
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2751 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2752, metadata !DIExpression()), !dbg !2754
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2759
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2760
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2759
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2761
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2762
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2763
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2764
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2764
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2764
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2764
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2764
  store i8* %call, i8** %m_pointer, align 8, !dbg !2761
  ret void, !dbg !2765
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !2766 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2767, metadata !DIExpression()), !dbg !2769
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2770
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2770
  ret i8* %0, !dbg !2771
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014FunctionConcatC2ERKS0_(%"class.xalanc_1_10::FunctionConcat"* %this, %"class.xalanc_1_10::FunctionConcat"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !2772 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionConcat"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionConcat"*, align 8
  store %"class.xalanc_1_10::FunctionConcat"* %this, %"class.xalanc_1_10::FunctionConcat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionConcat"** %this.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  store %"class.xalanc_1_10::FunctionConcat"* %0, %"class.xalanc_1_10::FunctionConcat"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionConcat"** %.addr, metadata !2778, metadata !DIExpression()), !dbg !2777
  %this1 = load %"class.xalanc_1_10::FunctionConcat"*, %"class.xalanc_1_10::FunctionConcat"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionConcat"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2779
  %2 = load %"class.xalanc_1_10::FunctionConcat"*, %"class.xalanc_1_10::FunctionConcat"** %.addr, align 8, !dbg !2779
  %3 = bitcast %"class.xalanc_1_10::FunctionConcat"* %2 to %"class.xalanc_1_10::Function"*, !dbg !2779
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #7, !dbg !2779
  %4 = bitcast %"class.xalanc_1_10::FunctionConcat"* %this1 to i32 (...)***, !dbg !2779
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1014FunctionConcatE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2779
  ret void, !dbg !2779
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !2780 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2783
  store i8* null, i8** %m_pointer, align 8, !dbg !2784
  ret void, !dbg !2785
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2786 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2789
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2789
  %cmp = icmp ne i8* %0, null, !dbg !2792
  br i1 %cmp, label %if.then, label %if.end, !dbg !2793

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2794
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2794
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2796
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2796
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2797
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2797
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2797
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2797
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2797

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2798

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2799

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2797
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2797
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2797
  unreachable, !dbg !2797
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !2800 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2807, metadata !DIExpression()), !dbg !2809
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !2810, metadata !DIExpression()), !dbg !2809
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !2811
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2811
  ret void, !dbg !2811
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
!llvm.module.flags = !{!1429, !1430, !1431}
!llvm.ident = !{!1432}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !197, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "FunctionConcat.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
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
!197 = !{!198, !201, !203, !209, !266, !270, !277, !281, !288, !292, !297, !299, !307, !311, !315, !328, !332, !336, !340, !344, !349, !353, !357, !361, !365, !373, !377, !381, !383, !387, !391, !395, !401, !405, !409, !411, !419, !423, !431, !433, !437, !441, !445, !449, !454, !459, !464, !465, !466, !467, !469, !470, !471, !472, !473, !474, !475, !477, !478, !479, !480, !481, !482, !483, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !516, !518, !522, !539, !542, !547, !555, !560, !564, !568, !572, !576, !578, !580, !584, !590, !594, !600, !606, !608, !612, !616, !620, !624, !635, !637, !641, !645, !649, !651, !655, !659, !663, !665, !667, !671, !679, !683, !687, !691, !693, !699, !701, !707, !711, !715, !719, !723, !727, !731, !733, !735, !739, !743, !747, !749, !753, !757, !759, !761, !765, !769, !773, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !791, !795, !800, !804, !806, !808, !810, !812, !814, !816, !818, !820, !822, !824, !826, !828, !830, !837, !841, !844, !847, !850, !852, !854, !856, !859, !862, !865, !868, !871, !873, !878, !882, !885, !888, !890, !892, !894, !896, !899, !902, !905, !908, !911, !913, !917, !923, !928, !932, !934, !936, !938, !940, !947, !951, !955, !959, !963, !967, !972, !976, !978, !982, !988, !992, !997, !999, !1001, !1005, !1009, !1011, !1013, !1015, !1017, !1021, !1023, !1025, !1029, !1033, !1037, !1041, !1045, !1049, !1051, !1055, !1059, !1063, !1067, !1069, !1071, !1075, !1079, !1080, !1081, !1082, !1083, !1084, !1086, !1092, !1094, !1096, !1100, !1102, !1104, !1106, !1108, !1110, !1112, !1114, !1119, !1123, !1125, !1127, !1132, !1134, !1136, !1138, !1140, !1142, !1144, !1147, !1149, !1151, !1155, !1159, !1161, !1163, !1165, !1167, !1169, !1171, !1173, !1175, !1177, !1179, !1183, !1187, !1189, !1191, !1193, !1195, !1197, !1199, !1201, !1203, !1205, !1207, !1209, !1211, !1213, !1215, !1217, !1221, !1225, !1229, !1231, !1233, !1235, !1237, !1239, !1241, !1243, !1245, !1247, !1251, !1255, !1259, !1261, !1263, !1265, !1269, !1273, !1277, !1279, !1281, !1283, !1285, !1287, !1289, !1291, !1293, !1295, !1297, !1299, !1301, !1305, !1309, !1313, !1315, !1317, !1319, !1321, !1325, !1329, !1331, !1333, !1335, !1337, !1339, !1341, !1345, !1349, !1351, !1353, !1355, !1357, !1361, !1365, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1385, !1389, !1393, !1395, !1399, !1403, !1405, !1407, !1409, !1411, !1413, !1415, !1417, !1421, !1423, !1425, !1427}
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !199, file: !200, line: 433)
!199 = !DINamespace(name: "xercesc_2_7", scope: null)
!200 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !202, line: 69)
!202 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !205, file: !208, line: 58)
!204 = !DINamespace(name: "std", scope: null)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !206, line: 24, baseType: !207)
!206 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!207 = !DICompositeType(tag: DW_TAG_structure_type, file: !206, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!208 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !210, file: !211, line: 58)
!210 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !212, file: !211, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !213, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!211 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!212 = !DINamespace(name: "__exception_ptr", scope: !204)
!213 = !{!214, !216, !220, !223, !224, !229, !230, !234, !240, !244, !248, !251, !252, !255, !259}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !210, file: !211, line: 82, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!216 = !DISubprogram(name: "exception_ptr", scope: !210, file: !211, line: 84, type: !217, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !219, !215}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!220 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !210, file: !211, line: 86, type: !221, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !219}
!223 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !210, file: !211, line: 87, type: !221, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !210, file: !211, line: 89, type: !225, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!215, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!229 = !DISubprogram(name: "exception_ptr", scope: !210, file: !211, line: 97, type: !221, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubprogram(name: "exception_ptr", scope: !210, file: !211, line: 99, type: !231, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !219, !233}
!233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !228, size: 64)
!234 = !DISubprogram(name: "exception_ptr", scope: !210, file: !211, line: 102, type: !235, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !219, !237}
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !204, file: !238, line: 264, baseType: !239)
!238 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!239 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!240 = !DISubprogram(name: "exception_ptr", scope: !210, file: !211, line: 106, type: !241, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !219, !243}
!243 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !210, size: 64)
!244 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !210, file: !211, line: 119, type: !245, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !219, !233}
!247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !210, size: 64)
!248 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !210, file: !211, line: 123, type: !249, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!247, !219, !243}
!251 = !DISubprogram(name: "~exception_ptr", scope: !210, file: !211, line: 130, type: !221, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !210, file: !211, line: 133, type: !253, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !219, !247}
!255 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !210, file: !211, line: 145, type: !256, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !227}
!258 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!259 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !210, file: !211, line: 154, type: !260, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !227}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!264 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !204, file: !265, line: 88, flags: DIFlagFwdDecl)
!265 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !212, entity: !267, file: !211, line: 74)
!267 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !204, file: !211, line: 70, type: !268, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !210}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !271, file: !276, line: 52)
!271 = !DISubprogram(name: "abs", scope: !272, file: !272, line: 840, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !275}
!275 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!276 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !278, file: !280, line: 127)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !272, line: 62, baseType: !279)
!279 = !DICompositeType(tag: DW_TAG_structure_type, file: !272, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!280 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !282, file: !280, line: 128)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !272, line: 70, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !272, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !284, identifier: "_ZTS6ldiv_t")
!284 = !{!285, !287}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !283, file: !272, line: 68, baseType: !286, size: 64)
!286 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !283, file: !272, line: 69, baseType: !286, size: 64, offset: 64)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !289, file: !280, line: 130)
!289 = !DISubprogram(name: "abort", scope: !272, file: !272, line: 591, type: !290, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{null}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !293, file: !280, line: 134)
!293 = !DISubprogram(name: "atexit", scope: !272, file: !272, line: 595, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!275, !296}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !298, file: !280, line: 137)
!298 = !DISubprogram(name: "at_quick_exit", scope: !272, file: !272, line: 600, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !300, file: !280, line: 140)
!300 = !DISubprogram(name: "atof", scope: !272, file: !272, line: 101, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !304}
!303 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!306 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !308, file: !280, line: 141)
!308 = !DISubprogram(name: "atoi", scope: !272, file: !272, line: 104, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!275, !304}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !312, file: !280, line: 142)
!312 = !DISubprogram(name: "atol", scope: !272, file: !272, line: 107, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!286, !304}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !316, file: !280, line: 143)
!316 = !DISubprogram(name: "bsearch", scope: !272, file: !272, line: 820, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!215, !319, !319, !321, !321, !324}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !322, line: 46, baseType: !323)
!322 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!323 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !272, line: 808, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!275, !319, !319}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !329, file: !280, line: 144)
!329 = !DISubprogram(name: "calloc", scope: !272, file: !272, line: 542, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!215, !321, !321}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !333, file: !280, line: 145)
!333 = !DISubprogram(name: "div", scope: !272, file: !272, line: 852, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!278, !275, !275}
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !337, file: !280, line: 146)
!337 = !DISubprogram(name: "exit", scope: !272, file: !272, line: 617, type: !338, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !275}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !341, file: !280, line: 147)
!341 = !DISubprogram(name: "free", scope: !272, file: !272, line: 565, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !215}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !345, file: !280, line: 148)
!345 = !DISubprogram(name: "getenv", scope: !272, file: !272, line: 634, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !304}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !350, file: !280, line: 149)
!350 = !DISubprogram(name: "labs", scope: !272, file: !272, line: 841, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!286, !286}
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !354, file: !280, line: 150)
!354 = !DISubprogram(name: "ldiv", scope: !272, file: !272, line: 854, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!282, !286, !286}
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !358, file: !280, line: 151)
!358 = !DISubprogram(name: "malloc", scope: !272, file: !272, line: 539, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!215, !321}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !362, file: !280, line: 153)
!362 = !DISubprogram(name: "mblen", scope: !272, file: !272, line: 922, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!275, !304, !321}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !366, file: !280, line: 154)
!366 = !DISubprogram(name: "mbstowcs", scope: !272, file: !272, line: 933, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!321, !369, !372, !321}
!369 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!372 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !304)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !374, file: !280, line: 155)
!374 = !DISubprogram(name: "mbtowc", scope: !272, file: !272, line: 925, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!275, !369, !372, !321}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !378, file: !280, line: 157)
!378 = !DISubprogram(name: "qsort", scope: !272, file: !272, line: 830, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !215, !321, !321, !324}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !382, file: !280, line: 160)
!382 = !DISubprogram(name: "quick_exit", scope: !272, file: !272, line: 623, type: !338, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !384, file: !280, line: 163)
!384 = !DISubprogram(name: "rand", scope: !272, file: !272, line: 453, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!275}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !388, file: !280, line: 164)
!388 = !DISubprogram(name: "realloc", scope: !272, file: !272, line: 550, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!215, !215, !321}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !392, file: !280, line: 165)
!392 = !DISubprogram(name: "srand", scope: !272, file: !272, line: 455, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !8}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !396, file: !280, line: 166)
!396 = !DISubprogram(name: "strtod", scope: !272, file: !272, line: 117, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!303, !372, !399}
!399 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !402, file: !280, line: 167)
!402 = !DISubprogram(name: "strtol", scope: !272, file: !272, line: 176, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!286, !372, !399, !275}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !406, file: !280, line: 168)
!406 = !DISubprogram(name: "strtoul", scope: !272, file: !272, line: 180, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!323, !372, !399, !275}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !410, file: !280, line: 169)
!410 = !DISubprogram(name: "system", scope: !272, file: !272, line: 784, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !412, file: !280, line: 171)
!412 = !DISubprogram(name: "wcstombs", scope: !272, file: !272, line: 936, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!321, !415, !416, !321}
!415 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !348)
!416 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !420, file: !280, line: 172)
!420 = !DISubprogram(name: "wctomb", scope: !272, file: !272, line: 929, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!275, !348, !371}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !424, entity: !425, file: !280, line: 200)
!424 = !DINamespace(name: "__gnu_cxx", scope: null)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !272, line: 80, baseType: !426)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !272, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !427, identifier: "_ZTS7lldiv_t")
!427 = !{!428, !430}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !426, file: !272, line: 78, baseType: !429, size: 64)
!429 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !426, file: !272, line: 79, baseType: !429, size: 64, offset: 64)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !424, entity: !432, file: !280, line: 206)
!432 = !DISubprogram(name: "_Exit", scope: !272, file: !272, line: 629, type: !338, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !424, entity: !434, file: !280, line: 210)
!434 = !DISubprogram(name: "llabs", scope: !272, file: !272, line: 844, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!429, !429}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !424, entity: !438, file: !280, line: 216)
!438 = !DISubprogram(name: "lldiv", scope: !272, file: !272, line: 858, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!425, !429, !429}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !424, entity: !442, file: !280, line: 227)
!442 = !DISubprogram(name: "atoll", scope: !272, file: !272, line: 112, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!429, !304}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !424, entity: !446, file: !280, line: 228)
!446 = !DISubprogram(name: "strtoll", scope: !272, file: !272, line: 200, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!429, !372, !399, !275}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !424, entity: !450, file: !280, line: 229)
!450 = !DISubprogram(name: "strtoull", scope: !272, file: !272, line: 205, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !372, !399, !275}
!453 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !424, entity: !455, file: !280, line: 231)
!455 = !DISubprogram(name: "strtof", scope: !272, file: !272, line: 123, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !372, !399}
!458 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !424, entity: !460, file: !280, line: 232)
!460 = !DISubprogram(name: "strtold", scope: !272, file: !272, line: 126, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !372, !399}
!463 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !425, file: !280, line: 240)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !432, file: !280, line: 242)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !434, file: !280, line: 244)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !468, file: !280, line: 245)
!468 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !424, file: !280, line: 213, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !438, file: !280, line: 246)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !442, file: !280, line: 248)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !455, file: !280, line: 249)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !446, file: !280, line: 250)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !450, file: !280, line: 251)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !460, file: !280, line: 252)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !289, file: !476, line: 38)
!476 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !293, file: !476, line: 39)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !337, file: !476, line: 40)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !298, file: !476, line: 43)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !382, file: !476, line: 46)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !278, file: !476, line: 51)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !282, file: !476, line: 52)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !484, file: !476, line: 54)
!484 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !204, file: !276, line: 103, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!487, !487}
!487 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !300, file: !476, line: 55)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !308, file: !476, line: 56)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !312, file: !476, line: 57)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !316, file: !476, line: 58)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !329, file: !476, line: 59)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !468, file: !476, line: 60)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !341, file: !476, line: 61)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !345, file: !476, line: 62)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !350, file: !476, line: 63)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !354, file: !476, line: 64)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !358, file: !476, line: 65)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !362, file: !476, line: 67)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !366, file: !476, line: 68)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !374, file: !476, line: 69)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !378, file: !476, line: 71)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !384, file: !476, line: 72)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !388, file: !476, line: 73)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !392, file: !476, line: 74)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !396, file: !476, line: 75)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !402, file: !476, line: 76)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !406, file: !476, line: 77)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !410, file: !476, line: 78)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !412, file: !476, line: 80)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !420, file: !476, line: 81)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !513, file: !515, line: 40)
!513 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !199, file: !514, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!514 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!515 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !513, file: !517, line: 40)
!517 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!518 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !519, entity: !520, file: !521, line: 58)
!519 = !DINamespace(name: "__gnu_debug", scope: null)
!520 = !DINamespace(name: "__debug", scope: !204)
!521 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !523, file: !538, line: 64)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !524, line: 6, baseType: !525)
!524 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !526, line: 21, baseType: !527)
!526 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !526, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !528, identifier: "_ZTS11__mbstate_t")
!528 = !{!529, !530}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !527, file: !526, line: 15, baseType: !275, size: 32)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !527, file: !526, line: 20, baseType: !531, size: 32, offset: 32)
!531 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !527, file: !526, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !532, identifier: "_ZTSN11__mbstate_tUt_E")
!532 = !{!533, !534}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !531, file: !526, line: 18, baseType: !8, size: 32)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !531, file: !526, line: 19, baseType: !535, size: 32)
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 32, elements: !536)
!536 = !{!537}
!537 = !DISubrange(count: 4)
!538 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !540, file: !538, line: 141)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !541, line: 20, baseType: !8)
!541 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !543, file: !538, line: 143)
!543 = !DISubprogram(name: "btowc", scope: !544, file: !544, line: 284, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!545 = !DISubroutineType(types: !546)
!546 = !{!540, !275}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !548, file: !538, line: 144)
!548 = !DISubprogram(name: "fgetwc", scope: !544, file: !544, line: 726, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!540, !551}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !553, line: 5, baseType: !554)
!553 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !553, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !556, file: !538, line: 145)
!556 = !DISubprogram(name: "fgetws", scope: !544, file: !544, line: 755, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!370, !369, !275, !559}
!559 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !551)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !561, file: !538, line: 146)
!561 = !DISubprogram(name: "fputwc", scope: !544, file: !544, line: 740, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!540, !371, !551}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !565, file: !538, line: 147)
!565 = !DISubprogram(name: "fputws", scope: !544, file: !544, line: 762, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!275, !416, !559}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !569, file: !538, line: 148)
!569 = !DISubprogram(name: "fwide", scope: !544, file: !544, line: 573, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!275, !551, !275}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !573, file: !538, line: 149)
!573 = !DISubprogram(name: "fwprintf", scope: !544, file: !544, line: 580, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!275, !559, !416, null}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !577, file: !538, line: 150)
!577 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !544, file: !544, line: 640, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !579, file: !538, line: 151)
!579 = !DISubprogram(name: "getwc", scope: !544, file: !544, line: 727, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !581, file: !538, line: 152)
!581 = !DISubprogram(name: "getwchar", scope: !544, file: !544, line: 733, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!540}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !585, file: !538, line: 153)
!585 = !DISubprogram(name: "mbrlen", scope: !544, file: !544, line: 307, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!321, !372, !321, !588}
!588 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !589)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !591, file: !538, line: 154)
!591 = !DISubprogram(name: "mbrtowc", scope: !544, file: !544, line: 296, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!321, !369, !372, !321, !588}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !595, file: !538, line: 155)
!595 = !DISubprogram(name: "mbsinit", scope: !544, file: !544, line: 292, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!275, !598}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !523)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !601, file: !538, line: 156)
!601 = !DISubprogram(name: "mbsrtowcs", scope: !544, file: !544, line: 337, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!321, !369, !604, !321, !588}
!604 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !607, file: !538, line: 157)
!607 = !DISubprogram(name: "putwc", scope: !544, file: !544, line: 741, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !609, file: !538, line: 158)
!609 = !DISubprogram(name: "putwchar", scope: !544, file: !544, line: 747, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!540, !371}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !613, file: !538, line: 160)
!613 = !DISubprogram(name: "swprintf", scope: !544, file: !544, line: 590, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!275, !369, !321, !416, null}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !617, file: !538, line: 162)
!617 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !544, file: !544, line: 647, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!275, !416, !416, null}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !621, file: !538, line: 163)
!621 = !DISubprogram(name: "ungetwc", scope: !544, file: !544, line: 770, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!540, !540, !551}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !625, file: !538, line: 164)
!625 = !DISubprogram(name: "vfwprintf", scope: !544, file: !544, line: 598, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!275, !559, !416, !628}
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !630, identifier: "_ZTS13__va_list_tag")
!630 = !{!631, !632, !633, !634}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !629, file: !1, baseType: !8, size: 32)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !629, file: !1, baseType: !8, size: 32, offset: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !629, file: !1, baseType: !215, size: 64, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !629, file: !1, baseType: !215, size: 64, offset: 128)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !636, file: !538, line: 166)
!636 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !544, file: !544, line: 693, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !638, file: !538, line: 169)
!638 = !DISubprogram(name: "vswprintf", scope: !544, file: !544, line: 611, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!275, !369, !321, !416, !628}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !642, file: !538, line: 172)
!642 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !544, file: !544, line: 700, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!275, !416, !416, !628}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !646, file: !538, line: 174)
!646 = !DISubprogram(name: "vwprintf", scope: !544, file: !544, line: 606, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!275, !416, !628}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !650, file: !538, line: 176)
!650 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !544, file: !544, line: 697, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !652, file: !538, line: 178)
!652 = !DISubprogram(name: "wcrtomb", scope: !544, file: !544, line: 301, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!321, !415, !371, !588}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !656, file: !538, line: 179)
!656 = !DISubprogram(name: "wcscat", scope: !544, file: !544, line: 97, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!370, !369, !416}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !660, file: !538, line: 180)
!660 = !DISubprogram(name: "wcscmp", scope: !544, file: !544, line: 106, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!275, !417, !417}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !664, file: !538, line: 181)
!664 = !DISubprogram(name: "wcscoll", scope: !544, file: !544, line: 131, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !666, file: !538, line: 182)
!666 = !DISubprogram(name: "wcscpy", scope: !544, file: !544, line: 87, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !668, file: !538, line: 183)
!668 = !DISubprogram(name: "wcscspn", scope: !544, file: !544, line: 187, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!321, !417, !417}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !672, file: !538, line: 184)
!672 = !DISubprogram(name: "wcsftime", scope: !544, file: !544, line: 834, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!321, !369, !321, !416, !675}
!675 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !678)
!678 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !544, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !680, file: !538, line: 185)
!680 = !DISubprogram(name: "wcslen", scope: !544, file: !544, line: 222, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!321, !417}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !684, file: !538, line: 186)
!684 = !DISubprogram(name: "wcsncat", scope: !544, file: !544, line: 101, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!370, !369, !416, !321}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !688, file: !538, line: 187)
!688 = !DISubprogram(name: "wcsncmp", scope: !544, file: !544, line: 109, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!275, !417, !417, !321}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !692, file: !538, line: 188)
!692 = !DISubprogram(name: "wcsncpy", scope: !544, file: !544, line: 92, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !694, file: !538, line: 189)
!694 = !DISubprogram(name: "wcsrtombs", scope: !544, file: !544, line: 343, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!321, !415, !697, !321, !588}
!697 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !700, file: !538, line: 190)
!700 = !DISubprogram(name: "wcsspn", scope: !544, file: !544, line: 191, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !702, file: !538, line: 191)
!702 = !DISubprogram(name: "wcstod", scope: !544, file: !544, line: 377, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!303, !416, !705}
!705 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !708, file: !538, line: 193)
!708 = !DISubprogram(name: "wcstof", scope: !544, file: !544, line: 382, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!458, !416, !705}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !712, file: !538, line: 195)
!712 = !DISubprogram(name: "wcstok", scope: !544, file: !544, line: 217, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!370, !369, !416, !705}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !716, file: !538, line: 196)
!716 = !DISubprogram(name: "wcstol", scope: !544, file: !544, line: 428, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!286, !416, !705, !275}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !720, file: !538, line: 197)
!720 = !DISubprogram(name: "wcstoul", scope: !544, file: !544, line: 433, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!323, !416, !705, !275}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !724, file: !538, line: 198)
!724 = !DISubprogram(name: "wcsxfrm", scope: !544, file: !544, line: 135, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!321, !369, !416, !321}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !728, file: !538, line: 199)
!728 = !DISubprogram(name: "wctob", scope: !544, file: !544, line: 288, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!275, !540}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !732, file: !538, line: 200)
!732 = !DISubprogram(name: "wmemcmp", scope: !544, file: !544, line: 258, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !734, file: !538, line: 201)
!734 = !DISubprogram(name: "wmemcpy", scope: !544, file: !544, line: 262, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !736, file: !538, line: 202)
!736 = !DISubprogram(name: "wmemmove", scope: !544, file: !544, line: 267, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!370, !370, !417, !321}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !740, file: !538, line: 203)
!740 = !DISubprogram(name: "wmemset", scope: !544, file: !544, line: 271, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!370, !370, !371, !321}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !744, file: !538, line: 204)
!744 = !DISubprogram(name: "wprintf", scope: !544, file: !544, line: 587, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!275, !416, null}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !748, file: !538, line: 205)
!748 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !544, file: !544, line: 644, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !750, file: !538, line: 206)
!750 = !DISubprogram(name: "wcschr", scope: !544, file: !544, line: 164, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!370, !417, !371}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !754, file: !538, line: 207)
!754 = !DISubprogram(name: "wcspbrk", scope: !544, file: !544, line: 201, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!370, !417, !417}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !758, file: !538, line: 208)
!758 = !DISubprogram(name: "wcsrchr", scope: !544, file: !544, line: 174, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !760, file: !538, line: 209)
!760 = !DISubprogram(name: "wcsstr", scope: !544, file: !544, line: 212, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !762, file: !538, line: 210)
!762 = !DISubprogram(name: "wmemchr", scope: !544, file: !544, line: 253, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!370, !417, !371, !321}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !424, entity: !766, file: !538, line: 251)
!766 = !DISubprogram(name: "wcstold", scope: !544, file: !544, line: 384, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!463, !416, !705}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !424, entity: !770, file: !538, line: 260)
!770 = !DISubprogram(name: "wcstoll", scope: !544, file: !544, line: 441, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!429, !416, !705, !275}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !424, entity: !774, file: !538, line: 261)
!774 = !DISubprogram(name: "wcstoull", scope: !544, file: !544, line: 448, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!453, !416, !705, !275}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !766, file: !538, line: 267)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !770, file: !538, line: 268)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !774, file: !538, line: 269)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !708, file: !538, line: 283)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !636, file: !538, line: 286)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !642, file: !538, line: 289)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !650, file: !538, line: 292)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !766, file: !538, line: 296)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !770, file: !538, line: 297)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !774, file: !538, line: 298)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !788, file: !790, line: 53)
!788 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !789, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!789 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!790 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !792, file: !790, line: 54)
!792 = !DISubprogram(name: "setlocale", scope: !789, file: !789, line: 122, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!348, !275, !304}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !796, file: !790, line: 55)
!796 = !DISubprogram(name: "localeconv", scope: !789, file: !789, line: 125, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!799}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !801, file: !803, line: 64)
!801 = !DISubprogram(name: "isalnum", scope: !802, file: !802, line: 108, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!803 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !805, file: !803, line: 65)
!805 = !DISubprogram(name: "isalpha", scope: !802, file: !802, line: 109, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !807, file: !803, line: 66)
!807 = !DISubprogram(name: "iscntrl", scope: !802, file: !802, line: 110, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !809, file: !803, line: 67)
!809 = !DISubprogram(name: "isdigit", scope: !802, file: !802, line: 111, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !811, file: !803, line: 68)
!811 = !DISubprogram(name: "isgraph", scope: !802, file: !802, line: 113, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !813, file: !803, line: 69)
!813 = !DISubprogram(name: "islower", scope: !802, file: !802, line: 112, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !815, file: !803, line: 70)
!815 = !DISubprogram(name: "isprint", scope: !802, file: !802, line: 114, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !817, file: !803, line: 71)
!817 = !DISubprogram(name: "ispunct", scope: !802, file: !802, line: 115, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !819, file: !803, line: 72)
!819 = !DISubprogram(name: "isspace", scope: !802, file: !802, line: 116, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !821, file: !803, line: 73)
!821 = !DISubprogram(name: "isupper", scope: !802, file: !802, line: 117, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !823, file: !803, line: 74)
!823 = !DISubprogram(name: "isxdigit", scope: !802, file: !802, line: 118, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !825, file: !803, line: 75)
!825 = !DISubprogram(name: "tolower", scope: !802, file: !802, line: 122, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !827, file: !803, line: 76)
!827 = !DISubprogram(name: "toupper", scope: !802, file: !802, line: 125, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !829, file: !803, line: 87)
!829 = !DISubprogram(name: "isblank", scope: !802, file: !802, line: 130, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !831, file: !836, line: 47)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !832, line: 24, baseType: !833)
!832 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !834, line: 37, baseType: !835)
!834 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!835 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!836 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !838, file: !836, line: 48)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !832, line: 25, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !834, line: 39, baseType: !840)
!840 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !842, file: !836, line: 49)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !832, line: 26, baseType: !843)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !834, line: 41, baseType: !275)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !845, file: !836, line: 50)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !832, line: 27, baseType: !846)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !834, line: 44, baseType: !286)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !848, file: !836, line: 52)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !849, line: 58, baseType: !835)
!849 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !851, file: !836, line: 53)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !849, line: 60, baseType: !286)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !853, file: !836, line: 54)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !849, line: 61, baseType: !286)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !855, file: !836, line: 55)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !849, line: 62, baseType: !286)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !857, file: !836, line: 57)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !849, line: 43, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !834, line: 52, baseType: !833)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !860, file: !836, line: 58)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !849, line: 44, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !834, line: 54, baseType: !839)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !863, file: !836, line: 59)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !849, line: 45, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !834, line: 56, baseType: !843)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !866, file: !836, line: 60)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !849, line: 46, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !834, line: 58, baseType: !846)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !869, file: !836, line: 62)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !849, line: 101, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !834, line: 72, baseType: !286)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !872, file: !836, line: 63)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !849, line: 87, baseType: !286)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !874, file: !836, line: 65)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !875, line: 24, baseType: !876)
!875 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !834, line: 38, baseType: !877)
!877 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !879, file: !836, line: 66)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !875, line: 25, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !834, line: 40, baseType: !881)
!881 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !883, file: !836, line: 67)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !875, line: 26, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !834, line: 42, baseType: !8)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !886, file: !836, line: 68)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !875, line: 27, baseType: !887)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !834, line: 45, baseType: !323)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !889, file: !836, line: 70)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !849, line: 71, baseType: !877)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !891, file: !836, line: 71)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !849, line: 73, baseType: !323)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !893, file: !836, line: 72)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !849, line: 74, baseType: !323)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !895, file: !836, line: 73)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !849, line: 75, baseType: !323)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !897, file: !836, line: 75)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !849, line: 49, baseType: !898)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !834, line: 53, baseType: !876)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !900, file: !836, line: 76)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !849, line: 50, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !834, line: 55, baseType: !880)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !903, file: !836, line: 77)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !849, line: 51, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !834, line: 57, baseType: !884)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !906, file: !836, line: 78)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !849, line: 52, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !834, line: 59, baseType: !887)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !909, file: !836, line: 80)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !849, line: 102, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !834, line: 73, baseType: !323)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !912, file: !836, line: 81)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !849, line: 90, baseType: !323)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !914, file: !916, line: 98)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !915, line: 7, baseType: !554)
!915 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!916 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !918, file: !916, line: 99)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !919, line: 84, baseType: !920)
!919 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !921, line: 14, baseType: !922)
!921 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!922 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !921, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !924, file: !916, line: 101)
!924 = !DISubprogram(name: "clearerr", scope: !919, file: !919, line: 757, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !927}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !929, file: !916, line: 102)
!929 = !DISubprogram(name: "fclose", scope: !919, file: !919, line: 213, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!275, !927}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !933, file: !916, line: 103)
!933 = !DISubprogram(name: "feof", scope: !919, file: !919, line: 759, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !935, file: !916, line: 104)
!935 = !DISubprogram(name: "ferror", scope: !919, file: !919, line: 761, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !937, file: !916, line: 105)
!937 = !DISubprogram(name: "fflush", scope: !919, file: !919, line: 218, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !939, file: !916, line: 106)
!939 = !DISubprogram(name: "fgetc", scope: !919, file: !919, line: 485, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !941, file: !916, line: 107)
!941 = !DISubprogram(name: "fgetpos", scope: !919, file: !919, line: 731, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!275, !944, !945}
!944 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !927)
!945 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !948, file: !916, line: 108)
!948 = !DISubprogram(name: "fgets", scope: !919, file: !919, line: 564, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!348, !415, !275, !944}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !952, file: !916, line: 109)
!952 = !DISubprogram(name: "fopen", scope: !919, file: !919, line: 246, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!927, !372, !372}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !956, file: !916, line: 110)
!956 = !DISubprogram(name: "fprintf", scope: !919, file: !919, line: 326, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!275, !944, !372, null}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !960, file: !916, line: 111)
!960 = !DISubprogram(name: "fputc", scope: !919, file: !919, line: 521, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!275, !275, !927}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !964, file: !916, line: 112)
!964 = !DISubprogram(name: "fputs", scope: !919, file: !919, line: 626, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!275, !372, !944}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !968, file: !916, line: 113)
!968 = !DISubprogram(name: "fread", scope: !919, file: !919, line: 646, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!321, !971, !321, !321, !944}
!971 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !215)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !973, file: !916, line: 114)
!973 = !DISubprogram(name: "freopen", scope: !919, file: !919, line: 252, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!927, !372, !372, !944}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !977, file: !916, line: 115)
!977 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !919, file: !919, line: 407, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !979, file: !916, line: 116)
!979 = !DISubprogram(name: "fseek", scope: !919, file: !919, line: 684, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!275, !927, !286, !275}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !983, file: !916, line: 117)
!983 = !DISubprogram(name: "fsetpos", scope: !919, file: !919, line: 736, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!275, !927, !986}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !989, file: !916, line: 118)
!989 = !DISubprogram(name: "ftell", scope: !919, file: !919, line: 689, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!286, !927}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !993, file: !916, line: 119)
!993 = !DISubprogram(name: "fwrite", scope: !919, file: !919, line: 652, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!321, !996, !321, !321, !944}
!996 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !319)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !998, file: !916, line: 120)
!998 = !DISubprogram(name: "getc", scope: !919, file: !919, line: 486, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1000, file: !916, line: 121)
!1000 = !DISubprogram(name: "getchar", scope: !919, file: !919, line: 492, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1002, file: !916, line: 126)
!1002 = !DISubprogram(name: "perror", scope: !919, file: !919, line: 775, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !304}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1006, file: !916, line: 127)
!1006 = !DISubprogram(name: "printf", scope: !919, file: !919, line: 332, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!275, !372, null}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1010, file: !916, line: 128)
!1010 = !DISubprogram(name: "putc", scope: !919, file: !919, line: 522, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1012, file: !916, line: 129)
!1012 = !DISubprogram(name: "putchar", scope: !919, file: !919, line: 528, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1014, file: !916, line: 130)
!1014 = !DISubprogram(name: "puts", scope: !919, file: !919, line: 632, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1016, file: !916, line: 131)
!1016 = !DISubprogram(name: "remove", scope: !919, file: !919, line: 146, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1018, file: !916, line: 132)
!1018 = !DISubprogram(name: "rename", scope: !919, file: !919, line: 148, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!275, !304, !304}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1022, file: !916, line: 133)
!1022 = !DISubprogram(name: "rewind", scope: !919, file: !919, line: 694, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1024, file: !916, line: 134)
!1024 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !919, file: !919, line: 410, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1026, file: !916, line: 135)
!1026 = !DISubprogram(name: "setbuf", scope: !919, file: !919, line: 304, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !944, !415}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1030, file: !916, line: 136)
!1030 = !DISubprogram(name: "setvbuf", scope: !919, file: !919, line: 308, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!275, !944, !415, !275, !321}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1034, file: !916, line: 137)
!1034 = !DISubprogram(name: "sprintf", scope: !919, file: !919, line: 334, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!275, !415, !372, null}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1038, file: !916, line: 138)
!1038 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !919, file: !919, line: 412, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!275, !372, !372, null}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1042, file: !916, line: 139)
!1042 = !DISubprogram(name: "tmpfile", scope: !919, file: !919, line: 173, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!927}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1046, file: !916, line: 141)
!1046 = !DISubprogram(name: "tmpnam", scope: !919, file: !919, line: 187, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!348, !348}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1050, file: !916, line: 143)
!1050 = !DISubprogram(name: "ungetc", scope: !919, file: !919, line: 639, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1052, file: !916, line: 144)
!1052 = !DISubprogram(name: "vfprintf", scope: !919, file: !919, line: 341, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!275, !944, !372, !628}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1056, file: !916, line: 145)
!1056 = !DISubprogram(name: "vprintf", scope: !919, file: !919, line: 347, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!275, !372, !628}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1060, file: !916, line: 146)
!1060 = !DISubprogram(name: "vsprintf", scope: !919, file: !919, line: 349, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!275, !415, !372, !628}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !424, entity: !1064, file: !916, line: 175)
!1064 = !DISubprogram(name: "snprintf", scope: !919, file: !919, line: 354, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!275, !415, !321, !372, null}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !424, entity: !1068, file: !916, line: 176)
!1068 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !919, file: !919, line: 451, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !424, entity: !1070, file: !916, line: 177)
!1070 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !919, file: !919, line: 456, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !424, entity: !1072, file: !916, line: 178)
!1072 = !DISubprogram(name: "vsnprintf", scope: !919, file: !919, line: 358, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!275, !415, !321, !372, !628}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !424, entity: !1076, file: !916, line: 179)
!1076 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !919, file: !919, line: 459, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!275, !372, !372, !628}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1064, file: !916, line: 185)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1068, file: !916, line: 186)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1070, file: !916, line: 187)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1072, file: !916, line: 188)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1076, file: !916, line: 189)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !513, file: !1085, line: 56)
!1085 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1087, file: !1091, line: 83)
!1087 = !DISubprogram(name: "acos", scope: !1088, file: !1088, line: 53, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!303, !303}
!1091 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1093, file: !1091, line: 102)
!1093 = !DISubprogram(name: "asin", scope: !1088, file: !1088, line: 55, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1095, file: !1091, line: 121)
!1095 = !DISubprogram(name: "atan", scope: !1088, file: !1088, line: 57, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1097, file: !1091, line: 140)
!1097 = !DISubprogram(name: "atan2", scope: !1088, file: !1088, line: 59, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!303, !303, !303}
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1101, file: !1091, line: 161)
!1101 = !DISubprogram(name: "ceil", scope: !1088, file: !1088, line: 159, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1103, file: !1091, line: 180)
!1103 = !DISubprogram(name: "cos", scope: !1088, file: !1088, line: 62, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1105, file: !1091, line: 199)
!1105 = !DISubprogram(name: "cosh", scope: !1088, file: !1088, line: 71, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1107, file: !1091, line: 218)
!1107 = !DISubprogram(name: "exp", scope: !1088, file: !1088, line: 95, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1109, file: !1091, line: 237)
!1109 = !DISubprogram(name: "fabs", scope: !1088, file: !1088, line: 162, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1111, file: !1091, line: 256)
!1111 = !DISubprogram(name: "floor", scope: !1088, file: !1088, line: 165, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1113, file: !1091, line: 275)
!1113 = !DISubprogram(name: "fmod", scope: !1088, file: !1088, line: 168, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1115, file: !1091, line: 296)
!1115 = !DISubprogram(name: "frexp", scope: !1088, file: !1088, line: 98, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!303, !303, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1120, file: !1091, line: 315)
!1120 = !DISubprogram(name: "ldexp", scope: !1088, file: !1088, line: 101, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!303, !303, !275}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1124, file: !1091, line: 334)
!1124 = !DISubprogram(name: "log", scope: !1088, file: !1088, line: 104, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1126, file: !1091, line: 353)
!1126 = !DISubprogram(name: "log10", scope: !1088, file: !1088, line: 107, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1128, file: !1091, line: 372)
!1128 = !DISubprogram(name: "modf", scope: !1088, file: !1088, line: 110, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!303, !303, !1131}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1133, file: !1091, line: 384)
!1133 = !DISubprogram(name: "pow", scope: !1088, file: !1088, line: 140, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1135, file: !1091, line: 421)
!1135 = !DISubprogram(name: "sin", scope: !1088, file: !1088, line: 64, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1137, file: !1091, line: 440)
!1137 = !DISubprogram(name: "sinh", scope: !1088, file: !1088, line: 73, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1139, file: !1091, line: 459)
!1139 = !DISubprogram(name: "sqrt", scope: !1088, file: !1088, line: 143, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1141, file: !1091, line: 478)
!1141 = !DISubprogram(name: "tan", scope: !1088, file: !1088, line: 66, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1143, file: !1091, line: 497)
!1143 = !DISubprogram(name: "tanh", scope: !1088, file: !1088, line: 75, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1145, file: !1091, line: 1065)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1146, line: 150, baseType: !303)
!1146 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1148, file: !1091, line: 1066)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1146, line: 149, baseType: !458)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1150, file: !1091, line: 1069)
!1150 = !DISubprogram(name: "acosh", scope: !1088, file: !1088, line: 85, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1152, file: !1091, line: 1070)
!1152 = !DISubprogram(name: "acoshf", scope: !1088, file: !1088, line: 85, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!458, !458}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1156, file: !1091, line: 1071)
!1156 = !DISubprogram(name: "acoshl", scope: !1088, file: !1088, line: 85, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!463, !463}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1160, file: !1091, line: 1073)
!1160 = !DISubprogram(name: "asinh", scope: !1088, file: !1088, line: 87, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1162, file: !1091, line: 1074)
!1162 = !DISubprogram(name: "asinhf", scope: !1088, file: !1088, line: 87, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1164, file: !1091, line: 1075)
!1164 = !DISubprogram(name: "asinhl", scope: !1088, file: !1088, line: 87, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1166, file: !1091, line: 1077)
!1166 = !DISubprogram(name: "atanh", scope: !1088, file: !1088, line: 89, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1168, file: !1091, line: 1078)
!1168 = !DISubprogram(name: "atanhf", scope: !1088, file: !1088, line: 89, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1170, file: !1091, line: 1079)
!1170 = !DISubprogram(name: "atanhl", scope: !1088, file: !1088, line: 89, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1172, file: !1091, line: 1081)
!1172 = !DISubprogram(name: "cbrt", scope: !1088, file: !1088, line: 152, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1174, file: !1091, line: 1082)
!1174 = !DISubprogram(name: "cbrtf", scope: !1088, file: !1088, line: 152, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1176, file: !1091, line: 1083)
!1176 = !DISubprogram(name: "cbrtl", scope: !1088, file: !1088, line: 152, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1178, file: !1091, line: 1085)
!1178 = !DISubprogram(name: "copysign", scope: !1088, file: !1088, line: 196, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1180, file: !1091, line: 1086)
!1180 = !DISubprogram(name: "copysignf", scope: !1088, file: !1088, line: 196, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!458, !458, !458}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1184, file: !1091, line: 1087)
!1184 = !DISubprogram(name: "copysignl", scope: !1088, file: !1088, line: 196, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!463, !463, !463}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1188, file: !1091, line: 1089)
!1188 = !DISubprogram(name: "erf", scope: !1088, file: !1088, line: 228, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1190, file: !1091, line: 1090)
!1190 = !DISubprogram(name: "erff", scope: !1088, file: !1088, line: 228, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1192, file: !1091, line: 1091)
!1192 = !DISubprogram(name: "erfl", scope: !1088, file: !1088, line: 228, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1194, file: !1091, line: 1093)
!1194 = !DISubprogram(name: "erfc", scope: !1088, file: !1088, line: 229, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1196, file: !1091, line: 1094)
!1196 = !DISubprogram(name: "erfcf", scope: !1088, file: !1088, line: 229, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1198, file: !1091, line: 1095)
!1198 = !DISubprogram(name: "erfcl", scope: !1088, file: !1088, line: 229, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1200, file: !1091, line: 1097)
!1200 = !DISubprogram(name: "exp2", scope: !1088, file: !1088, line: 130, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1202, file: !1091, line: 1098)
!1202 = !DISubprogram(name: "exp2f", scope: !1088, file: !1088, line: 130, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1204, file: !1091, line: 1099)
!1204 = !DISubprogram(name: "exp2l", scope: !1088, file: !1088, line: 130, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1206, file: !1091, line: 1101)
!1206 = !DISubprogram(name: "expm1", scope: !1088, file: !1088, line: 119, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1208, file: !1091, line: 1102)
!1208 = !DISubprogram(name: "expm1f", scope: !1088, file: !1088, line: 119, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1210, file: !1091, line: 1103)
!1210 = !DISubprogram(name: "expm1l", scope: !1088, file: !1088, line: 119, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1212, file: !1091, line: 1105)
!1212 = !DISubprogram(name: "fdim", scope: !1088, file: !1088, line: 326, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1214, file: !1091, line: 1106)
!1214 = !DISubprogram(name: "fdimf", scope: !1088, file: !1088, line: 326, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1216, file: !1091, line: 1107)
!1216 = !DISubprogram(name: "fdiml", scope: !1088, file: !1088, line: 326, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1218, file: !1091, line: 1109)
!1218 = !DISubprogram(name: "fma", scope: !1088, file: !1088, line: 335, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!303, !303, !303, !303}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1222, file: !1091, line: 1110)
!1222 = !DISubprogram(name: "fmaf", scope: !1088, file: !1088, line: 335, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!458, !458, !458, !458}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1226, file: !1091, line: 1111)
!1226 = !DISubprogram(name: "fmal", scope: !1088, file: !1088, line: 335, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!463, !463, !463, !463}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1230, file: !1091, line: 1113)
!1230 = !DISubprogram(name: "fmax", scope: !1088, file: !1088, line: 329, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1232, file: !1091, line: 1114)
!1232 = !DISubprogram(name: "fmaxf", scope: !1088, file: !1088, line: 329, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1234, file: !1091, line: 1115)
!1234 = !DISubprogram(name: "fmaxl", scope: !1088, file: !1088, line: 329, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1236, file: !1091, line: 1117)
!1236 = !DISubprogram(name: "fmin", scope: !1088, file: !1088, line: 332, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1238, file: !1091, line: 1118)
!1238 = !DISubprogram(name: "fminf", scope: !1088, file: !1088, line: 332, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1240, file: !1091, line: 1119)
!1240 = !DISubprogram(name: "fminl", scope: !1088, file: !1088, line: 332, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1242, file: !1091, line: 1121)
!1242 = !DISubprogram(name: "hypot", scope: !1088, file: !1088, line: 147, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1244, file: !1091, line: 1122)
!1244 = !DISubprogram(name: "hypotf", scope: !1088, file: !1088, line: 147, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1246, file: !1091, line: 1123)
!1246 = !DISubprogram(name: "hypotl", scope: !1088, file: !1088, line: 147, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1248, file: !1091, line: 1125)
!1248 = !DISubprogram(name: "ilogb", scope: !1088, file: !1088, line: 280, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!275, !303}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1252, file: !1091, line: 1126)
!1252 = !DISubprogram(name: "ilogbf", scope: !1088, file: !1088, line: 280, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!275, !458}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1256, file: !1091, line: 1127)
!1256 = !DISubprogram(name: "ilogbl", scope: !1088, file: !1088, line: 280, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!275, !463}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1260, file: !1091, line: 1129)
!1260 = !DISubprogram(name: "lgamma", scope: !1088, file: !1088, line: 230, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1262, file: !1091, line: 1130)
!1262 = !DISubprogram(name: "lgammaf", scope: !1088, file: !1088, line: 230, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1264, file: !1091, line: 1131)
!1264 = !DISubprogram(name: "lgammal", scope: !1088, file: !1088, line: 230, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1266, file: !1091, line: 1134)
!1266 = !DISubprogram(name: "llrint", scope: !1088, file: !1088, line: 316, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!429, !303}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1270, file: !1091, line: 1135)
!1270 = !DISubprogram(name: "llrintf", scope: !1088, file: !1088, line: 316, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!429, !458}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1274, file: !1091, line: 1136)
!1274 = !DISubprogram(name: "llrintl", scope: !1088, file: !1088, line: 316, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!429, !463}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1278, file: !1091, line: 1138)
!1278 = !DISubprogram(name: "llround", scope: !1088, file: !1088, line: 322, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1280, file: !1091, line: 1139)
!1280 = !DISubprogram(name: "llroundf", scope: !1088, file: !1088, line: 322, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1282, file: !1091, line: 1140)
!1282 = !DISubprogram(name: "llroundl", scope: !1088, file: !1088, line: 322, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1284, file: !1091, line: 1143)
!1284 = !DISubprogram(name: "log1p", scope: !1088, file: !1088, line: 122, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1286, file: !1091, line: 1144)
!1286 = !DISubprogram(name: "log1pf", scope: !1088, file: !1088, line: 122, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1288, file: !1091, line: 1145)
!1288 = !DISubprogram(name: "log1pl", scope: !1088, file: !1088, line: 122, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1290, file: !1091, line: 1147)
!1290 = !DISubprogram(name: "log2", scope: !1088, file: !1088, line: 133, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1292, file: !1091, line: 1148)
!1292 = !DISubprogram(name: "log2f", scope: !1088, file: !1088, line: 133, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1294, file: !1091, line: 1149)
!1294 = !DISubprogram(name: "log2l", scope: !1088, file: !1088, line: 133, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1296, file: !1091, line: 1151)
!1296 = !DISubprogram(name: "logb", scope: !1088, file: !1088, line: 125, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1298, file: !1091, line: 1152)
!1298 = !DISubprogram(name: "logbf", scope: !1088, file: !1088, line: 125, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1300, file: !1091, line: 1153)
!1300 = !DISubprogram(name: "logbl", scope: !1088, file: !1088, line: 125, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1302, file: !1091, line: 1155)
!1302 = !DISubprogram(name: "lrint", scope: !1088, file: !1088, line: 314, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!286, !303}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1306, file: !1091, line: 1156)
!1306 = !DISubprogram(name: "lrintf", scope: !1088, file: !1088, line: 314, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!286, !458}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1310, file: !1091, line: 1157)
!1310 = !DISubprogram(name: "lrintl", scope: !1088, file: !1088, line: 314, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!286, !463}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1314, file: !1091, line: 1159)
!1314 = !DISubprogram(name: "lround", scope: !1088, file: !1088, line: 320, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1316, file: !1091, line: 1160)
!1316 = !DISubprogram(name: "lroundf", scope: !1088, file: !1088, line: 320, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1318, file: !1091, line: 1161)
!1318 = !DISubprogram(name: "lroundl", scope: !1088, file: !1088, line: 320, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1320, file: !1091, line: 1163)
!1320 = !DISubprogram(name: "nan", scope: !1088, file: !1088, line: 201, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1322, file: !1091, line: 1164)
!1322 = !DISubprogram(name: "nanf", scope: !1088, file: !1088, line: 201, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!458, !304}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1326, file: !1091, line: 1165)
!1326 = !DISubprogram(name: "nanl", scope: !1088, file: !1088, line: 201, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!463, !304}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1330, file: !1091, line: 1167)
!1330 = !DISubprogram(name: "nearbyint", scope: !1088, file: !1088, line: 294, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1332, file: !1091, line: 1168)
!1332 = !DISubprogram(name: "nearbyintf", scope: !1088, file: !1088, line: 294, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1334, file: !1091, line: 1169)
!1334 = !DISubprogram(name: "nearbyintl", scope: !1088, file: !1088, line: 294, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1336, file: !1091, line: 1171)
!1336 = !DISubprogram(name: "nextafter", scope: !1088, file: !1088, line: 259, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1338, file: !1091, line: 1172)
!1338 = !DISubprogram(name: "nextafterf", scope: !1088, file: !1088, line: 259, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1340, file: !1091, line: 1173)
!1340 = !DISubprogram(name: "nextafterl", scope: !1088, file: !1088, line: 259, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1342, file: !1091, line: 1175)
!1342 = !DISubprogram(name: "nexttoward", scope: !1088, file: !1088, line: 261, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!303, !303, !463}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1346, file: !1091, line: 1176)
!1346 = !DISubprogram(name: "nexttowardf", scope: !1088, file: !1088, line: 261, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!458, !458, !463}
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1350, file: !1091, line: 1177)
!1350 = !DISubprogram(name: "nexttowardl", scope: !1088, file: !1088, line: 261, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1352, file: !1091, line: 1179)
!1352 = !DISubprogram(name: "remainder", scope: !1088, file: !1088, line: 272, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1354, file: !1091, line: 1180)
!1354 = !DISubprogram(name: "remainderf", scope: !1088, file: !1088, line: 272, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1356, file: !1091, line: 1181)
!1356 = !DISubprogram(name: "remainderl", scope: !1088, file: !1088, line: 272, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1358, file: !1091, line: 1183)
!1358 = !DISubprogram(name: "remquo", scope: !1088, file: !1088, line: 307, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!303, !303, !303, !1118}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1362, file: !1091, line: 1184)
!1362 = !DISubprogram(name: "remquof", scope: !1088, file: !1088, line: 307, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!458, !458, !458, !1118}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1366, file: !1091, line: 1185)
!1366 = !DISubprogram(name: "remquol", scope: !1088, file: !1088, line: 307, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!463, !463, !463, !1118}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1370, file: !1091, line: 1187)
!1370 = !DISubprogram(name: "rint", scope: !1088, file: !1088, line: 256, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1372, file: !1091, line: 1188)
!1372 = !DISubprogram(name: "rintf", scope: !1088, file: !1088, line: 256, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1374, file: !1091, line: 1189)
!1374 = !DISubprogram(name: "rintl", scope: !1088, file: !1088, line: 256, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1376, file: !1091, line: 1191)
!1376 = !DISubprogram(name: "round", scope: !1088, file: !1088, line: 298, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1378, file: !1091, line: 1192)
!1378 = !DISubprogram(name: "roundf", scope: !1088, file: !1088, line: 298, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1380, file: !1091, line: 1193)
!1380 = !DISubprogram(name: "roundl", scope: !1088, file: !1088, line: 298, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1382, file: !1091, line: 1195)
!1382 = !DISubprogram(name: "scalbln", scope: !1088, file: !1088, line: 290, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!303, !303, !286}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1386, file: !1091, line: 1196)
!1386 = !DISubprogram(name: "scalblnf", scope: !1088, file: !1088, line: 290, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!458, !458, !286}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1390, file: !1091, line: 1197)
!1390 = !DISubprogram(name: "scalblnl", scope: !1088, file: !1088, line: 290, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!463, !463, !286}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1394, file: !1091, line: 1199)
!1394 = !DISubprogram(name: "scalbn", scope: !1088, file: !1088, line: 276, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1396, file: !1091, line: 1200)
!1396 = !DISubprogram(name: "scalbnf", scope: !1088, file: !1088, line: 276, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!458, !458, !275}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1400, file: !1091, line: 1201)
!1400 = !DISubprogram(name: "scalbnl", scope: !1088, file: !1088, line: 276, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!463, !463, !275}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1404, file: !1091, line: 1203)
!1404 = !DISubprogram(name: "tgamma", scope: !1088, file: !1088, line: 235, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1406, file: !1091, line: 1204)
!1406 = !DISubprogram(name: "tgammaf", scope: !1088, file: !1088, line: 235, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1408, file: !1091, line: 1205)
!1408 = !DISubprogram(name: "tgammal", scope: !1088, file: !1088, line: 235, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1410, file: !1091, line: 1207)
!1410 = !DISubprogram(name: "trunc", scope: !1088, file: !1088, line: 302, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1412, file: !1091, line: 1208)
!1412 = !DISubprogram(name: "truncf", scope: !1088, file: !1088, line: 302, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !1414, file: !1091, line: 1209)
!1414 = !DISubprogram(name: "truncl", scope: !1088, file: !1088, line: 302, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !513, file: !1416, line: 39)
!1416 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1418, file: !1420, line: 54)
!1418 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !199, file: !1419, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1419 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1420 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1422, file: !1420, line: 55)
!1422 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !199, file: !1419, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !513, file: !1424, line: 58)
!1424 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1418, file: !1426, line: 34)
!1426 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !513, file: !1428, line: 37)
!1428 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1429 = !{i32 7, !"Dwarf Version", i32 4}
!1430 = !{i32 2, !"Debug Info Version", i32 3}
!1431 = !{i32 1, !"wchar_size", i32 4}
!1432 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1433 = distinct !DISubprogram(name: "FunctionConcat", linkageName: "_ZN11xalanc_1_1014FunctionConcatC2Ev", scope: !1434, file: !1, line: 32, type: !1441, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1440, retainedNodes: !7)
!1434 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionConcat", scope: !6, file: !1435, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1436, vtableHolder: !1438)
!1435 = !DIFile(filename: "./xalanc/XPath/FunctionConcat.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1436 = !{!1437, !1440, !1444, !1445, !1696, !1699, !1702, !1708, !2453, !2458}
!1437 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1434, baseType: !1438, flags: DIFlagPublic, extraData: i32 0)
!1438 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !6, file: !1439, line: 52, flags: DIFlagFwdDecl)
!1439 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1440 = !DISubprogram(name: "FunctionConcat", scope: !1434, file: !1435, line: 44, type: !1441, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1444 = !DISubprogram(name: "~FunctionConcat", scope: !1434, file: !1435, line: 47, type: !1441, scopeLine: 47, containingType: !1434, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1445 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1014FunctionConcat7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !1434, file: !1435, line: 52, type: !1446, scopeLine: 52, containingType: !1434, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1448, !1493, !1495, !1498, !1501, !1693}
!1448 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !6, file: !1449, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1450, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!1449 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1450 = !{!1451, !1454, !1458, !1463, !1467, !1470, !1471, !1475, !1480, !1484, !1488, !1491, !1492}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !1448, file: !1449, line: 681, baseType: !1452, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !6, file: !1449, line: 61, flags: DIFlagFwdDecl)
!1454 = !DISubprogram(name: "XObjectPtr", scope: !1448, file: !1449, line: 595, type: !1455, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1457, !1452}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1458 = !DISubprogram(name: "XObjectPtr", scope: !1448, file: !1449, line: 601, type: !1459, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1457, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1462, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1448)
!1463 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !1448, file: !1449, line: 608, type: !1464, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1466, !1457, !1461}
!1466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1448, size: 64)
!1467 = !DISubprogram(name: "~XObjectPtr", scope: !1448, file: !1449, line: 622, type: !1468, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1457}
!1470 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !1448, file: !1449, line: 628, type: !1468, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !1448, file: !1449, line: 638, type: !1472, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!258, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1475 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !1448, file: !1449, line: 644, type: !1476, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1478, !1474}
!1478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1479, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1453)
!1480 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !1448, file: !1449, line: 650, type: !1481, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1483, !1457}
!1483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1453, size: 64)
!1484 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1448, file: !1449, line: 656, type: !1485, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1487, !1474}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1488 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !1448, file: !1449, line: 662, type: !1489, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1452, !1457}
!1491 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !1448, file: !1449, line: 668, type: !1485, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !1448, file: !1449, line: 674, type: !1489, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1496, size: 64)
!1496 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !6, file: !1497, line: 72, flags: DIFlagFwdDecl)
!1497 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !1500, line: 44, flags: DIFlagFwdDecl)
!1500 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1503)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1438, file: !1439, line: 64, baseType: !1504)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1496, file: !1497, line: 76, baseType: !1505)
!1505 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XObjectPtr, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr> >", scope: !6, file: !1085, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1506, templateParams: !1687, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!1506 = !{!1507, !1509, !1511, !1512, !1515, !1520, !1524, !1530, !1536, !1539, !1543, !1546, !1549, !1550, !1554, !1557, !1560, !1563, !1566, !1569, !1572, !1575, !1580, !1581, !1584, !1585, !1586, !1589, !1590, !1595, !1599, !1600, !1601, !1604, !1607, !1608, !1609, !1616, !1622, !1623, !1624, !1627, !1630, !1631, !1632, !1633, !1637, !1640, !1645, !1648, !1652, !1655, !1659, !1662, !1665, !1668, !1671, !1672, !1675, !1676, !1677, !1681, !1682, !1683, !1684}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1505, file: !1085, line: 1087, baseType: !1508, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1505, file: !1085, line: 1089, baseType: !1510, size: 64, offset: 64)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1085, line: 71, baseType: !321)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1505, file: !1085, line: 1091, baseType: !1510, size: 64, offset: 128)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1505, file: !1085, line: 1093, baseType: !1513, size: 64, offset: 192)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1505, file: !1085, line: 66, baseType: !1448)
!1515 = !DISubprogram(name: "XalanVector", scope: !1505, file: !1085, line: 120, type: !1516, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1518, !1519, !1510}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !513, size: 64)
!1520 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1505, file: !1085, line: 132, type: !1521, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!1523, !1519, !1510}
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1524 = !DISubprogram(name: "XalanVector", scope: !1505, file: !1085, line: 149, type: !1525, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1518, !1527, !1519, !1510}
!1527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1528, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1529)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1505, file: !1085, line: 115, baseType: !1505)
!1530 = !DISubprogram(name: "XalanVector", scope: !1505, file: !1085, line: 177, type: !1531, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1518, !1533, !1533, !1519}
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1505, file: !1085, line: 92, baseType: !1534)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1514)
!1536 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !1505, file: !1085, line: 197, type: !1537, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1523, !1533, !1533, !1519}
!1539 = !DISubprogram(name: "XalanVector", scope: !1505, file: !1085, line: 215, type: !1540, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1518, !1510, !1542, !1519}
!1542 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1535, size: 64)
!1543 = !DISubprogram(name: "~XalanVector", scope: !1505, file: !1085, line: 233, type: !1544, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1518}
!1546 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9push_backERKS1_", scope: !1505, file: !1085, line: 246, type: !1547, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1518, !1542}
!1549 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv", scope: !1505, file: !1085, line: 256, type: !1544, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_S5_", scope: !1505, file: !1085, line: 268, type: !1551, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1553, !1518, !1553, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1505, file: !1085, line: 91, baseType: !1513)
!1554 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_", scope: !1505, file: !1085, line: 290, type: !1555, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1553, !1518, !1553}
!1557 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !1505, file: !1085, line: 296, type: !1558, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1518, !1553, !1533, !1533}
!1560 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !1505, file: !1085, line: 415, type: !1561, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1518, !1553, !1510, !1542}
!1563 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_RKS1_", scope: !1505, file: !1085, line: 516, type: !1564, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1553, !1518, !1553, !1542}
!1566 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPKS1_S6_", scope: !1505, file: !1085, line: 538, type: !1567, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1518, !1533, !1533}
!1569 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPS1_S5_", scope: !1505, file: !1085, line: 551, type: !1570, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1518, !1553, !1553}
!1572 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEmRKS1_", scope: !1505, file: !1085, line: 561, type: !1573, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1518, !1510, !1542}
!1575 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !1505, file: !1085, line: 571, type: !1576, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1510, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1505)
!1580 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8max_sizeEv", scope: !1505, file: !1085, line: 579, type: !1576, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm", scope: !1505, file: !1085, line: 587, type: !1582, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1518, !1510}
!1584 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_", scope: !1505, file: !1085, line: 595, type: !1573, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv", scope: !1505, file: !1085, line: 628, type: !1576, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1586 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5emptyEv", scope: !1505, file: !1085, line: 636, type: !1587, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!258, !1578}
!1589 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm", scope: !1505, file: !1085, line: 644, type: !1582, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !1505, file: !1085, line: 657, type: !1591, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1593, !1518}
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1505, file: !1085, line: 69, baseType: !1594)
!1594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1514, size: 64)
!1595 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !1505, file: !1085, line: 665, type: !1596, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1598, !1578}
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1505, file: !1085, line: 70, baseType: !1542)
!1599 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !1505, file: !1085, line: 673, type: !1591, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !1505, file: !1085, line: 679, type: !1596, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1601 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !1505, file: !1085, line: 685, type: !1602, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1553, !1518}
!1604 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !1505, file: !1085, line: 693, type: !1605, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1533, !1578}
!1607 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !1505, file: !1085, line: 701, type: !1602, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !1505, file: !1085, line: 709, type: !1605, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !1505, file: !1085, line: 717, type: !1610, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1612, !1518}
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1505, file: !1085, line: 112, baseType: !1613)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1505, file: !1085, line: 96, baseType: !1614)
!1614 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XObjectPtr *>", scope: !204, file: !1615, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_1010XObjectPtrEE")
!1615 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1616 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !1505, file: !1085, line: 725, type: !1617, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1619, !1578}
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1505, file: !1085, line: 113, baseType: !1620)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1505, file: !1085, line: 97, baseType: !1621)
!1621 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XObjectPtr *>", scope: !204, file: !1615, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_1010XObjectPtrEE")
!1622 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !1505, file: !1085, line: 733, type: !1610, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !1505, file: !1085, line: 741, type: !1617, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !1505, file: !1085, line: 750, type: !1625, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1593, !1518, !1510}
!1627 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !1505, file: !1085, line: 761, type: !1628, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1598, !1578, !1510}
!1630 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !1505, file: !1085, line: 772, type: !1625, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !1505, file: !1085, line: 780, type: !1628, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5clearEv", scope: !1505, file: !1085, line: 788, type: !1544, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEaSERKS4_", scope: !1505, file: !1085, line: 802, type: !1634, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1636, !1518, !1527}
!1636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1529, size: 64)
!1637 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_", scope: !1505, file: !1085, line: 848, type: !1638, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1518, !1636}
!1640 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !1505, file: !1085, line: 871, type: !1641, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1643, !1578}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !513)
!1645 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !1505, file: !1085, line: 877, type: !1646, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1519, !1518}
!1648 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6detachEv", scope: !1505, file: !1085, line: 889, type: !1649, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1651, !1518}
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1505, file: !1085, line: 67, baseType: !1513)
!1652 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !1505, file: !1085, line: 905, type: !1653, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1578}
!1655 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !1505, file: !1085, line: 918, type: !1656, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1658, !1518, !1533, !1533}
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1505, file: !1085, line: 71, baseType: !321)
!1659 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm", scope: !1505, file: !1085, line: 938, type: !1660, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1513, !1518, !1510}
!1662 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_", scope: !1505, file: !1085, line: 952, type: !1663, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1518, !1513}
!1665 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_", scope: !1505, file: !1085, line: 961, type: !1666, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1594}
!1668 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_", scope: !1505, file: !1085, line: 967, type: !1669, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1553, !1553}
!1671 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_", scope: !1505, file: !1085, line: 978, type: !1547, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm", scope: !1505, file: !1085, line: 1006, type: !1673, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1651, !1518, !1510}
!1675 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm", scope: !1505, file: !1085, line: 1017, type: !1582, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !1505, file: !1085, line: 1031, type: !1649, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !1505, file: !1085, line: 1037, type: !1678, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1680, !1578}
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1505, file: !1085, line: 68, baseType: !1534)
!1681 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10outOfRangeEv", scope: !1505, file: !1085, line: 1043, type: !290, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1682 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm", scope: !1505, file: !1085, line: 1049, type: !1582, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE11shrinkCountEm", scope: !1505, file: !1085, line: 1060, type: !1582, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm", scope: !1505, file: !1085, line: 1073, type: !1685, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1658, !1518, !1510, !1510}
!1687 = !{!1688, !1689}
!1688 = !DITemplateTypeParameter(name: "Type", type: !1448)
!1689 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1690)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr>", scope: !6, file: !515, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1691, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_10XObjectPtrEEE")
!1691 = !{!1692}
!1692 = !DITemplateTypeParameter(name: "C", type: !1448)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1695)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !1438, file: !1439, line: 56, baseType: !1418)
!1696 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1014FunctionConcat7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE", scope: !1434, file: !1435, line: 59, type: !1697, scopeLine: 59, containingType: !1434, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1448, !1493, !1495, !1498, !1462, !1462, !1693}
!1699 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1014FunctionConcat7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE", scope: !1434, file: !1435, line: 67, type: !1700, scopeLine: 67, containingType: !1434, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1448, !1493, !1495, !1498, !1462, !1462, !1462, !1693}
!1702 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1014FunctionConcat5cloneERN11xercesc_2_713MemoryManagerE", scope: !1434, file: !1435, line: 84, type: !1703, scopeLine: 84, containingType: !1434, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1705, !1493, !1706}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1707, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !515, line: 39, baseType: !513)
!1708 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1014FunctionConcat8getErrorERNS_14XalanDOMStringE", scope: !1434, file: !1435, line: 89, type: !1709, scopeLine: 89, containingType: !1434, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1711, !1493, !2078}
!1711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1712, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1713)
!1713 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !1714, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1715, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1714 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1715 = !{!1716, !1719, !2047, !2048, !2051, !2055, !2058, !2061, !2065, !2068, !2072, !2075, !2079, !2082, !2085, !2088, !2092, !2097, !2098, !2099, !2103, !2107, !2108, !2109, !2112, !2113, !2114, !2117, !2120, !2121, !2122, !2123, !2126, !2129, !2134, !2139, !2140, !2141, !2144, !2145, !2148, !2149, !2150, !2151, !2152, !2155, !2156, !2159, !2162, !2163, !2166, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2179, !2182, !2185, !2188, !2191, !2194, !2197, !2200, !2203, !2206, !2209, !2212, !2215, !2218, !2221, !2224, !2227, !2414, !2417, !2418, !2421, !2424, !2427, !2430, !2433, !2436, !2439, !2442, !2445, !2446, !2447, !2450}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1713, file: !1714, line: 61, baseType: !1717, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1718)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1713, file: !1714, line: 53, baseType: !8)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1713, file: !1714, line: 793, baseType: !1720, size: 256)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1713, file: !1714, line: 45, baseType: !1721)
!1721 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !1085, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1722, templateParams: !2041, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1722 = !{!1723, !1724, !1725, !1726, !1729, !1733, !1737, !1743, !1749, !1752, !1756, !1759, !1762, !1763, !1767, !1770, !1773, !1776, !1779, !1782, !1785, !1788, !1793, !1794, !1797, !1798, !1799, !1802, !1803, !1808, !1812, !1813, !1814, !1817, !1820, !1821, !1822, !1907, !1978, !1979, !1980, !1983, !1986, !1987, !1988, !1989, !1993, !1996, !1999, !2002, !2006, !2009, !2013, !2016, !2019, !2022, !2025, !2026, !2029, !2030, !2031, !2035, !2036, !2037, !2038}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1721, file: !1085, line: 1087, baseType: !1508, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1721, file: !1085, line: 1089, baseType: !1510, size: 64, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1721, file: !1085, line: 1091, baseType: !1510, size: 64, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1721, file: !1085, line: 1093, baseType: !1727, size: 64, offset: 192)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1721, file: !1085, line: 66, baseType: !881)
!1729 = !DISubprogram(name: "XalanVector", scope: !1721, file: !1085, line: 120, type: !1730, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1732, !1519, !1510}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1721, file: !1085, line: 132, type: !1734, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1736, !1519, !1510}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1737 = !DISubprogram(name: "XalanVector", scope: !1721, file: !1085, line: 149, type: !1738, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1732, !1740, !1519, !1510}
!1740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1721, file: !1085, line: 115, baseType: !1721)
!1743 = !DISubprogram(name: "XalanVector", scope: !1721, file: !1085, line: 177, type: !1744, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1732, !1746, !1746, !1519}
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1721, file: !1085, line: 92, baseType: !1747)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1728)
!1749 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1721, file: !1085, line: 197, type: !1750, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1736, !1746, !1746, !1519}
!1752 = !DISubprogram(name: "XalanVector", scope: !1721, file: !1085, line: 215, type: !1753, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1732, !1510, !1755, !1519}
!1755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1748, size: 64)
!1756 = !DISubprogram(name: "~XalanVector", scope: !1721, file: !1085, line: 233, type: !1757, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1732}
!1759 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1721, file: !1085, line: 246, type: !1760, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1732, !1755}
!1762 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1721, file: !1085, line: 256, type: !1757, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1763 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1721, file: !1085, line: 268, type: !1764, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1766, !1732, !1766, !1766}
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1721, file: !1085, line: 91, baseType: !1727)
!1767 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1721, file: !1085, line: 290, type: !1768, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1766, !1732, !1766}
!1770 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1721, file: !1085, line: 296, type: !1771, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1732, !1766, !1746, !1746}
!1773 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1721, file: !1085, line: 415, type: !1774, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1732, !1766, !1510, !1755}
!1776 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1721, file: !1085, line: 516, type: !1777, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1766, !1732, !1766, !1755}
!1779 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1721, file: !1085, line: 538, type: !1780, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1732, !1746, !1746}
!1782 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1721, file: !1085, line: 551, type: !1783, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1732, !1766, !1766}
!1785 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1721, file: !1085, line: 561, type: !1786, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1732, !1510, !1755}
!1788 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1721, file: !1085, line: 571, type: !1789, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1510, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1721)
!1793 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1721, file: !1085, line: 579, type: !1789, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1794 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1721, file: !1085, line: 587, type: !1795, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1732, !1510}
!1797 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1721, file: !1085, line: 595, type: !1786, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1798 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1721, file: !1085, line: 628, type: !1789, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1799 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1721, file: !1085, line: 636, type: !1800, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!258, !1791}
!1802 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1721, file: !1085, line: 644, type: !1795, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1803 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1721, file: !1085, line: 657, type: !1804, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1806, !1732}
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1721, file: !1085, line: 69, baseType: !1807)
!1807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1728, size: 64)
!1808 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1721, file: !1085, line: 665, type: !1809, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1811, !1791}
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1721, file: !1085, line: 70, baseType: !1755)
!1812 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1721, file: !1085, line: 673, type: !1804, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1813 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1721, file: !1085, line: 679, type: !1809, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1814 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1721, file: !1085, line: 685, type: !1815, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1766, !1732}
!1817 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1721, file: !1085, line: 693, type: !1818, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1746, !1791}
!1820 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1721, file: !1085, line: 701, type: !1815, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1721, file: !1085, line: 709, type: !1818, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1822 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1721, file: !1085, line: 717, type: !1823, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1825, !1732}
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1721, file: !1085, line: 112, baseType: !1826)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1721, file: !1085, line: 96, baseType: !1827)
!1827 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !204, file: !1615, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1828, templateParams: !1878, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1828 = !{!1829, !1850, !1851, !1855, !1859, !1864, !1868, !1872, !1880, !1885, !1888, !1891, !1892, !1893, !1899, !1902, !1903, !1904}
!1829 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1827, baseType: !1830, flags: DIFlagPublic, extraData: i32 0)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !204, file: !1831, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1832, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1831 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1832 = !{!1833, !1844, !1845, !1846, !1848}
!1833 = !DITemplateTypeParameter(name: "_Category", type: !1834)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !204, file: !1831, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1835, identifier: "_ZTSSt26random_access_iterator_tag")
!1835 = !{!1836}
!1836 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1834, baseType: !1837, extraData: i32 0)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !204, file: !1831, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1838, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1838 = !{!1839}
!1839 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1837, baseType: !1840, extraData: i32 0)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !204, file: !1831, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1841, identifier: "_ZTSSt20forward_iterator_tag")
!1841 = !{!1842}
!1842 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1840, baseType: !1843, extraData: i32 0)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !204, file: !1831, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSSt18input_iterator_tag")
!1844 = !DITemplateTypeParameter(name: "_Tp", type: !881)
!1845 = !DITemplateTypeParameter(name: "_Distance", type: !286)
!1846 = !DITemplateTypeParameter(name: "_Pointer", type: !1847)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!1848 = !DITemplateTypeParameter(name: "_Reference", type: !1849)
!1849 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !881, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1827, file: !1615, line: 133, baseType: !1847, size: 64, flags: DIFlagProtected)
!1851 = !DISubprogram(name: "reverse_iterator", scope: !1827, file: !1615, line: 161, type: !1852, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DISubprogram(name: "reverse_iterator", scope: !1827, file: !1615, line: 167, type: !1856, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1854, !1858}
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1827, file: !1615, line: 138, baseType: !1847)
!1859 = !DISubprogram(name: "reverse_iterator", scope: !1827, file: !1615, line: 173, type: !1860, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1854, !1862}
!1862 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1863, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1827)
!1864 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1827, file: !1615, line: 177, type: !1865, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1867, !1854, !1862}
!1867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1827, size: 64)
!1868 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1827, file: !1615, line: 193, type: !1869, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1858, !1871}
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1872 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1827, file: !1615, line: 207, type: !1873, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1875, !1871}
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1827, file: !1615, line: 141, baseType: !1876)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1877, file: !1831, line: 216, baseType: !1849)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !204, file: !1831, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1878, identifier: "_ZTSSt15iterator_traitsIPtE")
!1878 = !{!1879}
!1879 = !DITemplateTypeParameter(name: "_Iterator", type: !1847)
!1880 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1827, file: !1615, line: 219, type: !1881, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1883, !1871}
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1827, file: !1615, line: 140, baseType: !1884)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1877, file: !1831, line: 215, baseType: !1847)
!1885 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1827, file: !1615, line: 238, type: !1886, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1867, !1854}
!1888 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1827, file: !1615, line: 250, type: !1889, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1827, !1854, !275}
!1891 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1827, file: !1615, line: 263, type: !1886, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1827, file: !1615, line: 275, type: !1889, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1827, file: !1615, line: 288, type: !1894, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1827, !1871, !1896}
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1827, file: !1615, line: 139, baseType: !1897)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1877, file: !1831, line: 214, baseType: !1898)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !204, file: !238, line: 261, baseType: !286)
!1899 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1827, file: !1615, line: 298, type: !1900, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1867, !1854, !1896}
!1902 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1827, file: !1615, line: 310, type: !1894, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1827, file: !1615, line: 320, type: !1900, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1904 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1827, file: !1615, line: 332, type: !1905, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1875, !1871, !1896}
!1907 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1721, file: !1085, line: 725, type: !1908, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1910, !1791}
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1721, file: !1085, line: 113, baseType: !1911)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1721, file: !1085, line: 97, baseType: !1912)
!1912 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !204, file: !1615, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1913, templateParams: !1950, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1913 = !{!1914, !1922, !1923, !1927, !1931, !1936, !1940, !1944, !1952, !1957, !1960, !1963, !1964, !1965, !1970, !1973, !1974, !1975}
!1914 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1912, baseType: !1915, flags: DIFlagPublic, extraData: i32 0)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !204, file: !1831, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1916, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1916 = !{!1833, !1844, !1845, !1917, !1920}
!1917 = !DITemplateTypeParameter(name: "_Pointer", type: !1918)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !881)
!1920 = !DITemplateTypeParameter(name: "_Reference", type: !1921)
!1921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1919, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1912, file: !1615, line: 133, baseType: !1918, size: 64, flags: DIFlagProtected)
!1923 = !DISubprogram(name: "reverse_iterator", scope: !1912, file: !1615, line: 161, type: !1924, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1926}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1927 = !DISubprogram(name: "reverse_iterator", scope: !1912, file: !1615, line: 167, type: !1928, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1926, !1930}
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1912, file: !1615, line: 138, baseType: !1918)
!1931 = !DISubprogram(name: "reverse_iterator", scope: !1912, file: !1615, line: 173, type: !1932, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1926, !1934}
!1934 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1935, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1912)
!1936 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1912, file: !1615, line: 177, type: !1937, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1939, !1926, !1934}
!1939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1912, size: 64)
!1940 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1912, file: !1615, line: 193, type: !1941, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1930, !1943}
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1944 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1912, file: !1615, line: 207, type: !1945, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1947, !1943}
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1912, file: !1615, line: 141, baseType: !1948)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1949, file: !1831, line: 227, baseType: !1921)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !204, file: !1831, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1950, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1950 = !{!1951}
!1951 = !DITemplateTypeParameter(name: "_Iterator", type: !1918)
!1952 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1912, file: !1615, line: 219, type: !1953, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1955, !1943}
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1912, file: !1615, line: 140, baseType: !1956)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1949, file: !1831, line: 226, baseType: !1918)
!1957 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1912, file: !1615, line: 238, type: !1958, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1939, !1926}
!1960 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1912, file: !1615, line: 250, type: !1961, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1912, !1926, !275}
!1963 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1912, file: !1615, line: 263, type: !1958, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1912, file: !1615, line: 275, type: !1961, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1912, file: !1615, line: 288, type: !1966, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1912, !1943, !1968}
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1912, file: !1615, line: 139, baseType: !1969)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1949, file: !1831, line: 225, baseType: !1898)
!1970 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1912, file: !1615, line: 298, type: !1971, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1939, !1926, !1968}
!1973 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1912, file: !1615, line: 310, type: !1966, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1974 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1912, file: !1615, line: 320, type: !1971, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1975 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1912, file: !1615, line: 332, type: !1976, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1947, !1943, !1968}
!1978 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1721, file: !1085, line: 733, type: !1823, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1721, file: !1085, line: 741, type: !1908, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1721, file: !1085, line: 750, type: !1981, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1806, !1732, !1510}
!1983 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1721, file: !1085, line: 761, type: !1984, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1811, !1791, !1510}
!1986 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1721, file: !1085, line: 772, type: !1981, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1721, file: !1085, line: 780, type: !1984, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1721, file: !1085, line: 788, type: !1757, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1989 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1721, file: !1085, line: 802, type: !1990, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1992, !1732, !1740}
!1992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1742, size: 64)
!1993 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1721, file: !1085, line: 848, type: !1994, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1732, !1992}
!1996 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1721, file: !1085, line: 871, type: !1997, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1643, !1791}
!1999 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1721, file: !1085, line: 877, type: !2000, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1519, !1732}
!2002 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1721, file: !1085, line: 889, type: !2003, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!2005, !1732}
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1721, file: !1085, line: 67, baseType: !1727)
!2006 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1721, file: !1085, line: 905, type: !2007, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1791}
!2009 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1721, file: !1085, line: 918, type: !2010, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!2012, !1732, !1746, !1746}
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1721, file: !1085, line: 71, baseType: !321)
!2013 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1721, file: !1085, line: 938, type: !2014, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!1727, !1732, !1510}
!2016 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1721, file: !1085, line: 952, type: !2017, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !1732, !1727}
!2019 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1721, file: !1085, line: 961, type: !2020, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{null, !1807}
!2022 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1721, file: !1085, line: 967, type: !2023, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{null, !1766, !1766}
!2025 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1721, file: !1085, line: 978, type: !1760, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1721, file: !1085, line: 1006, type: !2027, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!2005, !1732, !1510}
!2029 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1721, file: !1085, line: 1017, type: !1795, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1721, file: !1085, line: 1031, type: !2003, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2031 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1721, file: !1085, line: 1037, type: !2032, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!2034, !1791}
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1721, file: !1085, line: 68, baseType: !1747)
!2035 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1721, file: !1085, line: 1043, type: !290, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2036 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1721, file: !1085, line: 1049, type: !1795, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1721, file: !1085, line: 1060, type: !1795, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1721, file: !1085, line: 1073, type: !2039, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!2012, !1732, !1510, !1510}
!2041 = !{!2042, !2043}
!2042 = !DITemplateTypeParameter(name: "Type", type: !881)
!2043 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2044)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !515, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !2045, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!2045 = !{!2046}
!2046 = !DITemplateTypeParameter(name: "C", type: !881)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1713, file: !1714, line: 795, baseType: !1718, size: 32, offset: 256)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1713, file: !1714, line: 797, baseType: !2049, flags: DIFlagStaticMember)
!2049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2050)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !202, line: 127, baseType: !881)
!2051 = !DISubprogram(name: "XalanDOMString", scope: !1713, file: !1714, line: 66, type: !2052, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !2054, !1706}
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2055 = !DISubprogram(name: "XalanDOMString", scope: !1713, file: !1714, line: 69, type: !2056, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !2054, !304, !1706, !1718}
!2058 = !DISubprogram(name: "XalanDOMString", scope: !1713, file: !1714, line: 74, type: !2059, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !2054, !1711, !1706, !1718, !1718}
!2061 = !DISubprogram(name: "XalanDOMString", scope: !1713, file: !1714, line: 81, type: !2062, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !2054, !2064, !1706, !1718}
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2065 = !DISubprogram(name: "XalanDOMString", scope: !1713, file: !1714, line: 86, type: !2066, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !2054, !1718, !2050, !1706}
!2068 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1713, file: !1714, line: 92, type: !2069, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!2071, !2054, !1706}
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!2072 = !DISubprogram(name: "~XalanDOMString", scope: !1713, file: !1714, line: 94, type: !2073, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !2054}
!2075 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1713, file: !1714, line: 99, type: !2076, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!2078, !2054, !1711}
!2078 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1713, size: 64)
!2079 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1713, file: !1714, line: 105, type: !2080, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!2078, !2054, !2064}
!2082 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1713, file: !1714, line: 111, type: !2083, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!2078, !2054, !304}
!2085 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1713, file: !1714, line: 117, type: !2086, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!2078, !2054, !2050}
!2088 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1713, file: !1714, line: 123, type: !2089, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!2091, !2054}
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1713, file: !1714, line: 55, baseType: !1766)
!2092 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1713, file: !1714, line: 131, type: !2093, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!2095, !2096}
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1713, file: !1714, line: 56, baseType: !1746)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2097 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1713, file: !1714, line: 139, type: !2089, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1713, file: !1714, line: 147, type: !2093, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2099 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1713, file: !1714, line: 155, type: !2100, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!2102, !2054}
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1713, file: !1714, line: 57, baseType: !1825)
!2103 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1713, file: !1714, line: 170, type: !2104, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!2106, !2096}
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1713, file: !1714, line: 58, baseType: !1910)
!2107 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1713, file: !1714, line: 185, type: !2100, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2108 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1713, file: !1714, line: 193, type: !2104, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2109 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1713, file: !1714, line: 201, type: !2110, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!1718, !2096}
!2112 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1713, file: !1714, line: 209, type: !2110, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2113 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1713, file: !1714, line: 217, type: !2110, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2114 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1713, file: !1714, line: 225, type: !2115, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !2054, !1718, !2050}
!2117 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1713, file: !1714, line: 230, type: !2118, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !2054, !1718}
!2120 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1713, file: !1714, line: 238, type: !2110, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2121 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1713, file: !1714, line: 249, type: !2118, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2122 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1713, file: !1714, line: 257, type: !2073, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2123 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1713, file: !1714, line: 269, type: !2124, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !2054, !1718, !1718}
!2126 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1713, file: !1714, line: 274, type: !2127, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!258, !2096}
!2129 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1713, file: !1714, line: 282, type: !2130, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!2132, !2096, !1718}
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1713, file: !1714, line: 51, baseType: !2133)
!2133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2049, size: 64)
!2134 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1713, file: !1714, line: 290, type: !2135, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!2137, !2054, !1718}
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1713, file: !1714, line: 50, baseType: !2138)
!2138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2050, size: 64)
!2139 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1713, file: !1714, line: 298, type: !2130, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2140 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1713, file: !1714, line: 306, type: !2135, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1713, file: !1714, line: 314, type: !2142, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2064, !2096}
!2144 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1713, file: !1714, line: 322, type: !2142, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2145 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1713, file: !1714, line: 330, type: !2146, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !2054, !2078}
!2148 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1713, file: !1714, line: 344, type: !2076, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2149 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1713, file: !1714, line: 350, type: !2080, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2150 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1713, file: !1714, line: 356, type: !2086, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2151 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1713, file: !1714, line: 364, type: !2080, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1713, file: !1714, line: 376, type: !2153, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!2078, !2054, !2064, !1718}
!2155 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1713, file: !1714, line: 390, type: !2083, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2156 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1713, file: !1714, line: 402, type: !2157, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!2078, !2054, !304, !1718}
!2159 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1713, file: !1714, line: 416, type: !2160, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!2078, !2054, !1711, !1718, !1718}
!2162 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1713, file: !1714, line: 422, type: !2076, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2163 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1713, file: !1714, line: 439, type: !2164, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2078, !2054, !1718, !2050}
!2166 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1713, file: !1714, line: 453, type: !2167, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!2078, !2054, !2091, !2091}
!2169 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1713, file: !1714, line: 458, type: !2076, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2170 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1713, file: !1714, line: 464, type: !2160, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2171 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1713, file: !1714, line: 476, type: !2153, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2172 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1713, file: !1714, line: 481, type: !2080, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1713, file: !1714, line: 487, type: !2157, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2174 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1713, file: !1714, line: 492, type: !2083, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2175 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1713, file: !1714, line: 498, type: !2164, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2176 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1713, file: !1714, line: 503, type: !2177, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !2054, !2050}
!2179 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1713, file: !1714, line: 513, type: !2180, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!2078, !2054, !1718, !1711}
!2182 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1713, file: !1714, line: 521, type: !2183, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2078, !2054, !1718, !1711, !1718, !1718}
!2185 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1713, file: !1714, line: 531, type: !2186, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!2078, !2054, !1718, !2064, !1718}
!2188 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1713, file: !1714, line: 537, type: !2189, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!2078, !2054, !1718, !2064}
!2191 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1713, file: !1714, line: 545, type: !2192, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2078, !2054, !1718, !1718, !2050}
!2194 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1713, file: !1714, line: 551, type: !2195, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!2091, !2054, !2091, !2050}
!2197 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1713, file: !1714, line: 556, type: !2198, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !2054, !2091, !1718, !2050}
!2200 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1713, file: !1714, line: 562, type: !2201, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !2054, !2091, !2091, !2091}
!2203 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1713, file: !1714, line: 569, type: !2204, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!2078, !2096, !2078, !1718, !1718}
!2206 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1713, file: !1714, line: 583, type: !2207, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!275, !2096, !1711}
!2209 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1713, file: !1714, line: 591, type: !2210, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!275, !2096, !1718, !1718, !1711}
!2212 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1713, file: !1714, line: 602, type: !2213, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!275, !2096, !1718, !1718, !1711, !1718, !1718}
!2215 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1713, file: !1714, line: 615, type: !2216, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!275, !2096, !2064}
!2218 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1713, file: !1714, line: 618, type: !2219, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!275, !2096, !1718, !1718, !2064, !1718}
!2221 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1713, file: !1714, line: 626, type: !2222, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2054, !1706, !304}
!2224 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1713, file: !1714, line: 629, type: !2225, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !2054, !1706, !2064}
!2227 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1713, file: !1714, line: 656, type: !2228, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !2096, !2230}
!2230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2231, size: 64)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1713, file: !1714, line: 46, baseType: !2232)
!2232 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !1085, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2233, templateParams: !2408, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2233 = !{!2234, !2235, !2236, !2237, !2240, !2244, !2248, !2254, !2260, !2263, !2267, !2270, !2273, !2274, !2278, !2281, !2284, !2287, !2290, !2293, !2296, !2299, !2304, !2305, !2308, !2309, !2310, !2313, !2314, !2319, !2323, !2324, !2325, !2328, !2331, !2332, !2333, !2339, !2345, !2346, !2347, !2350, !2353, !2354, !2355, !2356, !2360, !2363, !2366, !2369, !2373, !2376, !2380, !2383, !2386, !2389, !2392, !2393, !2396, !2397, !2398, !2402, !2403, !2404, !2405}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2232, file: !1085, line: 1087, baseType: !1508, size: 64)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2232, file: !1085, line: 1089, baseType: !1510, size: 64, offset: 64)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2232, file: !1085, line: 1091, baseType: !1510, size: 64, offset: 128)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2232, file: !1085, line: 1093, baseType: !2238, size: 64, offset: 192)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2239, size: 64)
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2232, file: !1085, line: 66, baseType: !306)
!2240 = !DISubprogram(name: "XalanVector", scope: !2232, file: !1085, line: 120, type: !2241, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !2243, !1519, !1510}
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2244 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2232, file: !1085, line: 132, type: !2245, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!2247, !1519, !1510}
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64)
!2248 = !DISubprogram(name: "XalanVector", scope: !2232, file: !1085, line: 149, type: !2249, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{null, !2243, !2251, !1519, !1510}
!2251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2252, size: 64)
!2252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2253)
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2232, file: !1085, line: 115, baseType: !2232)
!2254 = !DISubprogram(name: "XalanVector", scope: !2232, file: !1085, line: 177, type: !2255, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{null, !2243, !2257, !2257, !1519}
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2232, file: !1085, line: 92, baseType: !2258)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2239)
!2260 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2232, file: !1085, line: 197, type: !2261, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!2247, !2257, !2257, !1519}
!2263 = !DISubprogram(name: "XalanVector", scope: !2232, file: !1085, line: 215, type: !2264, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{null, !2243, !1510, !2266, !1519}
!2266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2259, size: 64)
!2267 = !DISubprogram(name: "~XalanVector", scope: !2232, file: !1085, line: 233, type: !2268, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2243}
!2270 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2232, file: !1085, line: 246, type: !2271, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !2243, !2266}
!2273 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2232, file: !1085, line: 256, type: !2268, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2274 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2232, file: !1085, line: 268, type: !2275, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!2277, !2243, !2277, !2277}
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2232, file: !1085, line: 91, baseType: !2238)
!2278 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2232, file: !1085, line: 290, type: !2279, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!2277, !2243, !2277}
!2281 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2232, file: !1085, line: 296, type: !2282, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !2243, !2277, !2257, !2257}
!2284 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2232, file: !1085, line: 415, type: !2285, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !2243, !2277, !1510, !2266}
!2287 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2232, file: !1085, line: 516, type: !2288, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!2277, !2243, !2277, !2266}
!2290 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2232, file: !1085, line: 538, type: !2291, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{null, !2243, !2257, !2257}
!2293 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2232, file: !1085, line: 551, type: !2294, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !2243, !2277, !2277}
!2296 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2232, file: !1085, line: 561, type: !2297, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{null, !2243, !1510, !2266}
!2299 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2232, file: !1085, line: 571, type: !2300, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!1510, !2302}
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2232)
!2304 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2232, file: !1085, line: 579, type: !2300, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2305 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2232, file: !1085, line: 587, type: !2306, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !2243, !1510}
!2308 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2232, file: !1085, line: 595, type: !2297, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2309 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2232, file: !1085, line: 628, type: !2300, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2310 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2232, file: !1085, line: 636, type: !2311, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!258, !2302}
!2313 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2232, file: !1085, line: 644, type: !2306, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2314 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2232, file: !1085, line: 657, type: !2315, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!2317, !2243}
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2232, file: !1085, line: 69, baseType: !2318)
!2318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2239, size: 64)
!2319 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2232, file: !1085, line: 665, type: !2320, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!2322, !2302}
!2322 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2232, file: !1085, line: 70, baseType: !2266)
!2323 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2232, file: !1085, line: 673, type: !2315, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2324 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2232, file: !1085, line: 679, type: !2320, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2325 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2232, file: !1085, line: 685, type: !2326, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!2277, !2243}
!2328 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2232, file: !1085, line: 693, type: !2329, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!2257, !2302}
!2331 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2232, file: !1085, line: 701, type: !2326, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2332 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2232, file: !1085, line: 709, type: !2329, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2333 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2232, file: !1085, line: 717, type: !2334, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!2336, !2243}
!2336 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2232, file: !1085, line: 112, baseType: !2337)
!2337 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2232, file: !1085, line: 96, baseType: !2338)
!2338 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !204, file: !1615, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2339 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2232, file: !1085, line: 725, type: !2340, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!2342, !2302}
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2232, file: !1085, line: 113, baseType: !2343)
!2343 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2232, file: !1085, line: 97, baseType: !2344)
!2344 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !204, file: !1615, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2345 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2232, file: !1085, line: 733, type: !2334, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2346 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2232, file: !1085, line: 741, type: !2340, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2347 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2232, file: !1085, line: 750, type: !2348, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!2317, !2243, !1510}
!2350 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2232, file: !1085, line: 761, type: !2351, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!2322, !2302, !1510}
!2353 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2232, file: !1085, line: 772, type: !2348, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2354 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2232, file: !1085, line: 780, type: !2351, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2355 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2232, file: !1085, line: 788, type: !2268, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2356 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2232, file: !1085, line: 802, type: !2357, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!2359, !2243, !2251}
!2359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2253, size: 64)
!2360 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2232, file: !1085, line: 848, type: !2361, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{null, !2243, !2359}
!2363 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2232, file: !1085, line: 871, type: !2364, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!1643, !2302}
!2366 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2232, file: !1085, line: 877, type: !2367, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!1519, !2243}
!2369 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2232, file: !1085, line: 889, type: !2370, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!2372, !2243}
!2372 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2232, file: !1085, line: 67, baseType: !2238)
!2373 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2232, file: !1085, line: 905, type: !2374, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !2302}
!2376 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2232, file: !1085, line: 918, type: !2377, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2379, !2243, !2257, !2257}
!2379 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2232, file: !1085, line: 71, baseType: !321)
!2380 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2232, file: !1085, line: 938, type: !2381, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!2238, !2243, !1510}
!2383 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2232, file: !1085, line: 952, type: !2384, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{null, !2243, !2238}
!2386 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2232, file: !1085, line: 961, type: !2387, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{null, !2318}
!2389 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2232, file: !1085, line: 967, type: !2390, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{null, !2277, !2277}
!2392 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2232, file: !1085, line: 978, type: !2271, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2393 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2232, file: !1085, line: 1006, type: !2394, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!2372, !2243, !1510}
!2396 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2232, file: !1085, line: 1017, type: !2306, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2397 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2232, file: !1085, line: 1031, type: !2370, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2398 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2232, file: !1085, line: 1037, type: !2399, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!2401, !2302}
!2401 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2232, file: !1085, line: 68, baseType: !2258)
!2402 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2232, file: !1085, line: 1043, type: !290, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2403 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2232, file: !1085, line: 1049, type: !2306, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2404 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2232, file: !1085, line: 1060, type: !2306, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2405 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2232, file: !1085, line: 1073, type: !2406, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!2379, !2243, !1510, !1510}
!2408 = !{!2409, !2410}
!2409 = !DITemplateTypeParameter(name: "Type", type: !306)
!2410 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2411)
!2411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !515, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !2412, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2412 = !{!2413}
!2413 = !DITemplateTypeParameter(name: "C", type: !306)
!2414 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1713, file: !1714, line: 659, type: !2415, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!1706, !2054}
!2417 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1713, file: !1714, line: 665, type: !2110, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2418 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1713, file: !1714, line: 671, type: !2419, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!258, !2064, !1718, !2064, !1718}
!2421 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1713, file: !1714, line: 678, type: !2422, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!258, !2064, !2064}
!2424 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1713, file: !1714, line: 686, type: !2425, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!258, !1711, !1711}
!2427 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1713, file: !1714, line: 691, type: !2428, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!258, !1711, !2064}
!2430 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1713, file: !1714, line: 699, type: !2431, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!258, !2064, !1711}
!2433 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1713, file: !1714, line: 714, type: !2434, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!1718, !2064}
!2436 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1713, file: !1714, line: 724, type: !2437, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!1718, !304}
!2439 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1713, file: !1714, line: 727, type: !2440, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!1718, !2064, !1718}
!2442 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1713, file: !1714, line: 739, type: !2443, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{null, !2096}
!2445 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1713, file: !1714, line: 753, type: !2089, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2446 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1713, file: !1714, line: 761, type: !2093, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2447 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1713, file: !1714, line: 769, type: !2448, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!2091, !2054, !1718}
!2450 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1713, file: !1714, line: 777, type: !2451, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2095, !2096, !1718}
!2453 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014FunctionConcataSERKS0_", scope: !1434, file: !1435, line: 95, type: !2454, scopeLine: 95, flags: DIFlagPrototyped, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!2456, !1443, !2457}
!2456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1434, size: 64)
!2457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1494, size: 64)
!2458 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014FunctionConcateqERKS0_", scope: !1434, file: !1435, line: 98, type: !2459, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!258, !1493, !2457}
!2461 = !DILocalVariable(name: "this", arg: 1, scope: !1433, type: !1705, flags: DIFlagArtificial | DIFlagObjectPointer)
!2462 = !DILocation(line: 0, scope: !1433)
!2463 = !DILocation(line: 33, column: 1, scope: !1433)
!2464 = !DILocation(line: 32, column: 17, scope: !1433)
!2465 = !DILocation(line: 34, column: 1, scope: !1433)
!2466 = distinct !DISubprogram(name: "~FunctionConcat", linkageName: "_ZN11xalanc_1_1014FunctionConcatD2Ev", scope: !1434, file: !1, line: 38, type: !1441, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1444, retainedNodes: !7)
!2467 = !DILocalVariable(name: "this", arg: 1, scope: !2466, type: !1705, flags: DIFlagArtificial | DIFlagObjectPointer)
!2468 = !DILocation(line: 0, scope: !2466)
!2469 = !DILocation(line: 40, column: 1, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 39, column: 1)
!2471 = !DILocation(line: 40, column: 1, scope: !2466)
!2472 = distinct !DISubprogram(name: "~FunctionConcat", linkageName: "_ZN11xalanc_1_1014FunctionConcatD0Ev", scope: !1434, file: !1, line: 38, type: !1441, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1444, retainedNodes: !7)
!2473 = !DILocalVariable(name: "this", arg: 1, scope: !2472, type: !1705, flags: DIFlagArtificial | DIFlagObjectPointer)
!2474 = !DILocation(line: 0, scope: !2472)
!2475 = !DILocation(line: 39, column: 1, scope: !2472)
!2476 = !DILocation(line: 40, column: 1, scope: !2472)
!2477 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1014FunctionConcat7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE", scope: !1434, file: !1, line: 45, type: !1697, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1696, retainedNodes: !7)
!2478 = !DILocalVariable(name: "this", arg: 1, scope: !2477, type: !2479, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!2480 = !DILocation(line: 0, scope: !2477)
!2481 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2477, file: !1, line: 46, type: !1495)
!2482 = !DILocation(line: 46, column: 37, scope: !2477)
!2483 = !DILocalVariable(arg: 3, scope: !2477, file: !1, line: 47, type: !1498)
!2484 = !DILocation(line: 47, column: 50, scope: !2477)
!2485 = !DILocalVariable(name: "arg1", arg: 4, scope: !2477, file: !1, line: 48, type: !1462)
!2486 = !DILocation(line: 48, column: 37, scope: !2477)
!2487 = !DILocalVariable(name: "arg2", arg: 5, scope: !2477, file: !1, line: 49, type: !1462)
!2488 = !DILocation(line: 49, column: 37, scope: !2477)
!2489 = !DILocalVariable(arg: 6, scope: !2477, file: !1, line: 50, type: !1693)
!2490 = !DILocation(line: 50, column: 50, scope: !2477)
!2491 = !DILocalVariable(name: "theResult", scope: !2477, file: !1, line: 54, type: !2492)
!2492 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !1496, file: !1497, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2493, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2493 = !{!2494, !2496, !2497, !2501, !2505, !2508, !2513, !2516}
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2492, file: !1497, line: 478, baseType: !2495, size: 64)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2492, file: !1497, line: 480, baseType: !2071, size: 64, offset: 64)
!2497 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2492, file: !1497, line: 434, type: !2498, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !2500, !1495}
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2492, file: !1497, line: 441, type: !2502, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{null, !2500, !2504}
!2504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2492, size: 64)
!2505 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2492, file: !1497, line: 448, type: !2506, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !2500}
!2508 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2492, file: !1497, line: 457, type: !2509, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!2078, !2511}
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2492)
!2513 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2492, file: !1497, line: 465, type: !2514, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!1495, !2511}
!2516 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2492, file: !1497, line: 474, type: !2517, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!2504, !2500, !2519}
!2519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2512, size: 64)
!2520 = !DILocation(line: 54, column: 57, scope: !2477)
!2521 = !DILocation(line: 54, column: 67, scope: !2477)
!2522 = !DILocalVariable(name: "theString", scope: !2477, file: !1, line: 56, type: !2078)
!2523 = !DILocation(line: 56, column: 25, scope: !2477)
!2524 = !DILocation(line: 56, column: 47, scope: !2477)
!2525 = !DILocation(line: 58, column: 5, scope: !2477)
!2526 = !DILocation(line: 58, column: 15, scope: !2477)
!2527 = !DILocation(line: 58, column: 11, scope: !2477)
!2528 = !DILocation(line: 59, column: 5, scope: !2477)
!2529 = !DILocation(line: 59, column: 15, scope: !2477)
!2530 = !DILocation(line: 59, column: 11, scope: !2477)
!2531 = !DILocation(line: 61, column: 12, scope: !2477)
!2532 = !DILocation(line: 61, column: 29, scope: !2477)
!2533 = !DILocation(line: 61, column: 49, scope: !2477)
!2534 = !DILocation(line: 62, column: 1, scope: !2477)
!2535 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2492, file: !1497, line: 434, type: !2498, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2497, retainedNodes: !7)
!2536 = !DILocalVariable(name: "this", arg: 1, scope: !2535, type: !2537, flags: DIFlagArtificial | DIFlagObjectPointer)
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64)
!2538 = !DILocation(line: 0, scope: !2535)
!2539 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2535, file: !1497, line: 434, type: !1495)
!2540 = !DILocation(line: 434, column: 61, scope: !2535)
!2541 = !DILocation(line: 435, column: 13, scope: !2535)
!2542 = !DILocation(line: 435, column: 33, scope: !2535)
!2543 = !DILocation(line: 436, column: 13, scope: !2535)
!2544 = !DILocation(line: 436, column: 23, scope: !2535)
!2545 = !DILocation(line: 436, column: 43, scope: !2535)
!2546 = !DILocation(line: 438, column: 9, scope: !2535)
!2547 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2492, file: !1497, line: 457, type: !2509, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2508, retainedNodes: !7)
!2548 = !DILocalVariable(name: "this", arg: 1, scope: !2547, type: !2549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64)
!2550 = !DILocation(line: 0, scope: !2547)
!2551 = !DILocation(line: 461, column: 21, scope: !2547)
!2552 = !DILocation(line: 461, column: 13, scope: !2547)
!2553 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1448, file: !1449, line: 656, type: !1485, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1484, retainedNodes: !7)
!2554 = !DILocalVariable(name: "this", arg: 1, scope: !2553, type: !2555, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!2556 = !DILocation(line: 0, scope: !2553)
!2557 = !DILocation(line: 658, column: 10, scope: !2553)
!2558 = !DILocation(line: 658, column: 3, scope: !2553)
!2559 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !1496, file: !1497, line: 143, type: !2560, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2567, retainedNodes: !7)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!2562, !2565}
!2562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2563, size: 64)
!2563 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !6, file: !2564, line: 51, flags: DIFlagFwdDecl)
!2564 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!2567 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !1496, file: !1497, line: 143, type: !2560, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2568 = !DILocalVariable(name: "this", arg: 1, scope: !2559, type: !2569, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64)
!2570 = !DILocation(line: 0, scope: !2559)
!2571 = !DILocation(line: 147, column: 17, scope: !2559)
!2572 = !DILocation(line: 147, column: 9, scope: !2559)
!2573 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2492, file: !1497, line: 448, type: !2506, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2505, retainedNodes: !7)
!2574 = !DILocalVariable(name: "this", arg: 1, scope: !2573, type: !2537, flags: DIFlagArtificial | DIFlagObjectPointer)
!2575 = !DILocation(line: 0, scope: !2573)
!2576 = !DILocation(line: 450, column: 17, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !1497, line: 450, column: 17)
!2578 = distinct !DILexicalBlock(scope: !2573, file: !1497, line: 449, column: 9)
!2579 = !DILocation(line: 450, column: 26, scope: !2577)
!2580 = !DILocation(line: 450, column: 17, scope: !2578)
!2581 = !DILocation(line: 452, column: 17, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2577, file: !1497, line: 451, column: 13)
!2583 = !DILocation(line: 452, column: 58, scope: !2582)
!2584 = !DILocation(line: 452, column: 37, scope: !2582)
!2585 = !DILocation(line: 453, column: 13, scope: !2582)
!2586 = !DILocation(line: 454, column: 9, scope: !2573)
!2587 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1014FunctionConcat7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE", scope: !1434, file: !1, line: 67, type: !1700, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1699, retainedNodes: !7)
!2588 = !DILocalVariable(name: "this", arg: 1, scope: !2587, type: !2479, flags: DIFlagArtificial | DIFlagObjectPointer)
!2589 = !DILocation(line: 0, scope: !2587)
!2590 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2587, file: !1, line: 68, type: !1495)
!2591 = !DILocation(line: 68, column: 37, scope: !2587)
!2592 = !DILocalVariable(arg: 3, scope: !2587, file: !1, line: 69, type: !1498)
!2593 = !DILocation(line: 69, column: 50, scope: !2587)
!2594 = !DILocalVariable(name: "arg1", arg: 4, scope: !2587, file: !1, line: 70, type: !1462)
!2595 = !DILocation(line: 70, column: 37, scope: !2587)
!2596 = !DILocalVariable(name: "arg2", arg: 5, scope: !2587, file: !1, line: 71, type: !1462)
!2597 = !DILocation(line: 71, column: 37, scope: !2587)
!2598 = !DILocalVariable(name: "arg3", arg: 6, scope: !2587, file: !1, line: 72, type: !1462)
!2599 = !DILocation(line: 72, column: 37, scope: !2587)
!2600 = !DILocalVariable(arg: 7, scope: !2587, file: !1, line: 73, type: !1693)
!2601 = !DILocation(line: 73, column: 50, scope: !2587)
!2602 = !DILocalVariable(name: "theResult", scope: !2587, file: !1, line: 77, type: !2492)
!2603 = !DILocation(line: 77, column: 57, scope: !2587)
!2604 = !DILocation(line: 77, column: 67, scope: !2587)
!2605 = !DILocalVariable(name: "theString", scope: !2587, file: !1, line: 79, type: !2078)
!2606 = !DILocation(line: 79, column: 29, scope: !2587)
!2607 = !DILocation(line: 79, column: 51, scope: !2587)
!2608 = !DILocation(line: 81, column: 5, scope: !2587)
!2609 = !DILocation(line: 81, column: 15, scope: !2587)
!2610 = !DILocation(line: 81, column: 11, scope: !2587)
!2611 = !DILocation(line: 82, column: 5, scope: !2587)
!2612 = !DILocation(line: 82, column: 15, scope: !2587)
!2613 = !DILocation(line: 82, column: 11, scope: !2587)
!2614 = !DILocation(line: 83, column: 5, scope: !2587)
!2615 = !DILocation(line: 83, column: 15, scope: !2587)
!2616 = !DILocation(line: 83, column: 11, scope: !2587)
!2617 = !DILocation(line: 85, column: 12, scope: !2587)
!2618 = !DILocation(line: 85, column: 29, scope: !2587)
!2619 = !DILocation(line: 85, column: 49, scope: !2587)
!2620 = !DILocation(line: 86, column: 1, scope: !2587)
!2621 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1014FunctionConcat7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !1434, file: !1, line: 91, type: !1446, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1445, retainedNodes: !7)
!2622 = !DILocalVariable(name: "this", arg: 1, scope: !2621, type: !2479, flags: DIFlagArtificial | DIFlagObjectPointer)
!2623 = !DILocation(line: 0, scope: !2621)
!2624 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2621, file: !1, line: 92, type: !1495)
!2625 = !DILocation(line: 92, column: 45, scope: !2621)
!2626 = !DILocalVariable(arg: 3, scope: !2621, file: !1, line: 93, type: !1498)
!2627 = !DILocation(line: 93, column: 58, scope: !2621)
!2628 = !DILocalVariable(name: "args", arg: 4, scope: !2621, file: !1, line: 94, type: !1501)
!2629 = !DILocation(line: 94, column: 45, scope: !2621)
!2630 = !DILocalVariable(arg: 5, scope: !2621, file: !1, line: 95, type: !1693)
!2631 = !DILocation(line: 95, column: 58, scope: !2621)
!2632 = !DILocalVariable(name: "theEnd", scope: !2621, file: !1, line: 97, type: !2633)
!2633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1533)
!2634 = !DILocation(line: 97, column: 49, scope: !2621)
!2635 = !DILocation(line: 97, column: 58, scope: !2621)
!2636 = !DILocation(line: 97, column: 63, scope: !2621)
!2637 = !DILocalVariable(name: "theResult", scope: !2621, file: !1, line: 99, type: !2492)
!2638 = !DILocation(line: 99, column: 57, scope: !2621)
!2639 = !DILocation(line: 99, column: 67, scope: !2621)
!2640 = !DILocalVariable(name: "theString", scope: !2621, file: !1, line: 101, type: !2078)
!2641 = !DILocation(line: 101, column: 25, scope: !2621)
!2642 = !DILocation(line: 101, column: 47, scope: !2621)
!2643 = !DILocalVariable(name: "i", scope: !2621, file: !1, line: 103, type: !1533)
!2644 = !DILocation(line: 103, column: 45, scope: !2621)
!2645 = !DILocation(line: 103, column: 49, scope: !2621)
!2646 = !DILocation(line: 103, column: 54, scope: !2621)
!2647 = !DILocation(line: 105, column: 5, scope: !2621)
!2648 = !DILocation(line: 105, column: 11, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !1, line: 105, column: 5)
!2650 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 105, column: 5)
!2651 = !DILocation(line: 105, column: 16, scope: !2649)
!2652 = !DILocation(line: 105, column: 13, scope: !2649)
!2653 = !DILocation(line: 105, column: 5, scope: !2650)
!2654 = !DILocation(line: 107, column: 11, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2649, file: !1, line: 106, column: 5)
!2656 = !DILocation(line: 107, column: 9, scope: !2655)
!2657 = !DILocation(line: 107, column: 19, scope: !2655)
!2658 = !DILocation(line: 107, column: 15, scope: !2655)
!2659 = !DILocation(line: 108, column: 5, scope: !2655)
!2660 = !DILocation(line: 105, column: 24, scope: !2649)
!2661 = !DILocation(line: 105, column: 5, scope: !2649)
!2662 = distinct !{!2662, !2653, !2663}
!2663 = !DILocation(line: 108, column: 5, scope: !2650)
!2664 = !DILocation(line: 111, column: 1, scope: !2621)
!2665 = !DILocation(line: 110, column: 12, scope: !2621)
!2666 = !DILocation(line: 110, column: 29, scope: !2621)
!2667 = !DILocation(line: 110, column: 49, scope: !2621)
!2668 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !1505, file: !1085, line: 709, type: !1605, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1608, retainedNodes: !7)
!2669 = !DILocalVariable(name: "this", arg: 1, scope: !2668, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!2671 = !DILocation(line: 0, scope: !2668)
!2672 = !DILocation(line: 711, column: 9, scope: !2668)
!2673 = !DILocation(line: 713, column: 16, scope: !2668)
!2674 = !DILocation(line: 713, column: 9, scope: !2668)
!2675 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !1505, file: !1085, line: 693, type: !1605, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1604, retainedNodes: !7)
!2676 = !DILocalVariable(name: "this", arg: 1, scope: !2675, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2677 = !DILocation(line: 0, scope: !2675)
!2678 = !DILocation(line: 695, column: 9, scope: !2675)
!2679 = !DILocation(line: 697, column: 16, scope: !2675)
!2680 = !DILocation(line: 697, column: 9, scope: !2675)
!2681 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1014FunctionConcat5cloneERN11xercesc_2_713MemoryManagerE", scope: !1434, file: !1, line: 120, type: !1703, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1702, retainedNodes: !7)
!2682 = !DILocalVariable(name: "this", arg: 1, scope: !2681, type: !2479, flags: DIFlagArtificial | DIFlagObjectPointer)
!2683 = !DILocation(line: 0, scope: !2681)
!2684 = !DILocalVariable(name: "theManager", arg: 2, scope: !2681, file: !1, line: 120, type: !1706)
!2685 = !DILocation(line: 120, column: 45, scope: !2681)
!2686 = !DILocation(line: 122, column: 31, scope: !2681)
!2687 = !DILocation(line: 122, column: 12, scope: !2681)
!2688 = !DILocation(line: 122, column: 5, scope: !2681)
!2689 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionConcat>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_14FunctionConcatEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !6, file: !515, line: 334, type: !2690, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2692, retainedNodes: !7)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!1705, !1519, !2457}
!2692 = !{!2693}
!2693 = !DITemplateTypeParameter(name: "Type", type: !1434)
!2694 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2689, file: !515, line: 335, type: !1519)
!2695 = !DILocation(line: 335, column: 29, scope: !2689)
!2696 = !DILocalVariable(name: "theSource", arg: 2, scope: !2689, file: !515, line: 336, type: !2457)
!2697 = !DILocation(line: 336, column: 29, scope: !2689)
!2698 = !DILocalVariable(name: "theGuard", scope: !2689, file: !515, line: 338, type: !2699)
!2699 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !6, file: !515, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2700, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2700 = !{!2701, !2702, !2703, !2707, !2711, !2714, !2719}
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2699, file: !515, line: 93, baseType: !1519, size: 64)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2699, file: !515, line: 95, baseType: !215, size: 64, offset: 64)
!2703 = !DISubprogram(name: "XalanAllocationGuard", scope: !2699, file: !515, line: 54, type: !2704, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{null, !2706, !1519, !215}
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2707 = !DISubprogram(name: "XalanAllocationGuard", scope: !2699, file: !515, line: 62, type: !2708, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{null, !2706, !1519, !2710}
!2710 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2699, file: !515, line: 51, baseType: !321)
!2711 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2699, file: !515, line: 70, type: !2712, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{null, !2706}
!2714 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2699, file: !515, line: 79, type: !2715, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!215, !2717}
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2718, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2699)
!2719 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2699, file: !515, line: 85, type: !2712, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2720 = !DILocation(line: 338, column: 29, scope: !2689)
!2721 = !DILocation(line: 339, column: 33, scope: !2689)
!2722 = !DILocalVariable(name: "theInstance", scope: !2689, file: !515, line: 342, type: !2723)
!2723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1705)
!2724 = !DILocation(line: 342, column: 21, scope: !2689)
!2725 = !DILocation(line: 343, column: 23, scope: !2689)
!2726 = !DILocation(line: 343, column: 9, scope: !2689)
!2727 = !DILocation(line: 343, column: 35, scope: !2689)
!2728 = !DILocation(line: 343, column: 30, scope: !2689)
!2729 = !DILocation(line: 345, column: 14, scope: !2689)
!2730 = !DILocation(line: 347, column: 12, scope: !2689)
!2731 = !DILocation(line: 348, column: 1, scope: !2689)
!2732 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1014FunctionConcat8getErrorERNS_14XalanDOMStringE", scope: !1434, file: !1, line: 128, type: !1709, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1708, retainedNodes: !7)
!2733 = !DILocalVariable(name: "this", arg: 1, scope: !2732, type: !2479, flags: DIFlagArtificial | DIFlagObjectPointer)
!2734 = !DILocation(line: 0, scope: !2732)
!2735 = !DILocalVariable(name: "theResult", arg: 2, scope: !2732, file: !1, line: 128, type: !2078)
!2736 = !DILocation(line: 128, column: 45, scope: !2732)
!2737 = !DILocation(line: 131, column: 17, scope: !2732)
!2738 = !DILocation(line: 130, column: 12, scope: !2732)
!2739 = !DILocation(line: 130, column: 5, scope: !2732)
!2740 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !1505, file: !1085, line: 905, type: !1653, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1652, retainedNodes: !7)
!2741 = !DILocalVariable(name: "this", arg: 1, scope: !2740, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2742 = !DILocation(line: 0, scope: !2740)
!2743 = !DILocation(line: 907, column: 5, scope: !2740)
!2744 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !1505, file: !1085, line: 1037, type: !1678, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1677, retainedNodes: !7)
!2745 = !DILocalVariable(name: "this", arg: 1, scope: !2744, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2746 = !DILocation(line: 0, scope: !2744)
!2747 = !DILocation(line: 1039, column: 16, scope: !2744)
!2748 = !DILocation(line: 1039, column: 25, scope: !2744)
!2749 = !DILocation(line: 1039, column: 23, scope: !2744)
!2750 = !DILocation(line: 1039, column: 9, scope: !2744)
!2751 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2699, file: !515, line: 62, type: !2708, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2707, retainedNodes: !7)
!2752 = !DILocalVariable(name: "this", arg: 1, scope: !2751, type: !2753, flags: DIFlagArtificial | DIFlagObjectPointer)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64)
!2754 = !DILocation(line: 0, scope: !2751)
!2755 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2751, file: !515, line: 63, type: !1519)
!2756 = !DILocation(line: 63, column: 33, scope: !2751)
!2757 = !DILocalVariable(name: "theSize", arg: 3, scope: !2751, file: !515, line: 64, type: !2710)
!2758 = !DILocation(line: 64, column: 33, scope: !2751)
!2759 = !DILocation(line: 65, column: 9, scope: !2751)
!2760 = !DILocation(line: 65, column: 25, scope: !2751)
!2761 = !DILocation(line: 66, column: 9, scope: !2751)
!2762 = !DILocation(line: 66, column: 19, scope: !2751)
!2763 = !DILocation(line: 66, column: 45, scope: !2751)
!2764 = !DILocation(line: 66, column: 36, scope: !2751)
!2765 = !DILocation(line: 68, column: 5, scope: !2751)
!2766 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2699, file: !515, line: 79, type: !2715, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2714, retainedNodes: !7)
!2767 = !DILocalVariable(name: "this", arg: 1, scope: !2766, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2718, size: 64)
!2769 = !DILocation(line: 0, scope: !2766)
!2770 = !DILocation(line: 81, column: 16, scope: !2766)
!2771 = !DILocation(line: 81, column: 9, scope: !2766)
!2772 = distinct !DISubprogram(name: "FunctionConcat", linkageName: "_ZN11xalanc_1_1014FunctionConcatC2ERKS0_", scope: !1434, file: !1435, line: 38, type: !2773, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2775, retainedNodes: !7)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{null, !1443, !2457}
!2775 = !DISubprogram(name: "FunctionConcat", scope: !1434, type: !2773, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2776 = !DILocalVariable(name: "this", arg: 1, scope: !2772, type: !1705, flags: DIFlagArtificial | DIFlagObjectPointer)
!2777 = !DILocation(line: 0, scope: !2772)
!2778 = !DILocalVariable(arg: 2, scope: !2772, type: !2457)
!2779 = !DILocation(line: 38, column: 26, scope: !2772)
!2780 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2699, file: !515, line: 85, type: !2712, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2719, retainedNodes: !7)
!2781 = !DILocalVariable(name: "this", arg: 1, scope: !2780, type: !2753, flags: DIFlagArtificial | DIFlagObjectPointer)
!2782 = !DILocation(line: 0, scope: !2780)
!2783 = !DILocation(line: 87, column: 9, scope: !2780)
!2784 = !DILocation(line: 87, column: 19, scope: !2780)
!2785 = !DILocation(line: 88, column: 5, scope: !2780)
!2786 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2699, file: !515, line: 70, type: !2712, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2711, retainedNodes: !7)
!2787 = !DILocalVariable(name: "this", arg: 1, scope: !2786, type: !2753, flags: DIFlagArtificial | DIFlagObjectPointer)
!2788 = !DILocation(line: 0, scope: !2786)
!2789 = !DILocation(line: 72, column: 13, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !515, line: 72, column: 13)
!2791 = distinct !DILexicalBlock(scope: !2786, file: !515, line: 71, column: 5)
!2792 = !DILocation(line: 72, column: 23, scope: !2790)
!2793 = !DILocation(line: 72, column: 13, scope: !2791)
!2794 = !DILocation(line: 74, column: 13, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2790, file: !515, line: 73, column: 9)
!2796 = !DILocation(line: 74, column: 40, scope: !2795)
!2797 = !DILocation(line: 74, column: 29, scope: !2795)
!2798 = !DILocation(line: 75, column: 9, scope: !2795)
!2799 = !DILocation(line: 76, column: 5, scope: !2786)
!2800 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !1438, file: !1439, line: 52, type: !2801, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2806, retainedNodes: !7)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{null, !2803, !2804}
!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2805, size: 64)
!2805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!2806 = !DISubprogram(name: "Function", scope: !1438, type: !2801, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2807 = !DILocalVariable(name: "this", arg: 1, scope: !2800, type: !2808, flags: DIFlagArtificial | DIFlagObjectPointer)
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!2809 = !DILocation(line: 0, scope: !2800)
!2810 = !DILocalVariable(arg: 2, scope: !2800, type: !2804)
!2811 = !DILocation(line: 52, column: 26, scope: !2800)
