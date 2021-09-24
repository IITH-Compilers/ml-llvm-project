; ModuleID = 'FunctionDifference.cpp'
source_filename = "FunctionDifference.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::FunctionDifference" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::Function" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XObjectPtr"* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"* }
%"class.xalanc_1_10::MutableNodeRefList" = type <{ %"class.xalanc_1_10::NodeRefList", i32, [4 x i8] }>
%"class.xalanc_1_10::NodeRefList" = type { %"class.xalanc_1_10::NodeRefListBase", %"class.xalanc_1_10::XalanVector.1" }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNode"** }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv = comdat any

$_ZN11xalanc_1_1018MutableNodeRefList16setDocumentOrderEv = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_18FunctionDifferenceEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1018FunctionDifferenceC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

@_ZTVN11xalanc_1_1018FunctionDifferenceE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1018FunctionDifferenceE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionDifference"*)* @_ZN11xalanc_1_1018FunctionDifferenceD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionDifference"*)* @_ZN11xalanc_1_1018FunctionDifferenceD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1018FunctionDifference7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionDifference"* (%"class.xalanc_1_10::FunctionDifference"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1018FunctionDifference5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1018FunctionDifference8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"difference\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1018FunctionDifferenceE = dso_local constant [36 x i8] c"N11xalanc_1_1018FunctionDifferenceE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1018FunctionDifferenceE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xalanc_1_1018FunctionDifferenceE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8

@_ZN11xalanc_1_1018FunctionDifferenceC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionDifference"*), void (%"class.xalanc_1_10::FunctionDifference"*)* @_ZN11xalanc_1_1018FunctionDifferenceC2Ev
@_ZN11xalanc_1_1018FunctionDifferenceD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionDifference"*), void (%"class.xalanc_1_10::FunctionDifference"*)* @_ZN11xalanc_1_1018FunctionDifferenceD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018FunctionDifferenceC2Ev(%"class.xalanc_1_10::FunctionDifference"* %this) unnamed_addr #0 align 2 !dbg !1443 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionDifference"*, align 8
  store %"class.xalanc_1_10::FunctionDifference"* %this, %"class.xalanc_1_10::FunctionDifference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDifference"** %this.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  %this1 = load %"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::FunctionDifference"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionDifference"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2467
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2468
  %1 = bitcast %"class.xalanc_1_10::FunctionDifference"* %this1 to i32 (...)***, !dbg !2467
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1018FunctionDifferenceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2467
  ret void, !dbg !2469
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018FunctionDifferenceD2Ev(%"class.xalanc_1_10::FunctionDifference"* %this) unnamed_addr #3 align 2 !dbg !2470 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionDifference"*, align 8
  store %"class.xalanc_1_10::FunctionDifference"* %this, %"class.xalanc_1_10::FunctionDifference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDifference"** %this.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  %this1 = load %"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::FunctionDifference"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionDifference"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2473
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #7, !dbg !2473
  ret void, !dbg !2475
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018FunctionDifferenceD0Ev(%"class.xalanc_1_10::FunctionDifference"* %this) unnamed_addr #3 align 2 !dbg !2476 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionDifference"*, align 8
  store %"class.xalanc_1_10::FunctionDifference"* %this, %"class.xalanc_1_10::FunctionDifference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDifference"** %this.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  %this1 = load %"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::FunctionDifference"** %this.addr, align 8
  call void @_ZN11xalanc_1_1018FunctionDifferenceD1Ev(%"class.xalanc_1_10::FunctionDifference"* %this1) #7, !dbg !2479
  %0 = bitcast %"class.xalanc_1_10::FunctionDifference"* %this1 to i8*, !dbg !2479
  call void @_ZdlPv(i8* %0) #8, !dbg !2479
  ret void, !dbg !2480
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1018FunctionDifference7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionDifference"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %args, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2481 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionDifference"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %args.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %nodeset1 = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %nodeset2 = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", align 8
  %theLength = alloca i32, align 4
  %i = alloca i32, align 4
  %theNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionDifference"* %this, %"class.xalanc_1_10::FunctionDifference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDifference"** %this.addr, metadata !2482, metadata !DIExpression()), !dbg !2484
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  store %"class.xalanc_1_10::XalanVector"* %args, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %args.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  %this1 = load %"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::FunctionDifference"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2493
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %1), !dbg !2495
  %cmp = icmp ne i64 %call, 2, !dbg !2496
  br i1 %cmp, label %if.then, label %if.end, !dbg !2497

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, metadata !2498, metadata !DIExpression()), !dbg !2528
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2529
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %2), !dbg !2528
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer, metadata !2530, metadata !DIExpression()), !dbg !2531
  %call2 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2532

invoke.cont:                                      ; preds = %if.then
  store %"class.xalanc_1_10::XalanDOMString"* %call2, %"class.xalanc_1_10::XalanDOMString"** %theBuffer, align 8, !dbg !2531
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2533
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer, align 8, !dbg !2534
  %5 = bitcast %"class.xalanc_1_10::FunctionDifference"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2535
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::XalanDOMString"*)*** %5, align 8, !dbg !2535
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 8, !dbg !2535
  %6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2535
  %call4 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %6(%"class.xalanc_1_10::FunctionDifference"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !2535

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2536
  %8 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2537
  %9 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %3 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2538
  %vtable5 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %9, align 8, !dbg !2538
  %vfn6 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable5, i64 2, !dbg !2538
  %10 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn6, align 8, !dbg !2538
  invoke void %10(%"class.xalanc_1_10::XPathExecutionContext"* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call4, %"class.xalanc_1_10::XalanNode"* %7, %"class.xercesc_2_7::Locator"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !2538

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #7, !dbg !2539
  br label %if.end, !dbg !2540

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2541
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2541
  store i8* %12, i8** %exn.slot, align 8, !dbg !2541
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2541
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2541
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #7, !dbg !2539
  br label %eh.resume, !dbg !2539

if.end:                                           ; preds = %invoke.cont7, %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, metadata !2542, metadata !DIExpression()), !dbg !2545
  %14 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2546
  %call8 = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %14, i64 0), !dbg !2546
  %call9 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %call8), !dbg !2546
  %15 = bitcast %"class.xalanc_1_10::XObject"* %call9 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2547
  %vtable10 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*** %15, align 8, !dbg !2547
  %vfn11 = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vtable10, i64 13, !dbg !2547
  %16 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vfn11, align 8, !dbg !2547
  %call12 = call dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %16(%"class.xalanc_1_10::XObject"* %call9), !dbg !2547
  store %"class.xalanc_1_10::NodeRefListBase"* %call12, %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, align 8, !dbg !2545
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, metadata !2548, metadata !DIExpression()), !dbg !2549
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2550
  %call13 = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %17, i64 1), !dbg !2550
  %call14 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %call13), !dbg !2550
  %18 = bitcast %"class.xalanc_1_10::XObject"* %call14 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2551
  %vtable15 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*** %18, align 8, !dbg !2551
  %vfn16 = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vtable15, i64 13, !dbg !2551
  %19 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vfn16, align 8, !dbg !2551
  %call17 = call dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %19(%"class.xalanc_1_10::XObject"* %call14), !dbg !2551
  store %"class.xalanc_1_10::NodeRefListBase"* %call17, %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, align 8, !dbg !2549
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theResult, metadata !2552, metadata !DIExpression()), !dbg !2588
  %20 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2589
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theResult, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %20), !dbg !2588
  call void @llvm.dbg.declare(metadata i32* %theLength, metadata !2590, metadata !DIExpression()), !dbg !2593
  %21 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, align 8, !dbg !2594
  %22 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %21 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !2595
  %vtable18 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %22, align 8, !dbg !2595
  %vfn19 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable18, i64 3, !dbg !2595
  %23 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn19, align 8, !dbg !2595
  %call22 = invoke i32 %23(%"class.xalanc_1_10::NodeRefListBase"* %21)
          to label %invoke.cont21 unwind label %lpad20, !dbg !2595

invoke.cont21:                                    ; preds = %if.end
  store i32 %call22, i32* %theLength, align 4, !dbg !2593
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2596, metadata !DIExpression()), !dbg !2598
  store i32 0, i32* %i, align 4, !dbg !2598
  br label %for.cond, !dbg !2599

for.cond:                                         ; preds = %for.inc, %invoke.cont21
  %24 = load i32, i32* %i, align 4, !dbg !2600
  %25 = load i32, i32* %theLength, align 4, !dbg !2602
  %cmp23 = icmp ult i32 %24, %25, !dbg !2603
  br i1 %cmp23, label %for.body, label %for.end, !dbg !2604

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode, metadata !2605, metadata !DIExpression()), !dbg !2608
  %26 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, align 8, !dbg !2609
  %27 = load i32, i32* %i, align 4, !dbg !2610
  %28 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %26 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)***, !dbg !2611
  %vtable24 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*** %28, align 8, !dbg !2611
  %vfn25 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vtable24, i64 2, !dbg !2611
  %29 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vfn25, align 8, !dbg !2611
  %call27 = invoke %"class.xalanc_1_10::XalanNode"* %29(%"class.xalanc_1_10::NodeRefListBase"* %26, i32 %27)
          to label %invoke.cont26 unwind label %lpad20, !dbg !2611

invoke.cont26:                                    ; preds = %for.body
  store %"class.xalanc_1_10::XalanNode"* %call27, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2608
  %30 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, align 8, !dbg !2612
  %31 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2614
  %32 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %30 to i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !2615
  %vtable28 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)*** %32, align 8, !dbg !2615
  %vfn29 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)** %vtable28, i64 4, !dbg !2615
  %33 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)** %vfn29, align 8, !dbg !2615
  %call31 = invoke i32 %33(%"class.xalanc_1_10::NodeRefListBase"* %30, %"class.xalanc_1_10::XalanNode"* %31)
          to label %invoke.cont30 unwind label %lpad20, !dbg !2615

invoke.cont30:                                    ; preds = %invoke.cont26
  %cmp32 = icmp eq i32 %call31, -1, !dbg !2616
  br i1 %cmp32, label %if.then33, label %if.end37, !dbg !2617

if.then33:                                        ; preds = %invoke.cont30
  %call35 = invoke %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theResult)
          to label %invoke.cont34 unwind label %lpad20, !dbg !2618

invoke.cont34:                                    ; preds = %if.then33
  %34 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2620
  %35 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2621
  invoke void @_ZN11xalanc_1_1018MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList"* %call35, %"class.xalanc_1_10::XalanNode"* %34, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %35)
          to label %invoke.cont36 unwind label %lpad20, !dbg !2622

invoke.cont36:                                    ; preds = %invoke.cont34
  br label %if.end37, !dbg !2623

lpad20:                                           ; preds = %invoke.cont41, %invoke.cont40, %invoke.cont38, %for.end, %invoke.cont34, %if.then33, %invoke.cont26, %for.body, %if.end
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !2624
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2624
  store i8* %37, i8** %exn.slot, align 8, !dbg !2624
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !2624
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !2624
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theResult) #7, !dbg !2624
  br label %eh.resume, !dbg !2624

if.end37:                                         ; preds = %invoke.cont36, %invoke.cont30
  br label %for.inc, !dbg !2625

for.inc:                                          ; preds = %if.end37
  %39 = load i32, i32* %i, align 4, !dbg !2626
  %inc = add i32 %39, 1, !dbg !2626
  store i32 %inc, i32* %i, align 4, !dbg !2626
  br label %for.cond, !dbg !2627, !llvm.loop !2628

for.end:                                          ; preds = %for.cond
  %call39 = invoke %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theResult)
          to label %invoke.cont38 unwind label %lpad20, !dbg !2630

invoke.cont38:                                    ; preds = %for.end
  invoke void @_ZN11xalanc_1_1018MutableNodeRefList16setDocumentOrderEv(%"class.xalanc_1_10::MutableNodeRefList"* %call39)
          to label %invoke.cont40 unwind label %lpad20, !dbg !2631

invoke.cont40:                                    ; preds = %invoke.cont38
  %40 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2632
  %call42 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %40)
          to label %invoke.cont41 unwind label %lpad20, !dbg !2633

invoke.cont41:                                    ; preds = %invoke.cont40
  %41 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call42 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)***, !dbg !2634
  %vtable43 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*** %41, align 8, !dbg !2634
  %vfn44 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)** %vtable43, i64 4, !dbg !2634
  %42 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)** %vfn44, align 8, !dbg !2634
  invoke void %42(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call42, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %theResult)
          to label %invoke.cont45 unwind label %lpad20, !dbg !2634

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theResult) #7, !dbg !2624
  ret void, !dbg !2624

eh.resume:                                        ; preds = %lpad20, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2539
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2539
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2539
  %lpad.val46 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2539
  resume { i8*, i32 } %lpad.val46, !dbg !2539
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2635 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2636, metadata !DIExpression()), !dbg !2638
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2639
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2640
  %0 = load i64, i64* %m_size, align 8, !dbg !2640
  ret i64 %0, !dbg !2641
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2642 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2643, metadata !DIExpression()), !dbg !2645
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2648
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2649
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2648
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2650
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2651
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2652
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2652
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2652
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2652
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2652
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2650
  ret void, !dbg !2653
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #3 comdat align 2 !dbg !2654 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2655, metadata !DIExpression()), !dbg !2657
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2658
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2658
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2659
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2660 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2663
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2663
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2666
  br i1 %cmp, label %if.then, label %if.end, !dbg !2667

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2668
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2668
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2670
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2670
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2671
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2671
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2671
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2671
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2671

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2672

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2673

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2671
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2671
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2671
  unreachable, !dbg !2671
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #3 comdat align 2 !dbg !2674 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2679
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %m_data, align 8, !dbg !2679
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2680
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %0, i64 %1, !dbg !2679
  ret %"class.xalanc_1_10::XObjectPtr"* %arrayidx, !dbg !2681
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #3 comdat align 2 !dbg !2682 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2683, metadata !DIExpression()), !dbg !2685
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2686
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2686
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2687
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #0 comdat align 2 !dbg !2688 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !2689, metadata !DIExpression()), !dbg !2691
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2692, metadata !DIExpression()), !dbg !2693
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_xpathExecutionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 0, !dbg !2694
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2695
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_xpathExecutionContext, align 8, !dbg !2694
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2696
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2697
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2698
  %vtable = load %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2698
  %vfn = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 21, !dbg !2698
  %3 = load %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2698
  %call = call %"class.xalanc_1_10::MutableNodeRefList"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2698
  store %"class.xalanc_1_10::MutableNodeRefList"* %call, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !2696
  ret void, !dbg !2699
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) #0 comdat align 2 !dbg !2700 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !2701, metadata !DIExpression()), !dbg !2703
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %call = call %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1), !dbg !2704
  ret %"class.xalanc_1_10::MutableNodeRefList"* %call, !dbg !2705
}

declare dso_local void @_ZN11xalanc_1_1018MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018MutableNodeRefList16setDocumentOrderEv(%"class.xalanc_1_10::MutableNodeRefList"* %this) #3 comdat align 2 !dbg !2706 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  %m_order = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList", %"class.xalanc_1_10::MutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2713
  store i32 1, i32* %m_order, align 8, !dbg !2714
  ret void, !dbg !2715
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #3 comdat align 2 !dbg !2716 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2725, metadata !DIExpression()), !dbg !2727
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2728
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2728
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2729
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2730 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2733

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2735

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2733
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2733
  call void @__clang_call_terminate(i8* %1) #9, !dbg !2733
  unreachable, !dbg !2733
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionDifference"* @_ZNK11xalanc_1_1018FunctionDifference5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionDifference"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2736 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionDifference"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionDifference"* %this, %"class.xalanc_1_10::FunctionDifference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDifference"** %this.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  %this1 = load %"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::FunctionDifference"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2741
  %call = call %"class.xalanc_1_10::FunctionDifference"* @_ZN11xalanc_1_1018XalanCopyConstructINS_18FunctionDifferenceEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionDifference"* dereferenceable(8) %this1), !dbg !2742
  ret %"class.xalanc_1_10::FunctionDifference"* %call, !dbg !2743
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionDifference"* @_ZN11xalanc_1_1018XalanCopyConstructINS_18FunctionDifferenceEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionDifference"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2744 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionDifference"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionDifference"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  store %"class.xalanc_1_10::FunctionDifference"* %theSource, %"class.xalanc_1_10::FunctionDifference"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDifference"** %theSource.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2753, metadata !DIExpression()), !dbg !2775
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2776
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !2775
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDifference"** %theInstance, metadata !2777, metadata !DIExpression()), !dbg !2779
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2780

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionDifference"*, !dbg !2781
  %2 = load %"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::FunctionDifference"** %theSource.addr, align 8, !dbg !2782
  call void @_ZN11xalanc_1_1018FunctionDifferenceC2ERKS0_(%"class.xalanc_1_10::FunctionDifference"* %1, %"class.xalanc_1_10::FunctionDifference"* dereferenceable(8) %2) #7, !dbg !2783
  store %"class.xalanc_1_10::FunctionDifference"* %1, %"class.xalanc_1_10::FunctionDifference"** %theInstance, align 8, !dbg !2779
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !2784

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::FunctionDifference"** %theInstance, align 8, !dbg !2785
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2786
  ret %"class.xalanc_1_10::FunctionDifference"* %3, !dbg !2786

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2786
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2786
  store i8* %5, i8** %exn.slot, align 8, !dbg !2786
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2786
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2786
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2786
  br label %eh.resume, !dbg !2786

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2786
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2786
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2786
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2786
  resume { i8*, i32 } %lpad.val2, !dbg !2786
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1018FunctionDifference8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionDifference"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2787 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionDifference"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionDifference"* %this, %"class.xalanc_1_10::FunctionDifference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDifference"** %this.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  %this1 = load %"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::FunctionDifference"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2792
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 138, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2793
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2794
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) #3 comdat align 2 !dbg !2795 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2798
  %0 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !2798
  ret %"class.xalanc_1_10::MutableNodeRefList"* %0, !dbg !2799
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) #0 comdat align 2 !dbg !2800 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2803
  %0 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !2803
  %cmp = icmp ne %"class.xalanc_1_10::MutableNodeRefList"* %0, null, !dbg !2805
  br i1 %cmp, label %if.then, label %if.end, !dbg !2806

if.then:                                          ; preds = %entry
  %m_xpathExecutionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 0, !dbg !2807
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_xpathExecutionContext, align 8, !dbg !2807
  %m_mutableNodeRefList2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2809
  %2 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList2, align 8, !dbg !2809
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)***, !dbg !2810
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*** %3, align 8, !dbg !2810
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)** %vtable, i64 22, !dbg !2810
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)** %vfn, align 8, !dbg !2810
  %call = call zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::MutableNodeRefList"* %2), !dbg !2810
  %m_mutableNodeRefList3 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2811
  store %"class.xalanc_1_10::MutableNodeRefList"* null, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList3, align 8, !dbg !2812
  br label %if.end, !dbg !2813

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2814
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2815 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2818
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2819 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2820, metadata !DIExpression()), !dbg !2822
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2827
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2828
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2827
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2829
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2830
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2831
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2832
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2832
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2832
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2832
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2832
  store i8* %call, i8** %m_pointer, align 8, !dbg !2829
  ret void, !dbg !2833
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !2834 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2835, metadata !DIExpression()), !dbg !2837
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2838
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2838
  ret i8* %0, !dbg !2839
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018FunctionDifferenceC2ERKS0_(%"class.xalanc_1_10::FunctionDifference"* %this, %"class.xalanc_1_10::FunctionDifference"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !2840 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionDifference"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionDifference"*, align 8
  store %"class.xalanc_1_10::FunctionDifference"* %this, %"class.xalanc_1_10::FunctionDifference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDifference"** %this.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  store %"class.xalanc_1_10::FunctionDifference"* %0, %"class.xalanc_1_10::FunctionDifference"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDifference"** %.addr, metadata !2846, metadata !DIExpression()), !dbg !2845
  %this1 = load %"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::FunctionDifference"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionDifference"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2847
  %2 = load %"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::FunctionDifference"** %.addr, align 8, !dbg !2847
  %3 = bitcast %"class.xalanc_1_10::FunctionDifference"* %2 to %"class.xalanc_1_10::Function"*, !dbg !2847
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #7, !dbg !2847
  %4 = bitcast %"class.xalanc_1_10::FunctionDifference"* %this1 to i32 (...)***, !dbg !2847
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1018FunctionDifferenceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2847
  ret void, !dbg !2847
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !2848 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2851
  store i8* null, i8** %m_pointer, align 8, !dbg !2852
  ret void, !dbg !2853
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2854 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2857
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2857
  %cmp = icmp ne i8* %0, null, !dbg !2860
  br i1 %cmp, label %if.then, label %if.end, !dbg !2861

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2862
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2862
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2864
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2864
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2865
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2865
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2865
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2865
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2865

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2866

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2867

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2865
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2865
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2865
  unreachable, !dbg !2865
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !2868 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2875, metadata !DIExpression()), !dbg !2877
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !2878, metadata !DIExpression()), !dbg !2877
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !2879
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2879
  ret void, !dbg !2879
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
!llvm.module.flags = !{!1439, !1440, !1441}
!llvm.ident = !{!1442}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !204, imports: !207, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "FunctionDifference.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!197 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eOrder", scope: !199, file: !198, line: 333, baseType: !8, size: 32, elements: !200, identifier: "_ZTSN11xalanc_1_1018MutableNodeRefList6eOrderE")
!198 = !DIFile(filename: "./xalanc/XPath/MutableNodeRefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!199 = !DICompositeType(tag: DW_TAG_class_type, name: "MutableNodeRefList", scope: !6, file: !198, line: 44, flags: DIFlagFwdDecl)
!200 = !{!201, !202, !203}
!201 = !DIEnumerator(name: "eUnknownOrder", value: 0, isUnsigned: true)
!202 = !DIEnumerator(name: "eDocumentOrder", value: 1, isUnsigned: true)
!203 = !DIEnumerator(name: "eReverseDocumentOrder", value: 2, isUnsigned: true)
!204 = !{!205}
!205 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !6, file: !206, line: 42, flags: DIFlagFwdDecl)
!206 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!207 = !{!208, !211, !213, !219, !276, !280, !287, !291, !298, !302, !307, !309, !317, !321, !325, !338, !342, !346, !350, !354, !359, !363, !367, !371, !375, !383, !387, !391, !393, !397, !401, !405, !411, !415, !419, !421, !429, !433, !441, !443, !447, !451, !455, !459, !464, !469, !474, !475, !476, !477, !479, !480, !481, !482, !483, !484, !485, !487, !488, !489, !490, !491, !492, !493, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !526, !528, !532, !549, !552, !557, !565, !570, !574, !578, !582, !586, !588, !590, !594, !600, !604, !610, !616, !618, !622, !626, !630, !634, !645, !647, !651, !655, !659, !661, !665, !669, !673, !675, !677, !681, !689, !693, !697, !701, !703, !709, !711, !717, !721, !725, !729, !733, !737, !741, !743, !745, !749, !753, !757, !759, !763, !767, !769, !771, !775, !779, !783, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !801, !805, !810, !814, !816, !818, !820, !822, !824, !826, !828, !830, !832, !834, !836, !838, !840, !847, !851, !854, !857, !860, !862, !864, !866, !869, !872, !875, !878, !881, !883, !888, !892, !895, !898, !900, !902, !904, !906, !909, !912, !915, !918, !921, !923, !927, !933, !938, !942, !944, !946, !948, !950, !957, !961, !965, !969, !973, !977, !982, !986, !988, !992, !998, !1002, !1007, !1009, !1011, !1015, !1019, !1021, !1023, !1025, !1027, !1031, !1033, !1035, !1039, !1043, !1047, !1051, !1055, !1059, !1061, !1065, !1069, !1073, !1077, !1079, !1081, !1085, !1089, !1090, !1091, !1092, !1093, !1094, !1096, !1102, !1104, !1106, !1110, !1112, !1114, !1116, !1118, !1120, !1122, !1124, !1129, !1133, !1135, !1137, !1142, !1144, !1146, !1148, !1150, !1152, !1154, !1157, !1159, !1161, !1165, !1169, !1171, !1173, !1175, !1177, !1179, !1181, !1183, !1185, !1187, !1189, !1193, !1197, !1199, !1201, !1203, !1205, !1207, !1209, !1211, !1213, !1215, !1217, !1219, !1221, !1223, !1225, !1227, !1231, !1235, !1239, !1241, !1243, !1245, !1247, !1249, !1251, !1253, !1255, !1257, !1261, !1265, !1269, !1271, !1273, !1275, !1279, !1283, !1287, !1289, !1291, !1293, !1295, !1297, !1299, !1301, !1303, !1305, !1307, !1309, !1311, !1315, !1319, !1323, !1325, !1327, !1329, !1331, !1335, !1339, !1341, !1343, !1345, !1347, !1349, !1351, !1355, !1359, !1361, !1363, !1365, !1367, !1371, !1375, !1379, !1381, !1383, !1385, !1387, !1389, !1391, !1395, !1399, !1403, !1405, !1409, !1413, !1415, !1417, !1419, !1421, !1423, !1425, !1427, !1431, !1433, !1435, !1437}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !209, file: !210, line: 433)
!209 = !DINamespace(name: "xercesc_2_7", scope: null)
!210 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !212, line: 69)
!212 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !215, file: !218, line: 58)
!214 = !DINamespace(name: "std", scope: null)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !216, line: 24, baseType: !217)
!216 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!217 = !DICompositeType(tag: DW_TAG_structure_type, file: !216, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!218 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !220, file: !221, line: 58)
!220 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !222, file: !221, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !223, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!222 = !DINamespace(name: "__exception_ptr", scope: !214)
!223 = !{!224, !226, !230, !233, !234, !239, !240, !244, !250, !254, !258, !261, !262, !265, !269}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !220, file: !221, line: 82, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!226 = !DISubprogram(name: "exception_ptr", scope: !220, file: !221, line: 84, type: !227, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !229, !225}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!230 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !220, file: !221, line: 86, type: !231, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !229}
!233 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !220, file: !221, line: 87, type: !231, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !220, file: !221, line: 89, type: !235, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!225, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!239 = !DISubprogram(name: "exception_ptr", scope: !220, file: !221, line: 97, type: !231, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubprogram(name: "exception_ptr", scope: !220, file: !221, line: 99, type: !241, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !229, !243}
!243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !238, size: 64)
!244 = !DISubprogram(name: "exception_ptr", scope: !220, file: !221, line: 102, type: !245, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !229, !247}
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !214, file: !248, line: 264, baseType: !249)
!248 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!249 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!250 = !DISubprogram(name: "exception_ptr", scope: !220, file: !221, line: 106, type: !251, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !229, !253}
!253 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !220, size: 64)
!254 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !220, file: !221, line: 119, type: !255, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !229, !243}
!257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !220, size: 64)
!258 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !220, file: !221, line: 123, type: !259, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!257, !229, !253}
!261 = !DISubprogram(name: "~exception_ptr", scope: !220, file: !221, line: 130, type: !231, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !220, file: !221, line: 133, type: !263, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !229, !257}
!265 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !220, file: !221, line: 145, type: !266, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !237}
!268 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!269 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !220, file: !221, line: 154, type: !270, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!272, !237}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!274 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !214, file: !275, line: 88, flags: DIFlagFwdDecl)
!275 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !277, file: !221, line: 74)
!277 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !214, file: !221, line: 70, type: !278, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !220}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !281, file: !286, line: 52)
!281 = !DISubprogram(name: "abs", scope: !282, file: !282, line: 840, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !285}
!285 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!286 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !288, file: !290, line: 127)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !282, line: 62, baseType: !289)
!289 = !DICompositeType(tag: DW_TAG_structure_type, file: !282, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!290 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !292, file: !290, line: 128)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !282, line: 70, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !282, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !294, identifier: "_ZTS6ldiv_t")
!294 = !{!295, !297}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !293, file: !282, line: 68, baseType: !296, size: 64)
!296 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !293, file: !282, line: 69, baseType: !296, size: 64, offset: 64)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !299, file: !290, line: 130)
!299 = !DISubprogram(name: "abort", scope: !282, file: !282, line: 591, type: !300, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !303, file: !290, line: 134)
!303 = !DISubprogram(name: "atexit", scope: !282, file: !282, line: 595, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!285, !306}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !308, file: !290, line: 137)
!308 = !DISubprogram(name: "at_quick_exit", scope: !282, file: !282, line: 600, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !310, file: !290, line: 140)
!310 = !DISubprogram(name: "atof", scope: !282, file: !282, line: 101, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!313, !314}
!313 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !316)
!316 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !318, file: !290, line: 141)
!318 = !DISubprogram(name: "atoi", scope: !282, file: !282, line: 104, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!285, !314}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !322, file: !290, line: 142)
!322 = !DISubprogram(name: "atol", scope: !282, file: !282, line: 107, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!296, !314}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !326, file: !290, line: 143)
!326 = !DISubprogram(name: "bsearch", scope: !282, file: !282, line: 820, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!225, !329, !329, !331, !331, !334}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !332, line: 46, baseType: !333)
!332 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!333 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !282, line: 808, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!285, !329, !329}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !339, file: !290, line: 144)
!339 = !DISubprogram(name: "calloc", scope: !282, file: !282, line: 542, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!225, !331, !331}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !343, file: !290, line: 145)
!343 = !DISubprogram(name: "div", scope: !282, file: !282, line: 852, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!288, !285, !285}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !347, file: !290, line: 146)
!347 = !DISubprogram(name: "exit", scope: !282, file: !282, line: 617, type: !348, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !285}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !351, file: !290, line: 147)
!351 = !DISubprogram(name: "free", scope: !282, file: !282, line: 565, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !225}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !355, file: !290, line: 148)
!355 = !DISubprogram(name: "getenv", scope: !282, file: !282, line: 634, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!358, !314}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !360, file: !290, line: 149)
!360 = !DISubprogram(name: "labs", scope: !282, file: !282, line: 841, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!296, !296}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !364, file: !290, line: 150)
!364 = !DISubprogram(name: "ldiv", scope: !282, file: !282, line: 854, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!292, !296, !296}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !368, file: !290, line: 151)
!368 = !DISubprogram(name: "malloc", scope: !282, file: !282, line: 539, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!225, !331}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !372, file: !290, line: 153)
!372 = !DISubprogram(name: "mblen", scope: !282, file: !282, line: 922, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!285, !314, !331}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !376, file: !290, line: 154)
!376 = !DISubprogram(name: "mbstowcs", scope: !282, file: !282, line: 933, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!331, !379, !382, !331}
!379 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!382 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !314)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !384, file: !290, line: 155)
!384 = !DISubprogram(name: "mbtowc", scope: !282, file: !282, line: 925, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!285, !379, !382, !331}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !388, file: !290, line: 157)
!388 = !DISubprogram(name: "qsort", scope: !282, file: !282, line: 830, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !225, !331, !331, !334}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !392, file: !290, line: 160)
!392 = !DISubprogram(name: "quick_exit", scope: !282, file: !282, line: 623, type: !348, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !394, file: !290, line: 163)
!394 = !DISubprogram(name: "rand", scope: !282, file: !282, line: 453, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!285}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !398, file: !290, line: 164)
!398 = !DISubprogram(name: "realloc", scope: !282, file: !282, line: 550, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!225, !225, !331}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !402, file: !290, line: 165)
!402 = !DISubprogram(name: "srand", scope: !282, file: !282, line: 455, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !8}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !406, file: !290, line: 166)
!406 = !DISubprogram(name: "strtod", scope: !282, file: !282, line: 117, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!313, !382, !409}
!409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !412, file: !290, line: 167)
!412 = !DISubprogram(name: "strtol", scope: !282, file: !282, line: 176, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!296, !382, !409, !285}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !416, file: !290, line: 168)
!416 = !DISubprogram(name: "strtoul", scope: !282, file: !282, line: 180, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!333, !382, !409, !285}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !420, file: !290, line: 169)
!420 = !DISubprogram(name: "system", scope: !282, file: !282, line: 784, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !422, file: !290, line: 171)
!422 = !DISubprogram(name: "wcstombs", scope: !282, file: !282, line: 936, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!331, !425, !426, !331}
!425 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !358)
!426 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !430, file: !290, line: 172)
!430 = !DISubprogram(name: "wctomb", scope: !282, file: !282, line: 929, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!285, !358, !381}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !435, file: !290, line: 200)
!434 = !DINamespace(name: "__gnu_cxx", scope: null)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !282, line: 80, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !282, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !437, identifier: "_ZTS7lldiv_t")
!437 = !{!438, !440}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !436, file: !282, line: 78, baseType: !439, size: 64)
!439 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !436, file: !282, line: 79, baseType: !439, size: 64, offset: 64)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !442, file: !290, line: 206)
!442 = !DISubprogram(name: "_Exit", scope: !282, file: !282, line: 629, type: !348, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !444, file: !290, line: 210)
!444 = !DISubprogram(name: "llabs", scope: !282, file: !282, line: 844, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!439, !439}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !448, file: !290, line: 216)
!448 = !DISubprogram(name: "lldiv", scope: !282, file: !282, line: 858, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!435, !439, !439}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !452, file: !290, line: 227)
!452 = !DISubprogram(name: "atoll", scope: !282, file: !282, line: 112, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!439, !314}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !456, file: !290, line: 228)
!456 = !DISubprogram(name: "strtoll", scope: !282, file: !282, line: 200, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!439, !382, !409, !285}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !460, file: !290, line: 229)
!460 = !DISubprogram(name: "strtoull", scope: !282, file: !282, line: 205, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !382, !409, !285}
!463 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !465, file: !290, line: 231)
!465 = !DISubprogram(name: "strtof", scope: !282, file: !282, line: 123, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !382, !409}
!468 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !470, file: !290, line: 232)
!470 = !DISubprogram(name: "strtold", scope: !282, file: !282, line: 126, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !382, !409}
!473 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !435, file: !290, line: 240)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !442, file: !290, line: 242)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !444, file: !290, line: 244)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !478, file: !290, line: 245)
!478 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !434, file: !290, line: 213, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !448, file: !290, line: 246)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !452, file: !290, line: 248)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !465, file: !290, line: 249)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !456, file: !290, line: 250)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !460, file: !290, line: 251)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !470, file: !290, line: 252)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !299, file: !486, line: 38)
!486 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !303, file: !486, line: 39)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !347, file: !486, line: 40)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !308, file: !486, line: 43)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !392, file: !486, line: 46)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !288, file: !486, line: 51)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !292, file: !486, line: 52)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !494, file: !486, line: 54)
!494 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !214, file: !286, line: 103, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !497}
!497 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !310, file: !486, line: 55)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !318, file: !486, line: 56)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !322, file: !486, line: 57)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !326, file: !486, line: 58)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !339, file: !486, line: 59)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !478, file: !486, line: 60)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !351, file: !486, line: 61)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !355, file: !486, line: 62)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !360, file: !486, line: 63)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !364, file: !486, line: 64)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !368, file: !486, line: 65)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !372, file: !486, line: 67)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !376, file: !486, line: 68)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !384, file: !486, line: 69)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !388, file: !486, line: 71)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !394, file: !486, line: 72)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !398, file: !486, line: 73)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !402, file: !486, line: 74)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !406, file: !486, line: 75)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !412, file: !486, line: 76)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !416, file: !486, line: 77)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !420, file: !486, line: 78)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !422, file: !486, line: 80)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !430, file: !486, line: 81)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !523, file: !525, line: 40)
!523 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !209, file: !524, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!524 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!525 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !523, file: !527, line: 40)
!527 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!528 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !529, entity: !530, file: !531, line: 58)
!529 = !DINamespace(name: "__gnu_debug", scope: null)
!530 = !DINamespace(name: "__debug", scope: !214)
!531 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !533, file: !548, line: 64)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !534, line: 6, baseType: !535)
!534 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !536, line: 21, baseType: !537)
!536 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !538, identifier: "_ZTS11__mbstate_t")
!538 = !{!539, !540}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !537, file: !536, line: 15, baseType: !285, size: 32)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !537, file: !536, line: 20, baseType: !541, size: 32, offset: 32)
!541 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !537, file: !536, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !542, identifier: "_ZTSN11__mbstate_tUt_E")
!542 = !{!543, !544}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !541, file: !536, line: 18, baseType: !8, size: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !541, file: !536, line: 19, baseType: !545, size: 32)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 32, elements: !546)
!546 = !{!547}
!547 = !DISubrange(count: 4)
!548 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !550, file: !548, line: 141)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !551, line: 20, baseType: !8)
!551 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !553, file: !548, line: 143)
!553 = !DISubprogram(name: "btowc", scope: !554, file: !554, line: 284, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!555 = !DISubroutineType(types: !556)
!556 = !{!550, !285}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !558, file: !548, line: 144)
!558 = !DISubprogram(name: "fgetwc", scope: !554, file: !554, line: 726, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!550, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !563, line: 5, baseType: !564)
!563 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !563, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !566, file: !548, line: 145)
!566 = !DISubprogram(name: "fgetws", scope: !554, file: !554, line: 755, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!380, !379, !285, !569}
!569 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !561)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !571, file: !548, line: 146)
!571 = !DISubprogram(name: "fputwc", scope: !554, file: !554, line: 740, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!550, !381, !561}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !575, file: !548, line: 147)
!575 = !DISubprogram(name: "fputws", scope: !554, file: !554, line: 762, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!285, !426, !569}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !579, file: !548, line: 148)
!579 = !DISubprogram(name: "fwide", scope: !554, file: !554, line: 573, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!285, !561, !285}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !583, file: !548, line: 149)
!583 = !DISubprogram(name: "fwprintf", scope: !554, file: !554, line: 580, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!285, !569, !426, null}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !587, file: !548, line: 150)
!587 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !554, file: !554, line: 640, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !589, file: !548, line: 151)
!589 = !DISubprogram(name: "getwc", scope: !554, file: !554, line: 727, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !591, file: !548, line: 152)
!591 = !DISubprogram(name: "getwchar", scope: !554, file: !554, line: 733, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!550}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !595, file: !548, line: 153)
!595 = !DISubprogram(name: "mbrlen", scope: !554, file: !554, line: 307, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!331, !382, !331, !598}
!598 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !601, file: !548, line: 154)
!601 = !DISubprogram(name: "mbrtowc", scope: !554, file: !554, line: 296, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!331, !379, !382, !331, !598}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !605, file: !548, line: 155)
!605 = !DISubprogram(name: "mbsinit", scope: !554, file: !554, line: 292, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!285, !608}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !611, file: !548, line: 156)
!611 = !DISubprogram(name: "mbsrtowcs", scope: !554, file: !554, line: 337, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!331, !379, !614, !331, !598}
!614 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !617, file: !548, line: 157)
!617 = !DISubprogram(name: "putwc", scope: !554, file: !554, line: 741, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !619, file: !548, line: 158)
!619 = !DISubprogram(name: "putwchar", scope: !554, file: !554, line: 747, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!550, !381}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !623, file: !548, line: 160)
!623 = !DISubprogram(name: "swprintf", scope: !554, file: !554, line: 590, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!285, !379, !331, !426, null}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !627, file: !548, line: 162)
!627 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !554, file: !554, line: 647, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!285, !426, !426, null}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !631, file: !548, line: 163)
!631 = !DISubprogram(name: "ungetwc", scope: !554, file: !554, line: 770, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!550, !550, !561}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !635, file: !548, line: 164)
!635 = !DISubprogram(name: "vfwprintf", scope: !554, file: !554, line: 598, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!285, !569, !426, !638}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !640, identifier: "_ZTS13__va_list_tag")
!640 = !{!641, !642, !643, !644}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !639, file: !1, baseType: !8, size: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !639, file: !1, baseType: !8, size: 32, offset: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !639, file: !1, baseType: !225, size: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !639, file: !1, baseType: !225, size: 64, offset: 128)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !646, file: !548, line: 166)
!646 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !554, file: !554, line: 693, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !648, file: !548, line: 169)
!648 = !DISubprogram(name: "vswprintf", scope: !554, file: !554, line: 611, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!285, !379, !331, !426, !638}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !652, file: !548, line: 172)
!652 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !554, file: !554, line: 700, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!285, !426, !426, !638}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !656, file: !548, line: 174)
!656 = !DISubprogram(name: "vwprintf", scope: !554, file: !554, line: 606, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!285, !426, !638}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !660, file: !548, line: 176)
!660 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !554, file: !554, line: 697, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !662, file: !548, line: 178)
!662 = !DISubprogram(name: "wcrtomb", scope: !554, file: !554, line: 301, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!331, !425, !381, !598}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !666, file: !548, line: 179)
!666 = !DISubprogram(name: "wcscat", scope: !554, file: !554, line: 97, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!380, !379, !426}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !670, file: !548, line: 180)
!670 = !DISubprogram(name: "wcscmp", scope: !554, file: !554, line: 106, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!285, !427, !427}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !674, file: !548, line: 181)
!674 = !DISubprogram(name: "wcscoll", scope: !554, file: !554, line: 131, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !676, file: !548, line: 182)
!676 = !DISubprogram(name: "wcscpy", scope: !554, file: !554, line: 87, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !678, file: !548, line: 183)
!678 = !DISubprogram(name: "wcscspn", scope: !554, file: !554, line: 187, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!331, !427, !427}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !682, file: !548, line: 184)
!682 = !DISubprogram(name: "wcsftime", scope: !554, file: !554, line: 834, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!331, !379, !331, !426, !685}
!685 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !688)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !554, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !690, file: !548, line: 185)
!690 = !DISubprogram(name: "wcslen", scope: !554, file: !554, line: 222, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!331, !427}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !694, file: !548, line: 186)
!694 = !DISubprogram(name: "wcsncat", scope: !554, file: !554, line: 101, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!380, !379, !426, !331}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !698, file: !548, line: 187)
!698 = !DISubprogram(name: "wcsncmp", scope: !554, file: !554, line: 109, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!285, !427, !427, !331}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !702, file: !548, line: 188)
!702 = !DISubprogram(name: "wcsncpy", scope: !554, file: !554, line: 92, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !704, file: !548, line: 189)
!704 = !DISubprogram(name: "wcsrtombs", scope: !554, file: !554, line: 343, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!331, !425, !707, !331, !598}
!707 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !708)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !710, file: !548, line: 190)
!710 = !DISubprogram(name: "wcsspn", scope: !554, file: !554, line: 191, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !712, file: !548, line: 191)
!712 = !DISubprogram(name: "wcstod", scope: !554, file: !554, line: 377, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!313, !426, !715}
!715 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !718, file: !548, line: 193)
!718 = !DISubprogram(name: "wcstof", scope: !554, file: !554, line: 382, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!468, !426, !715}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !722, file: !548, line: 195)
!722 = !DISubprogram(name: "wcstok", scope: !554, file: !554, line: 217, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!380, !379, !426, !715}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !726, file: !548, line: 196)
!726 = !DISubprogram(name: "wcstol", scope: !554, file: !554, line: 428, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!296, !426, !715, !285}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !730, file: !548, line: 197)
!730 = !DISubprogram(name: "wcstoul", scope: !554, file: !554, line: 433, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!333, !426, !715, !285}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !734, file: !548, line: 198)
!734 = !DISubprogram(name: "wcsxfrm", scope: !554, file: !554, line: 135, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!331, !379, !426, !331}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !738, file: !548, line: 199)
!738 = !DISubprogram(name: "wctob", scope: !554, file: !554, line: 288, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!285, !550}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !742, file: !548, line: 200)
!742 = !DISubprogram(name: "wmemcmp", scope: !554, file: !554, line: 258, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !744, file: !548, line: 201)
!744 = !DISubprogram(name: "wmemcpy", scope: !554, file: !554, line: 262, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !746, file: !548, line: 202)
!746 = !DISubprogram(name: "wmemmove", scope: !554, file: !554, line: 267, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!380, !380, !427, !331}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !750, file: !548, line: 203)
!750 = !DISubprogram(name: "wmemset", scope: !554, file: !554, line: 271, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!380, !380, !381, !331}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !754, file: !548, line: 204)
!754 = !DISubprogram(name: "wprintf", scope: !554, file: !554, line: 587, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!285, !426, null}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !758, file: !548, line: 205)
!758 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !554, file: !554, line: 644, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !760, file: !548, line: 206)
!760 = !DISubprogram(name: "wcschr", scope: !554, file: !554, line: 164, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!380, !427, !381}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !764, file: !548, line: 207)
!764 = !DISubprogram(name: "wcspbrk", scope: !554, file: !554, line: 201, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!380, !427, !427}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !768, file: !548, line: 208)
!768 = !DISubprogram(name: "wcsrchr", scope: !554, file: !554, line: 174, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !770, file: !548, line: 209)
!770 = !DISubprogram(name: "wcsstr", scope: !554, file: !554, line: 212, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !772, file: !548, line: 210)
!772 = !DISubprogram(name: "wmemchr", scope: !554, file: !554, line: 253, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!380, !427, !381, !331}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !776, file: !548, line: 251)
!776 = !DISubprogram(name: "wcstold", scope: !554, file: !554, line: 384, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!473, !426, !715}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !780, file: !548, line: 260)
!780 = !DISubprogram(name: "wcstoll", scope: !554, file: !554, line: 441, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!439, !426, !715, !285}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !784, file: !548, line: 261)
!784 = !DISubprogram(name: "wcstoull", scope: !554, file: !554, line: 448, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!463, !426, !715, !285}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !776, file: !548, line: 267)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !780, file: !548, line: 268)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !784, file: !548, line: 269)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !718, file: !548, line: 283)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !646, file: !548, line: 286)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !652, file: !548, line: 289)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !660, file: !548, line: 292)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !776, file: !548, line: 296)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !780, file: !548, line: 297)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !784, file: !548, line: 298)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !798, file: !800, line: 53)
!798 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !799, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!799 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!800 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !802, file: !800, line: 54)
!802 = !DISubprogram(name: "setlocale", scope: !799, file: !799, line: 122, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!358, !285, !314}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !806, file: !800, line: 55)
!806 = !DISubprogram(name: "localeconv", scope: !799, file: !799, line: 125, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!809}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !811, file: !813, line: 64)
!811 = !DISubprogram(name: "isalnum", scope: !812, file: !812, line: 108, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!813 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !815, file: !813, line: 65)
!815 = !DISubprogram(name: "isalpha", scope: !812, file: !812, line: 109, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !817, file: !813, line: 66)
!817 = !DISubprogram(name: "iscntrl", scope: !812, file: !812, line: 110, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !819, file: !813, line: 67)
!819 = !DISubprogram(name: "isdigit", scope: !812, file: !812, line: 111, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !821, file: !813, line: 68)
!821 = !DISubprogram(name: "isgraph", scope: !812, file: !812, line: 113, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !823, file: !813, line: 69)
!823 = !DISubprogram(name: "islower", scope: !812, file: !812, line: 112, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !825, file: !813, line: 70)
!825 = !DISubprogram(name: "isprint", scope: !812, file: !812, line: 114, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !827, file: !813, line: 71)
!827 = !DISubprogram(name: "ispunct", scope: !812, file: !812, line: 115, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !829, file: !813, line: 72)
!829 = !DISubprogram(name: "isspace", scope: !812, file: !812, line: 116, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !831, file: !813, line: 73)
!831 = !DISubprogram(name: "isupper", scope: !812, file: !812, line: 117, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !833, file: !813, line: 74)
!833 = !DISubprogram(name: "isxdigit", scope: !812, file: !812, line: 118, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !835, file: !813, line: 75)
!835 = !DISubprogram(name: "tolower", scope: !812, file: !812, line: 122, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !837, file: !813, line: 76)
!837 = !DISubprogram(name: "toupper", scope: !812, file: !812, line: 125, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !839, file: !813, line: 87)
!839 = !DISubprogram(name: "isblank", scope: !812, file: !812, line: 130, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !841, file: !846, line: 47)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !842, line: 24, baseType: !843)
!842 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !844, line: 37, baseType: !845)
!844 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!845 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!846 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !848, file: !846, line: 48)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !842, line: 25, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !844, line: 39, baseType: !850)
!850 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !852, file: !846, line: 49)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !842, line: 26, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !844, line: 41, baseType: !285)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !855, file: !846, line: 50)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !842, line: 27, baseType: !856)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !844, line: 44, baseType: !296)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !858, file: !846, line: 52)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !859, line: 58, baseType: !845)
!859 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !861, file: !846, line: 53)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !859, line: 60, baseType: !296)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !863, file: !846, line: 54)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !859, line: 61, baseType: !296)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !865, file: !846, line: 55)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !859, line: 62, baseType: !296)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !867, file: !846, line: 57)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !859, line: 43, baseType: !868)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !844, line: 52, baseType: !843)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !870, file: !846, line: 58)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !859, line: 44, baseType: !871)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !844, line: 54, baseType: !849)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !873, file: !846, line: 59)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !859, line: 45, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !844, line: 56, baseType: !853)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !876, file: !846, line: 60)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !859, line: 46, baseType: !877)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !844, line: 58, baseType: !856)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !879, file: !846, line: 62)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !859, line: 101, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !844, line: 72, baseType: !296)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !882, file: !846, line: 63)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !859, line: 87, baseType: !296)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !884, file: !846, line: 65)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !885, line: 24, baseType: !886)
!885 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !844, line: 38, baseType: !887)
!887 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !889, file: !846, line: 66)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !885, line: 25, baseType: !890)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !844, line: 40, baseType: !891)
!891 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !893, file: !846, line: 67)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !885, line: 26, baseType: !894)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !844, line: 42, baseType: !8)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !896, file: !846, line: 68)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !885, line: 27, baseType: !897)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !844, line: 45, baseType: !333)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !899, file: !846, line: 70)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !859, line: 71, baseType: !887)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !901, file: !846, line: 71)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !859, line: 73, baseType: !333)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !903, file: !846, line: 72)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !859, line: 74, baseType: !333)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !905, file: !846, line: 73)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !859, line: 75, baseType: !333)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !907, file: !846, line: 75)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !859, line: 49, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !844, line: 53, baseType: !886)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !910, file: !846, line: 76)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !859, line: 50, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !844, line: 55, baseType: !890)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !913, file: !846, line: 77)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !859, line: 51, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !844, line: 57, baseType: !894)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !916, file: !846, line: 78)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !859, line: 52, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !844, line: 59, baseType: !897)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !919, file: !846, line: 80)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !859, line: 102, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !844, line: 73, baseType: !333)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !922, file: !846, line: 81)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !859, line: 90, baseType: !333)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !924, file: !926, line: 98)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !925, line: 7, baseType: !564)
!925 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!926 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !928, file: !926, line: 99)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !929, line: 84, baseType: !930)
!929 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !931, line: 14, baseType: !932)
!931 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!932 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !931, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !934, file: !926, line: 101)
!934 = !DISubprogram(name: "clearerr", scope: !929, file: !929, line: 757, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !939, file: !926, line: 102)
!939 = !DISubprogram(name: "fclose", scope: !929, file: !929, line: 213, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!285, !937}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !943, file: !926, line: 103)
!943 = !DISubprogram(name: "feof", scope: !929, file: !929, line: 759, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !945, file: !926, line: 104)
!945 = !DISubprogram(name: "ferror", scope: !929, file: !929, line: 761, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !947, file: !926, line: 105)
!947 = !DISubprogram(name: "fflush", scope: !929, file: !929, line: 218, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !949, file: !926, line: 106)
!949 = !DISubprogram(name: "fgetc", scope: !929, file: !929, line: 485, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !951, file: !926, line: 107)
!951 = !DISubprogram(name: "fgetpos", scope: !929, file: !929, line: 731, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!285, !954, !955}
!954 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !937)
!955 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !958, file: !926, line: 108)
!958 = !DISubprogram(name: "fgets", scope: !929, file: !929, line: 564, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!358, !425, !285, !954}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !962, file: !926, line: 109)
!962 = !DISubprogram(name: "fopen", scope: !929, file: !929, line: 246, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!937, !382, !382}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !966, file: !926, line: 110)
!966 = !DISubprogram(name: "fprintf", scope: !929, file: !929, line: 326, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!285, !954, !382, null}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !970, file: !926, line: 111)
!970 = !DISubprogram(name: "fputc", scope: !929, file: !929, line: 521, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!285, !285, !937}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !974, file: !926, line: 112)
!974 = !DISubprogram(name: "fputs", scope: !929, file: !929, line: 626, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!285, !382, !954}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !978, file: !926, line: 113)
!978 = !DISubprogram(name: "fread", scope: !929, file: !929, line: 646, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!331, !981, !331, !331, !954}
!981 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !225)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !983, file: !926, line: 114)
!983 = !DISubprogram(name: "freopen", scope: !929, file: !929, line: 252, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!937, !382, !382, !954}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !987, file: !926, line: 115)
!987 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !929, file: !929, line: 407, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !989, file: !926, line: 116)
!989 = !DISubprogram(name: "fseek", scope: !929, file: !929, line: 684, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!285, !937, !296, !285}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !993, file: !926, line: 117)
!993 = !DISubprogram(name: "fsetpos", scope: !929, file: !929, line: 736, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!285, !937, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !999, file: !926, line: 118)
!999 = !DISubprogram(name: "ftell", scope: !929, file: !929, line: 689, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!296, !937}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1003, file: !926, line: 119)
!1003 = !DISubprogram(name: "fwrite", scope: !929, file: !929, line: 652, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!331, !1006, !331, !331, !954}
!1006 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !329)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1008, file: !926, line: 120)
!1008 = !DISubprogram(name: "getc", scope: !929, file: !929, line: 486, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1010, file: !926, line: 121)
!1010 = !DISubprogram(name: "getchar", scope: !929, file: !929, line: 492, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1012, file: !926, line: 126)
!1012 = !DISubprogram(name: "perror", scope: !929, file: !929, line: 775, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !314}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1016, file: !926, line: 127)
!1016 = !DISubprogram(name: "printf", scope: !929, file: !929, line: 332, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!285, !382, null}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1020, file: !926, line: 128)
!1020 = !DISubprogram(name: "putc", scope: !929, file: !929, line: 522, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1022, file: !926, line: 129)
!1022 = !DISubprogram(name: "putchar", scope: !929, file: !929, line: 528, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1024, file: !926, line: 130)
!1024 = !DISubprogram(name: "puts", scope: !929, file: !929, line: 632, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1026, file: !926, line: 131)
!1026 = !DISubprogram(name: "remove", scope: !929, file: !929, line: 146, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1028, file: !926, line: 132)
!1028 = !DISubprogram(name: "rename", scope: !929, file: !929, line: 148, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!285, !314, !314}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1032, file: !926, line: 133)
!1032 = !DISubprogram(name: "rewind", scope: !929, file: !929, line: 694, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1034, file: !926, line: 134)
!1034 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !929, file: !929, line: 410, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1036, file: !926, line: 135)
!1036 = !DISubprogram(name: "setbuf", scope: !929, file: !929, line: 304, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !954, !425}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1040, file: !926, line: 136)
!1040 = !DISubprogram(name: "setvbuf", scope: !929, file: !929, line: 308, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!285, !954, !425, !285, !331}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1044, file: !926, line: 137)
!1044 = !DISubprogram(name: "sprintf", scope: !929, file: !929, line: 334, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!285, !425, !382, null}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1048, file: !926, line: 138)
!1048 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !929, file: !929, line: 412, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!285, !382, !382, null}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1052, file: !926, line: 139)
!1052 = !DISubprogram(name: "tmpfile", scope: !929, file: !929, line: 173, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!937}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1056, file: !926, line: 141)
!1056 = !DISubprogram(name: "tmpnam", scope: !929, file: !929, line: 187, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!358, !358}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1060, file: !926, line: 143)
!1060 = !DISubprogram(name: "ungetc", scope: !929, file: !929, line: 639, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1062, file: !926, line: 144)
!1062 = !DISubprogram(name: "vfprintf", scope: !929, file: !929, line: 341, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!285, !954, !382, !638}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1066, file: !926, line: 145)
!1066 = !DISubprogram(name: "vprintf", scope: !929, file: !929, line: 347, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!285, !382, !638}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1070, file: !926, line: 146)
!1070 = !DISubprogram(name: "vsprintf", scope: !929, file: !929, line: 349, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!285, !425, !382, !638}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1074, file: !926, line: 175)
!1074 = !DISubprogram(name: "snprintf", scope: !929, file: !929, line: 354, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!285, !425, !331, !382, null}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1078, file: !926, line: 176)
!1078 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !929, file: !929, line: 451, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1080, file: !926, line: 177)
!1080 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !929, file: !929, line: 456, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1082, file: !926, line: 178)
!1082 = !DISubprogram(name: "vsnprintf", scope: !929, file: !929, line: 358, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!285, !425, !331, !382, !638}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !1086, file: !926, line: 179)
!1086 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !929, file: !929, line: 459, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!285, !382, !382, !638}
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1074, file: !926, line: 185)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1078, file: !926, line: 186)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1080, file: !926, line: 187)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1082, file: !926, line: 188)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1086, file: !926, line: 189)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !523, file: !1095, line: 56)
!1095 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1097, file: !1101, line: 83)
!1097 = !DISubprogram(name: "acos", scope: !1098, file: !1098, line: 53, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!313, !313}
!1101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1103, file: !1101, line: 102)
!1103 = !DISubprogram(name: "asin", scope: !1098, file: !1098, line: 55, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1105, file: !1101, line: 121)
!1105 = !DISubprogram(name: "atan", scope: !1098, file: !1098, line: 57, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1107, file: !1101, line: 140)
!1107 = !DISubprogram(name: "atan2", scope: !1098, file: !1098, line: 59, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!313, !313, !313}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1111, file: !1101, line: 161)
!1111 = !DISubprogram(name: "ceil", scope: !1098, file: !1098, line: 159, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1113, file: !1101, line: 180)
!1113 = !DISubprogram(name: "cos", scope: !1098, file: !1098, line: 62, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1115, file: !1101, line: 199)
!1115 = !DISubprogram(name: "cosh", scope: !1098, file: !1098, line: 71, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1117, file: !1101, line: 218)
!1117 = !DISubprogram(name: "exp", scope: !1098, file: !1098, line: 95, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1119, file: !1101, line: 237)
!1119 = !DISubprogram(name: "fabs", scope: !1098, file: !1098, line: 162, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1121, file: !1101, line: 256)
!1121 = !DISubprogram(name: "floor", scope: !1098, file: !1098, line: 165, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1123, file: !1101, line: 275)
!1123 = !DISubprogram(name: "fmod", scope: !1098, file: !1098, line: 168, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1125, file: !1101, line: 296)
!1125 = !DISubprogram(name: "frexp", scope: !1098, file: !1098, line: 98, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!313, !313, !1128}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1130, file: !1101, line: 315)
!1130 = !DISubprogram(name: "ldexp", scope: !1098, file: !1098, line: 101, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!313, !313, !285}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1134, file: !1101, line: 334)
!1134 = !DISubprogram(name: "log", scope: !1098, file: !1098, line: 104, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1136, file: !1101, line: 353)
!1136 = !DISubprogram(name: "log10", scope: !1098, file: !1098, line: 107, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1138, file: !1101, line: 372)
!1138 = !DISubprogram(name: "modf", scope: !1098, file: !1098, line: 110, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!313, !313, !1141}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1143, file: !1101, line: 384)
!1143 = !DISubprogram(name: "pow", scope: !1098, file: !1098, line: 140, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1145, file: !1101, line: 421)
!1145 = !DISubprogram(name: "sin", scope: !1098, file: !1098, line: 64, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1147, file: !1101, line: 440)
!1147 = !DISubprogram(name: "sinh", scope: !1098, file: !1098, line: 73, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1149, file: !1101, line: 459)
!1149 = !DISubprogram(name: "sqrt", scope: !1098, file: !1098, line: 143, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1151, file: !1101, line: 478)
!1151 = !DISubprogram(name: "tan", scope: !1098, file: !1098, line: 66, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1153, file: !1101, line: 497)
!1153 = !DISubprogram(name: "tanh", scope: !1098, file: !1098, line: 75, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1155, file: !1101, line: 1065)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1156, line: 150, baseType: !313)
!1156 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1158, file: !1101, line: 1066)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1156, line: 149, baseType: !468)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1160, file: !1101, line: 1069)
!1160 = !DISubprogram(name: "acosh", scope: !1098, file: !1098, line: 85, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1162, file: !1101, line: 1070)
!1162 = !DISubprogram(name: "acoshf", scope: !1098, file: !1098, line: 85, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!468, !468}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1166, file: !1101, line: 1071)
!1166 = !DISubprogram(name: "acoshl", scope: !1098, file: !1098, line: 85, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!473, !473}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1170, file: !1101, line: 1073)
!1170 = !DISubprogram(name: "asinh", scope: !1098, file: !1098, line: 87, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1172, file: !1101, line: 1074)
!1172 = !DISubprogram(name: "asinhf", scope: !1098, file: !1098, line: 87, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1174, file: !1101, line: 1075)
!1174 = !DISubprogram(name: "asinhl", scope: !1098, file: !1098, line: 87, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1176, file: !1101, line: 1077)
!1176 = !DISubprogram(name: "atanh", scope: !1098, file: !1098, line: 89, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1178, file: !1101, line: 1078)
!1178 = !DISubprogram(name: "atanhf", scope: !1098, file: !1098, line: 89, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1180, file: !1101, line: 1079)
!1180 = !DISubprogram(name: "atanhl", scope: !1098, file: !1098, line: 89, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1182, file: !1101, line: 1081)
!1182 = !DISubprogram(name: "cbrt", scope: !1098, file: !1098, line: 152, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1184, file: !1101, line: 1082)
!1184 = !DISubprogram(name: "cbrtf", scope: !1098, file: !1098, line: 152, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1186, file: !1101, line: 1083)
!1186 = !DISubprogram(name: "cbrtl", scope: !1098, file: !1098, line: 152, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1188, file: !1101, line: 1085)
!1188 = !DISubprogram(name: "copysign", scope: !1098, file: !1098, line: 196, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1190, file: !1101, line: 1086)
!1190 = !DISubprogram(name: "copysignf", scope: !1098, file: !1098, line: 196, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!468, !468, !468}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1194, file: !1101, line: 1087)
!1194 = !DISubprogram(name: "copysignl", scope: !1098, file: !1098, line: 196, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!473, !473, !473}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1198, file: !1101, line: 1089)
!1198 = !DISubprogram(name: "erf", scope: !1098, file: !1098, line: 228, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1200, file: !1101, line: 1090)
!1200 = !DISubprogram(name: "erff", scope: !1098, file: !1098, line: 228, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1202, file: !1101, line: 1091)
!1202 = !DISubprogram(name: "erfl", scope: !1098, file: !1098, line: 228, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1204, file: !1101, line: 1093)
!1204 = !DISubprogram(name: "erfc", scope: !1098, file: !1098, line: 229, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1206, file: !1101, line: 1094)
!1206 = !DISubprogram(name: "erfcf", scope: !1098, file: !1098, line: 229, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1208, file: !1101, line: 1095)
!1208 = !DISubprogram(name: "erfcl", scope: !1098, file: !1098, line: 229, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1210, file: !1101, line: 1097)
!1210 = !DISubprogram(name: "exp2", scope: !1098, file: !1098, line: 130, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1212, file: !1101, line: 1098)
!1212 = !DISubprogram(name: "exp2f", scope: !1098, file: !1098, line: 130, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1214, file: !1101, line: 1099)
!1214 = !DISubprogram(name: "exp2l", scope: !1098, file: !1098, line: 130, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1216, file: !1101, line: 1101)
!1216 = !DISubprogram(name: "expm1", scope: !1098, file: !1098, line: 119, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1218, file: !1101, line: 1102)
!1218 = !DISubprogram(name: "expm1f", scope: !1098, file: !1098, line: 119, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1220, file: !1101, line: 1103)
!1220 = !DISubprogram(name: "expm1l", scope: !1098, file: !1098, line: 119, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1222, file: !1101, line: 1105)
!1222 = !DISubprogram(name: "fdim", scope: !1098, file: !1098, line: 326, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1224, file: !1101, line: 1106)
!1224 = !DISubprogram(name: "fdimf", scope: !1098, file: !1098, line: 326, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1226, file: !1101, line: 1107)
!1226 = !DISubprogram(name: "fdiml", scope: !1098, file: !1098, line: 326, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1228, file: !1101, line: 1109)
!1228 = !DISubprogram(name: "fma", scope: !1098, file: !1098, line: 335, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!313, !313, !313, !313}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1232, file: !1101, line: 1110)
!1232 = !DISubprogram(name: "fmaf", scope: !1098, file: !1098, line: 335, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!468, !468, !468, !468}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1236, file: !1101, line: 1111)
!1236 = !DISubprogram(name: "fmal", scope: !1098, file: !1098, line: 335, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!473, !473, !473, !473}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1240, file: !1101, line: 1113)
!1240 = !DISubprogram(name: "fmax", scope: !1098, file: !1098, line: 329, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1242, file: !1101, line: 1114)
!1242 = !DISubprogram(name: "fmaxf", scope: !1098, file: !1098, line: 329, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1244, file: !1101, line: 1115)
!1244 = !DISubprogram(name: "fmaxl", scope: !1098, file: !1098, line: 329, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1246, file: !1101, line: 1117)
!1246 = !DISubprogram(name: "fmin", scope: !1098, file: !1098, line: 332, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1248, file: !1101, line: 1118)
!1248 = !DISubprogram(name: "fminf", scope: !1098, file: !1098, line: 332, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1250, file: !1101, line: 1119)
!1250 = !DISubprogram(name: "fminl", scope: !1098, file: !1098, line: 332, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1252, file: !1101, line: 1121)
!1252 = !DISubprogram(name: "hypot", scope: !1098, file: !1098, line: 147, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1254, file: !1101, line: 1122)
!1254 = !DISubprogram(name: "hypotf", scope: !1098, file: !1098, line: 147, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1256, file: !1101, line: 1123)
!1256 = !DISubprogram(name: "hypotl", scope: !1098, file: !1098, line: 147, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1258, file: !1101, line: 1125)
!1258 = !DISubprogram(name: "ilogb", scope: !1098, file: !1098, line: 280, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!285, !313}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1262, file: !1101, line: 1126)
!1262 = !DISubprogram(name: "ilogbf", scope: !1098, file: !1098, line: 280, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!285, !468}
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1266, file: !1101, line: 1127)
!1266 = !DISubprogram(name: "ilogbl", scope: !1098, file: !1098, line: 280, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!285, !473}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1270, file: !1101, line: 1129)
!1270 = !DISubprogram(name: "lgamma", scope: !1098, file: !1098, line: 230, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1272, file: !1101, line: 1130)
!1272 = !DISubprogram(name: "lgammaf", scope: !1098, file: !1098, line: 230, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1274, file: !1101, line: 1131)
!1274 = !DISubprogram(name: "lgammal", scope: !1098, file: !1098, line: 230, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1276, file: !1101, line: 1134)
!1276 = !DISubprogram(name: "llrint", scope: !1098, file: !1098, line: 316, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!439, !313}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1280, file: !1101, line: 1135)
!1280 = !DISubprogram(name: "llrintf", scope: !1098, file: !1098, line: 316, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!439, !468}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1284, file: !1101, line: 1136)
!1284 = !DISubprogram(name: "llrintl", scope: !1098, file: !1098, line: 316, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!439, !473}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1288, file: !1101, line: 1138)
!1288 = !DISubprogram(name: "llround", scope: !1098, file: !1098, line: 322, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1290, file: !1101, line: 1139)
!1290 = !DISubprogram(name: "llroundf", scope: !1098, file: !1098, line: 322, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1292, file: !1101, line: 1140)
!1292 = !DISubprogram(name: "llroundl", scope: !1098, file: !1098, line: 322, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1294, file: !1101, line: 1143)
!1294 = !DISubprogram(name: "log1p", scope: !1098, file: !1098, line: 122, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1296, file: !1101, line: 1144)
!1296 = !DISubprogram(name: "log1pf", scope: !1098, file: !1098, line: 122, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1298, file: !1101, line: 1145)
!1298 = !DISubprogram(name: "log1pl", scope: !1098, file: !1098, line: 122, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1300, file: !1101, line: 1147)
!1300 = !DISubprogram(name: "log2", scope: !1098, file: !1098, line: 133, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1302, file: !1101, line: 1148)
!1302 = !DISubprogram(name: "log2f", scope: !1098, file: !1098, line: 133, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1304, file: !1101, line: 1149)
!1304 = !DISubprogram(name: "log2l", scope: !1098, file: !1098, line: 133, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1306, file: !1101, line: 1151)
!1306 = !DISubprogram(name: "logb", scope: !1098, file: !1098, line: 125, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1308, file: !1101, line: 1152)
!1308 = !DISubprogram(name: "logbf", scope: !1098, file: !1098, line: 125, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1310, file: !1101, line: 1153)
!1310 = !DISubprogram(name: "logbl", scope: !1098, file: !1098, line: 125, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1312, file: !1101, line: 1155)
!1312 = !DISubprogram(name: "lrint", scope: !1098, file: !1098, line: 314, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!296, !313}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1316, file: !1101, line: 1156)
!1316 = !DISubprogram(name: "lrintf", scope: !1098, file: !1098, line: 314, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!296, !468}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1320, file: !1101, line: 1157)
!1320 = !DISubprogram(name: "lrintl", scope: !1098, file: !1098, line: 314, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!296, !473}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1324, file: !1101, line: 1159)
!1324 = !DISubprogram(name: "lround", scope: !1098, file: !1098, line: 320, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1326, file: !1101, line: 1160)
!1326 = !DISubprogram(name: "lroundf", scope: !1098, file: !1098, line: 320, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1328, file: !1101, line: 1161)
!1328 = !DISubprogram(name: "lroundl", scope: !1098, file: !1098, line: 320, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1330, file: !1101, line: 1163)
!1330 = !DISubprogram(name: "nan", scope: !1098, file: !1098, line: 201, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1332, file: !1101, line: 1164)
!1332 = !DISubprogram(name: "nanf", scope: !1098, file: !1098, line: 201, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!468, !314}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1336, file: !1101, line: 1165)
!1336 = !DISubprogram(name: "nanl", scope: !1098, file: !1098, line: 201, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!473, !314}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1340, file: !1101, line: 1167)
!1340 = !DISubprogram(name: "nearbyint", scope: !1098, file: !1098, line: 294, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1342, file: !1101, line: 1168)
!1342 = !DISubprogram(name: "nearbyintf", scope: !1098, file: !1098, line: 294, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1344, file: !1101, line: 1169)
!1344 = !DISubprogram(name: "nearbyintl", scope: !1098, file: !1098, line: 294, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1346, file: !1101, line: 1171)
!1346 = !DISubprogram(name: "nextafter", scope: !1098, file: !1098, line: 259, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1348, file: !1101, line: 1172)
!1348 = !DISubprogram(name: "nextafterf", scope: !1098, file: !1098, line: 259, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1350, file: !1101, line: 1173)
!1350 = !DISubprogram(name: "nextafterl", scope: !1098, file: !1098, line: 259, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1352, file: !1101, line: 1175)
!1352 = !DISubprogram(name: "nexttoward", scope: !1098, file: !1098, line: 261, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!313, !313, !473}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1356, file: !1101, line: 1176)
!1356 = !DISubprogram(name: "nexttowardf", scope: !1098, file: !1098, line: 261, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!468, !468, !473}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1360, file: !1101, line: 1177)
!1360 = !DISubprogram(name: "nexttowardl", scope: !1098, file: !1098, line: 261, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1362, file: !1101, line: 1179)
!1362 = !DISubprogram(name: "remainder", scope: !1098, file: !1098, line: 272, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1364, file: !1101, line: 1180)
!1364 = !DISubprogram(name: "remainderf", scope: !1098, file: !1098, line: 272, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1366, file: !1101, line: 1181)
!1366 = !DISubprogram(name: "remainderl", scope: !1098, file: !1098, line: 272, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1368, file: !1101, line: 1183)
!1368 = !DISubprogram(name: "remquo", scope: !1098, file: !1098, line: 307, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!313, !313, !313, !1128}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1372, file: !1101, line: 1184)
!1372 = !DISubprogram(name: "remquof", scope: !1098, file: !1098, line: 307, type: !1373, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!468, !468, !468, !1128}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1376, file: !1101, line: 1185)
!1376 = !DISubprogram(name: "remquol", scope: !1098, file: !1098, line: 307, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!473, !473, !473, !1128}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1380, file: !1101, line: 1187)
!1380 = !DISubprogram(name: "rint", scope: !1098, file: !1098, line: 256, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1382, file: !1101, line: 1188)
!1382 = !DISubprogram(name: "rintf", scope: !1098, file: !1098, line: 256, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1384, file: !1101, line: 1189)
!1384 = !DISubprogram(name: "rintl", scope: !1098, file: !1098, line: 256, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1386, file: !1101, line: 1191)
!1386 = !DISubprogram(name: "round", scope: !1098, file: !1098, line: 298, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1388, file: !1101, line: 1192)
!1388 = !DISubprogram(name: "roundf", scope: !1098, file: !1098, line: 298, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1390, file: !1101, line: 1193)
!1390 = !DISubprogram(name: "roundl", scope: !1098, file: !1098, line: 298, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1392, file: !1101, line: 1195)
!1392 = !DISubprogram(name: "scalbln", scope: !1098, file: !1098, line: 290, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!313, !313, !296}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1396, file: !1101, line: 1196)
!1396 = !DISubprogram(name: "scalblnf", scope: !1098, file: !1098, line: 290, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!468, !468, !296}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1400, file: !1101, line: 1197)
!1400 = !DISubprogram(name: "scalblnl", scope: !1098, file: !1098, line: 290, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!473, !473, !296}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1404, file: !1101, line: 1199)
!1404 = !DISubprogram(name: "scalbn", scope: !1098, file: !1098, line: 276, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1406, file: !1101, line: 1200)
!1406 = !DISubprogram(name: "scalbnf", scope: !1098, file: !1098, line: 276, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!468, !468, !285}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1410, file: !1101, line: 1201)
!1410 = !DISubprogram(name: "scalbnl", scope: !1098, file: !1098, line: 276, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!473, !473, !285}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1414, file: !1101, line: 1203)
!1414 = !DISubprogram(name: "tgamma", scope: !1098, file: !1098, line: 235, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1416, file: !1101, line: 1204)
!1416 = !DISubprogram(name: "tgammaf", scope: !1098, file: !1098, line: 235, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1418, file: !1101, line: 1205)
!1418 = !DISubprogram(name: "tgammal", scope: !1098, file: !1098, line: 235, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1420, file: !1101, line: 1207)
!1420 = !DISubprogram(name: "trunc", scope: !1098, file: !1098, line: 302, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1422, file: !1101, line: 1208)
!1422 = !DISubprogram(name: "truncf", scope: !1098, file: !1098, line: 302, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !214, entity: !1424, file: !1101, line: 1209)
!1424 = !DISubprogram(name: "truncl", scope: !1098, file: !1098, line: 302, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !523, file: !1426, line: 39)
!1426 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1428, file: !1430, line: 54)
!1428 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !209, file: !1429, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1429 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1430 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1432, file: !1430, line: 55)
!1432 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !209, file: !1429, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !523, file: !1434, line: 58)
!1434 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1428, file: !1436, line: 34)
!1436 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !523, file: !1438, line: 37)
!1438 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1439 = !{i32 7, !"Dwarf Version", i32 4}
!1440 = !{i32 2, !"Debug Info Version", i32 3}
!1441 = !{i32 1, !"wchar_size", i32 4}
!1442 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1443 = distinct !DISubprogram(name: "FunctionDifference", linkageName: "_ZN11xalanc_1_1018FunctionDifferenceC2Ev", scope: !1444, file: !1, line: 33, type: !1451, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1450, retainedNodes: !7)
!1444 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionDifference", scope: !6, file: !1445, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1446, vtableHolder: !1448)
!1445 = !DIFile(filename: "./xalanc/XalanExtensions/FunctionDifference.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1446 = !{!1447, !1450, !1454, !1455, !1706, !1712, !2457, !2462}
!1447 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1444, baseType: !1448, flags: DIFlagPublic, extraData: i32 0)
!1448 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !6, file: !1449, line: 52, flags: DIFlagFwdDecl)
!1449 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1450 = !DISubprogram(name: "FunctionDifference", scope: !1444, file: !1445, line: 44, type: !1451, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1453}
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1454 = !DISubprogram(name: "~FunctionDifference", scope: !1444, file: !1445, line: 47, type: !1451, scopeLine: 47, containingType: !1444, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1455 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1018FunctionDifference7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !1444, file: !1445, line: 52, type: !1456, scopeLine: 52, containingType: !1444, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1458, !1503, !1505, !1508, !1511, !1703}
!1458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !6, file: !1459, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1460, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!1459 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1460 = !{!1461, !1464, !1468, !1473, !1477, !1480, !1481, !1485, !1490, !1494, !1498, !1501, !1502}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !1458, file: !1459, line: 681, baseType: !1462, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !6, file: !1459, line: 61, flags: DIFlagFwdDecl)
!1464 = !DISubprogram(name: "XObjectPtr", scope: !1458, file: !1459, line: 595, type: !1465, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1467, !1462}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1468 = !DISubprogram(name: "XObjectPtr", scope: !1458, file: !1459, line: 601, type: !1469, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1467, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1472, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1458)
!1473 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !1458, file: !1459, line: 608, type: !1474, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1476, !1467, !1471}
!1476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1458, size: 64)
!1477 = !DISubprogram(name: "~XObjectPtr", scope: !1458, file: !1459, line: 622, type: !1478, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1467}
!1480 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !1458, file: !1459, line: 628, type: !1478, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !1458, file: !1459, line: 638, type: !1482, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!268, !1484}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1485 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !1458, file: !1459, line: 644, type: !1486, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1488, !1484}
!1488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1463)
!1490 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !1458, file: !1459, line: 650, type: !1491, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1493, !1467}
!1493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1463, size: 64)
!1494 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1458, file: !1459, line: 656, type: !1495, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1497, !1484}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1498 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !1458, file: !1459, line: 662, type: !1499, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1462, !1467}
!1501 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !1458, file: !1459, line: 668, type: !1495, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !1458, file: !1459, line: 674, type: !1499, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1444)
!1505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1506, size: 64)
!1506 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !6, file: !1507, line: 72, flags: DIFlagFwdDecl)
!1507 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1509 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !1510, line: 44, flags: DIFlagFwdDecl)
!1510 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1448, file: !1449, line: 64, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1506, file: !1507, line: 76, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XObjectPtr, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr> >", scope: !6, file: !1095, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1516, templateParams: !1697, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!1516 = !{!1517, !1519, !1521, !1522, !1525, !1530, !1534, !1540, !1546, !1549, !1553, !1556, !1559, !1560, !1564, !1567, !1570, !1573, !1576, !1579, !1582, !1585, !1590, !1591, !1594, !1595, !1596, !1599, !1600, !1605, !1609, !1610, !1611, !1614, !1617, !1618, !1619, !1626, !1632, !1633, !1634, !1637, !1640, !1641, !1642, !1643, !1647, !1650, !1655, !1658, !1662, !1665, !1669, !1672, !1675, !1678, !1681, !1682, !1685, !1686, !1687, !1691, !1692, !1693, !1694}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1515, file: !1095, line: 1087, baseType: !1518, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1515, file: !1095, line: 1089, baseType: !1520, size: 64, offset: 64)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1095, line: 71, baseType: !331)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1515, file: !1095, line: 1091, baseType: !1520, size: 64, offset: 128)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1515, file: !1095, line: 1093, baseType: !1523, size: 64, offset: 192)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1515, file: !1095, line: 66, baseType: !1458)
!1525 = !DISubprogram(name: "XalanVector", scope: !1515, file: !1095, line: 120, type: !1526, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1528, !1529, !1520}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !523, size: 64)
!1530 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1515, file: !1095, line: 132, type: !1531, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1533, !1529, !1520}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1534 = !DISubprogram(name: "XalanVector", scope: !1515, file: !1095, line: 149, type: !1535, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1528, !1537, !1529, !1520}
!1537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1538, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1539)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1515, file: !1095, line: 115, baseType: !1515)
!1540 = !DISubprogram(name: "XalanVector", scope: !1515, file: !1095, line: 177, type: !1541, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1528, !1543, !1543, !1529}
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1515, file: !1095, line: 92, baseType: !1544)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1524)
!1546 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !1515, file: !1095, line: 197, type: !1547, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1533, !1543, !1543, !1529}
!1549 = !DISubprogram(name: "XalanVector", scope: !1515, file: !1095, line: 215, type: !1550, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1528, !1520, !1552, !1529}
!1552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1545, size: 64)
!1553 = !DISubprogram(name: "~XalanVector", scope: !1515, file: !1095, line: 233, type: !1554, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1528}
!1556 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9push_backERKS1_", scope: !1515, file: !1095, line: 246, type: !1557, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1528, !1552}
!1559 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv", scope: !1515, file: !1095, line: 256, type: !1554, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_S5_", scope: !1515, file: !1095, line: 268, type: !1561, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1563, !1528, !1563, !1563}
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1515, file: !1095, line: 91, baseType: !1523)
!1564 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_", scope: !1515, file: !1095, line: 290, type: !1565, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1563, !1528, !1563}
!1567 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !1515, file: !1095, line: 296, type: !1568, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1528, !1563, !1543, !1543}
!1570 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !1515, file: !1095, line: 415, type: !1571, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1528, !1563, !1520, !1552}
!1573 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_RKS1_", scope: !1515, file: !1095, line: 516, type: !1574, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1563, !1528, !1563, !1552}
!1576 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPKS1_S6_", scope: !1515, file: !1095, line: 538, type: !1577, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1528, !1543, !1543}
!1579 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPS1_S5_", scope: !1515, file: !1095, line: 551, type: !1580, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1528, !1563, !1563}
!1582 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEmRKS1_", scope: !1515, file: !1095, line: 561, type: !1583, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1528, !1520, !1552}
!1585 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !1515, file: !1095, line: 571, type: !1586, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1520, !1588}
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1515)
!1590 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8max_sizeEv", scope: !1515, file: !1095, line: 579, type: !1586, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1591 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm", scope: !1515, file: !1095, line: 587, type: !1592, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1528, !1520}
!1594 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_", scope: !1515, file: !1095, line: 595, type: !1583, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1595 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv", scope: !1515, file: !1095, line: 628, type: !1586, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5emptyEv", scope: !1515, file: !1095, line: 636, type: !1597, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!268, !1588}
!1599 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm", scope: !1515, file: !1095, line: 644, type: !1592, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !1515, file: !1095, line: 657, type: !1601, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1603, !1528}
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1515, file: !1095, line: 69, baseType: !1604)
!1604 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1524, size: 64)
!1605 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !1515, file: !1095, line: 665, type: !1606, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1608, !1588}
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1515, file: !1095, line: 70, baseType: !1552)
!1609 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !1515, file: !1095, line: 673, type: !1601, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !1515, file: !1095, line: 679, type: !1606, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !1515, file: !1095, line: 685, type: !1612, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1563, !1528}
!1614 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !1515, file: !1095, line: 693, type: !1615, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1543, !1588}
!1617 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !1515, file: !1095, line: 701, type: !1612, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !1515, file: !1095, line: 709, type: !1615, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !1515, file: !1095, line: 717, type: !1620, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1622, !1528}
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1515, file: !1095, line: 112, baseType: !1623)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1515, file: !1095, line: 96, baseType: !1624)
!1624 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XObjectPtr *>", scope: !214, file: !1625, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_1010XObjectPtrEE")
!1625 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1626 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !1515, file: !1095, line: 725, type: !1627, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1629, !1588}
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1515, file: !1095, line: 113, baseType: !1630)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1515, file: !1095, line: 97, baseType: !1631)
!1631 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XObjectPtr *>", scope: !214, file: !1625, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_1010XObjectPtrEE")
!1632 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !1515, file: !1095, line: 733, type: !1620, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !1515, file: !1095, line: 741, type: !1627, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !1515, file: !1095, line: 750, type: !1635, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1603, !1528, !1520}
!1637 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !1515, file: !1095, line: 761, type: !1638, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1608, !1588, !1520}
!1640 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !1515, file: !1095, line: 772, type: !1635, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !1515, file: !1095, line: 780, type: !1638, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5clearEv", scope: !1515, file: !1095, line: 788, type: !1554, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEaSERKS4_", scope: !1515, file: !1095, line: 802, type: !1644, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1646, !1528, !1537}
!1646 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1539, size: 64)
!1647 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_", scope: !1515, file: !1095, line: 848, type: !1648, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1528, !1646}
!1650 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !1515, file: !1095, line: 871, type: !1651, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1653, !1588}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !523)
!1655 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !1515, file: !1095, line: 877, type: !1656, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1529, !1528}
!1658 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6detachEv", scope: !1515, file: !1095, line: 889, type: !1659, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1661, !1528}
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1515, file: !1095, line: 67, baseType: !1523)
!1662 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !1515, file: !1095, line: 905, type: !1663, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1588}
!1665 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !1515, file: !1095, line: 918, type: !1666, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1668, !1528, !1543, !1543}
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1515, file: !1095, line: 71, baseType: !331)
!1669 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm", scope: !1515, file: !1095, line: 938, type: !1670, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1523, !1528, !1520}
!1672 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_", scope: !1515, file: !1095, line: 952, type: !1673, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1528, !1523}
!1675 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_", scope: !1515, file: !1095, line: 961, type: !1676, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1604}
!1678 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_", scope: !1515, file: !1095, line: 967, type: !1679, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1563, !1563}
!1681 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_", scope: !1515, file: !1095, line: 978, type: !1557, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm", scope: !1515, file: !1095, line: 1006, type: !1683, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1661, !1528, !1520}
!1685 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm", scope: !1515, file: !1095, line: 1017, type: !1592, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !1515, file: !1095, line: 1031, type: !1659, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !1515, file: !1095, line: 1037, type: !1688, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1690, !1588}
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1515, file: !1095, line: 68, baseType: !1544)
!1691 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10outOfRangeEv", scope: !1515, file: !1095, line: 1043, type: !300, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1692 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm", scope: !1515, file: !1095, line: 1049, type: !1592, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE11shrinkCountEm", scope: !1515, file: !1095, line: 1060, type: !1592, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm", scope: !1515, file: !1095, line: 1073, type: !1695, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1668, !1528, !1520, !1520}
!1697 = !{!1698, !1699}
!1698 = !DITemplateTypeParameter(name: "Type", type: !1458)
!1699 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1700)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr>", scope: !6, file: !525, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1701, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_10XObjectPtrEEE")
!1701 = !{!1702}
!1702 = !DITemplateTypeParameter(name: "C", type: !1458)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1705)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !1448, file: !1449, line: 56, baseType: !1428)
!1706 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1018FunctionDifference5cloneERN11xercesc_2_713MemoryManagerE", scope: !1444, file: !1445, line: 67, type: !1707, scopeLine: 67, containingType: !1444, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1709, !1503, !1710}
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1711, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !525, line: 39, baseType: !523)
!1712 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1018FunctionDifference8getErrorERNS_14XalanDOMStringE", scope: !1444, file: !1445, line: 72, type: !1713, scopeLine: 72, containingType: !1444, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1715, !1503, !2082}
!1715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1716, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1717)
!1717 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !1718, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1719, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1718 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1719 = !{!1720, !1723, !2051, !2052, !2055, !2059, !2062, !2065, !2069, !2072, !2076, !2079, !2083, !2086, !2089, !2092, !2096, !2101, !2102, !2103, !2107, !2111, !2112, !2113, !2116, !2117, !2118, !2121, !2124, !2125, !2126, !2127, !2130, !2133, !2138, !2143, !2144, !2145, !2148, !2149, !2152, !2153, !2154, !2155, !2156, !2159, !2160, !2163, !2166, !2167, !2170, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2183, !2186, !2189, !2192, !2195, !2198, !2201, !2204, !2207, !2210, !2213, !2216, !2219, !2222, !2225, !2228, !2231, !2418, !2421, !2422, !2425, !2428, !2431, !2434, !2437, !2440, !2443, !2446, !2449, !2450, !2451, !2454}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1717, file: !1718, line: 61, baseType: !1721, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1722)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1717, file: !1718, line: 53, baseType: !8)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1717, file: !1718, line: 793, baseType: !1724, size: 256)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1717, file: !1718, line: 45, baseType: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !1095, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1726, templateParams: !2045, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1726 = !{!1727, !1728, !1729, !1730, !1733, !1737, !1741, !1747, !1753, !1756, !1760, !1763, !1766, !1767, !1771, !1774, !1777, !1780, !1783, !1786, !1789, !1792, !1797, !1798, !1801, !1802, !1803, !1806, !1807, !1812, !1816, !1817, !1818, !1821, !1824, !1825, !1826, !1911, !1982, !1983, !1984, !1987, !1990, !1991, !1992, !1993, !1997, !2000, !2003, !2006, !2010, !2013, !2017, !2020, !2023, !2026, !2029, !2030, !2033, !2034, !2035, !2039, !2040, !2041, !2042}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1725, file: !1095, line: 1087, baseType: !1518, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1725, file: !1095, line: 1089, baseType: !1520, size: 64, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1725, file: !1095, line: 1091, baseType: !1520, size: 64, offset: 128)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1725, file: !1095, line: 1093, baseType: !1731, size: 64, offset: 192)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1725, file: !1095, line: 66, baseType: !891)
!1733 = !DISubprogram(name: "XalanVector", scope: !1725, file: !1095, line: 120, type: !1734, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1736, !1529, !1520}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1737 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1725, file: !1095, line: 132, type: !1738, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1740, !1529, !1520}
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1741 = !DISubprogram(name: "XalanVector", scope: !1725, file: !1095, line: 149, type: !1742, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1736, !1744, !1529, !1520}
!1744 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1745, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1746)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1725, file: !1095, line: 115, baseType: !1725)
!1747 = !DISubprogram(name: "XalanVector", scope: !1725, file: !1095, line: 177, type: !1748, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1736, !1750, !1750, !1529}
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1725, file: !1095, line: 92, baseType: !1751)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1732)
!1753 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1725, file: !1095, line: 197, type: !1754, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1740, !1750, !1750, !1529}
!1756 = !DISubprogram(name: "XalanVector", scope: !1725, file: !1095, line: 215, type: !1757, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1736, !1520, !1759, !1529}
!1759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1752, size: 64)
!1760 = !DISubprogram(name: "~XalanVector", scope: !1725, file: !1095, line: 233, type: !1761, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1736}
!1763 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1725, file: !1095, line: 246, type: !1764, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !1736, !1759}
!1766 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1725, file: !1095, line: 256, type: !1761, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1767 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1725, file: !1095, line: 268, type: !1768, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1770, !1736, !1770, !1770}
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1725, file: !1095, line: 91, baseType: !1731)
!1771 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1725, file: !1095, line: 290, type: !1772, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1770, !1736, !1770}
!1774 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1725, file: !1095, line: 296, type: !1775, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1736, !1770, !1750, !1750}
!1777 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1725, file: !1095, line: 415, type: !1778, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1736, !1770, !1520, !1759}
!1780 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1725, file: !1095, line: 516, type: !1781, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1770, !1736, !1770, !1759}
!1783 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1725, file: !1095, line: 538, type: !1784, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1736, !1750, !1750}
!1786 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1725, file: !1095, line: 551, type: !1787, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1736, !1770, !1770}
!1789 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1725, file: !1095, line: 561, type: !1790, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1736, !1520, !1759}
!1792 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1725, file: !1095, line: 571, type: !1793, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1520, !1795}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1797 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1725, file: !1095, line: 579, type: !1793, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1798 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1725, file: !1095, line: 587, type: !1799, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1736, !1520}
!1801 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1725, file: !1095, line: 595, type: !1790, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1802 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1725, file: !1095, line: 628, type: !1793, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1803 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1725, file: !1095, line: 636, type: !1804, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!268, !1795}
!1806 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1725, file: !1095, line: 644, type: !1799, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1807 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1725, file: !1095, line: 657, type: !1808, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1810, !1736}
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1725, file: !1095, line: 69, baseType: !1811)
!1811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1732, size: 64)
!1812 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1725, file: !1095, line: 665, type: !1813, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1815, !1795}
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1725, file: !1095, line: 70, baseType: !1759)
!1816 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1725, file: !1095, line: 673, type: !1808, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1817 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1725, file: !1095, line: 679, type: !1813, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1725, file: !1095, line: 685, type: !1819, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1770, !1736}
!1821 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1725, file: !1095, line: 693, type: !1822, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1750, !1795}
!1824 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1725, file: !1095, line: 701, type: !1819, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1825 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1725, file: !1095, line: 709, type: !1822, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1725, file: !1095, line: 717, type: !1827, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1829, !1736}
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1725, file: !1095, line: 112, baseType: !1830)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1725, file: !1095, line: 96, baseType: !1831)
!1831 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !214, file: !1625, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1832, templateParams: !1882, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1832 = !{!1833, !1854, !1855, !1859, !1863, !1868, !1872, !1876, !1884, !1889, !1892, !1895, !1896, !1897, !1903, !1906, !1907, !1908}
!1833 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1831, baseType: !1834, flags: DIFlagPublic, extraData: i32 0)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !214, file: !1835, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1836, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1835 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1836 = !{!1837, !1848, !1849, !1850, !1852}
!1837 = !DITemplateTypeParameter(name: "_Category", type: !1838)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !214, file: !1835, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1839, identifier: "_ZTSSt26random_access_iterator_tag")
!1839 = !{!1840}
!1840 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1838, baseType: !1841, extraData: i32 0)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !214, file: !1835, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1842, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1842 = !{!1843}
!1843 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1841, baseType: !1844, extraData: i32 0)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !214, file: !1835, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1845, identifier: "_ZTSSt20forward_iterator_tag")
!1845 = !{!1846}
!1846 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1844, baseType: !1847, extraData: i32 0)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !214, file: !1835, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSSt18input_iterator_tag")
!1848 = !DITemplateTypeParameter(name: "_Tp", type: !891)
!1849 = !DITemplateTypeParameter(name: "_Distance", type: !296)
!1850 = !DITemplateTypeParameter(name: "_Pointer", type: !1851)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!1852 = !DITemplateTypeParameter(name: "_Reference", type: !1853)
!1853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !891, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1831, file: !1625, line: 133, baseType: !1851, size: 64, flags: DIFlagProtected)
!1855 = !DISubprogram(name: "reverse_iterator", scope: !1831, file: !1625, line: 161, type: !1856, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1858}
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1859 = !DISubprogram(name: "reverse_iterator", scope: !1831, file: !1625, line: 167, type: !1860, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1858, !1862}
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1831, file: !1625, line: 138, baseType: !1851)
!1863 = !DISubprogram(name: "reverse_iterator", scope: !1831, file: !1625, line: 173, type: !1864, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1858, !1866}
!1866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1867, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1831)
!1868 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1831, file: !1625, line: 177, type: !1869, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1871, !1858, !1866}
!1871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1831, size: 64)
!1872 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1831, file: !1625, line: 193, type: !1873, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1862, !1875}
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1876 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1831, file: !1625, line: 207, type: !1877, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1879, !1875}
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1831, file: !1625, line: 141, baseType: !1880)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1881, file: !1835, line: 216, baseType: !1853)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !214, file: !1835, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1882, identifier: "_ZTSSt15iterator_traitsIPtE")
!1882 = !{!1883}
!1883 = !DITemplateTypeParameter(name: "_Iterator", type: !1851)
!1884 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1831, file: !1625, line: 219, type: !1885, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1887, !1875}
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1831, file: !1625, line: 140, baseType: !1888)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1881, file: !1835, line: 215, baseType: !1851)
!1889 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1831, file: !1625, line: 238, type: !1890, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1871, !1858}
!1892 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1831, file: !1625, line: 250, type: !1893, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!1831, !1858, !285}
!1895 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1831, file: !1625, line: 263, type: !1890, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1831, file: !1625, line: 275, type: !1893, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1897 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1831, file: !1625, line: 288, type: !1898, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1831, !1875, !1900}
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1831, file: !1625, line: 139, baseType: !1901)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1881, file: !1835, line: 214, baseType: !1902)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !214, file: !248, line: 261, baseType: !296)
!1903 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1831, file: !1625, line: 298, type: !1904, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!1871, !1858, !1900}
!1906 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1831, file: !1625, line: 310, type: !1898, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1831, file: !1625, line: 320, type: !1904, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1831, file: !1625, line: 332, type: !1909, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1879, !1875, !1900}
!1911 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1725, file: !1095, line: 725, type: !1912, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1914, !1795}
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1725, file: !1095, line: 113, baseType: !1915)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1725, file: !1095, line: 97, baseType: !1916)
!1916 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !214, file: !1625, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1917, templateParams: !1954, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1917 = !{!1918, !1926, !1927, !1931, !1935, !1940, !1944, !1948, !1956, !1961, !1964, !1967, !1968, !1969, !1974, !1977, !1978, !1979}
!1918 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1916, baseType: !1919, flags: DIFlagPublic, extraData: i32 0)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !214, file: !1835, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1920, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1920 = !{!1837, !1848, !1849, !1921, !1924}
!1921 = !DITemplateTypeParameter(name: "_Pointer", type: !1922)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!1924 = !DITemplateTypeParameter(name: "_Reference", type: !1925)
!1925 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1923, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1916, file: !1625, line: 133, baseType: !1922, size: 64, flags: DIFlagProtected)
!1927 = !DISubprogram(name: "reverse_iterator", scope: !1916, file: !1625, line: 161, type: !1928, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1930}
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1931 = !DISubprogram(name: "reverse_iterator", scope: !1916, file: !1625, line: 167, type: !1932, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1930, !1934}
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1916, file: !1625, line: 138, baseType: !1922)
!1935 = !DISubprogram(name: "reverse_iterator", scope: !1916, file: !1625, line: 173, type: !1936, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1930, !1938}
!1938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1939, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1916)
!1940 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1916, file: !1625, line: 177, type: !1941, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1943, !1930, !1938}
!1943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1916, size: 64)
!1944 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1916, file: !1625, line: 193, type: !1945, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1934, !1947}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1948 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1916, file: !1625, line: 207, type: !1949, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1951, !1947}
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1916, file: !1625, line: 141, baseType: !1952)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1953, file: !1835, line: 227, baseType: !1925)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !214, file: !1835, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1954, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1954 = !{!1955}
!1955 = !DITemplateTypeParameter(name: "_Iterator", type: !1922)
!1956 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1916, file: !1625, line: 219, type: !1957, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1959, !1947}
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1916, file: !1625, line: 140, baseType: !1960)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1953, file: !1835, line: 226, baseType: !1922)
!1961 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1916, file: !1625, line: 238, type: !1962, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1943, !1930}
!1964 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1916, file: !1625, line: 250, type: !1965, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1916, !1930, !285}
!1967 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1916, file: !1625, line: 263, type: !1962, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1916, file: !1625, line: 275, type: !1965, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1969 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1916, file: !1625, line: 288, type: !1970, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1916, !1947, !1972}
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1916, file: !1625, line: 139, baseType: !1973)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1953, file: !1835, line: 225, baseType: !1902)
!1974 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1916, file: !1625, line: 298, type: !1975, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1943, !1930, !1972}
!1977 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1916, file: !1625, line: 310, type: !1970, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1916, file: !1625, line: 320, type: !1975, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1916, file: !1625, line: 332, type: !1980, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1951, !1947, !1972}
!1982 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1725, file: !1095, line: 733, type: !1827, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1725, file: !1095, line: 741, type: !1912, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1725, file: !1095, line: 750, type: !1985, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1810, !1736, !1520}
!1987 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1725, file: !1095, line: 761, type: !1988, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1815, !1795, !1520}
!1990 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1725, file: !1095, line: 772, type: !1985, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1725, file: !1095, line: 780, type: !1988, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1992 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1725, file: !1095, line: 788, type: !1761, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1725, file: !1095, line: 802, type: !1994, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1996, !1736, !1744}
!1996 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1746, size: 64)
!1997 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1725, file: !1095, line: 848, type: !1998, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !1736, !1996}
!2000 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1725, file: !1095, line: 871, type: !2001, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!1653, !1795}
!2003 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1725, file: !1095, line: 877, type: !2004, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!1529, !1736}
!2006 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1725, file: !1095, line: 889, type: !2007, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!2009, !1736}
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1725, file: !1095, line: 67, baseType: !1731)
!2010 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1725, file: !1095, line: 905, type: !2011, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !1795}
!2013 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1725, file: !1095, line: 918, type: !2014, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!2016, !1736, !1750, !1750}
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1725, file: !1095, line: 71, baseType: !331)
!2017 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1725, file: !1095, line: 938, type: !2018, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1731, !1736, !1520}
!2020 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1725, file: !1095, line: 952, type: !2021, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !1736, !1731}
!2023 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1725, file: !1095, line: 961, type: !2024, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !1811}
!2026 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1725, file: !1095, line: 967, type: !2027, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !1770, !1770}
!2029 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1725, file: !1095, line: 978, type: !1764, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1725, file: !1095, line: 1006, type: !2031, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!2009, !1736, !1520}
!2033 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1725, file: !1095, line: 1017, type: !1799, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1725, file: !1095, line: 1031, type: !2007, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1725, file: !1095, line: 1037, type: !2036, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!2038, !1795}
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1725, file: !1095, line: 68, baseType: !1751)
!2039 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1725, file: !1095, line: 1043, type: !300, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2040 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1725, file: !1095, line: 1049, type: !1799, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1725, file: !1095, line: 1060, type: !1799, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1725, file: !1095, line: 1073, type: !2043, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!2016, !1736, !1520, !1520}
!2045 = !{!2046, !2047}
!2046 = !DITemplateTypeParameter(name: "Type", type: !891)
!2047 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2048)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !525, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !2049, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!2049 = !{!2050}
!2050 = !DITemplateTypeParameter(name: "C", type: !891)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1717, file: !1718, line: 795, baseType: !1722, size: 32, offset: 256)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1717, file: !1718, line: 797, baseType: !2053, flags: DIFlagStaticMember)
!2053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2054)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !212, line: 127, baseType: !891)
!2055 = !DISubprogram(name: "XalanDOMString", scope: !1717, file: !1718, line: 66, type: !2056, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !2058, !1710}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2059 = !DISubprogram(name: "XalanDOMString", scope: !1717, file: !1718, line: 69, type: !2060, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !2058, !314, !1710, !1722}
!2062 = !DISubprogram(name: "XalanDOMString", scope: !1717, file: !1718, line: 74, type: !2063, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !2058, !1715, !1710, !1722, !1722}
!2065 = !DISubprogram(name: "XalanDOMString", scope: !1717, file: !1718, line: 81, type: !2066, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !2058, !2068, !1710, !1722}
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2069 = !DISubprogram(name: "XalanDOMString", scope: !1717, file: !1718, line: 86, type: !2070, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2058, !1722, !2054, !1710}
!2072 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1717, file: !1718, line: 92, type: !2073, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!2075, !2058, !1710}
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!2076 = !DISubprogram(name: "~XalanDOMString", scope: !1717, file: !1718, line: 94, type: !2077, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{null, !2058}
!2079 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1717, file: !1718, line: 99, type: !2080, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!2082, !2058, !1715}
!2082 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1717, size: 64)
!2083 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1717, file: !1718, line: 105, type: !2084, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!2082, !2058, !2068}
!2086 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1717, file: !1718, line: 111, type: !2087, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!2082, !2058, !314}
!2089 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1717, file: !1718, line: 117, type: !2090, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!2082, !2058, !2054}
!2092 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1717, file: !1718, line: 123, type: !2093, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!2095, !2058}
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1717, file: !1718, line: 55, baseType: !1770)
!2096 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1717, file: !1718, line: 131, type: !2097, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!2099, !2100}
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1717, file: !1718, line: 56, baseType: !1750)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2101 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1717, file: !1718, line: 139, type: !2093, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1717, file: !1718, line: 147, type: !2097, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2103 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1717, file: !1718, line: 155, type: !2104, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!2106, !2058}
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1717, file: !1718, line: 57, baseType: !1829)
!2107 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1717, file: !1718, line: 170, type: !2108, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!2110, !2100}
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1717, file: !1718, line: 58, baseType: !1914)
!2111 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1717, file: !1718, line: 185, type: !2104, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2112 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1717, file: !1718, line: 193, type: !2108, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2113 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1717, file: !1718, line: 201, type: !2114, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!1722, !2100}
!2116 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1717, file: !1718, line: 209, type: !2114, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2117 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1717, file: !1718, line: 217, type: !2114, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1717, file: !1718, line: 225, type: !2119, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2058, !1722, !2054}
!2121 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1717, file: !1718, line: 230, type: !2122, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !2058, !1722}
!2124 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1717, file: !1718, line: 238, type: !2114, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2125 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1717, file: !1718, line: 249, type: !2122, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2126 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1717, file: !1718, line: 257, type: !2077, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2127 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1717, file: !1718, line: 269, type: !2128, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !2058, !1722, !1722}
!2130 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1717, file: !1718, line: 274, type: !2131, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!268, !2100}
!2133 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1717, file: !1718, line: 282, type: !2134, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!2136, !2100, !1722}
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1717, file: !1718, line: 51, baseType: !2137)
!2137 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2053, size: 64)
!2138 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1717, file: !1718, line: 290, type: !2139, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!2141, !2058, !1722}
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1717, file: !1718, line: 50, baseType: !2142)
!2142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2054, size: 64)
!2143 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1717, file: !1718, line: 298, type: !2134, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2144 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1717, file: !1718, line: 306, type: !2139, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2145 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1717, file: !1718, line: 314, type: !2146, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2068, !2100}
!2148 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1717, file: !1718, line: 322, type: !2146, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2149 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1717, file: !1718, line: 330, type: !2150, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !2058, !2082}
!2152 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1717, file: !1718, line: 344, type: !2080, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2153 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1717, file: !1718, line: 350, type: !2084, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2154 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1717, file: !1718, line: 356, type: !2090, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2155 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1717, file: !1718, line: 364, type: !2084, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2156 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1717, file: !1718, line: 376, type: !2157, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!2082, !2058, !2068, !1722}
!2159 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1717, file: !1718, line: 390, type: !2087, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2160 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1717, file: !1718, line: 402, type: !2161, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!2082, !2058, !314, !1722}
!2163 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1717, file: !1718, line: 416, type: !2164, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2082, !2058, !1715, !1722, !1722}
!2166 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1717, file: !1718, line: 422, type: !2080, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2167 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1717, file: !1718, line: 439, type: !2168, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!2082, !2058, !1722, !2054}
!2170 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1717, file: !1718, line: 453, type: !2171, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!2082, !2058, !2095, !2095}
!2173 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1717, file: !1718, line: 458, type: !2080, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2174 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1717, file: !1718, line: 464, type: !2164, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2175 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1717, file: !1718, line: 476, type: !2157, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2176 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1717, file: !1718, line: 481, type: !2084, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2177 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1717, file: !1718, line: 487, type: !2161, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2178 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1717, file: !1718, line: 492, type: !2087, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2179 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1717, file: !1718, line: 498, type: !2168, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2180 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1717, file: !1718, line: 503, type: !2181, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !2058, !2054}
!2183 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1717, file: !1718, line: 513, type: !2184, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!2082, !2058, !1722, !1715}
!2186 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1717, file: !1718, line: 521, type: !2187, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!2082, !2058, !1722, !1715, !1722, !1722}
!2189 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1717, file: !1718, line: 531, type: !2190, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!2082, !2058, !1722, !2068, !1722}
!2192 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1717, file: !1718, line: 537, type: !2193, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!2082, !2058, !1722, !2068}
!2195 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1717, file: !1718, line: 545, type: !2196, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!2082, !2058, !1722, !1722, !2054}
!2198 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1717, file: !1718, line: 551, type: !2199, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!2095, !2058, !2095, !2054}
!2201 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1717, file: !1718, line: 556, type: !2202, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{null, !2058, !2095, !1722, !2054}
!2204 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1717, file: !1718, line: 562, type: !2205, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !2058, !2095, !2095, !2095}
!2207 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1717, file: !1718, line: 569, type: !2208, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2082, !2100, !2082, !1722, !1722}
!2210 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1717, file: !1718, line: 583, type: !2211, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!285, !2100, !1715}
!2213 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1717, file: !1718, line: 591, type: !2214, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!285, !2100, !1722, !1722, !1715}
!2216 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1717, file: !1718, line: 602, type: !2217, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!285, !2100, !1722, !1722, !1715, !1722, !1722}
!2219 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1717, file: !1718, line: 615, type: !2220, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!285, !2100, !2068}
!2222 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1717, file: !1718, line: 618, type: !2223, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!285, !2100, !1722, !1722, !2068, !1722}
!2225 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1717, file: !1718, line: 626, type: !2226, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{null, !2058, !1710, !314}
!2228 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1717, file: !1718, line: 629, type: !2229, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{null, !2058, !1710, !2068}
!2231 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1717, file: !1718, line: 656, type: !2232, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !2100, !2234}
!2234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2235, size: 64)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1717, file: !1718, line: 46, baseType: !2236)
!2236 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !1095, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2237, templateParams: !2412, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2237 = !{!2238, !2239, !2240, !2241, !2244, !2248, !2252, !2258, !2264, !2267, !2271, !2274, !2277, !2278, !2282, !2285, !2288, !2291, !2294, !2297, !2300, !2303, !2308, !2309, !2312, !2313, !2314, !2317, !2318, !2323, !2327, !2328, !2329, !2332, !2335, !2336, !2337, !2343, !2349, !2350, !2351, !2354, !2357, !2358, !2359, !2360, !2364, !2367, !2370, !2373, !2377, !2380, !2384, !2387, !2390, !2393, !2396, !2397, !2400, !2401, !2402, !2406, !2407, !2408, !2409}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2236, file: !1095, line: 1087, baseType: !1518, size: 64)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2236, file: !1095, line: 1089, baseType: !1520, size: 64, offset: 64)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2236, file: !1095, line: 1091, baseType: !1520, size: 64, offset: 128)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2236, file: !1095, line: 1093, baseType: !2242, size: 64, offset: 192)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2236, file: !1095, line: 66, baseType: !316)
!2244 = !DISubprogram(name: "XalanVector", scope: !2236, file: !1095, line: 120, type: !2245, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2247, !1529, !1520}
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2248 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2236, file: !1095, line: 132, type: !2249, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!2251, !1529, !1520}
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64)
!2252 = !DISubprogram(name: "XalanVector", scope: !2236, file: !1095, line: 149, type: !2253, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{null, !2247, !2255, !1529, !1520}
!2255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2256, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2257)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2236, file: !1095, line: 115, baseType: !2236)
!2258 = !DISubprogram(name: "XalanVector", scope: !2236, file: !1095, line: 177, type: !2259, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{null, !2247, !2261, !2261, !1529}
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2236, file: !1095, line: 92, baseType: !2262)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64)
!2263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2243)
!2264 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2236, file: !1095, line: 197, type: !2265, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!2251, !2261, !2261, !1529}
!2267 = !DISubprogram(name: "XalanVector", scope: !2236, file: !1095, line: 215, type: !2268, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2247, !1520, !2270, !1529}
!2270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2263, size: 64)
!2271 = !DISubprogram(name: "~XalanVector", scope: !2236, file: !1095, line: 233, type: !2272, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !2247}
!2274 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2236, file: !1095, line: 246, type: !2275, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !2247, !2270}
!2277 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2236, file: !1095, line: 256, type: !2272, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2278 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2236, file: !1095, line: 268, type: !2279, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!2281, !2247, !2281, !2281}
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2236, file: !1095, line: 91, baseType: !2242)
!2282 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2236, file: !1095, line: 290, type: !2283, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!2281, !2247, !2281}
!2285 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2236, file: !1095, line: 296, type: !2286, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !2247, !2281, !2261, !2261}
!2288 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2236, file: !1095, line: 415, type: !2289, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{null, !2247, !2281, !1520, !2270}
!2291 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2236, file: !1095, line: 516, type: !2292, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!2281, !2247, !2281, !2270}
!2294 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2236, file: !1095, line: 538, type: !2295, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{null, !2247, !2261, !2261}
!2297 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2236, file: !1095, line: 551, type: !2298, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{null, !2247, !2281, !2281}
!2300 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2236, file: !1095, line: 561, type: !2301, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !2247, !1520, !2270}
!2303 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2236, file: !1095, line: 571, type: !2304, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!1520, !2306}
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2236)
!2308 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2236, file: !1095, line: 579, type: !2304, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2309 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2236, file: !1095, line: 587, type: !2310, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{null, !2247, !1520}
!2312 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2236, file: !1095, line: 595, type: !2301, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2313 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2236, file: !1095, line: 628, type: !2304, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2314 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2236, file: !1095, line: 636, type: !2315, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!268, !2306}
!2317 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2236, file: !1095, line: 644, type: !2310, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2318 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2236, file: !1095, line: 657, type: !2319, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!2321, !2247}
!2321 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2236, file: !1095, line: 69, baseType: !2322)
!2322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2243, size: 64)
!2323 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2236, file: !1095, line: 665, type: !2324, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!2326, !2306}
!2326 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2236, file: !1095, line: 70, baseType: !2270)
!2327 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2236, file: !1095, line: 673, type: !2319, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2328 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2236, file: !1095, line: 679, type: !2324, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2329 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2236, file: !1095, line: 685, type: !2330, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!2281, !2247}
!2332 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2236, file: !1095, line: 693, type: !2333, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!2261, !2306}
!2335 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2236, file: !1095, line: 701, type: !2330, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2336 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2236, file: !1095, line: 709, type: !2333, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2337 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2236, file: !1095, line: 717, type: !2338, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!2340, !2247}
!2340 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2236, file: !1095, line: 112, baseType: !2341)
!2341 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2236, file: !1095, line: 96, baseType: !2342)
!2342 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !214, file: !1625, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2343 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2236, file: !1095, line: 725, type: !2344, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!2346, !2306}
!2346 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2236, file: !1095, line: 113, baseType: !2347)
!2347 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2236, file: !1095, line: 97, baseType: !2348)
!2348 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !214, file: !1625, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2349 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2236, file: !1095, line: 733, type: !2338, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2350 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2236, file: !1095, line: 741, type: !2344, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2351 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2236, file: !1095, line: 750, type: !2352, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!2321, !2247, !1520}
!2354 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2236, file: !1095, line: 761, type: !2355, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!2326, !2306, !1520}
!2357 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2236, file: !1095, line: 772, type: !2352, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2358 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2236, file: !1095, line: 780, type: !2355, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2359 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2236, file: !1095, line: 788, type: !2272, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2360 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2236, file: !1095, line: 802, type: !2361, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!2363, !2247, !2255}
!2363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2257, size: 64)
!2364 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2236, file: !1095, line: 848, type: !2365, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{null, !2247, !2363}
!2367 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2236, file: !1095, line: 871, type: !2368, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!1653, !2306}
!2370 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2236, file: !1095, line: 877, type: !2371, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!1529, !2247}
!2373 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2236, file: !1095, line: 889, type: !2374, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!2376, !2247}
!2376 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2236, file: !1095, line: 67, baseType: !2242)
!2377 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2236, file: !1095, line: 905, type: !2378, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{null, !2306}
!2380 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2236, file: !1095, line: 918, type: !2381, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!2383, !2247, !2261, !2261}
!2383 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2236, file: !1095, line: 71, baseType: !331)
!2384 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2236, file: !1095, line: 938, type: !2385, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!2242, !2247, !1520}
!2387 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2236, file: !1095, line: 952, type: !2388, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !2247, !2242}
!2390 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2236, file: !1095, line: 961, type: !2391, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !2322}
!2393 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2236, file: !1095, line: 967, type: !2394, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{null, !2281, !2281}
!2396 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2236, file: !1095, line: 978, type: !2275, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2397 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2236, file: !1095, line: 1006, type: !2398, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!2376, !2247, !1520}
!2400 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2236, file: !1095, line: 1017, type: !2310, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2401 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2236, file: !1095, line: 1031, type: !2374, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2402 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2236, file: !1095, line: 1037, type: !2403, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!2405, !2306}
!2405 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2236, file: !1095, line: 68, baseType: !2262)
!2406 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2236, file: !1095, line: 1043, type: !300, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2407 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2236, file: !1095, line: 1049, type: !2310, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2408 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2236, file: !1095, line: 1060, type: !2310, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2409 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2236, file: !1095, line: 1073, type: !2410, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!2383, !2247, !1520, !1520}
!2412 = !{!2413, !2414}
!2413 = !DITemplateTypeParameter(name: "Type", type: !316)
!2414 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2415)
!2415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !525, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !2416, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2416 = !{!2417}
!2417 = !DITemplateTypeParameter(name: "C", type: !316)
!2418 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1717, file: !1718, line: 659, type: !2419, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!1710, !2058}
!2421 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1717, file: !1718, line: 665, type: !2114, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2422 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1717, file: !1718, line: 671, type: !2423, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!268, !2068, !1722, !2068, !1722}
!2425 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1717, file: !1718, line: 678, type: !2426, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!268, !2068, !2068}
!2428 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1717, file: !1718, line: 686, type: !2429, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!268, !1715, !1715}
!2431 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1717, file: !1718, line: 691, type: !2432, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!268, !1715, !2068}
!2434 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1717, file: !1718, line: 699, type: !2435, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!268, !2068, !1715}
!2437 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1717, file: !1718, line: 714, type: !2438, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!1722, !2068}
!2440 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1717, file: !1718, line: 724, type: !2441, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!1722, !314}
!2443 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1717, file: !1718, line: 727, type: !2444, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!1722, !2068, !1722}
!2446 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1717, file: !1718, line: 739, type: !2447, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{null, !2100}
!2449 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1717, file: !1718, line: 753, type: !2093, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2450 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1717, file: !1718, line: 761, type: !2097, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2451 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1717, file: !1718, line: 769, type: !2452, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!2095, !2058, !1722}
!2454 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1717, file: !1718, line: 777, type: !2455, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!2099, !2100, !1722}
!2457 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018FunctionDifferenceaSERKS0_", scope: !1444, file: !1445, line: 78, type: !2458, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!2460, !1453, !2461}
!2460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1444, size: 64)
!2461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1504, size: 64)
!2462 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018FunctionDifferenceeqERKS0_", scope: !1444, file: !1445, line: 81, type: !2463, scopeLine: 81, flags: DIFlagPrototyped, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!268, !1503, !2461}
!2465 = !DILocalVariable(name: "this", arg: 1, scope: !1443, type: !1709, flags: DIFlagArtificial | DIFlagObjectPointer)
!2466 = !DILocation(line: 0, scope: !1443)
!2467 = !DILocation(line: 34, column: 1, scope: !1443)
!2468 = !DILocation(line: 33, column: 21, scope: !1443)
!2469 = !DILocation(line: 35, column: 1, scope: !1443)
!2470 = distinct !DISubprogram(name: "~FunctionDifference", linkageName: "_ZN11xalanc_1_1018FunctionDifferenceD2Ev", scope: !1444, file: !1, line: 39, type: !1451, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1454, retainedNodes: !7)
!2471 = !DILocalVariable(name: "this", arg: 1, scope: !2470, type: !1709, flags: DIFlagArtificial | DIFlagObjectPointer)
!2472 = !DILocation(line: 0, scope: !2470)
!2473 = !DILocation(line: 41, column: 1, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 40, column: 1)
!2475 = !DILocation(line: 41, column: 1, scope: !2470)
!2476 = distinct !DISubprogram(name: "~FunctionDifference", linkageName: "_ZN11xalanc_1_1018FunctionDifferenceD0Ev", scope: !1444, file: !1, line: 39, type: !1451, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1454, retainedNodes: !7)
!2477 = !DILocalVariable(name: "this", arg: 1, scope: !2476, type: !1709, flags: DIFlagArtificial | DIFlagObjectPointer)
!2478 = !DILocation(line: 0, scope: !2476)
!2479 = !DILocation(line: 40, column: 1, scope: !2476)
!2480 = !DILocation(line: 41, column: 1, scope: !2476)
!2481 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1018FunctionDifference7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !1444, file: !1, line: 46, type: !1456, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1455, retainedNodes: !7)
!2482 = !DILocalVariable(name: "this", arg: 1, scope: !2481, type: !2483, flags: DIFlagArtificial | DIFlagObjectPointer)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!2484 = !DILocation(line: 0, scope: !2481)
!2485 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2481, file: !1, line: 47, type: !1505)
!2486 = !DILocation(line: 47, column: 45, scope: !2481)
!2487 = !DILocalVariable(name: "context", arg: 3, scope: !2481, file: !1, line: 48, type: !1508)
!2488 = !DILocation(line: 48, column: 45, scope: !2481)
!2489 = !DILocalVariable(name: "args", arg: 4, scope: !2481, file: !1, line: 49, type: !1511)
!2490 = !DILocation(line: 49, column: 45, scope: !2481)
!2491 = !DILocalVariable(name: "locator", arg: 5, scope: !2481, file: !1, line: 50, type: !1703)
!2492 = !DILocation(line: 50, column: 45, scope: !2481)
!2493 = !DILocation(line: 52, column: 9, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2481, file: !1, line: 52, column: 9)
!2495 = !DILocation(line: 52, column: 14, scope: !2494)
!2496 = !DILocation(line: 52, column: 21, scope: !2494)
!2497 = !DILocation(line: 52, column: 9, scope: !2481)
!2498 = !DILocalVariable(name: "theGuard", scope: !2499, file: !1, line: 54, type: !2500)
!2499 = distinct !DILexicalBlock(scope: !2494, file: !1, line: 53, column: 5)
!2500 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !1506, file: !1507, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2501, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2501 = !{!2502, !2504, !2505, !2509, !2513, !2516, !2521, !2524}
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2500, file: !1507, line: 478, baseType: !2503, size: 64)
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2500, file: !1507, line: 480, baseType: !2075, size: 64, offset: 64)
!2505 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2500, file: !1507, line: 434, type: !2506, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !2508, !1505}
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2500, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2509 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2500, file: !1507, line: 441, type: !2510, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{null, !2508, !2512}
!2512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2500, size: 64)
!2513 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2500, file: !1507, line: 448, type: !2514, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !2508}
!2516 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2500, file: !1507, line: 457, type: !2517, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!2082, !2519}
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2500)
!2521 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2500, file: !1507, line: 465, type: !2522, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!1505, !2519}
!2524 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2500, file: !1507, line: 474, type: !2525, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!2512, !2508, !2527}
!2527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2520, size: 64)
!2528 = !DILocation(line: 54, column: 58, scope: !2499)
!2529 = !DILocation(line: 54, column: 67, scope: !2499)
!2530 = !DILocalVariable(name: "theBuffer", scope: !2499, file: !1, line: 55, type: !2082)
!2531 = !DILocation(line: 55, column: 25, scope: !2499)
!2532 = !DILocation(line: 55, column: 46, scope: !2499)
!2533 = !DILocation(line: 57, column: 9, scope: !2499)
!2534 = !DILocation(line: 57, column: 41, scope: !2499)
!2535 = !DILocation(line: 57, column: 32, scope: !2499)
!2536 = !DILocation(line: 57, column: 53, scope: !2499)
!2537 = !DILocation(line: 57, column: 62, scope: !2499)
!2538 = !DILocation(line: 57, column: 26, scope: !2499)
!2539 = !DILocation(line: 58, column: 5, scope: !2494)
!2540 = !DILocation(line: 58, column: 5, scope: !2499)
!2541 = !DILocation(line: 88, column: 1, scope: !2499)
!2542 = !DILocalVariable(name: "nodeset1", scope: !2481, file: !1, line: 62, type: !2543)
!2543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2544, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!2545 = !DILocation(line: 62, column: 29, scope: !2481)
!2546 = !DILocation(line: 62, column: 40, scope: !2481)
!2547 = !DILocation(line: 62, column: 49, scope: !2481)
!2548 = !DILocalVariable(name: "nodeset2", scope: !2481, file: !1, line: 63, type: !2543)
!2549 = !DILocation(line: 63, column: 29, scope: !2481)
!2550 = !DILocation(line: 63, column: 40, scope: !2481)
!2551 = !DILocation(line: 63, column: 49, scope: !2481)
!2552 = !DILocalVariable(name: "theResult", scope: !2481, file: !1, line: 67, type: !2553)
!2553 = !DIDerivedType(tag: DW_TAG_typedef, name: "BorrowReturnMutableNodeRefList", scope: !2481, file: !1, line: 65, baseType: !2554)
!2554 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BorrowReturnMutableNodeRefList", scope: !1506, file: !1507, line: 319, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2555, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListE")
!2555 = !{!2556, !2557, !2559, !2563, !2568, !2571, !2576, !2579, !2580, !2581, !2584}
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "m_xpathExecutionContext", scope: !2554, file: !1507, line: 407, baseType: !2503, size: 64)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "m_mutableNodeRefList", scope: !2554, file: !1507, line: 409, baseType: !2558, size: 64, offset: 64)
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!2559 = !DISubprogram(name: "BorrowReturnMutableNodeRefList", scope: !2554, file: !1507, line: 323, type: !2560, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{null, !2562, !1505}
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2563 = !DISubprogram(name: "BorrowReturnMutableNodeRefList", scope: !2554, file: !1507, line: 331, type: !2564, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{null, !2562, !2566}
!2566 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2567, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2554)
!2568 = !DISubprogram(name: "~BorrowReturnMutableNodeRefList", scope: !2554, file: !1507, line: 340, type: !2569, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{null, !2562}
!2571 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListdeEv", scope: !2554, file: !1507, line: 346, type: !2572, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!2574, !2575}
!2574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !199, size: 64)
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2567, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2576 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv", scope: !2554, file: !1507, line: 354, type: !2577, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!2558, !2575}
!2579 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv", scope: !2554, file: !1507, line: 360, type: !2577, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2580 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv", scope: !2554, file: !1507, line: 366, type: !2569, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2581 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList5cloneEv", scope: !2554, file: !1507, line: 379, type: !2582, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!2554, !2575}
!2584 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListaSERS1_", scope: !2554, file: !1507, line: 392, type: !2585, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!2587, !2562, !2587}
!2587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2554, size: 64)
!2588 = !DILocation(line: 67, column: 37, scope: !2481)
!2589 = !DILocation(line: 67, column: 47, scope: !2481)
!2590 = !DILocalVariable(name: "theLength", scope: !2481, file: !1, line: 69, type: !2591)
!2591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2592)
!2592 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !205, file: !206, line: 56, baseType: !8)
!2593 = !DILocation(line: 69, column: 41, scope: !2481)
!2594 = !DILocation(line: 69, column: 53, scope: !2481)
!2595 = !DILocation(line: 69, column: 62, scope: !2481)
!2596 = !DILocalVariable(name: "i", scope: !2597, file: !1, line: 74, type: !2592)
!2597 = distinct !DILexicalBlock(scope: !2481, file: !1, line: 74, column: 5)
!2598 = !DILocation(line: 74, column: 37, scope: !2597)
!2599 = !DILocation(line: 74, column: 10, scope: !2597)
!2600 = !DILocation(line: 74, column: 44, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 74, column: 5)
!2602 = !DILocation(line: 74, column: 48, scope: !2601)
!2603 = !DILocation(line: 74, column: 46, scope: !2601)
!2604 = !DILocation(line: 74, column: 5, scope: !2597)
!2605 = !DILocalVariable(name: "theNode", scope: !2606, file: !1, line: 76, type: !2607)
!2606 = distinct !DILexicalBlock(scope: !2601, file: !1, line: 75, column: 5)
!2607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!2608 = !DILocation(line: 76, column: 29, scope: !2606)
!2609 = !DILocation(line: 76, column: 39, scope: !2606)
!2610 = !DILocation(line: 76, column: 53, scope: !2606)
!2611 = !DILocation(line: 76, column: 48, scope: !2606)
!2612 = !DILocation(line: 79, column: 13, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 79, column: 13)
!2614 = !DILocation(line: 79, column: 30, scope: !2613)
!2615 = !DILocation(line: 79, column: 22, scope: !2613)
!2616 = !DILocation(line: 79, column: 39, scope: !2613)
!2617 = !DILocation(line: 79, column: 13, scope: !2606)
!2618 = !DILocation(line: 81, column: 13, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 80, column: 9)
!2620 = !DILocation(line: 81, column: 42, scope: !2619)
!2621 = !DILocation(line: 81, column: 51, scope: !2619)
!2622 = !DILocation(line: 81, column: 24, scope: !2619)
!2623 = !DILocation(line: 82, column: 9, scope: !2619)
!2624 = !DILocation(line: 88, column: 1, scope: !2481)
!2625 = !DILocation(line: 83, column: 5, scope: !2606)
!2626 = !DILocation(line: 74, column: 59, scope: !2601)
!2627 = !DILocation(line: 74, column: 5, scope: !2601)
!2628 = distinct !{!2628, !2604, !2629}
!2629 = !DILocation(line: 83, column: 5, scope: !2597)
!2630 = !DILocation(line: 85, column: 5, scope: !2481)
!2631 = !DILocation(line: 85, column: 16, scope: !2481)
!2632 = !DILocation(line: 87, column: 12, scope: !2481)
!2633 = !DILocation(line: 87, column: 29, scope: !2481)
!2634 = !DILocation(line: 87, column: 49, scope: !2481)
!2635 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !1515, file: !1095, line: 571, type: !1586, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1585, retainedNodes: !7)
!2636 = !DILocalVariable(name: "this", arg: 1, scope: !2635, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!2638 = !DILocation(line: 0, scope: !2635)
!2639 = !DILocation(line: 573, column: 9, scope: !2635)
!2640 = !DILocation(line: 575, column: 16, scope: !2635)
!2641 = !DILocation(line: 575, column: 9, scope: !2635)
!2642 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2500, file: !1507, line: 434, type: !2506, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2505, retainedNodes: !7)
!2643 = !DILocalVariable(name: "this", arg: 1, scope: !2642, type: !2644, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2500, size: 64)
!2645 = !DILocation(line: 0, scope: !2642)
!2646 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2642, file: !1507, line: 434, type: !1505)
!2647 = !DILocation(line: 434, column: 61, scope: !2642)
!2648 = !DILocation(line: 435, column: 13, scope: !2642)
!2649 = !DILocation(line: 435, column: 33, scope: !2642)
!2650 = !DILocation(line: 436, column: 13, scope: !2642)
!2651 = !DILocation(line: 436, column: 23, scope: !2642)
!2652 = !DILocation(line: 436, column: 43, scope: !2642)
!2653 = !DILocation(line: 438, column: 9, scope: !2642)
!2654 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2500, file: !1507, line: 457, type: !2517, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2516, retainedNodes: !7)
!2655 = !DILocalVariable(name: "this", arg: 1, scope: !2654, type: !2656, flags: DIFlagArtificial | DIFlagObjectPointer)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64)
!2657 = !DILocation(line: 0, scope: !2654)
!2658 = !DILocation(line: 461, column: 21, scope: !2654)
!2659 = !DILocation(line: 461, column: 13, scope: !2654)
!2660 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2500, file: !1507, line: 448, type: !2514, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2513, retainedNodes: !7)
!2661 = !DILocalVariable(name: "this", arg: 1, scope: !2660, type: !2644, flags: DIFlagArtificial | DIFlagObjectPointer)
!2662 = !DILocation(line: 0, scope: !2660)
!2663 = !DILocation(line: 450, column: 17, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !1507, line: 450, column: 17)
!2665 = distinct !DILexicalBlock(scope: !2660, file: !1507, line: 449, column: 9)
!2666 = !DILocation(line: 450, column: 26, scope: !2664)
!2667 = !DILocation(line: 450, column: 17, scope: !2665)
!2668 = !DILocation(line: 452, column: 17, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2664, file: !1507, line: 451, column: 13)
!2670 = !DILocation(line: 452, column: 58, scope: !2669)
!2671 = !DILocation(line: 452, column: 37, scope: !2669)
!2672 = !DILocation(line: 453, column: 13, scope: !2669)
!2673 = !DILocation(line: 454, column: 9, scope: !2660)
!2674 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !1515, file: !1095, line: 780, type: !1638, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1641, retainedNodes: !7)
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2674, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = !DILocation(line: 0, scope: !2674)
!2677 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2674, file: !1095, line: 780, type: !1520)
!2678 = !DILocation(line: 780, column: 29, scope: !2674)
!2679 = !DILocation(line: 784, column: 16, scope: !2674)
!2680 = !DILocation(line: 784, column: 23, scope: !2674)
!2681 = !DILocation(line: 784, column: 9, scope: !2674)
!2682 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1458, file: !1459, line: 656, type: !1495, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1494, retainedNodes: !7)
!2683 = !DILocalVariable(name: "this", arg: 1, scope: !2682, type: !2684, flags: DIFlagArtificial | DIFlagObjectPointer)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!2685 = !DILocation(line: 0, scope: !2682)
!2686 = !DILocation(line: 658, column: 10, scope: !2682)
!2687 = !DILocation(line: 658, column: 3, scope: !2682)
!2688 = distinct !DISubprogram(name: "BorrowReturnMutableNodeRefList", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_", scope: !2554, file: !1507, line: 323, type: !2560, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2559, retainedNodes: !7)
!2689 = !DILocalVariable(name: "this", arg: 1, scope: !2688, type: !2690, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64)
!2691 = !DILocation(line: 0, scope: !2688)
!2692 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2688, file: !1507, line: 323, type: !1505)
!2693 = !DILocation(line: 323, column: 65, scope: !2688)
!2694 = !DILocation(line: 324, column: 13, scope: !2688)
!2695 = !DILocation(line: 324, column: 38, scope: !2688)
!2696 = !DILocation(line: 325, column: 13, scope: !2688)
!2697 = !DILocation(line: 325, column: 34, scope: !2688)
!2698 = !DILocation(line: 325, column: 51, scope: !2688)
!2699 = !DILocation(line: 328, column: 9, scope: !2688)
!2700 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv", scope: !2554, file: !1507, line: 360, type: !2577, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2579, retainedNodes: !7)
!2701 = !DILocalVariable(name: "this", arg: 1, scope: !2700, type: !2702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2567, size: 64)
!2703 = !DILocation(line: 0, scope: !2700)
!2704 = !DILocation(line: 362, column: 20, scope: !2700)
!2705 = !DILocation(line: 362, column: 13, scope: !2700)
!2706 = distinct !DISubprogram(name: "setDocumentOrder", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList16setDocumentOrderEv", scope: !199, file: !198, line: 264, type: !2707, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2710, retainedNodes: !7)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{null, !2709}
!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2710 = !DISubprogram(name: "setDocumentOrder", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList16setDocumentOrderEv", scope: !199, file: !198, line: 264, type: !2707, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2711 = !DILocalVariable(name: "this", arg: 1, scope: !2706, type: !2558, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = !DILocation(line: 0, scope: !2706)
!2713 = !DILocation(line: 266, column: 3, scope: !2706)
!2714 = !DILocation(line: 266, column: 11, scope: !2706)
!2715 = !DILocation(line: 267, column: 2, scope: !2706)
!2716 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !1506, file: !1507, line: 143, type: !2717, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2724, retainedNodes: !7)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!2719, !2722}
!2719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2720, size: 64)
!2720 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !6, file: !2721, line: 51, flags: DIFlagFwdDecl)
!2721 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2723, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1506)
!2724 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !1506, file: !1507, line: 143, type: !2717, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2725 = !DILocalVariable(name: "this", arg: 1, scope: !2716, type: !2726, flags: DIFlagArtificial | DIFlagObjectPointer)
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2723, size: 64)
!2727 = !DILocation(line: 0, scope: !2716)
!2728 = !DILocation(line: 147, column: 17, scope: !2716)
!2729 = !DILocation(line: 147, column: 9, scope: !2716)
!2730 = distinct !DISubprogram(name: "~BorrowReturnMutableNodeRefList", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev", scope: !2554, file: !1507, line: 340, type: !2569, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2568, retainedNodes: !7)
!2731 = !DILocalVariable(name: "this", arg: 1, scope: !2730, type: !2690, flags: DIFlagArtificial | DIFlagObjectPointer)
!2732 = !DILocation(line: 0, scope: !2730)
!2733 = !DILocation(line: 342, column: 13, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !1507, line: 341, column: 9)
!2735 = !DILocation(line: 343, column: 9, scope: !2730)
!2736 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1018FunctionDifference5cloneERN11xercesc_2_713MemoryManagerE", scope: !1444, file: !1, line: 97, type: !1707, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1706, retainedNodes: !7)
!2737 = !DILocalVariable(name: "this", arg: 1, scope: !2736, type: !2483, flags: DIFlagArtificial | DIFlagObjectPointer)
!2738 = !DILocation(line: 0, scope: !2736)
!2739 = !DILocalVariable(name: "theManager", arg: 2, scope: !2736, file: !1, line: 97, type: !1710)
!2740 = !DILocation(line: 97, column: 49, scope: !2736)
!2741 = !DILocation(line: 99, column: 31, scope: !2736)
!2742 = !DILocation(line: 99, column: 12, scope: !2736)
!2743 = !DILocation(line: 99, column: 5, scope: !2736)
!2744 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionDifference>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_18FunctionDifferenceEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !6, file: !525, line: 334, type: !2745, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2747, retainedNodes: !7)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!1709, !1529, !2461}
!2747 = !{!2748}
!2748 = !DITemplateTypeParameter(name: "Type", type: !1444)
!2749 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2744, file: !525, line: 335, type: !1529)
!2750 = !DILocation(line: 335, column: 29, scope: !2744)
!2751 = !DILocalVariable(name: "theSource", arg: 2, scope: !2744, file: !525, line: 336, type: !2461)
!2752 = !DILocation(line: 336, column: 29, scope: !2744)
!2753 = !DILocalVariable(name: "theGuard", scope: !2744, file: !525, line: 338, type: !2754)
!2754 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !6, file: !525, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2755, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2755 = !{!2756, !2757, !2758, !2762, !2766, !2769, !2774}
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2754, file: !525, line: 93, baseType: !1529, size: 64)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2754, file: !525, line: 95, baseType: !225, size: 64, offset: 64)
!2758 = !DISubprogram(name: "XalanAllocationGuard", scope: !2754, file: !525, line: 54, type: !2759, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{null, !2761, !1529, !225}
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2754, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DISubprogram(name: "XalanAllocationGuard", scope: !2754, file: !525, line: 62, type: !2763, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{null, !2761, !1529, !2765}
!2765 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2754, file: !525, line: 51, baseType: !331)
!2766 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2754, file: !525, line: 70, type: !2767, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{null, !2761}
!2769 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2754, file: !525, line: 79, type: !2770, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!225, !2772}
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2773, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2754)
!2774 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2754, file: !525, line: 85, type: !2767, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2775 = !DILocation(line: 338, column: 29, scope: !2744)
!2776 = !DILocation(line: 339, column: 33, scope: !2744)
!2777 = !DILocalVariable(name: "theInstance", scope: !2744, file: !525, line: 342, type: !2778)
!2778 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1709)
!2779 = !DILocation(line: 342, column: 21, scope: !2744)
!2780 = !DILocation(line: 343, column: 23, scope: !2744)
!2781 = !DILocation(line: 343, column: 9, scope: !2744)
!2782 = !DILocation(line: 343, column: 35, scope: !2744)
!2783 = !DILocation(line: 343, column: 30, scope: !2744)
!2784 = !DILocation(line: 345, column: 14, scope: !2744)
!2785 = !DILocation(line: 347, column: 12, scope: !2744)
!2786 = !DILocation(line: 348, column: 1, scope: !2744)
!2787 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1018FunctionDifference8getErrorERNS_14XalanDOMStringE", scope: !1444, file: !1, line: 105, type: !1713, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1712, retainedNodes: !7)
!2788 = !DILocalVariable(name: "this", arg: 1, scope: !2787, type: !2483, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = !DILocation(line: 0, scope: !2787)
!2790 = !DILocalVariable(name: "theResult", arg: 2, scope: !2787, file: !1, line: 105, type: !2082)
!2791 = !DILocation(line: 105, column: 49, scope: !2787)
!2792 = !DILocation(line: 108, column: 17, scope: !2787)
!2793 = !DILocation(line: 107, column: 12, scope: !2787)
!2794 = !DILocation(line: 107, column: 5, scope: !2787)
!2795 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv", scope: !2554, file: !1507, line: 354, type: !2577, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2576, retainedNodes: !7)
!2796 = !DILocalVariable(name: "this", arg: 1, scope: !2795, type: !2702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2797 = !DILocation(line: 0, scope: !2795)
!2798 = !DILocation(line: 356, column: 20, scope: !2795)
!2799 = !DILocation(line: 356, column: 13, scope: !2795)
!2800 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv", scope: !2554, file: !1507, line: 366, type: !2569, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2580, retainedNodes: !7)
!2801 = !DILocalVariable(name: "this", arg: 1, scope: !2800, type: !2690, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = !DILocation(line: 0, scope: !2800)
!2803 = !DILocation(line: 370, column: 17, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2800, file: !1507, line: 370, column: 17)
!2805 = !DILocation(line: 370, column: 38, scope: !2804)
!2806 = !DILocation(line: 370, column: 17, scope: !2800)
!2807 = !DILocation(line: 372, column: 17, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2804, file: !1507, line: 371, column: 13)
!2809 = !DILocation(line: 372, column: 67, scope: !2808)
!2810 = !DILocation(line: 372, column: 42, scope: !2808)
!2811 = !DILocation(line: 374, column: 17, scope: !2808)
!2812 = !DILocation(line: 374, column: 38, scope: !2808)
!2813 = !DILocation(line: 375, column: 13, scope: !2808)
!2814 = !DILocation(line: 376, column: 9, scope: !2800)
!2815 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !1515, file: !1095, line: 905, type: !1663, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1662, retainedNodes: !7)
!2816 = !DILocalVariable(name: "this", arg: 1, scope: !2815, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!2817 = !DILocation(line: 0, scope: !2815)
!2818 = !DILocation(line: 907, column: 5, scope: !2815)
!2819 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2754, file: !525, line: 62, type: !2763, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2762, retainedNodes: !7)
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2819, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2754, size: 64)
!2822 = !DILocation(line: 0, scope: !2819)
!2823 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2819, file: !525, line: 63, type: !1529)
!2824 = !DILocation(line: 63, column: 33, scope: !2819)
!2825 = !DILocalVariable(name: "theSize", arg: 3, scope: !2819, file: !525, line: 64, type: !2765)
!2826 = !DILocation(line: 64, column: 33, scope: !2819)
!2827 = !DILocation(line: 65, column: 9, scope: !2819)
!2828 = !DILocation(line: 65, column: 25, scope: !2819)
!2829 = !DILocation(line: 66, column: 9, scope: !2819)
!2830 = !DILocation(line: 66, column: 19, scope: !2819)
!2831 = !DILocation(line: 66, column: 45, scope: !2819)
!2832 = !DILocation(line: 66, column: 36, scope: !2819)
!2833 = !DILocation(line: 68, column: 5, scope: !2819)
!2834 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2754, file: !525, line: 79, type: !2770, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2769, retainedNodes: !7)
!2835 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !2836, flags: DIFlagArtificial | DIFlagObjectPointer)
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2773, size: 64)
!2837 = !DILocation(line: 0, scope: !2834)
!2838 = !DILocation(line: 81, column: 16, scope: !2834)
!2839 = !DILocation(line: 81, column: 9, scope: !2834)
!2840 = distinct !DISubprogram(name: "FunctionDifference", linkageName: "_ZN11xalanc_1_1018FunctionDifferenceC2ERKS0_", scope: !1444, file: !1445, line: 38, type: !2841, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2843, retainedNodes: !7)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{null, !1453, !2461}
!2843 = !DISubprogram(name: "FunctionDifference", scope: !1444, type: !2841, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2844 = !DILocalVariable(name: "this", arg: 1, scope: !2840, type: !1709, flags: DIFlagArtificial | DIFlagObjectPointer)
!2845 = !DILocation(line: 0, scope: !2840)
!2846 = !DILocalVariable(arg: 2, scope: !2840, type: !2461)
!2847 = !DILocation(line: 38, column: 36, scope: !2840)
!2848 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2754, file: !525, line: 85, type: !2767, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2774, retainedNodes: !7)
!2849 = !DILocalVariable(name: "this", arg: 1, scope: !2848, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DILocation(line: 0, scope: !2848)
!2851 = !DILocation(line: 87, column: 9, scope: !2848)
!2852 = !DILocation(line: 87, column: 19, scope: !2848)
!2853 = !DILocation(line: 88, column: 5, scope: !2848)
!2854 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2754, file: !525, line: 70, type: !2767, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2766, retainedNodes: !7)
!2855 = !DILocalVariable(name: "this", arg: 1, scope: !2854, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = !DILocation(line: 0, scope: !2854)
!2857 = !DILocation(line: 72, column: 13, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !525, line: 72, column: 13)
!2859 = distinct !DILexicalBlock(scope: !2854, file: !525, line: 71, column: 5)
!2860 = !DILocation(line: 72, column: 23, scope: !2858)
!2861 = !DILocation(line: 72, column: 13, scope: !2859)
!2862 = !DILocation(line: 74, column: 13, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2858, file: !525, line: 73, column: 9)
!2864 = !DILocation(line: 74, column: 40, scope: !2863)
!2865 = !DILocation(line: 74, column: 29, scope: !2863)
!2866 = !DILocation(line: 75, column: 9, scope: !2863)
!2867 = !DILocation(line: 76, column: 5, scope: !2854)
!2868 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !1448, file: !1449, line: 52, type: !2869, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2874, retainedNodes: !7)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{null, !2871, !2872}
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2873, size: 64)
!2873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1448)
!2874 = !DISubprogram(name: "Function", scope: !1448, type: !2869, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2875 = !DILocalVariable(name: "this", arg: 1, scope: !2868, type: !2876, flags: DIFlagArtificial | DIFlagObjectPointer)
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!2877 = !DILocation(line: 0, scope: !2868)
!2878 = !DILocalVariable(arg: 2, scope: !2868, type: !2872)
!2879 = !DILocation(line: 52, column: 26, scope: !2868)
