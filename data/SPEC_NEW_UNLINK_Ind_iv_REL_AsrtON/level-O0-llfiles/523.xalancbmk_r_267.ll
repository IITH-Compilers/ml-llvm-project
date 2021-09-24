; ModuleID = 'FunctionHasSameNodes.cpp'
source_filename = "FunctionHasSameNodes.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::FunctionHasSameNodes" = type { %"class.xalanc_1_10::Function" }
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
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_20FunctionHasSameNodesEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1020FunctionHasSameNodesC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

@_ZTVN11xalanc_1_1020FunctionHasSameNodesE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1020FunctionHasSameNodesE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionHasSameNodes"*)* @_ZN11xalanc_1_1020FunctionHasSameNodesD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionHasSameNodes"*)* @_ZN11xalanc_1_1020FunctionHasSameNodesD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1020FunctionHasSameNodes7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionHasSameNodes"* (%"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1020FunctionHasSameNodes5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1020FunctionHasSameNodes8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"has-same-nodes\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1020FunctionHasSameNodesE = dso_local constant [38 x i8] c"N11xalanc_1_1020FunctionHasSameNodesE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1020FunctionHasSameNodesE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xalanc_1_1020FunctionHasSameNodesE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8

@_ZN11xalanc_1_1020FunctionHasSameNodesC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionHasSameNodes"*), void (%"class.xalanc_1_10::FunctionHasSameNodes"*)* @_ZN11xalanc_1_1020FunctionHasSameNodesC2Ev
@_ZN11xalanc_1_1020FunctionHasSameNodesD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionHasSameNodes"*), void (%"class.xalanc_1_10::FunctionHasSameNodes"*)* @_ZN11xalanc_1_1020FunctionHasSameNodesD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1020FunctionHasSameNodesC2Ev(%"class.xalanc_1_10::FunctionHasSameNodes"* %this) unnamed_addr #0 align 2 !dbg !1436 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionHasSameNodes"*, align 8
  store %"class.xalanc_1_10::FunctionHasSameNodes"* %this, %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  %this1 = load %"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionHasSameNodes"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2460
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2461
  %1 = bitcast %"class.xalanc_1_10::FunctionHasSameNodes"* %this1 to i32 (...)***, !dbg !2460
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1020FunctionHasSameNodesE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2460
  ret void, !dbg !2462
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020FunctionHasSameNodesD2Ev(%"class.xalanc_1_10::FunctionHasSameNodes"* %this) unnamed_addr #3 align 2 !dbg !2463 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionHasSameNodes"*, align 8
  store %"class.xalanc_1_10::FunctionHasSameNodes"* %this, %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  %this1 = load %"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionHasSameNodes"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2466
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #7, !dbg !2466
  ret void, !dbg !2468
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1020FunctionHasSameNodesD0Ev(%"class.xalanc_1_10::FunctionHasSameNodes"* %this) unnamed_addr #3 align 2 !dbg !2469 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionHasSameNodes"*, align 8
  store %"class.xalanc_1_10::FunctionHasSameNodes"* %this, %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  %this1 = load %"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, align 8
  call void @_ZN11xalanc_1_1020FunctionHasSameNodesD1Ev(%"class.xalanc_1_10::FunctionHasSameNodes"* %this1) #7, !dbg !2472
  %0 = bitcast %"class.xalanc_1_10::FunctionHasSameNodes"* %this1 to i8*, !dbg !2472
  call void @_ZdlPv(i8* %0) #8, !dbg !2472
  ret void, !dbg !2473
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1020FunctionHasSameNodes7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionHasSameNodes"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %args, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2474 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionHasSameNodes"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %args.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %nodeset1 = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %nodeset2 = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %theLength = alloca i32, align 4
  %fResult = alloca i8, align 1
  %i = alloca i32, align 4
  %theNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionHasSameNodes"* %this, %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, metadata !2475, metadata !DIExpression()), !dbg !2477
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  store %"class.xalanc_1_10::XalanVector"* %args, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %args.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  %this1 = load %"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2486
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %1), !dbg !2488
  %cmp = icmp ne i64 %call, 2, !dbg !2489
  br i1 %cmp, label %if.then, label %if.end, !dbg !2490

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, metadata !2491, metadata !DIExpression()), !dbg !2521
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2522
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %2), !dbg !2521
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2523
  %call2 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2524

invoke.cont:                                      ; preds = %if.then
  %4 = bitcast %"class.xalanc_1_10::FunctionHasSameNodes"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2525
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::XalanDOMString"*)*** %4, align 8, !dbg !2525
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 8, !dbg !2525
  %5 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2525
  %call4 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %5(%"class.xalanc_1_10::FunctionHasSameNodes"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call2)
          to label %invoke.cont3 unwind label %lpad, !dbg !2525

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2526
  %7 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2527
  %8 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %3 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2528
  %vtable5 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %8, align 8, !dbg !2528
  %vfn6 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable5, i64 2, !dbg !2528
  %9 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn6, align 8, !dbg !2528
  invoke void %9(%"class.xalanc_1_10::XPathExecutionContext"* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call4, %"class.xalanc_1_10::XalanNode"* %6, %"class.xercesc_2_7::Locator"* %7)
          to label %invoke.cont7 unwind label %lpad, !dbg !2528

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #7, !dbg !2529
  br label %if.end, !dbg !2530

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2531
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2531
  store i8* %11, i8** %exn.slot, align 8, !dbg !2531
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2531
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2531
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #7, !dbg !2529
  br label %eh.resume, !dbg !2529

if.end:                                           ; preds = %invoke.cont7, %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, metadata !2532, metadata !DIExpression()), !dbg !2535
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2536
  %call8 = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %13, i64 0), !dbg !2536
  %call9 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %call8), !dbg !2536
  %14 = bitcast %"class.xalanc_1_10::XObject"* %call9 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2537
  %vtable10 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*** %14, align 8, !dbg !2537
  %vfn11 = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vtable10, i64 13, !dbg !2537
  %15 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vfn11, align 8, !dbg !2537
  %call12 = call dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %15(%"class.xalanc_1_10::XObject"* %call9), !dbg !2537
  store %"class.xalanc_1_10::NodeRefListBase"* %call12, %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, align 8, !dbg !2535
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, metadata !2538, metadata !DIExpression()), !dbg !2539
  %16 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2540
  %call13 = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %16, i64 1), !dbg !2540
  %call14 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %call13), !dbg !2540
  %17 = bitcast %"class.xalanc_1_10::XObject"* %call14 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2541
  %vtable15 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*** %17, align 8, !dbg !2541
  %vfn16 = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vtable15, i64 13, !dbg !2541
  %18 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vfn16, align 8, !dbg !2541
  %call17 = call dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %18(%"class.xalanc_1_10::XObject"* %call14), !dbg !2541
  store %"class.xalanc_1_10::NodeRefListBase"* %call17, %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, align 8, !dbg !2539
  call void @llvm.dbg.declare(metadata i32* %theLength, metadata !2542, metadata !DIExpression()), !dbg !2545
  %19 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, align 8, !dbg !2546
  %20 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %19 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !2547
  %vtable18 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %20, align 8, !dbg !2547
  %vfn19 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable18, i64 3, !dbg !2547
  %21 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn19, align 8, !dbg !2547
  %call20 = call i32 %21(%"class.xalanc_1_10::NodeRefListBase"* %19), !dbg !2547
  store i32 %call20, i32* %theLength, align 4, !dbg !2545
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !2548, metadata !DIExpression()), !dbg !2549
  store i8 1, i8* %fResult, align 1, !dbg !2549
  %22 = load i32, i32* %theLength, align 4, !dbg !2550
  %23 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, align 8, !dbg !2552
  %24 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %23 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !2553
  %vtable21 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %24, align 8, !dbg !2553
  %vfn22 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable21, i64 3, !dbg !2553
  %25 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn22, align 8, !dbg !2553
  %call23 = call i32 %25(%"class.xalanc_1_10::NodeRefListBase"* %23), !dbg !2553
  %cmp24 = icmp ne i32 %22, %call23, !dbg !2554
  br i1 %cmp24, label %if.then25, label %if.else, !dbg !2555

if.then25:                                        ; preds = %if.end
  store i8 0, i8* %fResult, align 1, !dbg !2556
  br label %if.end37, !dbg !2558

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2559, metadata !DIExpression()), !dbg !2562
  store i32 0, i32* %i, align 4, !dbg !2562
  br label %for.cond, !dbg !2563

for.cond:                                         ; preds = %for.inc, %if.else
  %26 = load i32, i32* %i, align 4, !dbg !2564
  %27 = load i32, i32* %theLength, align 4, !dbg !2566
  %cmp26 = icmp ult i32 %26, %27, !dbg !2567
  br i1 %cmp26, label %land.rhs, label %land.end, !dbg !2568

land.rhs:                                         ; preds = %for.cond
  %28 = load i8, i8* %fResult, align 1, !dbg !2569
  %tobool = trunc i8 %28 to i1, !dbg !2569
  %conv = zext i1 %tobool to i32, !dbg !2569
  %cmp27 = icmp eq i32 %conv, 1, !dbg !2570
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %29 = phi i1 [ false, %for.cond ], [ %cmp27, %land.rhs ], !dbg !2571
  br i1 %29, label %for.body, label %for.end, !dbg !2572

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode, metadata !2573, metadata !DIExpression()), !dbg !2576
  %30 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, align 8, !dbg !2577
  %31 = load i32, i32* %i, align 4, !dbg !2578
  %32 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %30 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)***, !dbg !2579
  %vtable28 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*** %32, align 8, !dbg !2579
  %vfn29 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vtable28, i64 2, !dbg !2579
  %33 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vfn29, align 8, !dbg !2579
  %call30 = call %"class.xalanc_1_10::XalanNode"* %33(%"class.xalanc_1_10::NodeRefListBase"* %30, i32 %31), !dbg !2579
  store %"class.xalanc_1_10::XalanNode"* %call30, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2576
  %34 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, align 8, !dbg !2580
  %35 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2582
  %36 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %34 to i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !2583
  %vtable31 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)*** %36, align 8, !dbg !2583
  %vfn32 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)** %vtable31, i64 4, !dbg !2583
  %37 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)** %vfn32, align 8, !dbg !2583
  %call33 = call i32 %37(%"class.xalanc_1_10::NodeRefListBase"* %34, %"class.xalanc_1_10::XalanNode"* %35), !dbg !2583
  %cmp34 = icmp eq i32 %call33, -1, !dbg !2584
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2585

if.then35:                                        ; preds = %for.body
  store i8 0, i8* %fResult, align 1, !dbg !2586
  br label %if.end36, !dbg !2588

if.end36:                                         ; preds = %if.then35, %for.body
  br label %for.inc, !dbg !2589

for.inc:                                          ; preds = %if.end36
  %38 = load i32, i32* %i, align 4, !dbg !2590
  %inc = add i32 %38, 1, !dbg !2590
  store i32 %inc, i32* %i, align 4, !dbg !2590
  br label %for.cond, !dbg !2591, !llvm.loop !2592

for.end:                                          ; preds = %land.end
  br label %if.end37

if.end37:                                         ; preds = %for.end, %if.then25
  %39 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2594
  %call38 = call dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %39), !dbg !2595
  %40 = load i8, i8* %fResult, align 1, !dbg !2596
  %tobool39 = trunc i8 %40 to i1, !dbg !2596
  %41 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call38 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)***, !dbg !2597
  %vtable40 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)*** %41, align 8, !dbg !2597
  %vfn41 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)** %vtable40, i64 3, !dbg !2597
  %42 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)** %vfn41, align 8, !dbg !2597
  call void %42(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call38, i1 zeroext %tobool39), !dbg !2597
  ret void, !dbg !2598

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2529
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2529
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2529
  %lpad.val42 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2529
  resume { i8*, i32 } %lpad.val42, !dbg !2529
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2599 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2600, metadata !DIExpression()), !dbg !2602
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2603
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2604
  %0 = load i64, i64* %m_size, align 8, !dbg !2604
  ret i64 %0, !dbg !2605
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2606 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2607, metadata !DIExpression()), !dbg !2609
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2612
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2613
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2612
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2614
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2615
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2616
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2616
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2616
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2616
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2616
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2614
  ret void, !dbg !2617
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #3 comdat align 2 !dbg !2618 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2619, metadata !DIExpression()), !dbg !2621
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2622
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2622
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2623
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2624 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2627
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2627
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2630
  br i1 %cmp, label %if.then, label %if.end, !dbg !2631

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2632
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2632
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2634
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2634
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2635
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2635
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2635
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2635
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2635

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2636

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2637

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2635
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2635
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2635
  unreachable, !dbg !2635
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #3 comdat align 2 !dbg !2638 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2643
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %m_data, align 8, !dbg !2643
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2644
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %0, i64 %1, !dbg !2643
  ret %"class.xalanc_1_10::XObjectPtr"* %arrayidx, !dbg !2645
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #3 comdat align 2 !dbg !2646 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2647, metadata !DIExpression()), !dbg !2649
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2650
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2650
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2651
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #3 comdat align 2 !dbg !2652 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2661, metadata !DIExpression()), !dbg !2663
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2664
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2664
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2665
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionHasSameNodes"* @_ZNK11xalanc_1_1020FunctionHasSameNodes5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionHasSameNodes"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2666 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionHasSameNodes"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionHasSameNodes"* %this, %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, metadata !2667, metadata !DIExpression()), !dbg !2668
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  %this1 = load %"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2671
  %call = call %"class.xalanc_1_10::FunctionHasSameNodes"* @_ZN11xalanc_1_1018XalanCopyConstructINS_20FunctionHasSameNodesEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionHasSameNodes"* dereferenceable(8) %this1), !dbg !2672
  ret %"class.xalanc_1_10::FunctionHasSameNodes"* %call, !dbg !2673
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionHasSameNodes"* @_ZN11xalanc_1_1018XalanCopyConstructINS_20FunctionHasSameNodesEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionHasSameNodes"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2674 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionHasSameNodes"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionHasSameNodes"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  store %"class.xalanc_1_10::FunctionHasSameNodes"* %theSource, %"class.xalanc_1_10::FunctionHasSameNodes"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionHasSameNodes"** %theSource.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2683, metadata !DIExpression()), !dbg !2705
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2706
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !2705
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionHasSameNodes"** %theInstance, metadata !2707, metadata !DIExpression()), !dbg !2709
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2710

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionHasSameNodes"*, !dbg !2711
  %2 = load %"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::FunctionHasSameNodes"** %theSource.addr, align 8, !dbg !2712
  call void @_ZN11xalanc_1_1020FunctionHasSameNodesC2ERKS0_(%"class.xalanc_1_10::FunctionHasSameNodes"* %1, %"class.xalanc_1_10::FunctionHasSameNodes"* dereferenceable(8) %2) #7, !dbg !2713
  store %"class.xalanc_1_10::FunctionHasSameNodes"* %1, %"class.xalanc_1_10::FunctionHasSameNodes"** %theInstance, align 8, !dbg !2709
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !2714

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::FunctionHasSameNodes"** %theInstance, align 8, !dbg !2715
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2716
  ret %"class.xalanc_1_10::FunctionHasSameNodes"* %3, !dbg !2716

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2716
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2716
  store i8* %5, i8** %exn.slot, align 8, !dbg !2716
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2716
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2716
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2716
  br label %eh.resume, !dbg !2716

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2716
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2716
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2716
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2716
  resume { i8*, i32 } %lpad.val2, !dbg !2716
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1020FunctionHasSameNodes8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionHasSameNodes"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2717 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionHasSameNodes"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionHasSameNodes"* %this, %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  %this1 = load %"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2722
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 138, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2723
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2724
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
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2725 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2728
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2729 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2730, metadata !DIExpression()), !dbg !2732
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2737
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2738
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2737
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2739
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2740
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2741
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2742
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2742
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2742
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2742
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2742
  store i8* %call, i8** %m_pointer, align 8, !dbg !2739
  ret void, !dbg !2743
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !2744 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2745, metadata !DIExpression()), !dbg !2747
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2748
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2748
  ret i8* %0, !dbg !2749
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020FunctionHasSameNodesC2ERKS0_(%"class.xalanc_1_10::FunctionHasSameNodes"* %this, %"class.xalanc_1_10::FunctionHasSameNodes"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !2750 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionHasSameNodes"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionHasSameNodes"*, align 8
  store %"class.xalanc_1_10::FunctionHasSameNodes"* %this, %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  store %"class.xalanc_1_10::FunctionHasSameNodes"* %0, %"class.xalanc_1_10::FunctionHasSameNodes"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionHasSameNodes"** %.addr, metadata !2756, metadata !DIExpression()), !dbg !2755
  %this1 = load %"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::FunctionHasSameNodes"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionHasSameNodes"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2757
  %2 = load %"class.xalanc_1_10::FunctionHasSameNodes"*, %"class.xalanc_1_10::FunctionHasSameNodes"** %.addr, align 8, !dbg !2757
  %3 = bitcast %"class.xalanc_1_10::FunctionHasSameNodes"* %2 to %"class.xalanc_1_10::Function"*, !dbg !2757
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #7, !dbg !2757
  %4 = bitcast %"class.xalanc_1_10::FunctionHasSameNodes"* %this1 to i32 (...)***, !dbg !2757
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1020FunctionHasSameNodesE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2757
  ret void, !dbg !2757
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !2758 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2761
  store i8* null, i8** %m_pointer, align 8, !dbg !2762
  ret void, !dbg !2763
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2764 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2767
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2767
  %cmp = icmp ne i8* %0, null, !dbg !2770
  br i1 %cmp, label %if.then, label %if.end, !dbg !2771

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2772
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2772
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2774
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2774
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2775
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2775
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2775
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2775
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2775

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2776

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2777

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2775
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2775
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2775
  unreachable, !dbg !2775
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !2778 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2785, metadata !DIExpression()), !dbg !2787
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !2788, metadata !DIExpression()), !dbg !2787
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !2789
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2789
  ret void, !dbg !2789
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
!llvm.module.flags = !{!1432, !1433, !1434}
!llvm.ident = !{!1435}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !197, imports: !200, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "FunctionHasSameNodes.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!197 = !{!198}
!198 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !6, file: !199, line: 42, flags: DIFlagFwdDecl)
!199 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!200 = !{!201, !204, !206, !212, !269, !273, !280, !284, !291, !295, !300, !302, !310, !314, !318, !331, !335, !339, !343, !347, !352, !356, !360, !364, !368, !376, !380, !384, !386, !390, !394, !398, !404, !408, !412, !414, !422, !426, !434, !436, !440, !444, !448, !452, !457, !462, !467, !468, !469, !470, !472, !473, !474, !475, !476, !477, !478, !480, !481, !482, !483, !484, !485, !486, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !519, !521, !525, !542, !545, !550, !558, !563, !567, !571, !575, !579, !581, !583, !587, !593, !597, !603, !609, !611, !615, !619, !623, !627, !638, !640, !644, !648, !652, !654, !658, !662, !666, !668, !670, !674, !682, !686, !690, !694, !696, !702, !704, !710, !714, !718, !722, !726, !730, !734, !736, !738, !742, !746, !750, !752, !756, !760, !762, !764, !768, !772, !776, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !794, !798, !803, !807, !809, !811, !813, !815, !817, !819, !821, !823, !825, !827, !829, !831, !833, !840, !844, !847, !850, !853, !855, !857, !859, !862, !865, !868, !871, !874, !876, !881, !885, !888, !891, !893, !895, !897, !899, !902, !905, !908, !911, !914, !916, !920, !926, !931, !935, !937, !939, !941, !943, !950, !954, !958, !962, !966, !970, !975, !979, !981, !985, !991, !995, !1000, !1002, !1004, !1008, !1012, !1014, !1016, !1018, !1020, !1024, !1026, !1028, !1032, !1036, !1040, !1044, !1048, !1052, !1054, !1058, !1062, !1066, !1070, !1072, !1074, !1078, !1082, !1083, !1084, !1085, !1086, !1087, !1089, !1095, !1097, !1099, !1103, !1105, !1107, !1109, !1111, !1113, !1115, !1117, !1122, !1126, !1128, !1130, !1135, !1137, !1139, !1141, !1143, !1145, !1147, !1150, !1152, !1154, !1158, !1162, !1164, !1166, !1168, !1170, !1172, !1174, !1176, !1178, !1180, !1182, !1186, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1204, !1206, !1208, !1210, !1212, !1214, !1216, !1218, !1220, !1224, !1228, !1232, !1234, !1236, !1238, !1240, !1242, !1244, !1246, !1248, !1250, !1254, !1258, !1262, !1264, !1266, !1268, !1272, !1276, !1280, !1282, !1284, !1286, !1288, !1290, !1292, !1294, !1296, !1298, !1300, !1302, !1304, !1308, !1312, !1316, !1318, !1320, !1322, !1324, !1328, !1332, !1334, !1336, !1338, !1340, !1342, !1344, !1348, !1352, !1354, !1356, !1358, !1360, !1364, !1368, !1372, !1374, !1376, !1378, !1380, !1382, !1384, !1388, !1392, !1396, !1398, !1402, !1406, !1408, !1410, !1412, !1414, !1416, !1418, !1420, !1424, !1426, !1428, !1430}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !202, file: !203, line: 433)
!202 = !DINamespace(name: "xercesc_2_7", scope: null)
!203 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !205, line: 69)
!205 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !208, file: !211, line: 58)
!207 = !DINamespace(name: "std", scope: null)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !209, line: 24, baseType: !210)
!209 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!210 = !DICompositeType(tag: DW_TAG_structure_type, file: !209, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!211 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !213, file: !214, line: 58)
!213 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !215, file: !214, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !216, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!214 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!215 = !DINamespace(name: "__exception_ptr", scope: !207)
!216 = !{!217, !219, !223, !226, !227, !232, !233, !237, !243, !247, !251, !254, !255, !258, !262}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !213, file: !214, line: 82, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!219 = !DISubprogram(name: "exception_ptr", scope: !213, file: !214, line: 84, type: !220, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !222, !218}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!223 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !213, file: !214, line: 86, type: !224, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !222}
!226 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !213, file: !214, line: 87, type: !224, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !213, file: !214, line: 89, type: !228, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!218, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!232 = !DISubprogram(name: "exception_ptr", scope: !213, file: !214, line: 97, type: !224, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "exception_ptr", scope: !213, file: !214, line: 99, type: !234, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !222, !236}
!236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 64)
!237 = !DISubprogram(name: "exception_ptr", scope: !213, file: !214, line: 102, type: !238, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !222, !240}
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !207, file: !241, line: 264, baseType: !242)
!241 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!242 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!243 = !DISubprogram(name: "exception_ptr", scope: !213, file: !214, line: 106, type: !244, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !222, !246}
!246 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !213, size: 64)
!247 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !213, file: !214, line: 119, type: !248, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !222, !236}
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !213, size: 64)
!251 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !213, file: !214, line: 123, type: !252, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!250, !222, !246}
!254 = !DISubprogram(name: "~exception_ptr", scope: !213, file: !214, line: 130, type: !224, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !213, file: !214, line: 133, type: !256, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !222, !250}
!258 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !213, file: !214, line: 145, type: !259, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !230}
!261 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!262 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !213, file: !214, line: 154, type: !263, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!265, !230}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !207, file: !268, line: 88, flags: DIFlagFwdDecl)
!268 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !215, entity: !270, file: !214, line: 74)
!270 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !207, file: !214, line: 70, type: !271, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !213}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !274, file: !279, line: 52)
!274 = !DISubprogram(name: "abs", scope: !275, file: !275, line: 840, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !278}
!278 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!279 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !281, file: !283, line: 127)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !275, line: 62, baseType: !282)
!282 = !DICompositeType(tag: DW_TAG_structure_type, file: !275, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!283 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !285, file: !283, line: 128)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !275, line: 70, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !275, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !287, identifier: "_ZTS6ldiv_t")
!287 = !{!288, !290}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !286, file: !275, line: 68, baseType: !289, size: 64)
!289 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !286, file: !275, line: 69, baseType: !289, size: 64, offset: 64)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !292, file: !283, line: 130)
!292 = !DISubprogram(name: "abort", scope: !275, file: !275, line: 591, type: !293, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{null}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !296, file: !283, line: 134)
!296 = !DISubprogram(name: "atexit", scope: !275, file: !275, line: 595, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!278, !299}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !301, file: !283, line: 137)
!301 = !DISubprogram(name: "at_quick_exit", scope: !275, file: !275, line: 600, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !303, file: !283, line: 140)
!303 = !DISubprogram(name: "atof", scope: !275, file: !275, line: 101, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!306, !307}
!306 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!309 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !311, file: !283, line: 141)
!311 = !DISubprogram(name: "atoi", scope: !275, file: !275, line: 104, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!278, !307}
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !315, file: !283, line: 142)
!315 = !DISubprogram(name: "atol", scope: !275, file: !275, line: 107, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!289, !307}
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !319, file: !283, line: 143)
!319 = !DISubprogram(name: "bsearch", scope: !275, file: !275, line: 820, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!218, !322, !322, !324, !324, !327}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !325, line: 46, baseType: !326)
!325 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!326 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !275, line: 808, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!278, !322, !322}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !332, file: !283, line: 144)
!332 = !DISubprogram(name: "calloc", scope: !275, file: !275, line: 542, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!218, !324, !324}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !336, file: !283, line: 145)
!336 = !DISubprogram(name: "div", scope: !275, file: !275, line: 852, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!281, !278, !278}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !340, file: !283, line: 146)
!340 = !DISubprogram(name: "exit", scope: !275, file: !275, line: 617, type: !341, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !278}
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !344, file: !283, line: 147)
!344 = !DISubprogram(name: "free", scope: !275, file: !275, line: 565, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !218}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !348, file: !283, line: 148)
!348 = !DISubprogram(name: "getenv", scope: !275, file: !275, line: 634, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !307}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !353, file: !283, line: 149)
!353 = !DISubprogram(name: "labs", scope: !275, file: !275, line: 841, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!289, !289}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !357, file: !283, line: 150)
!357 = !DISubprogram(name: "ldiv", scope: !275, file: !275, line: 854, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!285, !289, !289}
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !361, file: !283, line: 151)
!361 = !DISubprogram(name: "malloc", scope: !275, file: !275, line: 539, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!218, !324}
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !365, file: !283, line: 153)
!365 = !DISubprogram(name: "mblen", scope: !275, file: !275, line: 922, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!278, !307, !324}
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !369, file: !283, line: 154)
!369 = !DISubprogram(name: "mbstowcs", scope: !275, file: !275, line: 933, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!324, !372, !375, !324}
!372 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!375 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !307)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !377, file: !283, line: 155)
!377 = !DISubprogram(name: "mbtowc", scope: !275, file: !275, line: 925, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!278, !372, !375, !324}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !381, file: !283, line: 157)
!381 = !DISubprogram(name: "qsort", scope: !275, file: !275, line: 830, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !218, !324, !324, !327}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !385, file: !283, line: 160)
!385 = !DISubprogram(name: "quick_exit", scope: !275, file: !275, line: 623, type: !341, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !387, file: !283, line: 163)
!387 = !DISubprogram(name: "rand", scope: !275, file: !275, line: 453, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!278}
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !391, file: !283, line: 164)
!391 = !DISubprogram(name: "realloc", scope: !275, file: !275, line: 550, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!218, !218, !324}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !395, file: !283, line: 165)
!395 = !DISubprogram(name: "srand", scope: !275, file: !275, line: 455, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !8}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !399, file: !283, line: 166)
!399 = !DISubprogram(name: "strtod", scope: !275, file: !275, line: 117, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!306, !375, !402}
!402 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !405, file: !283, line: 167)
!405 = !DISubprogram(name: "strtol", scope: !275, file: !275, line: 176, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!289, !375, !402, !278}
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !409, file: !283, line: 168)
!409 = !DISubprogram(name: "strtoul", scope: !275, file: !275, line: 180, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!326, !375, !402, !278}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !413, file: !283, line: 169)
!413 = !DISubprogram(name: "system", scope: !275, file: !275, line: 784, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !415, file: !283, line: 171)
!415 = !DISubprogram(name: "wcstombs", scope: !275, file: !275, line: 936, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!324, !418, !419, !324}
!418 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !351)
!419 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !423, file: !283, line: 172)
!423 = !DISubprogram(name: "wctomb", scope: !275, file: !275, line: 929, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!278, !351, !374}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !428, file: !283, line: 200)
!427 = !DINamespace(name: "__gnu_cxx", scope: null)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !275, line: 80, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !275, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !430, identifier: "_ZTS7lldiv_t")
!430 = !{!431, !433}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !429, file: !275, line: 78, baseType: !432, size: 64)
!432 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !429, file: !275, line: 79, baseType: !432, size: 64, offset: 64)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !435, file: !283, line: 206)
!435 = !DISubprogram(name: "_Exit", scope: !275, file: !275, line: 629, type: !341, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !437, file: !283, line: 210)
!437 = !DISubprogram(name: "llabs", scope: !275, file: !275, line: 844, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!432, !432}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !441, file: !283, line: 216)
!441 = !DISubprogram(name: "lldiv", scope: !275, file: !275, line: 858, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!428, !432, !432}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !445, file: !283, line: 227)
!445 = !DISubprogram(name: "atoll", scope: !275, file: !275, line: 112, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!432, !307}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !449, file: !283, line: 228)
!449 = !DISubprogram(name: "strtoll", scope: !275, file: !275, line: 200, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!432, !375, !402, !278}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !453, file: !283, line: 229)
!453 = !DISubprogram(name: "strtoull", scope: !275, file: !275, line: 205, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !375, !402, !278}
!456 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !458, file: !283, line: 231)
!458 = !DISubprogram(name: "strtof", scope: !275, file: !275, line: 123, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !375, !402}
!461 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !463, file: !283, line: 232)
!463 = !DISubprogram(name: "strtold", scope: !275, file: !275, line: 126, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !375, !402}
!466 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !428, file: !283, line: 240)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !435, file: !283, line: 242)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !437, file: !283, line: 244)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !471, file: !283, line: 245)
!471 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !427, file: !283, line: 213, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !441, file: !283, line: 246)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !445, file: !283, line: 248)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !458, file: !283, line: 249)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !449, file: !283, line: 250)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !453, file: !283, line: 251)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !463, file: !283, line: 252)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !292, file: !479, line: 38)
!479 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !296, file: !479, line: 39)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !340, file: !479, line: 40)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !301, file: !479, line: 43)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !385, file: !479, line: 46)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !281, file: !479, line: 51)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !285, file: !479, line: 52)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !487, file: !479, line: 54)
!487 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !207, file: !279, line: 103, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !490}
!490 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !303, file: !479, line: 55)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !311, file: !479, line: 56)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !315, file: !479, line: 57)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !319, file: !479, line: 58)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !332, file: !479, line: 59)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !471, file: !479, line: 60)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !344, file: !479, line: 61)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !348, file: !479, line: 62)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !353, file: !479, line: 63)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !357, file: !479, line: 64)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !361, file: !479, line: 65)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !365, file: !479, line: 67)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !369, file: !479, line: 68)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !377, file: !479, line: 69)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !381, file: !479, line: 71)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !387, file: !479, line: 72)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !391, file: !479, line: 73)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !395, file: !479, line: 74)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !399, file: !479, line: 75)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !405, file: !479, line: 76)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !409, file: !479, line: 77)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !413, file: !479, line: 78)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !415, file: !479, line: 80)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !423, file: !479, line: 81)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !516, file: !518, line: 40)
!516 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !202, file: !517, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!517 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!518 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !516, file: !520, line: 40)
!520 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!521 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !522, entity: !523, file: !524, line: 58)
!522 = !DINamespace(name: "__gnu_debug", scope: null)
!523 = !DINamespace(name: "__debug", scope: !207)
!524 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !526, file: !541, line: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !527, line: 6, baseType: !528)
!527 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !529, line: 21, baseType: !530)
!529 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !529, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !531, identifier: "_ZTS11__mbstate_t")
!531 = !{!532, !533}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !530, file: !529, line: 15, baseType: !278, size: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !530, file: !529, line: 20, baseType: !534, size: 32, offset: 32)
!534 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !530, file: !529, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !535, identifier: "_ZTSN11__mbstate_tUt_E")
!535 = !{!536, !537}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !534, file: !529, line: 18, baseType: !8, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !534, file: !529, line: 19, baseType: !538, size: 32)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 32, elements: !539)
!539 = !{!540}
!540 = !DISubrange(count: 4)
!541 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !543, file: !541, line: 141)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !544, line: 20, baseType: !8)
!544 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !546, file: !541, line: 143)
!546 = !DISubprogram(name: "btowc", scope: !547, file: !547, line: 284, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!548 = !DISubroutineType(types: !549)
!549 = !{!543, !278}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !551, file: !541, line: 144)
!551 = !DISubprogram(name: "fgetwc", scope: !547, file: !547, line: 726, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!543, !554}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !556, line: 5, baseType: !557)
!556 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !556, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !559, file: !541, line: 145)
!559 = !DISubprogram(name: "fgetws", scope: !547, file: !547, line: 755, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!373, !372, !278, !562}
!562 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !554)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !564, file: !541, line: 146)
!564 = !DISubprogram(name: "fputwc", scope: !547, file: !547, line: 740, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!543, !374, !554}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !568, file: !541, line: 147)
!568 = !DISubprogram(name: "fputws", scope: !547, file: !547, line: 762, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!278, !419, !562}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !572, file: !541, line: 148)
!572 = !DISubprogram(name: "fwide", scope: !547, file: !547, line: 573, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!278, !554, !278}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !576, file: !541, line: 149)
!576 = !DISubprogram(name: "fwprintf", scope: !547, file: !547, line: 580, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!278, !562, !419, null}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !580, file: !541, line: 150)
!580 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !547, file: !547, line: 640, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !582, file: !541, line: 151)
!582 = !DISubprogram(name: "getwc", scope: !547, file: !547, line: 727, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !584, file: !541, line: 152)
!584 = !DISubprogram(name: "getwchar", scope: !547, file: !547, line: 733, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!543}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !588, file: !541, line: 153)
!588 = !DISubprogram(name: "mbrlen", scope: !547, file: !547, line: 307, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!324, !375, !324, !591}
!591 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !594, file: !541, line: 154)
!594 = !DISubprogram(name: "mbrtowc", scope: !547, file: !547, line: 296, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!324, !372, !375, !324, !591}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !598, file: !541, line: 155)
!598 = !DISubprogram(name: "mbsinit", scope: !547, file: !547, line: 292, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!278, !601}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !526)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !604, file: !541, line: 156)
!604 = !DISubprogram(name: "mbsrtowcs", scope: !547, file: !547, line: 337, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!324, !372, !607, !324, !591}
!607 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !610, file: !541, line: 157)
!610 = !DISubprogram(name: "putwc", scope: !547, file: !547, line: 741, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !612, file: !541, line: 158)
!612 = !DISubprogram(name: "putwchar", scope: !547, file: !547, line: 747, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!543, !374}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !616, file: !541, line: 160)
!616 = !DISubprogram(name: "swprintf", scope: !547, file: !547, line: 590, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!278, !372, !324, !419, null}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !620, file: !541, line: 162)
!620 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !547, file: !547, line: 647, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!278, !419, !419, null}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !624, file: !541, line: 163)
!624 = !DISubprogram(name: "ungetwc", scope: !547, file: !547, line: 770, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!543, !543, !554}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !628, file: !541, line: 164)
!628 = !DISubprogram(name: "vfwprintf", scope: !547, file: !547, line: 598, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!278, !562, !419, !631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !633, identifier: "_ZTS13__va_list_tag")
!633 = !{!634, !635, !636, !637}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !632, file: !1, baseType: !8, size: 32)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !632, file: !1, baseType: !8, size: 32, offset: 32)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !632, file: !1, baseType: !218, size: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !632, file: !1, baseType: !218, size: 64, offset: 128)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !639, file: !541, line: 166)
!639 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !547, file: !547, line: 693, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !641, file: !541, line: 169)
!641 = !DISubprogram(name: "vswprintf", scope: !547, file: !547, line: 611, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!278, !372, !324, !419, !631}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !645, file: !541, line: 172)
!645 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !547, file: !547, line: 700, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!278, !419, !419, !631}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !649, file: !541, line: 174)
!649 = !DISubprogram(name: "vwprintf", scope: !547, file: !547, line: 606, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!278, !419, !631}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !653, file: !541, line: 176)
!653 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !547, file: !547, line: 697, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !655, file: !541, line: 178)
!655 = !DISubprogram(name: "wcrtomb", scope: !547, file: !547, line: 301, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!324, !418, !374, !591}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !659, file: !541, line: 179)
!659 = !DISubprogram(name: "wcscat", scope: !547, file: !547, line: 97, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!373, !372, !419}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !663, file: !541, line: 180)
!663 = !DISubprogram(name: "wcscmp", scope: !547, file: !547, line: 106, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!278, !420, !420}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !667, file: !541, line: 181)
!667 = !DISubprogram(name: "wcscoll", scope: !547, file: !547, line: 131, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !669, file: !541, line: 182)
!669 = !DISubprogram(name: "wcscpy", scope: !547, file: !547, line: 87, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !671, file: !541, line: 183)
!671 = !DISubprogram(name: "wcscspn", scope: !547, file: !547, line: 187, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!324, !420, !420}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !675, file: !541, line: 184)
!675 = !DISubprogram(name: "wcsftime", scope: !547, file: !547, line: 834, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!324, !372, !324, !419, !678}
!678 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !681)
!681 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !547, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !683, file: !541, line: 185)
!683 = !DISubprogram(name: "wcslen", scope: !547, file: !547, line: 222, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!324, !420}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !687, file: !541, line: 186)
!687 = !DISubprogram(name: "wcsncat", scope: !547, file: !547, line: 101, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!373, !372, !419, !324}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !691, file: !541, line: 187)
!691 = !DISubprogram(name: "wcsncmp", scope: !547, file: !547, line: 109, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!278, !420, !420, !324}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !695, file: !541, line: 188)
!695 = !DISubprogram(name: "wcsncpy", scope: !547, file: !547, line: 92, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !697, file: !541, line: 189)
!697 = !DISubprogram(name: "wcsrtombs", scope: !547, file: !547, line: 343, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!324, !418, !700, !324, !591}
!700 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !701)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !703, file: !541, line: 190)
!703 = !DISubprogram(name: "wcsspn", scope: !547, file: !547, line: 191, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !705, file: !541, line: 191)
!705 = !DISubprogram(name: "wcstod", scope: !547, file: !547, line: 377, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!306, !419, !708}
!708 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !709)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !711, file: !541, line: 193)
!711 = !DISubprogram(name: "wcstof", scope: !547, file: !547, line: 382, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!461, !419, !708}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !715, file: !541, line: 195)
!715 = !DISubprogram(name: "wcstok", scope: !547, file: !547, line: 217, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!373, !372, !419, !708}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !719, file: !541, line: 196)
!719 = !DISubprogram(name: "wcstol", scope: !547, file: !547, line: 428, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!289, !419, !708, !278}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !723, file: !541, line: 197)
!723 = !DISubprogram(name: "wcstoul", scope: !547, file: !547, line: 433, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!326, !419, !708, !278}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !727, file: !541, line: 198)
!727 = !DISubprogram(name: "wcsxfrm", scope: !547, file: !547, line: 135, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!324, !372, !419, !324}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !731, file: !541, line: 199)
!731 = !DISubprogram(name: "wctob", scope: !547, file: !547, line: 288, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!278, !543}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !735, file: !541, line: 200)
!735 = !DISubprogram(name: "wmemcmp", scope: !547, file: !547, line: 258, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !737, file: !541, line: 201)
!737 = !DISubprogram(name: "wmemcpy", scope: !547, file: !547, line: 262, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !739, file: !541, line: 202)
!739 = !DISubprogram(name: "wmemmove", scope: !547, file: !547, line: 267, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!373, !373, !420, !324}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !743, file: !541, line: 203)
!743 = !DISubprogram(name: "wmemset", scope: !547, file: !547, line: 271, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!373, !373, !374, !324}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !747, file: !541, line: 204)
!747 = !DISubprogram(name: "wprintf", scope: !547, file: !547, line: 587, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!278, !419, null}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !751, file: !541, line: 205)
!751 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !547, file: !547, line: 644, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !753, file: !541, line: 206)
!753 = !DISubprogram(name: "wcschr", scope: !547, file: !547, line: 164, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!373, !420, !374}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !757, file: !541, line: 207)
!757 = !DISubprogram(name: "wcspbrk", scope: !547, file: !547, line: 201, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!373, !420, !420}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !761, file: !541, line: 208)
!761 = !DISubprogram(name: "wcsrchr", scope: !547, file: !547, line: 174, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !763, file: !541, line: 209)
!763 = !DISubprogram(name: "wcsstr", scope: !547, file: !547, line: 212, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !765, file: !541, line: 210)
!765 = !DISubprogram(name: "wmemchr", scope: !547, file: !547, line: 253, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!373, !420, !374, !324}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !769, file: !541, line: 251)
!769 = !DISubprogram(name: "wcstold", scope: !547, file: !547, line: 384, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!466, !419, !708}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !773, file: !541, line: 260)
!773 = !DISubprogram(name: "wcstoll", scope: !547, file: !547, line: 441, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!432, !419, !708, !278}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !777, file: !541, line: 261)
!777 = !DISubprogram(name: "wcstoull", scope: !547, file: !547, line: 448, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!456, !419, !708, !278}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !769, file: !541, line: 267)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !773, file: !541, line: 268)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !777, file: !541, line: 269)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !711, file: !541, line: 283)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !639, file: !541, line: 286)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !645, file: !541, line: 289)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !653, file: !541, line: 292)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !769, file: !541, line: 296)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !773, file: !541, line: 297)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !777, file: !541, line: 298)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !791, file: !793, line: 53)
!791 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !792, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!792 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!793 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !795, file: !793, line: 54)
!795 = !DISubprogram(name: "setlocale", scope: !792, file: !792, line: 122, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!351, !278, !307}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !799, file: !793, line: 55)
!799 = !DISubprogram(name: "localeconv", scope: !792, file: !792, line: 125, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!802}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !804, file: !806, line: 64)
!804 = !DISubprogram(name: "isalnum", scope: !805, file: !805, line: 108, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!806 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !808, file: !806, line: 65)
!808 = !DISubprogram(name: "isalpha", scope: !805, file: !805, line: 109, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !810, file: !806, line: 66)
!810 = !DISubprogram(name: "iscntrl", scope: !805, file: !805, line: 110, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !812, file: !806, line: 67)
!812 = !DISubprogram(name: "isdigit", scope: !805, file: !805, line: 111, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !814, file: !806, line: 68)
!814 = !DISubprogram(name: "isgraph", scope: !805, file: !805, line: 113, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !816, file: !806, line: 69)
!816 = !DISubprogram(name: "islower", scope: !805, file: !805, line: 112, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !818, file: !806, line: 70)
!818 = !DISubprogram(name: "isprint", scope: !805, file: !805, line: 114, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !820, file: !806, line: 71)
!820 = !DISubprogram(name: "ispunct", scope: !805, file: !805, line: 115, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !822, file: !806, line: 72)
!822 = !DISubprogram(name: "isspace", scope: !805, file: !805, line: 116, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !824, file: !806, line: 73)
!824 = !DISubprogram(name: "isupper", scope: !805, file: !805, line: 117, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !826, file: !806, line: 74)
!826 = !DISubprogram(name: "isxdigit", scope: !805, file: !805, line: 118, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !828, file: !806, line: 75)
!828 = !DISubprogram(name: "tolower", scope: !805, file: !805, line: 122, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !830, file: !806, line: 76)
!830 = !DISubprogram(name: "toupper", scope: !805, file: !805, line: 125, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !832, file: !806, line: 87)
!832 = !DISubprogram(name: "isblank", scope: !805, file: !805, line: 130, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !834, file: !839, line: 47)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !835, line: 24, baseType: !836)
!835 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !837, line: 37, baseType: !838)
!837 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!838 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!839 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !841, file: !839, line: 48)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !835, line: 25, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !837, line: 39, baseType: !843)
!843 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !845, file: !839, line: 49)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !835, line: 26, baseType: !846)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !837, line: 41, baseType: !278)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !848, file: !839, line: 50)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !835, line: 27, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !837, line: 44, baseType: !289)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !851, file: !839, line: 52)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !852, line: 58, baseType: !838)
!852 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !854, file: !839, line: 53)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !852, line: 60, baseType: !289)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !856, file: !839, line: 54)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !852, line: 61, baseType: !289)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !858, file: !839, line: 55)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !852, line: 62, baseType: !289)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !860, file: !839, line: 57)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !852, line: 43, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !837, line: 52, baseType: !836)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !863, file: !839, line: 58)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !852, line: 44, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !837, line: 54, baseType: !842)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !866, file: !839, line: 59)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !852, line: 45, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !837, line: 56, baseType: !846)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !869, file: !839, line: 60)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !852, line: 46, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !837, line: 58, baseType: !849)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !872, file: !839, line: 62)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !852, line: 101, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !837, line: 72, baseType: !289)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !875, file: !839, line: 63)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !852, line: 87, baseType: !289)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !877, file: !839, line: 65)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !878, line: 24, baseType: !879)
!878 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !837, line: 38, baseType: !880)
!880 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !882, file: !839, line: 66)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !878, line: 25, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !837, line: 40, baseType: !884)
!884 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !886, file: !839, line: 67)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !878, line: 26, baseType: !887)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !837, line: 42, baseType: !8)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !889, file: !839, line: 68)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !878, line: 27, baseType: !890)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !837, line: 45, baseType: !326)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !892, file: !839, line: 70)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !852, line: 71, baseType: !880)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !894, file: !839, line: 71)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !852, line: 73, baseType: !326)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !896, file: !839, line: 72)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !852, line: 74, baseType: !326)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !898, file: !839, line: 73)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !852, line: 75, baseType: !326)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !900, file: !839, line: 75)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !852, line: 49, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !837, line: 53, baseType: !879)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !903, file: !839, line: 76)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !852, line: 50, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !837, line: 55, baseType: !883)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !906, file: !839, line: 77)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !852, line: 51, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !837, line: 57, baseType: !887)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !909, file: !839, line: 78)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !852, line: 52, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !837, line: 59, baseType: !890)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !912, file: !839, line: 80)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !852, line: 102, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !837, line: 73, baseType: !326)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !915, file: !839, line: 81)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !852, line: 90, baseType: !326)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !917, file: !919, line: 98)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !918, line: 7, baseType: !557)
!918 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!919 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !921, file: !919, line: 99)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !922, line: 84, baseType: !923)
!922 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !924, line: 14, baseType: !925)
!924 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!925 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !924, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !927, file: !919, line: 101)
!927 = !DISubprogram(name: "clearerr", scope: !922, file: !922, line: 757, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !932, file: !919, line: 102)
!932 = !DISubprogram(name: "fclose", scope: !922, file: !922, line: 213, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!278, !930}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !936, file: !919, line: 103)
!936 = !DISubprogram(name: "feof", scope: !922, file: !922, line: 759, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !938, file: !919, line: 104)
!938 = !DISubprogram(name: "ferror", scope: !922, file: !922, line: 761, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !940, file: !919, line: 105)
!940 = !DISubprogram(name: "fflush", scope: !922, file: !922, line: 218, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !942, file: !919, line: 106)
!942 = !DISubprogram(name: "fgetc", scope: !922, file: !922, line: 485, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !944, file: !919, line: 107)
!944 = !DISubprogram(name: "fgetpos", scope: !922, file: !922, line: 731, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!278, !947, !948}
!947 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !930)
!948 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !951, file: !919, line: 108)
!951 = !DISubprogram(name: "fgets", scope: !922, file: !922, line: 564, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!351, !418, !278, !947}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !955, file: !919, line: 109)
!955 = !DISubprogram(name: "fopen", scope: !922, file: !922, line: 246, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!930, !375, !375}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !959, file: !919, line: 110)
!959 = !DISubprogram(name: "fprintf", scope: !922, file: !922, line: 326, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!278, !947, !375, null}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !963, file: !919, line: 111)
!963 = !DISubprogram(name: "fputc", scope: !922, file: !922, line: 521, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!278, !278, !930}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !967, file: !919, line: 112)
!967 = !DISubprogram(name: "fputs", scope: !922, file: !922, line: 626, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!278, !375, !947}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !971, file: !919, line: 113)
!971 = !DISubprogram(name: "fread", scope: !922, file: !922, line: 646, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!324, !974, !324, !324, !947}
!974 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !218)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !976, file: !919, line: 114)
!976 = !DISubprogram(name: "freopen", scope: !922, file: !922, line: 252, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!930, !375, !375, !947}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !980, file: !919, line: 115)
!980 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !922, file: !922, line: 407, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !982, file: !919, line: 116)
!982 = !DISubprogram(name: "fseek", scope: !922, file: !922, line: 684, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!278, !930, !289, !278}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !986, file: !919, line: 117)
!986 = !DISubprogram(name: "fsetpos", scope: !922, file: !922, line: 736, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!278, !930, !989}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !992, file: !919, line: 118)
!992 = !DISubprogram(name: "ftell", scope: !922, file: !922, line: 689, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!289, !930}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !996, file: !919, line: 119)
!996 = !DISubprogram(name: "fwrite", scope: !922, file: !922, line: 652, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!324, !999, !324, !324, !947}
!999 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !322)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1001, file: !919, line: 120)
!1001 = !DISubprogram(name: "getc", scope: !922, file: !922, line: 486, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1003, file: !919, line: 121)
!1003 = !DISubprogram(name: "getchar", scope: !922, file: !922, line: 492, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1005, file: !919, line: 126)
!1005 = !DISubprogram(name: "perror", scope: !922, file: !922, line: 775, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !307}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1009, file: !919, line: 127)
!1009 = !DISubprogram(name: "printf", scope: !922, file: !922, line: 332, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!278, !375, null}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1013, file: !919, line: 128)
!1013 = !DISubprogram(name: "putc", scope: !922, file: !922, line: 522, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1015, file: !919, line: 129)
!1015 = !DISubprogram(name: "putchar", scope: !922, file: !922, line: 528, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1017, file: !919, line: 130)
!1017 = !DISubprogram(name: "puts", scope: !922, file: !922, line: 632, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1019, file: !919, line: 131)
!1019 = !DISubprogram(name: "remove", scope: !922, file: !922, line: 146, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1021, file: !919, line: 132)
!1021 = !DISubprogram(name: "rename", scope: !922, file: !922, line: 148, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!278, !307, !307}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1025, file: !919, line: 133)
!1025 = !DISubprogram(name: "rewind", scope: !922, file: !922, line: 694, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1027, file: !919, line: 134)
!1027 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !922, file: !922, line: 410, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1029, file: !919, line: 135)
!1029 = !DISubprogram(name: "setbuf", scope: !922, file: !922, line: 304, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !947, !418}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1033, file: !919, line: 136)
!1033 = !DISubprogram(name: "setvbuf", scope: !922, file: !922, line: 308, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!278, !947, !418, !278, !324}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1037, file: !919, line: 137)
!1037 = !DISubprogram(name: "sprintf", scope: !922, file: !922, line: 334, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!278, !418, !375, null}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1041, file: !919, line: 138)
!1041 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !922, file: !922, line: 412, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!278, !375, !375, null}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1045, file: !919, line: 139)
!1045 = !DISubprogram(name: "tmpfile", scope: !922, file: !922, line: 173, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!930}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1049, file: !919, line: 141)
!1049 = !DISubprogram(name: "tmpnam", scope: !922, file: !922, line: 187, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!351, !351}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1053, file: !919, line: 143)
!1053 = !DISubprogram(name: "ungetc", scope: !922, file: !922, line: 639, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1055, file: !919, line: 144)
!1055 = !DISubprogram(name: "vfprintf", scope: !922, file: !922, line: 341, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!278, !947, !375, !631}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1059, file: !919, line: 145)
!1059 = !DISubprogram(name: "vprintf", scope: !922, file: !922, line: 347, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!278, !375, !631}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1063, file: !919, line: 146)
!1063 = !DISubprogram(name: "vsprintf", scope: !922, file: !922, line: 349, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!278, !418, !375, !631}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !1067, file: !919, line: 175)
!1067 = !DISubprogram(name: "snprintf", scope: !922, file: !922, line: 354, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!278, !418, !324, !375, null}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !1071, file: !919, line: 176)
!1071 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !922, file: !922, line: 451, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !1073, file: !919, line: 177)
!1073 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !922, file: !922, line: 456, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !1075, file: !919, line: 178)
!1075 = !DISubprogram(name: "vsnprintf", scope: !922, file: !922, line: 358, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!278, !418, !324, !375, !631}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !1079, file: !919, line: 179)
!1079 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !922, file: !922, line: 459, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!278, !375, !375, !631}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1067, file: !919, line: 185)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1071, file: !919, line: 186)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1073, file: !919, line: 187)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1075, file: !919, line: 188)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1079, file: !919, line: 189)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !516, file: !1088, line: 56)
!1088 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1090, file: !1094, line: 83)
!1090 = !DISubprogram(name: "acos", scope: !1091, file: !1091, line: 53, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!306, !306}
!1094 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1096, file: !1094, line: 102)
!1096 = !DISubprogram(name: "asin", scope: !1091, file: !1091, line: 55, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1098, file: !1094, line: 121)
!1098 = !DISubprogram(name: "atan", scope: !1091, file: !1091, line: 57, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1100, file: !1094, line: 140)
!1100 = !DISubprogram(name: "atan2", scope: !1091, file: !1091, line: 59, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!306, !306, !306}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1104, file: !1094, line: 161)
!1104 = !DISubprogram(name: "ceil", scope: !1091, file: !1091, line: 159, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1106, file: !1094, line: 180)
!1106 = !DISubprogram(name: "cos", scope: !1091, file: !1091, line: 62, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1108, file: !1094, line: 199)
!1108 = !DISubprogram(name: "cosh", scope: !1091, file: !1091, line: 71, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1110, file: !1094, line: 218)
!1110 = !DISubprogram(name: "exp", scope: !1091, file: !1091, line: 95, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1112, file: !1094, line: 237)
!1112 = !DISubprogram(name: "fabs", scope: !1091, file: !1091, line: 162, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1114, file: !1094, line: 256)
!1114 = !DISubprogram(name: "floor", scope: !1091, file: !1091, line: 165, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1116, file: !1094, line: 275)
!1116 = !DISubprogram(name: "fmod", scope: !1091, file: !1091, line: 168, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1118, file: !1094, line: 296)
!1118 = !DISubprogram(name: "frexp", scope: !1091, file: !1091, line: 98, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!306, !306, !1121}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1123, file: !1094, line: 315)
!1123 = !DISubprogram(name: "ldexp", scope: !1091, file: !1091, line: 101, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!306, !306, !278}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1127, file: !1094, line: 334)
!1127 = !DISubprogram(name: "log", scope: !1091, file: !1091, line: 104, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1129, file: !1094, line: 353)
!1129 = !DISubprogram(name: "log10", scope: !1091, file: !1091, line: 107, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1131, file: !1094, line: 372)
!1131 = !DISubprogram(name: "modf", scope: !1091, file: !1091, line: 110, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!306, !306, !1134}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1136, file: !1094, line: 384)
!1136 = !DISubprogram(name: "pow", scope: !1091, file: !1091, line: 140, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1138, file: !1094, line: 421)
!1138 = !DISubprogram(name: "sin", scope: !1091, file: !1091, line: 64, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1140, file: !1094, line: 440)
!1140 = !DISubprogram(name: "sinh", scope: !1091, file: !1091, line: 73, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1142, file: !1094, line: 459)
!1142 = !DISubprogram(name: "sqrt", scope: !1091, file: !1091, line: 143, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1144, file: !1094, line: 478)
!1144 = !DISubprogram(name: "tan", scope: !1091, file: !1091, line: 66, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1146, file: !1094, line: 497)
!1146 = !DISubprogram(name: "tanh", scope: !1091, file: !1091, line: 75, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1148, file: !1094, line: 1065)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1149, line: 150, baseType: !306)
!1149 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1151, file: !1094, line: 1066)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1149, line: 149, baseType: !461)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1153, file: !1094, line: 1069)
!1153 = !DISubprogram(name: "acosh", scope: !1091, file: !1091, line: 85, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1155, file: !1094, line: 1070)
!1155 = !DISubprogram(name: "acoshf", scope: !1091, file: !1091, line: 85, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!461, !461}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1159, file: !1094, line: 1071)
!1159 = !DISubprogram(name: "acoshl", scope: !1091, file: !1091, line: 85, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!466, !466}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1163, file: !1094, line: 1073)
!1163 = !DISubprogram(name: "asinh", scope: !1091, file: !1091, line: 87, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1165, file: !1094, line: 1074)
!1165 = !DISubprogram(name: "asinhf", scope: !1091, file: !1091, line: 87, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1167, file: !1094, line: 1075)
!1167 = !DISubprogram(name: "asinhl", scope: !1091, file: !1091, line: 87, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1169, file: !1094, line: 1077)
!1169 = !DISubprogram(name: "atanh", scope: !1091, file: !1091, line: 89, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1171, file: !1094, line: 1078)
!1171 = !DISubprogram(name: "atanhf", scope: !1091, file: !1091, line: 89, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1173, file: !1094, line: 1079)
!1173 = !DISubprogram(name: "atanhl", scope: !1091, file: !1091, line: 89, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1175, file: !1094, line: 1081)
!1175 = !DISubprogram(name: "cbrt", scope: !1091, file: !1091, line: 152, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1177, file: !1094, line: 1082)
!1177 = !DISubprogram(name: "cbrtf", scope: !1091, file: !1091, line: 152, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1179, file: !1094, line: 1083)
!1179 = !DISubprogram(name: "cbrtl", scope: !1091, file: !1091, line: 152, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1181, file: !1094, line: 1085)
!1181 = !DISubprogram(name: "copysign", scope: !1091, file: !1091, line: 196, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1183, file: !1094, line: 1086)
!1183 = !DISubprogram(name: "copysignf", scope: !1091, file: !1091, line: 196, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!461, !461, !461}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1187, file: !1094, line: 1087)
!1187 = !DISubprogram(name: "copysignl", scope: !1091, file: !1091, line: 196, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!466, !466, !466}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1191, file: !1094, line: 1089)
!1191 = !DISubprogram(name: "erf", scope: !1091, file: !1091, line: 228, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1193, file: !1094, line: 1090)
!1193 = !DISubprogram(name: "erff", scope: !1091, file: !1091, line: 228, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1195, file: !1094, line: 1091)
!1195 = !DISubprogram(name: "erfl", scope: !1091, file: !1091, line: 228, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1197, file: !1094, line: 1093)
!1197 = !DISubprogram(name: "erfc", scope: !1091, file: !1091, line: 229, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1199, file: !1094, line: 1094)
!1199 = !DISubprogram(name: "erfcf", scope: !1091, file: !1091, line: 229, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1201, file: !1094, line: 1095)
!1201 = !DISubprogram(name: "erfcl", scope: !1091, file: !1091, line: 229, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1203, file: !1094, line: 1097)
!1203 = !DISubprogram(name: "exp2", scope: !1091, file: !1091, line: 130, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1205, file: !1094, line: 1098)
!1205 = !DISubprogram(name: "exp2f", scope: !1091, file: !1091, line: 130, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1207, file: !1094, line: 1099)
!1207 = !DISubprogram(name: "exp2l", scope: !1091, file: !1091, line: 130, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1209, file: !1094, line: 1101)
!1209 = !DISubprogram(name: "expm1", scope: !1091, file: !1091, line: 119, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1211, file: !1094, line: 1102)
!1211 = !DISubprogram(name: "expm1f", scope: !1091, file: !1091, line: 119, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1213, file: !1094, line: 1103)
!1213 = !DISubprogram(name: "expm1l", scope: !1091, file: !1091, line: 119, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1215, file: !1094, line: 1105)
!1215 = !DISubprogram(name: "fdim", scope: !1091, file: !1091, line: 326, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1217, file: !1094, line: 1106)
!1217 = !DISubprogram(name: "fdimf", scope: !1091, file: !1091, line: 326, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1219, file: !1094, line: 1107)
!1219 = !DISubprogram(name: "fdiml", scope: !1091, file: !1091, line: 326, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1221, file: !1094, line: 1109)
!1221 = !DISubprogram(name: "fma", scope: !1091, file: !1091, line: 335, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!306, !306, !306, !306}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1225, file: !1094, line: 1110)
!1225 = !DISubprogram(name: "fmaf", scope: !1091, file: !1091, line: 335, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!461, !461, !461, !461}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1229, file: !1094, line: 1111)
!1229 = !DISubprogram(name: "fmal", scope: !1091, file: !1091, line: 335, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!466, !466, !466, !466}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1233, file: !1094, line: 1113)
!1233 = !DISubprogram(name: "fmax", scope: !1091, file: !1091, line: 329, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1235, file: !1094, line: 1114)
!1235 = !DISubprogram(name: "fmaxf", scope: !1091, file: !1091, line: 329, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1237, file: !1094, line: 1115)
!1237 = !DISubprogram(name: "fmaxl", scope: !1091, file: !1091, line: 329, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1239, file: !1094, line: 1117)
!1239 = !DISubprogram(name: "fmin", scope: !1091, file: !1091, line: 332, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1241, file: !1094, line: 1118)
!1241 = !DISubprogram(name: "fminf", scope: !1091, file: !1091, line: 332, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1243, file: !1094, line: 1119)
!1243 = !DISubprogram(name: "fminl", scope: !1091, file: !1091, line: 332, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1245, file: !1094, line: 1121)
!1245 = !DISubprogram(name: "hypot", scope: !1091, file: !1091, line: 147, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1247, file: !1094, line: 1122)
!1247 = !DISubprogram(name: "hypotf", scope: !1091, file: !1091, line: 147, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1249, file: !1094, line: 1123)
!1249 = !DISubprogram(name: "hypotl", scope: !1091, file: !1091, line: 147, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1251, file: !1094, line: 1125)
!1251 = !DISubprogram(name: "ilogb", scope: !1091, file: !1091, line: 280, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!278, !306}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1255, file: !1094, line: 1126)
!1255 = !DISubprogram(name: "ilogbf", scope: !1091, file: !1091, line: 280, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!278, !461}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1259, file: !1094, line: 1127)
!1259 = !DISubprogram(name: "ilogbl", scope: !1091, file: !1091, line: 280, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!278, !466}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1263, file: !1094, line: 1129)
!1263 = !DISubprogram(name: "lgamma", scope: !1091, file: !1091, line: 230, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1265, file: !1094, line: 1130)
!1265 = !DISubprogram(name: "lgammaf", scope: !1091, file: !1091, line: 230, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1267, file: !1094, line: 1131)
!1267 = !DISubprogram(name: "lgammal", scope: !1091, file: !1091, line: 230, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1269, file: !1094, line: 1134)
!1269 = !DISubprogram(name: "llrint", scope: !1091, file: !1091, line: 316, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!432, !306}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1273, file: !1094, line: 1135)
!1273 = !DISubprogram(name: "llrintf", scope: !1091, file: !1091, line: 316, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!432, !461}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1277, file: !1094, line: 1136)
!1277 = !DISubprogram(name: "llrintl", scope: !1091, file: !1091, line: 316, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!432, !466}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1281, file: !1094, line: 1138)
!1281 = !DISubprogram(name: "llround", scope: !1091, file: !1091, line: 322, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1283, file: !1094, line: 1139)
!1283 = !DISubprogram(name: "llroundf", scope: !1091, file: !1091, line: 322, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1285, file: !1094, line: 1140)
!1285 = !DISubprogram(name: "llroundl", scope: !1091, file: !1091, line: 322, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1287, file: !1094, line: 1143)
!1287 = !DISubprogram(name: "log1p", scope: !1091, file: !1091, line: 122, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1289, file: !1094, line: 1144)
!1289 = !DISubprogram(name: "log1pf", scope: !1091, file: !1091, line: 122, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1291, file: !1094, line: 1145)
!1291 = !DISubprogram(name: "log1pl", scope: !1091, file: !1091, line: 122, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1293, file: !1094, line: 1147)
!1293 = !DISubprogram(name: "log2", scope: !1091, file: !1091, line: 133, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1295, file: !1094, line: 1148)
!1295 = !DISubprogram(name: "log2f", scope: !1091, file: !1091, line: 133, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1297, file: !1094, line: 1149)
!1297 = !DISubprogram(name: "log2l", scope: !1091, file: !1091, line: 133, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1299, file: !1094, line: 1151)
!1299 = !DISubprogram(name: "logb", scope: !1091, file: !1091, line: 125, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1301, file: !1094, line: 1152)
!1301 = !DISubprogram(name: "logbf", scope: !1091, file: !1091, line: 125, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1303, file: !1094, line: 1153)
!1303 = !DISubprogram(name: "logbl", scope: !1091, file: !1091, line: 125, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1305, file: !1094, line: 1155)
!1305 = !DISubprogram(name: "lrint", scope: !1091, file: !1091, line: 314, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!289, !306}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1309, file: !1094, line: 1156)
!1309 = !DISubprogram(name: "lrintf", scope: !1091, file: !1091, line: 314, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!289, !461}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1313, file: !1094, line: 1157)
!1313 = !DISubprogram(name: "lrintl", scope: !1091, file: !1091, line: 314, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!289, !466}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1317, file: !1094, line: 1159)
!1317 = !DISubprogram(name: "lround", scope: !1091, file: !1091, line: 320, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1319, file: !1094, line: 1160)
!1319 = !DISubprogram(name: "lroundf", scope: !1091, file: !1091, line: 320, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1321, file: !1094, line: 1161)
!1321 = !DISubprogram(name: "lroundl", scope: !1091, file: !1091, line: 320, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1323, file: !1094, line: 1163)
!1323 = !DISubprogram(name: "nan", scope: !1091, file: !1091, line: 201, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1325, file: !1094, line: 1164)
!1325 = !DISubprogram(name: "nanf", scope: !1091, file: !1091, line: 201, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!461, !307}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1329, file: !1094, line: 1165)
!1329 = !DISubprogram(name: "nanl", scope: !1091, file: !1091, line: 201, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!466, !307}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1333, file: !1094, line: 1167)
!1333 = !DISubprogram(name: "nearbyint", scope: !1091, file: !1091, line: 294, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1335, file: !1094, line: 1168)
!1335 = !DISubprogram(name: "nearbyintf", scope: !1091, file: !1091, line: 294, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1337, file: !1094, line: 1169)
!1337 = !DISubprogram(name: "nearbyintl", scope: !1091, file: !1091, line: 294, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1339, file: !1094, line: 1171)
!1339 = !DISubprogram(name: "nextafter", scope: !1091, file: !1091, line: 259, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1341, file: !1094, line: 1172)
!1341 = !DISubprogram(name: "nextafterf", scope: !1091, file: !1091, line: 259, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1343, file: !1094, line: 1173)
!1343 = !DISubprogram(name: "nextafterl", scope: !1091, file: !1091, line: 259, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1345, file: !1094, line: 1175)
!1345 = !DISubprogram(name: "nexttoward", scope: !1091, file: !1091, line: 261, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!306, !306, !466}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1349, file: !1094, line: 1176)
!1349 = !DISubprogram(name: "nexttowardf", scope: !1091, file: !1091, line: 261, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!461, !461, !466}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1353, file: !1094, line: 1177)
!1353 = !DISubprogram(name: "nexttowardl", scope: !1091, file: !1091, line: 261, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1355, file: !1094, line: 1179)
!1355 = !DISubprogram(name: "remainder", scope: !1091, file: !1091, line: 272, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1357, file: !1094, line: 1180)
!1357 = !DISubprogram(name: "remainderf", scope: !1091, file: !1091, line: 272, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1359, file: !1094, line: 1181)
!1359 = !DISubprogram(name: "remainderl", scope: !1091, file: !1091, line: 272, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1361, file: !1094, line: 1183)
!1361 = !DISubprogram(name: "remquo", scope: !1091, file: !1091, line: 307, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!306, !306, !306, !1121}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1365, file: !1094, line: 1184)
!1365 = !DISubprogram(name: "remquof", scope: !1091, file: !1091, line: 307, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!461, !461, !461, !1121}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1369, file: !1094, line: 1185)
!1369 = !DISubprogram(name: "remquol", scope: !1091, file: !1091, line: 307, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!466, !466, !466, !1121}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1373, file: !1094, line: 1187)
!1373 = !DISubprogram(name: "rint", scope: !1091, file: !1091, line: 256, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1375, file: !1094, line: 1188)
!1375 = !DISubprogram(name: "rintf", scope: !1091, file: !1091, line: 256, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1377, file: !1094, line: 1189)
!1377 = !DISubprogram(name: "rintl", scope: !1091, file: !1091, line: 256, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1379, file: !1094, line: 1191)
!1379 = !DISubprogram(name: "round", scope: !1091, file: !1091, line: 298, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1381, file: !1094, line: 1192)
!1381 = !DISubprogram(name: "roundf", scope: !1091, file: !1091, line: 298, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1383, file: !1094, line: 1193)
!1383 = !DISubprogram(name: "roundl", scope: !1091, file: !1091, line: 298, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1385, file: !1094, line: 1195)
!1385 = !DISubprogram(name: "scalbln", scope: !1091, file: !1091, line: 290, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!306, !306, !289}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1389, file: !1094, line: 1196)
!1389 = !DISubprogram(name: "scalblnf", scope: !1091, file: !1091, line: 290, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!461, !461, !289}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1393, file: !1094, line: 1197)
!1393 = !DISubprogram(name: "scalblnl", scope: !1091, file: !1091, line: 290, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!466, !466, !289}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1397, file: !1094, line: 1199)
!1397 = !DISubprogram(name: "scalbn", scope: !1091, file: !1091, line: 276, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1399, file: !1094, line: 1200)
!1399 = !DISubprogram(name: "scalbnf", scope: !1091, file: !1091, line: 276, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!461, !461, !278}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1403, file: !1094, line: 1201)
!1403 = !DISubprogram(name: "scalbnl", scope: !1091, file: !1091, line: 276, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!466, !466, !278}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1407, file: !1094, line: 1203)
!1407 = !DISubprogram(name: "tgamma", scope: !1091, file: !1091, line: 235, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1409, file: !1094, line: 1204)
!1409 = !DISubprogram(name: "tgammaf", scope: !1091, file: !1091, line: 235, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1411, file: !1094, line: 1205)
!1411 = !DISubprogram(name: "tgammal", scope: !1091, file: !1091, line: 235, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1413, file: !1094, line: 1207)
!1413 = !DISubprogram(name: "trunc", scope: !1091, file: !1091, line: 302, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1415, file: !1094, line: 1208)
!1415 = !DISubprogram(name: "truncf", scope: !1091, file: !1091, line: 302, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !207, entity: !1417, file: !1094, line: 1209)
!1417 = !DISubprogram(name: "truncl", scope: !1091, file: !1091, line: 302, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !516, file: !1419, line: 39)
!1419 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1421, file: !1423, line: 54)
!1421 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !202, file: !1422, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1422 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1423 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1425, file: !1423, line: 55)
!1425 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !202, file: !1422, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !516, file: !1427, line: 58)
!1427 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1421, file: !1429, line: 34)
!1429 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !516, file: !1431, line: 37)
!1431 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1432 = !{i32 7, !"Dwarf Version", i32 4}
!1433 = !{i32 2, !"Debug Info Version", i32 3}
!1434 = !{i32 1, !"wchar_size", i32 4}
!1435 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1436 = distinct !DISubprogram(name: "FunctionHasSameNodes", linkageName: "_ZN11xalanc_1_1020FunctionHasSameNodesC2Ev", scope: !1437, file: !1, line: 33, type: !1444, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1443, retainedNodes: !7)
!1437 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionHasSameNodes", scope: !6, file: !1438, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1439, vtableHolder: !1441)
!1438 = !DIFile(filename: "./xalanc/XalanExtensions/FunctionHasSameNodes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1439 = !{!1440, !1443, !1447, !1448, !1699, !1705, !2450, !2455}
!1440 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1437, baseType: !1441, flags: DIFlagPublic, extraData: i32 0)
!1441 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !6, file: !1442, line: 52, flags: DIFlagFwdDecl)
!1442 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1443 = !DISubprogram(name: "FunctionHasSameNodes", scope: !1437, file: !1438, line: 44, type: !1444, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !1446}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1447 = !DISubprogram(name: "~FunctionHasSameNodes", scope: !1437, file: !1438, line: 47, type: !1444, scopeLine: 47, containingType: !1437, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1448 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1020FunctionHasSameNodes7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !1437, file: !1438, line: 52, type: !1449, scopeLine: 52, containingType: !1437, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1451, !1496, !1498, !1501, !1504, !1696}
!1451 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !6, file: !1452, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1453, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!1452 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1453 = !{!1454, !1457, !1461, !1466, !1470, !1473, !1474, !1478, !1483, !1487, !1491, !1494, !1495}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !1451, file: !1452, line: 681, baseType: !1455, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !6, file: !1452, line: 61, flags: DIFlagFwdDecl)
!1457 = !DISubprogram(name: "XObjectPtr", scope: !1451, file: !1452, line: 595, type: !1458, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1460, !1455}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1461 = !DISubprogram(name: "XObjectPtr", scope: !1451, file: !1452, line: 601, type: !1462, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1460, !1464}
!1464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1451)
!1466 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !1451, file: !1452, line: 608, type: !1467, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1469, !1460, !1464}
!1469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1451, size: 64)
!1470 = !DISubprogram(name: "~XObjectPtr", scope: !1451, file: !1452, line: 622, type: !1471, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1460}
!1473 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !1451, file: !1452, line: 628, type: !1471, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !1451, file: !1452, line: 638, type: !1475, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!261, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !1451, file: !1452, line: 644, type: !1479, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1481, !1477}
!1481 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1456)
!1483 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !1451, file: !1452, line: 650, type: !1484, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1486, !1460}
!1486 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1456, size: 64)
!1487 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1451, file: !1452, line: 656, type: !1488, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1490, !1477}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1491 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !1451, file: !1452, line: 662, type: !1492, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1455, !1460}
!1494 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !1451, file: !1452, line: 668, type: !1488, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !1451, file: !1452, line: 674, type: !1492, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1437)
!1498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1499, size: 64)
!1499 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !6, file: !1500, line: 72, flags: DIFlagFwdDecl)
!1500 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !1503, line: 44, flags: DIFlagFwdDecl)
!1503 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1505, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1506)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1441, file: !1442, line: 64, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1499, file: !1500, line: 76, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XObjectPtr, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr> >", scope: !6, file: !1088, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1509, templateParams: !1690, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!1509 = !{!1510, !1512, !1514, !1515, !1518, !1523, !1527, !1533, !1539, !1542, !1546, !1549, !1552, !1553, !1557, !1560, !1563, !1566, !1569, !1572, !1575, !1578, !1583, !1584, !1587, !1588, !1589, !1592, !1593, !1598, !1602, !1603, !1604, !1607, !1610, !1611, !1612, !1619, !1625, !1626, !1627, !1630, !1633, !1634, !1635, !1636, !1640, !1643, !1648, !1651, !1655, !1658, !1662, !1665, !1668, !1671, !1674, !1675, !1678, !1679, !1680, !1684, !1685, !1686, !1687}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1508, file: !1088, line: 1087, baseType: !1511, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1508, file: !1088, line: 1089, baseType: !1513, size: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1088, line: 71, baseType: !324)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1508, file: !1088, line: 1091, baseType: !1513, size: 64, offset: 128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1508, file: !1088, line: 1093, baseType: !1516, size: 64, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1508, file: !1088, line: 66, baseType: !1451)
!1518 = !DISubprogram(name: "XalanVector", scope: !1508, file: !1088, line: 120, type: !1519, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1521, !1522, !1513}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !516, size: 64)
!1523 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1508, file: !1088, line: 132, type: !1524, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1526, !1522, !1513}
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1527 = !DISubprogram(name: "XalanVector", scope: !1508, file: !1088, line: 149, type: !1528, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1521, !1530, !1522, !1513}
!1530 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1531, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1532)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1508, file: !1088, line: 115, baseType: !1508)
!1533 = !DISubprogram(name: "XalanVector", scope: !1508, file: !1088, line: 177, type: !1534, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1521, !1536, !1536, !1522}
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1508, file: !1088, line: 92, baseType: !1537)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1517)
!1539 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !1508, file: !1088, line: 197, type: !1540, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1526, !1536, !1536, !1522}
!1542 = !DISubprogram(name: "XalanVector", scope: !1508, file: !1088, line: 215, type: !1543, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1521, !1513, !1545, !1522}
!1545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1538, size: 64)
!1546 = !DISubprogram(name: "~XalanVector", scope: !1508, file: !1088, line: 233, type: !1547, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1521}
!1549 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9push_backERKS1_", scope: !1508, file: !1088, line: 246, type: !1550, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1521, !1545}
!1552 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv", scope: !1508, file: !1088, line: 256, type: !1547, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1553 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_S5_", scope: !1508, file: !1088, line: 268, type: !1554, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1556, !1521, !1556, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1508, file: !1088, line: 91, baseType: !1516)
!1557 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_", scope: !1508, file: !1088, line: 290, type: !1558, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1556, !1521, !1556}
!1560 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !1508, file: !1088, line: 296, type: !1561, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1521, !1556, !1536, !1536}
!1563 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !1508, file: !1088, line: 415, type: !1564, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1521, !1556, !1513, !1545}
!1566 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_RKS1_", scope: !1508, file: !1088, line: 516, type: !1567, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1556, !1521, !1556, !1545}
!1569 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPKS1_S6_", scope: !1508, file: !1088, line: 538, type: !1570, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1521, !1536, !1536}
!1572 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPS1_S5_", scope: !1508, file: !1088, line: 551, type: !1573, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1521, !1556, !1556}
!1575 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEmRKS1_", scope: !1508, file: !1088, line: 561, type: !1576, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1521, !1513, !1545}
!1578 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !1508, file: !1088, line: 571, type: !1579, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1513, !1581}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!1583 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8max_sizeEv", scope: !1508, file: !1088, line: 579, type: !1579, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm", scope: !1508, file: !1088, line: 587, type: !1585, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1521, !1513}
!1587 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_", scope: !1508, file: !1088, line: 595, type: !1576, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv", scope: !1508, file: !1088, line: 628, type: !1579, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5emptyEv", scope: !1508, file: !1088, line: 636, type: !1590, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!261, !1581}
!1592 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm", scope: !1508, file: !1088, line: 644, type: !1585, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !1508, file: !1088, line: 657, type: !1594, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1596, !1521}
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1508, file: !1088, line: 69, baseType: !1597)
!1597 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1517, size: 64)
!1598 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !1508, file: !1088, line: 665, type: !1599, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1601, !1581}
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1508, file: !1088, line: 70, baseType: !1545)
!1602 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !1508, file: !1088, line: 673, type: !1594, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !1508, file: !1088, line: 679, type: !1599, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !1508, file: !1088, line: 685, type: !1605, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1556, !1521}
!1607 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !1508, file: !1088, line: 693, type: !1608, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1536, !1581}
!1610 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !1508, file: !1088, line: 701, type: !1605, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !1508, file: !1088, line: 709, type: !1608, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !1508, file: !1088, line: 717, type: !1613, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1615, !1521}
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1508, file: !1088, line: 112, baseType: !1616)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1508, file: !1088, line: 96, baseType: !1617)
!1617 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XObjectPtr *>", scope: !207, file: !1618, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_1010XObjectPtrEE")
!1618 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1619 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !1508, file: !1088, line: 725, type: !1620, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1622, !1581}
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1508, file: !1088, line: 113, baseType: !1623)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1508, file: !1088, line: 97, baseType: !1624)
!1624 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XObjectPtr *>", scope: !207, file: !1618, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_1010XObjectPtrEE")
!1625 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !1508, file: !1088, line: 733, type: !1613, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !1508, file: !1088, line: 741, type: !1620, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !1508, file: !1088, line: 750, type: !1628, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1596, !1521, !1513}
!1630 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !1508, file: !1088, line: 761, type: !1631, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1601, !1581, !1513}
!1633 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !1508, file: !1088, line: 772, type: !1628, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !1508, file: !1088, line: 780, type: !1631, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5clearEv", scope: !1508, file: !1088, line: 788, type: !1547, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEaSERKS4_", scope: !1508, file: !1088, line: 802, type: !1637, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1639, !1521, !1530}
!1639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1532, size: 64)
!1640 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_", scope: !1508, file: !1088, line: 848, type: !1641, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1521, !1639}
!1643 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !1508, file: !1088, line: 871, type: !1644, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1646, !1581}
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!1648 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !1508, file: !1088, line: 877, type: !1649, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1522, !1521}
!1651 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6detachEv", scope: !1508, file: !1088, line: 889, type: !1652, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1654, !1521}
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1508, file: !1088, line: 67, baseType: !1516)
!1655 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !1508, file: !1088, line: 905, type: !1656, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1581}
!1658 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !1508, file: !1088, line: 918, type: !1659, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1661, !1521, !1536, !1536}
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1508, file: !1088, line: 71, baseType: !324)
!1662 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm", scope: !1508, file: !1088, line: 938, type: !1663, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1516, !1521, !1513}
!1665 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_", scope: !1508, file: !1088, line: 952, type: !1666, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1521, !1516}
!1668 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_", scope: !1508, file: !1088, line: 961, type: !1669, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1597}
!1671 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_", scope: !1508, file: !1088, line: 967, type: !1672, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1556, !1556}
!1674 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_", scope: !1508, file: !1088, line: 978, type: !1550, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm", scope: !1508, file: !1088, line: 1006, type: !1676, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1654, !1521, !1513}
!1678 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm", scope: !1508, file: !1088, line: 1017, type: !1585, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !1508, file: !1088, line: 1031, type: !1652, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !1508, file: !1088, line: 1037, type: !1681, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1683, !1581}
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1508, file: !1088, line: 68, baseType: !1537)
!1684 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10outOfRangeEv", scope: !1508, file: !1088, line: 1043, type: !293, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1685 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm", scope: !1508, file: !1088, line: 1049, type: !1585, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE11shrinkCountEm", scope: !1508, file: !1088, line: 1060, type: !1585, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm", scope: !1508, file: !1088, line: 1073, type: !1688, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1661, !1521, !1513, !1513}
!1690 = !{!1691, !1692}
!1691 = !DITemplateTypeParameter(name: "Type", type: !1451)
!1692 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1693)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr>", scope: !6, file: !518, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1694, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_10XObjectPtrEEE")
!1694 = !{!1695}
!1695 = !DITemplateTypeParameter(name: "C", type: !1451)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !1441, file: !1442, line: 56, baseType: !1421)
!1699 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1020FunctionHasSameNodes5cloneERN11xercesc_2_713MemoryManagerE", scope: !1437, file: !1438, line: 67, type: !1700, scopeLine: 67, containingType: !1437, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1702, !1496, !1703}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1704, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !518, line: 39, baseType: !516)
!1705 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1020FunctionHasSameNodes8getErrorERNS_14XalanDOMStringE", scope: !1437, file: !1438, line: 72, type: !1706, scopeLine: 72, containingType: !1437, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1708, !1496, !2075}
!1708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1709, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1710)
!1710 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !1711, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1712, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1711 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1712 = !{!1713, !1716, !2044, !2045, !2048, !2052, !2055, !2058, !2062, !2065, !2069, !2072, !2076, !2079, !2082, !2085, !2089, !2094, !2095, !2096, !2100, !2104, !2105, !2106, !2109, !2110, !2111, !2114, !2117, !2118, !2119, !2120, !2123, !2126, !2131, !2136, !2137, !2138, !2141, !2142, !2145, !2146, !2147, !2148, !2149, !2152, !2153, !2156, !2159, !2160, !2163, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2176, !2179, !2182, !2185, !2188, !2191, !2194, !2197, !2200, !2203, !2206, !2209, !2212, !2215, !2218, !2221, !2224, !2411, !2414, !2415, !2418, !2421, !2424, !2427, !2430, !2433, !2436, !2439, !2442, !2443, !2444, !2447}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1710, file: !1711, line: 61, baseType: !1714, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1710, file: !1711, line: 53, baseType: !8)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1710, file: !1711, line: 793, baseType: !1717, size: 256)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1710, file: !1711, line: 45, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !1088, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1719, templateParams: !2038, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1719 = !{!1720, !1721, !1722, !1723, !1726, !1730, !1734, !1740, !1746, !1749, !1753, !1756, !1759, !1760, !1764, !1767, !1770, !1773, !1776, !1779, !1782, !1785, !1790, !1791, !1794, !1795, !1796, !1799, !1800, !1805, !1809, !1810, !1811, !1814, !1817, !1818, !1819, !1904, !1975, !1976, !1977, !1980, !1983, !1984, !1985, !1986, !1990, !1993, !1996, !1999, !2003, !2006, !2010, !2013, !2016, !2019, !2022, !2023, !2026, !2027, !2028, !2032, !2033, !2034, !2035}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1718, file: !1088, line: 1087, baseType: !1511, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1718, file: !1088, line: 1089, baseType: !1513, size: 64, offset: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1718, file: !1088, line: 1091, baseType: !1513, size: 64, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1718, file: !1088, line: 1093, baseType: !1724, size: 64, offset: 192)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1718, file: !1088, line: 66, baseType: !884)
!1726 = !DISubprogram(name: "XalanVector", scope: !1718, file: !1088, line: 120, type: !1727, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1729, !1522, !1513}
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1730 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1718, file: !1088, line: 132, type: !1731, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!1733, !1522, !1513}
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1734 = !DISubprogram(name: "XalanVector", scope: !1718, file: !1088, line: 149, type: !1735, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1729, !1737, !1522, !1513}
!1737 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1738, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1739)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1718, file: !1088, line: 115, baseType: !1718)
!1740 = !DISubprogram(name: "XalanVector", scope: !1718, file: !1088, line: 177, type: !1741, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1729, !1743, !1743, !1522}
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1718, file: !1088, line: 92, baseType: !1744)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1746 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1718, file: !1088, line: 197, type: !1747, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1733, !1743, !1743, !1522}
!1749 = !DISubprogram(name: "XalanVector", scope: !1718, file: !1088, line: 215, type: !1750, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1729, !1513, !1752, !1522}
!1752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1745, size: 64)
!1753 = !DISubprogram(name: "~XalanVector", scope: !1718, file: !1088, line: 233, type: !1754, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1729}
!1756 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1718, file: !1088, line: 246, type: !1757, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1729, !1752}
!1759 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1718, file: !1088, line: 256, type: !1754, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1718, file: !1088, line: 268, type: !1761, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1763, !1729, !1763, !1763}
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1718, file: !1088, line: 91, baseType: !1724)
!1764 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1718, file: !1088, line: 290, type: !1765, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1763, !1729, !1763}
!1767 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1718, file: !1088, line: 296, type: !1768, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1729, !1763, !1743, !1743}
!1770 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1718, file: !1088, line: 415, type: !1771, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1729, !1763, !1513, !1752}
!1773 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1718, file: !1088, line: 516, type: !1774, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1763, !1729, !1763, !1752}
!1776 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1718, file: !1088, line: 538, type: !1777, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1729, !1743, !1743}
!1779 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1718, file: !1088, line: 551, type: !1780, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1729, !1763, !1763}
!1782 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1718, file: !1088, line: 561, type: !1783, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1729, !1513, !1752}
!1785 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1718, file: !1088, line: 571, type: !1786, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1513, !1788}
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1718)
!1790 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1718, file: !1088, line: 579, type: !1786, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1791 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1718, file: !1088, line: 587, type: !1792, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1729, !1513}
!1794 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1718, file: !1088, line: 595, type: !1783, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1795 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1718, file: !1088, line: 628, type: !1786, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1718, file: !1088, line: 636, type: !1797, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!261, !1788}
!1799 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1718, file: !1088, line: 644, type: !1792, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1718, file: !1088, line: 657, type: !1801, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1803, !1729}
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1718, file: !1088, line: 69, baseType: !1804)
!1804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1725, size: 64)
!1805 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1718, file: !1088, line: 665, type: !1806, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1808, !1788}
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1718, file: !1088, line: 70, baseType: !1752)
!1809 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1718, file: !1088, line: 673, type: !1801, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1810 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1718, file: !1088, line: 679, type: !1806, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1811 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1718, file: !1088, line: 685, type: !1812, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1763, !1729}
!1814 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1718, file: !1088, line: 693, type: !1815, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1743, !1788}
!1817 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1718, file: !1088, line: 701, type: !1812, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1718, file: !1088, line: 709, type: !1815, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1819 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1718, file: !1088, line: 717, type: !1820, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1822, !1729}
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1718, file: !1088, line: 112, baseType: !1823)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1718, file: !1088, line: 96, baseType: !1824)
!1824 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !207, file: !1618, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1825, templateParams: !1875, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1825 = !{!1826, !1847, !1848, !1852, !1856, !1861, !1865, !1869, !1877, !1882, !1885, !1888, !1889, !1890, !1896, !1899, !1900, !1901}
!1826 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1824, baseType: !1827, flags: DIFlagPublic, extraData: i32 0)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !207, file: !1828, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1829, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1828 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1829 = !{!1830, !1841, !1842, !1843, !1845}
!1830 = !DITemplateTypeParameter(name: "_Category", type: !1831)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !207, file: !1828, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1832, identifier: "_ZTSSt26random_access_iterator_tag")
!1832 = !{!1833}
!1833 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1831, baseType: !1834, extraData: i32 0)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !207, file: !1828, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1835, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1835 = !{!1836}
!1836 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1834, baseType: !1837, extraData: i32 0)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !207, file: !1828, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1838, identifier: "_ZTSSt20forward_iterator_tag")
!1838 = !{!1839}
!1839 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1837, baseType: !1840, extraData: i32 0)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !207, file: !1828, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSSt18input_iterator_tag")
!1841 = !DITemplateTypeParameter(name: "_Tp", type: !884)
!1842 = !DITemplateTypeParameter(name: "_Distance", type: !289)
!1843 = !DITemplateTypeParameter(name: "_Pointer", type: !1844)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!1845 = !DITemplateTypeParameter(name: "_Reference", type: !1846)
!1846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !884, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1824, file: !1618, line: 133, baseType: !1844, size: 64, flags: DIFlagProtected)
!1848 = !DISubprogram(name: "reverse_iterator", scope: !1824, file: !1618, line: 161, type: !1849, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DISubprogram(name: "reverse_iterator", scope: !1824, file: !1618, line: 167, type: !1853, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1851, !1855}
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1824, file: !1618, line: 138, baseType: !1844)
!1856 = !DISubprogram(name: "reverse_iterator", scope: !1824, file: !1618, line: 173, type: !1857, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1851, !1859}
!1859 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1824)
!1861 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1824, file: !1618, line: 177, type: !1862, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1864, !1851, !1859}
!1864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1824, size: 64)
!1865 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1824, file: !1618, line: 193, type: !1866, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1855, !1868}
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1869 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1824, file: !1618, line: 207, type: !1870, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1872, !1868}
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1824, file: !1618, line: 141, baseType: !1873)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1874, file: !1828, line: 216, baseType: !1846)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !207, file: !1828, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1875, identifier: "_ZTSSt15iterator_traitsIPtE")
!1875 = !{!1876}
!1876 = !DITemplateTypeParameter(name: "_Iterator", type: !1844)
!1877 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1824, file: !1618, line: 219, type: !1878, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1880, !1868}
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1824, file: !1618, line: 140, baseType: !1881)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1874, file: !1828, line: 215, baseType: !1844)
!1882 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1824, file: !1618, line: 238, type: !1883, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1864, !1851}
!1885 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1824, file: !1618, line: 250, type: !1886, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1824, !1851, !278}
!1888 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1824, file: !1618, line: 263, type: !1883, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1824, file: !1618, line: 275, type: !1886, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1824, file: !1618, line: 288, type: !1891, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1824, !1868, !1893}
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1824, file: !1618, line: 139, baseType: !1894)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1874, file: !1828, line: 214, baseType: !1895)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !207, file: !241, line: 261, baseType: !289)
!1896 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1824, file: !1618, line: 298, type: !1897, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1864, !1851, !1893}
!1899 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1824, file: !1618, line: 310, type: !1891, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1824, file: !1618, line: 320, type: !1897, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1901 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1824, file: !1618, line: 332, type: !1902, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1872, !1868, !1893}
!1904 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1718, file: !1088, line: 725, type: !1905, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1907, !1788}
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1718, file: !1088, line: 113, baseType: !1908)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1718, file: !1088, line: 97, baseType: !1909)
!1909 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !207, file: !1618, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1910, templateParams: !1947, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1910 = !{!1911, !1919, !1920, !1924, !1928, !1933, !1937, !1941, !1949, !1954, !1957, !1960, !1961, !1962, !1967, !1970, !1971, !1972}
!1911 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1909, baseType: !1912, flags: DIFlagPublic, extraData: i32 0)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !207, file: !1828, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1913, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1913 = !{!1830, !1841, !1842, !1914, !1917}
!1914 = !DITemplateTypeParameter(name: "_Pointer", type: !1915)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !884)
!1917 = !DITemplateTypeParameter(name: "_Reference", type: !1918)
!1918 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1916, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1909, file: !1618, line: 133, baseType: !1915, size: 64, flags: DIFlagProtected)
!1920 = !DISubprogram(name: "reverse_iterator", scope: !1909, file: !1618, line: 161, type: !1921, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1923}
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1924 = !DISubprogram(name: "reverse_iterator", scope: !1909, file: !1618, line: 167, type: !1925, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1923, !1927}
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1909, file: !1618, line: 138, baseType: !1915)
!1928 = !DISubprogram(name: "reverse_iterator", scope: !1909, file: !1618, line: 173, type: !1929, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1923, !1931}
!1931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1932, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1909)
!1933 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1909, file: !1618, line: 177, type: !1934, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1936, !1923, !1931}
!1936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1909, size: 64)
!1937 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1909, file: !1618, line: 193, type: !1938, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1927, !1940}
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1941 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1909, file: !1618, line: 207, type: !1942, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1944, !1940}
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1909, file: !1618, line: 141, baseType: !1945)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1946, file: !1828, line: 227, baseType: !1918)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !207, file: !1828, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1947, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1947 = !{!1948}
!1948 = !DITemplateTypeParameter(name: "_Iterator", type: !1915)
!1949 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1909, file: !1618, line: 219, type: !1950, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1952, !1940}
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1909, file: !1618, line: 140, baseType: !1953)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1946, file: !1828, line: 226, baseType: !1915)
!1954 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1909, file: !1618, line: 238, type: !1955, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1936, !1923}
!1957 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1909, file: !1618, line: 250, type: !1958, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1909, !1923, !278}
!1960 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1909, file: !1618, line: 263, type: !1955, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1961 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1909, file: !1618, line: 275, type: !1958, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1909, file: !1618, line: 288, type: !1963, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1909, !1940, !1965}
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1909, file: !1618, line: 139, baseType: !1966)
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1946, file: !1828, line: 225, baseType: !1895)
!1967 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1909, file: !1618, line: 298, type: !1968, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1936, !1923, !1965}
!1970 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1909, file: !1618, line: 310, type: !1963, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1971 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1909, file: !1618, line: 320, type: !1968, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1972 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1909, file: !1618, line: 332, type: !1973, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1944, !1940, !1965}
!1975 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1718, file: !1088, line: 733, type: !1820, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1718, file: !1088, line: 741, type: !1905, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1718, file: !1088, line: 750, type: !1978, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1803, !1729, !1513}
!1980 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1718, file: !1088, line: 761, type: !1981, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1808, !1788, !1513}
!1983 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1718, file: !1088, line: 772, type: !1978, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1718, file: !1088, line: 780, type: !1981, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1718, file: !1088, line: 788, type: !1754, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1986 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1718, file: !1088, line: 802, type: !1987, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1989, !1729, !1737}
!1989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1739, size: 64)
!1990 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1718, file: !1088, line: 848, type: !1991, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1729, !1989}
!1993 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1718, file: !1088, line: 871, type: !1994, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1646, !1788}
!1996 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1718, file: !1088, line: 877, type: !1997, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1522, !1729}
!1999 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1718, file: !1088, line: 889, type: !2000, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!2002, !1729}
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1718, file: !1088, line: 67, baseType: !1724)
!2003 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1718, file: !1088, line: 905, type: !2004, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1788}
!2006 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1718, file: !1088, line: 918, type: !2007, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!2009, !1729, !1743, !1743}
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1718, file: !1088, line: 71, baseType: !324)
!2010 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1718, file: !1088, line: 938, type: !2011, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!1724, !1729, !1513}
!2013 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1718, file: !1088, line: 952, type: !2014, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !1729, !1724}
!2016 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1718, file: !1088, line: 961, type: !2017, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !1804}
!2019 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1718, file: !1088, line: 967, type: !2020, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{null, !1763, !1763}
!2022 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1718, file: !1088, line: 978, type: !1757, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1718, file: !1088, line: 1006, type: !2024, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!2002, !1729, !1513}
!2026 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1718, file: !1088, line: 1017, type: !1792, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1718, file: !1088, line: 1031, type: !2000, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1718, file: !1088, line: 1037, type: !2029, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!2031, !1788}
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1718, file: !1088, line: 68, baseType: !1744)
!2032 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1718, file: !1088, line: 1043, type: !293, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2033 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1718, file: !1088, line: 1049, type: !1792, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1718, file: !1088, line: 1060, type: !1792, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1718, file: !1088, line: 1073, type: !2036, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!2009, !1729, !1513, !1513}
!2038 = !{!2039, !2040}
!2039 = !DITemplateTypeParameter(name: "Type", type: !884)
!2040 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2041)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !518, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !2042, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!2042 = !{!2043}
!2043 = !DITemplateTypeParameter(name: "C", type: !884)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1710, file: !1711, line: 795, baseType: !1715, size: 32, offset: 256)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1710, file: !1711, line: 797, baseType: !2046, flags: DIFlagStaticMember)
!2046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2047)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !205, line: 127, baseType: !884)
!2048 = !DISubprogram(name: "XalanDOMString", scope: !1710, file: !1711, line: 66, type: !2049, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !2051, !1703}
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DISubprogram(name: "XalanDOMString", scope: !1710, file: !1711, line: 69, type: !2053, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !2051, !307, !1703, !1715}
!2055 = !DISubprogram(name: "XalanDOMString", scope: !1710, file: !1711, line: 74, type: !2056, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !2051, !1708, !1703, !1715, !1715}
!2058 = !DISubprogram(name: "XalanDOMString", scope: !1710, file: !1711, line: 81, type: !2059, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !2051, !2061, !1703, !1715}
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2062 = !DISubprogram(name: "XalanDOMString", scope: !1710, file: !1711, line: 86, type: !2063, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !2051, !1715, !2047, !1703}
!2065 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1710, file: !1711, line: 92, type: !2066, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!2068, !2051, !1703}
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!2069 = !DISubprogram(name: "~XalanDOMString", scope: !1710, file: !1711, line: 94, type: !2070, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2051}
!2072 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1710, file: !1711, line: 99, type: !2073, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!2075, !2051, !1708}
!2075 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1710, size: 64)
!2076 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1710, file: !1711, line: 105, type: !2077, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!2075, !2051, !2061}
!2079 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1710, file: !1711, line: 111, type: !2080, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!2075, !2051, !307}
!2082 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1710, file: !1711, line: 117, type: !2083, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!2075, !2051, !2047}
!2085 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1710, file: !1711, line: 123, type: !2086, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!2088, !2051}
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1710, file: !1711, line: 55, baseType: !1763)
!2089 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1710, file: !1711, line: 131, type: !2090, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!2092, !2093}
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1710, file: !1711, line: 56, baseType: !1743)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2094 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1710, file: !1711, line: 139, type: !2086, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1710, file: !1711, line: 147, type: !2090, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2096 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1710, file: !1711, line: 155, type: !2097, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!2099, !2051}
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1710, file: !1711, line: 57, baseType: !1822)
!2100 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1710, file: !1711, line: 170, type: !2101, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!2103, !2093}
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1710, file: !1711, line: 58, baseType: !1907)
!2104 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1710, file: !1711, line: 185, type: !2097, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2105 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1710, file: !1711, line: 193, type: !2101, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2106 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1710, file: !1711, line: 201, type: !2107, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!1715, !2093}
!2109 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1710, file: !1711, line: 209, type: !2107, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1710, file: !1711, line: 217, type: !2107, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2111 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1710, file: !1711, line: 225, type: !2112, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !2051, !1715, !2047}
!2114 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1710, file: !1711, line: 230, type: !2115, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !2051, !1715}
!2117 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1710, file: !1711, line: 238, type: !2107, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1710, file: !1711, line: 249, type: !2115, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1710, file: !1711, line: 257, type: !2070, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2120 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1710, file: !1711, line: 269, type: !2121, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{null, !2051, !1715, !1715}
!2123 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1710, file: !1711, line: 274, type: !2124, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!261, !2093}
!2126 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1710, file: !1711, line: 282, type: !2127, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!2129, !2093, !1715}
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1710, file: !1711, line: 51, baseType: !2130)
!2130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2046, size: 64)
!2131 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1710, file: !1711, line: 290, type: !2132, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!2134, !2051, !1715}
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1710, file: !1711, line: 50, baseType: !2135)
!2135 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2047, size: 64)
!2136 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1710, file: !1711, line: 298, type: !2127, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1710, file: !1711, line: 306, type: !2132, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1710, file: !1711, line: 314, type: !2139, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!2061, !2093}
!2141 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1710, file: !1711, line: 322, type: !2139, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2142 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1710, file: !1711, line: 330, type: !2143, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2051, !2075}
!2145 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1710, file: !1711, line: 344, type: !2073, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2146 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1710, file: !1711, line: 350, type: !2077, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2147 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1710, file: !1711, line: 356, type: !2083, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2148 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1710, file: !1711, line: 364, type: !2077, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2149 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1710, file: !1711, line: 376, type: !2150, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!2075, !2051, !2061, !1715}
!2152 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1710, file: !1711, line: 390, type: !2080, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2153 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1710, file: !1711, line: 402, type: !2154, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!2075, !2051, !307, !1715}
!2156 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1710, file: !1711, line: 416, type: !2157, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!2075, !2051, !1708, !1715, !1715}
!2159 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1710, file: !1711, line: 422, type: !2073, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2160 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1710, file: !1711, line: 439, type: !2161, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!2075, !2051, !1715, !2047}
!2163 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1710, file: !1711, line: 453, type: !2164, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2075, !2051, !2088, !2088}
!2166 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1710, file: !1711, line: 458, type: !2073, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2167 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1710, file: !1711, line: 464, type: !2157, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2168 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1710, file: !1711, line: 476, type: !2150, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2169 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1710, file: !1711, line: 481, type: !2077, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2170 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1710, file: !1711, line: 487, type: !2154, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2171 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1710, file: !1711, line: 492, type: !2080, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2172 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1710, file: !1711, line: 498, type: !2161, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1710, file: !1711, line: 503, type: !2174, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !2051, !2047}
!2176 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1710, file: !1711, line: 513, type: !2177, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!2075, !2051, !1715, !1708}
!2179 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1710, file: !1711, line: 521, type: !2180, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!2075, !2051, !1715, !1708, !1715, !1715}
!2182 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1710, file: !1711, line: 531, type: !2183, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2075, !2051, !1715, !2061, !1715}
!2185 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1710, file: !1711, line: 537, type: !2186, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!2075, !2051, !1715, !2061}
!2188 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1710, file: !1711, line: 545, type: !2189, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!2075, !2051, !1715, !1715, !2047}
!2191 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1710, file: !1711, line: 551, type: !2192, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2088, !2051, !2088, !2047}
!2194 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1710, file: !1711, line: 556, type: !2195, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2051, !2088, !1715, !2047}
!2197 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1710, file: !1711, line: 562, type: !2198, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !2051, !2088, !2088, !2088}
!2200 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1710, file: !1711, line: 569, type: !2201, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!2075, !2093, !2075, !1715, !1715}
!2203 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1710, file: !1711, line: 583, type: !2204, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!278, !2093, !1708}
!2206 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1710, file: !1711, line: 591, type: !2207, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!278, !2093, !1715, !1715, !1708}
!2209 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1710, file: !1711, line: 602, type: !2210, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!278, !2093, !1715, !1715, !1708, !1715, !1715}
!2212 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1710, file: !1711, line: 615, type: !2213, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!278, !2093, !2061}
!2215 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1710, file: !1711, line: 618, type: !2216, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!278, !2093, !1715, !1715, !2061, !1715}
!2218 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1710, file: !1711, line: 626, type: !2219, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !2051, !1703, !307}
!2221 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1710, file: !1711, line: 629, type: !2222, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2051, !1703, !2061}
!2224 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1710, file: !1711, line: 656, type: !2225, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !2093, !2227}
!2227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2228, size: 64)
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1710, file: !1711, line: 46, baseType: !2229)
!2229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !1088, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2230, templateParams: !2405, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2230 = !{!2231, !2232, !2233, !2234, !2237, !2241, !2245, !2251, !2257, !2260, !2264, !2267, !2270, !2271, !2275, !2278, !2281, !2284, !2287, !2290, !2293, !2296, !2301, !2302, !2305, !2306, !2307, !2310, !2311, !2316, !2320, !2321, !2322, !2325, !2328, !2329, !2330, !2336, !2342, !2343, !2344, !2347, !2350, !2351, !2352, !2353, !2357, !2360, !2363, !2366, !2370, !2373, !2377, !2380, !2383, !2386, !2389, !2390, !2393, !2394, !2395, !2399, !2400, !2401, !2402}
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2229, file: !1088, line: 1087, baseType: !1511, size: 64)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2229, file: !1088, line: 1089, baseType: !1513, size: 64, offset: 64)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2229, file: !1088, line: 1091, baseType: !1513, size: 64, offset: 128)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2229, file: !1088, line: 1093, baseType: !2235, size: 64, offset: 192)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64)
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2229, file: !1088, line: 66, baseType: !309)
!2237 = !DISubprogram(name: "XalanVector", scope: !2229, file: !1088, line: 120, type: !2238, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !2240, !1522, !1513}
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2229, file: !1088, line: 132, type: !2242, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!2244, !1522, !1513}
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64)
!2245 = !DISubprogram(name: "XalanVector", scope: !2229, file: !1088, line: 149, type: !2246, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !2240, !2248, !1522, !1513}
!2248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2249, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2250)
!2250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2229, file: !1088, line: 115, baseType: !2229)
!2251 = !DISubprogram(name: "XalanVector", scope: !2229, file: !1088, line: 177, type: !2252, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !2240, !2254, !2254, !1522}
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2229, file: !1088, line: 92, baseType: !2255)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2236)
!2257 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2229, file: !1088, line: 197, type: !2258, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!2244, !2254, !2254, !1522}
!2260 = !DISubprogram(name: "XalanVector", scope: !2229, file: !1088, line: 215, type: !2261, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !2240, !1513, !2263, !1522}
!2263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2256, size: 64)
!2264 = !DISubprogram(name: "~XalanVector", scope: !2229, file: !1088, line: 233, type: !2265, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{null, !2240}
!2267 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2229, file: !1088, line: 246, type: !2268, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2240, !2263}
!2270 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2229, file: !1088, line: 256, type: !2265, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2271 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2229, file: !1088, line: 268, type: !2272, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!2274, !2240, !2274, !2274}
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2229, file: !1088, line: 91, baseType: !2235)
!2275 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2229, file: !1088, line: 290, type: !2276, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!2274, !2240, !2274}
!2278 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2229, file: !1088, line: 296, type: !2279, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !2240, !2274, !2254, !2254}
!2281 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2229, file: !1088, line: 415, type: !2282, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !2240, !2274, !1513, !2263}
!2284 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2229, file: !1088, line: 516, type: !2285, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!2274, !2240, !2274, !2263}
!2287 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2229, file: !1088, line: 538, type: !2288, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{null, !2240, !2254, !2254}
!2290 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2229, file: !1088, line: 551, type: !2291, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{null, !2240, !2274, !2274}
!2293 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2229, file: !1088, line: 561, type: !2294, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !2240, !1513, !2263}
!2296 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2229, file: !1088, line: 571, type: !2297, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!1513, !2299}
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2229)
!2301 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2229, file: !1088, line: 579, type: !2297, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2302 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2229, file: !1088, line: 587, type: !2303, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{null, !2240, !1513}
!2305 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2229, file: !1088, line: 595, type: !2294, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2306 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2229, file: !1088, line: 628, type: !2297, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2307 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2229, file: !1088, line: 636, type: !2308, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!261, !2299}
!2310 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2229, file: !1088, line: 644, type: !2303, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2311 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2229, file: !1088, line: 657, type: !2312, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!2314, !2240}
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2229, file: !1088, line: 69, baseType: !2315)
!2315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2236, size: 64)
!2316 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2229, file: !1088, line: 665, type: !2317, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!2319, !2299}
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2229, file: !1088, line: 70, baseType: !2263)
!2320 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2229, file: !1088, line: 673, type: !2312, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2321 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2229, file: !1088, line: 679, type: !2317, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2322 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2229, file: !1088, line: 685, type: !2323, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!2274, !2240}
!2325 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2229, file: !1088, line: 693, type: !2326, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!2254, !2299}
!2328 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2229, file: !1088, line: 701, type: !2323, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2329 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2229, file: !1088, line: 709, type: !2326, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2330 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2229, file: !1088, line: 717, type: !2331, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!2333, !2240}
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2229, file: !1088, line: 112, baseType: !2334)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2229, file: !1088, line: 96, baseType: !2335)
!2335 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !207, file: !1618, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2336 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2229, file: !1088, line: 725, type: !2337, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!2339, !2299}
!2339 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2229, file: !1088, line: 113, baseType: !2340)
!2340 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2229, file: !1088, line: 97, baseType: !2341)
!2341 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !207, file: !1618, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2342 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2229, file: !1088, line: 733, type: !2331, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2343 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2229, file: !1088, line: 741, type: !2337, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2344 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2229, file: !1088, line: 750, type: !2345, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!2314, !2240, !1513}
!2347 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2229, file: !1088, line: 761, type: !2348, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!2319, !2299, !1513}
!2350 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2229, file: !1088, line: 772, type: !2345, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2351 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2229, file: !1088, line: 780, type: !2348, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2352 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2229, file: !1088, line: 788, type: !2265, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2353 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2229, file: !1088, line: 802, type: !2354, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!2356, !2240, !2248}
!2356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2250, size: 64)
!2357 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2229, file: !1088, line: 848, type: !2358, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !2240, !2356}
!2360 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2229, file: !1088, line: 871, type: !2361, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!1646, !2299}
!2363 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2229, file: !1088, line: 877, type: !2364, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!1522, !2240}
!2366 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2229, file: !1088, line: 889, type: !2367, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!2369, !2240}
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2229, file: !1088, line: 67, baseType: !2235)
!2370 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2229, file: !1088, line: 905, type: !2371, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{null, !2299}
!2373 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2229, file: !1088, line: 918, type: !2374, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!2376, !2240, !2254, !2254}
!2376 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2229, file: !1088, line: 71, baseType: !324)
!2377 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2229, file: !1088, line: 938, type: !2378, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!2235, !2240, !1513}
!2380 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2229, file: !1088, line: 952, type: !2381, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{null, !2240, !2235}
!2383 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2229, file: !1088, line: 961, type: !2384, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{null, !2315}
!2386 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2229, file: !1088, line: 967, type: !2387, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{null, !2274, !2274}
!2389 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2229, file: !1088, line: 978, type: !2268, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2390 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2229, file: !1088, line: 1006, type: !2391, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!2369, !2240, !1513}
!2393 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2229, file: !1088, line: 1017, type: !2303, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2394 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2229, file: !1088, line: 1031, type: !2367, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2395 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2229, file: !1088, line: 1037, type: !2396, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!2398, !2299}
!2398 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2229, file: !1088, line: 68, baseType: !2255)
!2399 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2229, file: !1088, line: 1043, type: !293, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2400 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2229, file: !1088, line: 1049, type: !2303, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2401 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2229, file: !1088, line: 1060, type: !2303, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2402 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2229, file: !1088, line: 1073, type: !2403, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!2376, !2240, !1513, !1513}
!2405 = !{!2406, !2407}
!2406 = !DITemplateTypeParameter(name: "Type", type: !309)
!2407 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2408)
!2408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !518, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !2409, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2409 = !{!2410}
!2410 = !DITemplateTypeParameter(name: "C", type: !309)
!2411 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1710, file: !1711, line: 659, type: !2412, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!1703, !2051}
!2414 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1710, file: !1711, line: 665, type: !2107, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2415 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1710, file: !1711, line: 671, type: !2416, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!261, !2061, !1715, !2061, !1715}
!2418 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1710, file: !1711, line: 678, type: !2419, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!261, !2061, !2061}
!2421 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1710, file: !1711, line: 686, type: !2422, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!261, !1708, !1708}
!2424 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1710, file: !1711, line: 691, type: !2425, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!261, !1708, !2061}
!2427 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1710, file: !1711, line: 699, type: !2428, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!261, !2061, !1708}
!2430 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1710, file: !1711, line: 714, type: !2431, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!1715, !2061}
!2433 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1710, file: !1711, line: 724, type: !2434, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!1715, !307}
!2436 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1710, file: !1711, line: 727, type: !2437, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!1715, !2061, !1715}
!2439 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1710, file: !1711, line: 739, type: !2440, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !2093}
!2442 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1710, file: !1711, line: 753, type: !2086, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2443 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1710, file: !1711, line: 761, type: !2090, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2444 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1710, file: !1711, line: 769, type: !2445, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!2088, !2051, !1715}
!2447 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1710, file: !1711, line: 777, type: !2448, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!2092, !2093, !1715}
!2450 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1020FunctionHasSameNodesaSERKS0_", scope: !1437, file: !1438, line: 78, type: !2451, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2453, !1446, !2454}
!2453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1437, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1497, size: 64)
!2455 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1020FunctionHasSameNodeseqERKS0_", scope: !1437, file: !1438, line: 81, type: !2456, scopeLine: 81, flags: DIFlagPrototyped, spFlags: 0)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!261, !1496, !2454}
!2458 = !DILocalVariable(name: "this", arg: 1, scope: !1436, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2459 = !DILocation(line: 0, scope: !1436)
!2460 = !DILocation(line: 34, column: 1, scope: !1436)
!2461 = !DILocation(line: 33, column: 23, scope: !1436)
!2462 = !DILocation(line: 35, column: 1, scope: !1436)
!2463 = distinct !DISubprogram(name: "~FunctionHasSameNodes", linkageName: "_ZN11xalanc_1_1020FunctionHasSameNodesD2Ev", scope: !1437, file: !1, line: 39, type: !1444, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1447, retainedNodes: !7)
!2464 = !DILocalVariable(name: "this", arg: 1, scope: !2463, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2465 = !DILocation(line: 0, scope: !2463)
!2466 = !DILocation(line: 41, column: 1, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !1, line: 40, column: 1)
!2468 = !DILocation(line: 41, column: 1, scope: !2463)
!2469 = distinct !DISubprogram(name: "~FunctionHasSameNodes", linkageName: "_ZN11xalanc_1_1020FunctionHasSameNodesD0Ev", scope: !1437, file: !1, line: 39, type: !1444, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1447, retainedNodes: !7)
!2470 = !DILocalVariable(name: "this", arg: 1, scope: !2469, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2471 = !DILocation(line: 0, scope: !2469)
!2472 = !DILocation(line: 40, column: 1, scope: !2469)
!2473 = !DILocation(line: 41, column: 1, scope: !2469)
!2474 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1020FunctionHasSameNodes7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !1437, file: !1, line: 46, type: !1449, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1448, retainedNodes: !7)
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !2476, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!2477 = !DILocation(line: 0, scope: !2474)
!2478 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2474, file: !1, line: 47, type: !1498)
!2479 = !DILocation(line: 47, column: 45, scope: !2474)
!2480 = !DILocalVariable(name: "context", arg: 3, scope: !2474, file: !1, line: 48, type: !1501)
!2481 = !DILocation(line: 48, column: 45, scope: !2474)
!2482 = !DILocalVariable(name: "args", arg: 4, scope: !2474, file: !1, line: 49, type: !1504)
!2483 = !DILocation(line: 49, column: 45, scope: !2474)
!2484 = !DILocalVariable(name: "locator", arg: 5, scope: !2474, file: !1, line: 50, type: !1696)
!2485 = !DILocation(line: 50, column: 45, scope: !2474)
!2486 = !DILocation(line: 52, column: 9, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2474, file: !1, line: 52, column: 9)
!2488 = !DILocation(line: 52, column: 14, scope: !2487)
!2489 = !DILocation(line: 52, column: 21, scope: !2487)
!2490 = !DILocation(line: 52, column: 9, scope: !2474)
!2491 = !DILocalVariable(name: "theGuard", scope: !2492, file: !1, line: 54, type: !2493)
!2492 = distinct !DILexicalBlock(scope: !2487, file: !1, line: 53, column: 5)
!2493 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !1499, file: !1500, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2494, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2494 = !{!2495, !2497, !2498, !2502, !2506, !2509, !2514, !2517}
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2493, file: !1500, line: 478, baseType: !2496, size: 64)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2493, file: !1500, line: 480, baseType: !2068, size: 64, offset: 64)
!2498 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2493, file: !1500, line: 434, type: !2499, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{null, !2501, !1498}
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2502 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2493, file: !1500, line: 441, type: !2503, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !2501, !2505}
!2505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2493, size: 64)
!2506 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2493, file: !1500, line: 448, type: !2507, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{null, !2501}
!2509 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2493, file: !1500, line: 457, type: !2510, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!2075, !2512}
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2513, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2493)
!2514 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2493, file: !1500, line: 465, type: !2515, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!1498, !2512}
!2517 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2493, file: !1500, line: 474, type: !2518, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!2505, !2501, !2520}
!2520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2513, size: 64)
!2521 = !DILocation(line: 54, column: 61, scope: !2492)
!2522 = !DILocation(line: 54, column: 70, scope: !2492)
!2523 = !DILocation(line: 56, column: 9, scope: !2492)
!2524 = !DILocation(line: 56, column: 50, scope: !2492)
!2525 = !DILocation(line: 56, column: 32, scope: !2492)
!2526 = !DILocation(line: 56, column: 58, scope: !2492)
!2527 = !DILocation(line: 56, column: 67, scope: !2492)
!2528 = !DILocation(line: 56, column: 26, scope: !2492)
!2529 = !DILocation(line: 57, column: 5, scope: !2487)
!2530 = !DILocation(line: 57, column: 5, scope: !2492)
!2531 = !DILocation(line: 87, column: 1, scope: !2492)
!2532 = !DILocalVariable(name: "nodeset1", scope: !2474, file: !1, line: 61, type: !2533)
!2533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2534, size: 64)
!2534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!2535 = !DILocation(line: 61, column: 29, scope: !2474)
!2536 = !DILocation(line: 61, column: 40, scope: !2474)
!2537 = !DILocation(line: 61, column: 49, scope: !2474)
!2538 = !DILocalVariable(name: "nodeset2", scope: !2474, file: !1, line: 62, type: !2533)
!2539 = !DILocation(line: 62, column: 29, scope: !2474)
!2540 = !DILocation(line: 62, column: 40, scope: !2474)
!2541 = !DILocation(line: 62, column: 49, scope: !2474)
!2542 = !DILocalVariable(name: "theLength", scope: !2474, file: !1, line: 64, type: !2543)
!2543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2544)
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !198, file: !199, line: 56, baseType: !8)
!2545 = !DILocation(line: 64, column: 41, scope: !2474)
!2546 = !DILocation(line: 64, column: 53, scope: !2474)
!2547 = !DILocation(line: 64, column: 62, scope: !2474)
!2548 = !DILocalVariable(name: "fResult", scope: !2474, file: !1, line: 66, type: !261)
!2549 = !DILocation(line: 66, column: 13, scope: !2474)
!2550 = !DILocation(line: 68, column: 9, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2474, file: !1, line: 68, column: 9)
!2552 = !DILocation(line: 68, column: 22, scope: !2551)
!2553 = !DILocation(line: 68, column: 31, scope: !2551)
!2554 = !DILocation(line: 68, column: 19, scope: !2551)
!2555 = !DILocation(line: 68, column: 9, scope: !2474)
!2556 = !DILocation(line: 70, column: 17, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2551, file: !1, line: 69, column: 5)
!2558 = !DILocation(line: 71, column: 5, scope: !2557)
!2559 = !DILocalVariable(name: "i", scope: !2560, file: !1, line: 74, type: !2544)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !1, line: 74, column: 9)
!2561 = distinct !DILexicalBlock(scope: !2551, file: !1, line: 73, column: 5)
!2562 = !DILocation(line: 74, column: 41, scope: !2560)
!2563 = !DILocation(line: 74, column: 14, scope: !2560)
!2564 = !DILocation(line: 74, column: 48, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2560, file: !1, line: 74, column: 9)
!2566 = !DILocation(line: 74, column: 52, scope: !2565)
!2567 = !DILocation(line: 74, column: 50, scope: !2565)
!2568 = !DILocation(line: 74, column: 62, scope: !2565)
!2569 = !DILocation(line: 74, column: 65, scope: !2565)
!2570 = !DILocation(line: 74, column: 73, scope: !2565)
!2571 = !DILocation(line: 0, scope: !2565)
!2572 = !DILocation(line: 74, column: 9, scope: !2560)
!2573 = !DILocalVariable(name: "theNode", scope: !2574, file: !1, line: 76, type: !2575)
!2574 = distinct !DILexicalBlock(scope: !2565, file: !1, line: 75, column: 9)
!2575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1501)
!2576 = !DILocation(line: 76, column: 33, scope: !2574)
!2577 = !DILocation(line: 76, column: 43, scope: !2574)
!2578 = !DILocation(line: 76, column: 57, scope: !2574)
!2579 = !DILocation(line: 76, column: 52, scope: !2574)
!2580 = !DILocation(line: 79, column: 17, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 79, column: 17)
!2582 = !DILocation(line: 79, column: 34, scope: !2581)
!2583 = !DILocation(line: 79, column: 26, scope: !2581)
!2584 = !DILocation(line: 79, column: 43, scope: !2581)
!2585 = !DILocation(line: 79, column: 17, scope: !2574)
!2586 = !DILocation(line: 81, column: 25, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2581, file: !1, line: 80, column: 13)
!2588 = !DILocation(line: 82, column: 13, scope: !2587)
!2589 = !DILocation(line: 83, column: 9, scope: !2574)
!2590 = !DILocation(line: 74, column: 82, scope: !2565)
!2591 = !DILocation(line: 74, column: 9, scope: !2565)
!2592 = distinct !{!2592, !2572, !2593}
!2593 = !DILocation(line: 83, column: 9, scope: !2560)
!2594 = !DILocation(line: 86, column: 12, scope: !2474)
!2595 = !DILocation(line: 86, column: 29, scope: !2474)
!2596 = !DILocation(line: 86, column: 63, scope: !2474)
!2597 = !DILocation(line: 86, column: 49, scope: !2474)
!2598 = !DILocation(line: 86, column: 5, scope: !2474)
!2599 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !1508, file: !1088, line: 571, type: !1579, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1578, retainedNodes: !7)
!2600 = !DILocalVariable(name: "this", arg: 1, scope: !2599, type: !2601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!2602 = !DILocation(line: 0, scope: !2599)
!2603 = !DILocation(line: 573, column: 9, scope: !2599)
!2604 = !DILocation(line: 575, column: 16, scope: !2599)
!2605 = !DILocation(line: 575, column: 9, scope: !2599)
!2606 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2493, file: !1500, line: 434, type: !2499, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2498, retainedNodes: !7)
!2607 = !DILocalVariable(name: "this", arg: 1, scope: !2606, type: !2608, flags: DIFlagArtificial | DIFlagObjectPointer)
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2609 = !DILocation(line: 0, scope: !2606)
!2610 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2606, file: !1500, line: 434, type: !1498)
!2611 = !DILocation(line: 434, column: 61, scope: !2606)
!2612 = !DILocation(line: 435, column: 13, scope: !2606)
!2613 = !DILocation(line: 435, column: 33, scope: !2606)
!2614 = !DILocation(line: 436, column: 13, scope: !2606)
!2615 = !DILocation(line: 436, column: 23, scope: !2606)
!2616 = !DILocation(line: 436, column: 43, scope: !2606)
!2617 = !DILocation(line: 438, column: 9, scope: !2606)
!2618 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2493, file: !1500, line: 457, type: !2510, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2509, retainedNodes: !7)
!2619 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !2620, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2513, size: 64)
!2621 = !DILocation(line: 0, scope: !2618)
!2622 = !DILocation(line: 461, column: 21, scope: !2618)
!2623 = !DILocation(line: 461, column: 13, scope: !2618)
!2624 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2493, file: !1500, line: 448, type: !2507, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2506, retainedNodes: !7)
!2625 = !DILocalVariable(name: "this", arg: 1, scope: !2624, type: !2608, flags: DIFlagArtificial | DIFlagObjectPointer)
!2626 = !DILocation(line: 0, scope: !2624)
!2627 = !DILocation(line: 450, column: 17, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !1500, line: 450, column: 17)
!2629 = distinct !DILexicalBlock(scope: !2624, file: !1500, line: 449, column: 9)
!2630 = !DILocation(line: 450, column: 26, scope: !2628)
!2631 = !DILocation(line: 450, column: 17, scope: !2629)
!2632 = !DILocation(line: 452, column: 17, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2628, file: !1500, line: 451, column: 13)
!2634 = !DILocation(line: 452, column: 58, scope: !2633)
!2635 = !DILocation(line: 452, column: 37, scope: !2633)
!2636 = !DILocation(line: 453, column: 13, scope: !2633)
!2637 = !DILocation(line: 454, column: 9, scope: !2624)
!2638 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !1508, file: !1088, line: 780, type: !1631, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1634, retainedNodes: !7)
!2639 = !DILocalVariable(name: "this", arg: 1, scope: !2638, type: !2601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2640 = !DILocation(line: 0, scope: !2638)
!2641 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2638, file: !1088, line: 780, type: !1513)
!2642 = !DILocation(line: 780, column: 29, scope: !2638)
!2643 = !DILocation(line: 784, column: 16, scope: !2638)
!2644 = !DILocation(line: 784, column: 23, scope: !2638)
!2645 = !DILocation(line: 784, column: 9, scope: !2638)
!2646 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1451, file: !1452, line: 656, type: !1488, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1487, retainedNodes: !7)
!2647 = !DILocalVariable(name: "this", arg: 1, scope: !2646, type: !2648, flags: DIFlagArtificial | DIFlagObjectPointer)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!2649 = !DILocation(line: 0, scope: !2646)
!2650 = !DILocation(line: 658, column: 10, scope: !2646)
!2651 = !DILocation(line: 658, column: 3, scope: !2646)
!2652 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !1499, file: !1500, line: 143, type: !2653, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2660, retainedNodes: !7)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2655, !2658}
!2655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2656, size: 64)
!2656 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !6, file: !2657, line: 51, flags: DIFlagFwdDecl)
!2657 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2659, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1499)
!2660 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !1499, file: !1500, line: 143, type: !2653, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2661 = !DILocalVariable(name: "this", arg: 1, scope: !2652, type: !2662, flags: DIFlagArtificial | DIFlagObjectPointer)
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2659, size: 64)
!2663 = !DILocation(line: 0, scope: !2652)
!2664 = !DILocation(line: 147, column: 17, scope: !2652)
!2665 = !DILocation(line: 147, column: 9, scope: !2652)
!2666 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1020FunctionHasSameNodes5cloneERN11xercesc_2_713MemoryManagerE", scope: !1437, file: !1, line: 96, type: !1700, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1699, retainedNodes: !7)
!2667 = !DILocalVariable(name: "this", arg: 1, scope: !2666, type: !2476, flags: DIFlagArtificial | DIFlagObjectPointer)
!2668 = !DILocation(line: 0, scope: !2666)
!2669 = !DILocalVariable(name: "theManager", arg: 2, scope: !2666, file: !1, line: 96, type: !1703)
!2670 = !DILocation(line: 96, column: 49, scope: !2666)
!2671 = !DILocation(line: 98, column: 31, scope: !2666)
!2672 = !DILocation(line: 98, column: 12, scope: !2666)
!2673 = !DILocation(line: 98, column: 5, scope: !2666)
!2674 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionHasSameNodes>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_20FunctionHasSameNodesEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !6, file: !518, line: 334, type: !2675, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2677, retainedNodes: !7)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!1702, !1522, !2454}
!2677 = !{!2678}
!2678 = !DITemplateTypeParameter(name: "Type", type: !1437)
!2679 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2674, file: !518, line: 335, type: !1522)
!2680 = !DILocation(line: 335, column: 29, scope: !2674)
!2681 = !DILocalVariable(name: "theSource", arg: 2, scope: !2674, file: !518, line: 336, type: !2454)
!2682 = !DILocation(line: 336, column: 29, scope: !2674)
!2683 = !DILocalVariable(name: "theGuard", scope: !2674, file: !518, line: 338, type: !2684)
!2684 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !6, file: !518, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2685, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2685 = !{!2686, !2687, !2688, !2692, !2696, !2699, !2704}
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2684, file: !518, line: 93, baseType: !1522, size: 64)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2684, file: !518, line: 95, baseType: !218, size: 64, offset: 64)
!2688 = !DISubprogram(name: "XalanAllocationGuard", scope: !2684, file: !518, line: 54, type: !2689, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{null, !2691, !1522, !218}
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2692 = !DISubprogram(name: "XalanAllocationGuard", scope: !2684, file: !518, line: 62, type: !2693, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !2691, !1522, !2695}
!2695 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2684, file: !518, line: 51, baseType: !324)
!2696 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2684, file: !518, line: 70, type: !2697, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{null, !2691}
!2699 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2684, file: !518, line: 79, type: !2700, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!218, !2702}
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2703, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2684)
!2704 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2684, file: !518, line: 85, type: !2697, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2705 = !DILocation(line: 338, column: 29, scope: !2674)
!2706 = !DILocation(line: 339, column: 33, scope: !2674)
!2707 = !DILocalVariable(name: "theInstance", scope: !2674, file: !518, line: 342, type: !2708)
!2708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1702)
!2709 = !DILocation(line: 342, column: 21, scope: !2674)
!2710 = !DILocation(line: 343, column: 23, scope: !2674)
!2711 = !DILocation(line: 343, column: 9, scope: !2674)
!2712 = !DILocation(line: 343, column: 35, scope: !2674)
!2713 = !DILocation(line: 343, column: 30, scope: !2674)
!2714 = !DILocation(line: 345, column: 14, scope: !2674)
!2715 = !DILocation(line: 347, column: 12, scope: !2674)
!2716 = !DILocation(line: 348, column: 1, scope: !2674)
!2717 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1020FunctionHasSameNodes8getErrorERNS_14XalanDOMStringE", scope: !1437, file: !1, line: 104, type: !1706, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1705, retainedNodes: !7)
!2718 = !DILocalVariable(name: "this", arg: 1, scope: !2717, type: !2476, flags: DIFlagArtificial | DIFlagObjectPointer)
!2719 = !DILocation(line: 0, scope: !2717)
!2720 = !DILocalVariable(name: "theResult", arg: 2, scope: !2717, file: !1, line: 104, type: !2075)
!2721 = !DILocation(line: 104, column: 49, scope: !2717)
!2722 = !DILocation(line: 107, column: 17, scope: !2717)
!2723 = !DILocation(line: 106, column: 12, scope: !2717)
!2724 = !DILocation(line: 106, column: 5, scope: !2717)
!2725 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !1508, file: !1088, line: 905, type: !1656, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1655, retainedNodes: !7)
!2726 = !DILocalVariable(name: "this", arg: 1, scope: !2725, type: !2601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DILocation(line: 0, scope: !2725)
!2728 = !DILocation(line: 907, column: 5, scope: !2725)
!2729 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2684, file: !518, line: 62, type: !2693, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2692, retainedNodes: !7)
!2730 = !DILocalVariable(name: "this", arg: 1, scope: !2729, type: !2731, flags: DIFlagArtificial | DIFlagObjectPointer)
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64)
!2732 = !DILocation(line: 0, scope: !2729)
!2733 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2729, file: !518, line: 63, type: !1522)
!2734 = !DILocation(line: 63, column: 33, scope: !2729)
!2735 = !DILocalVariable(name: "theSize", arg: 3, scope: !2729, file: !518, line: 64, type: !2695)
!2736 = !DILocation(line: 64, column: 33, scope: !2729)
!2737 = !DILocation(line: 65, column: 9, scope: !2729)
!2738 = !DILocation(line: 65, column: 25, scope: !2729)
!2739 = !DILocation(line: 66, column: 9, scope: !2729)
!2740 = !DILocation(line: 66, column: 19, scope: !2729)
!2741 = !DILocation(line: 66, column: 45, scope: !2729)
!2742 = !DILocation(line: 66, column: 36, scope: !2729)
!2743 = !DILocation(line: 68, column: 5, scope: !2729)
!2744 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2684, file: !518, line: 79, type: !2700, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2699, retainedNodes: !7)
!2745 = !DILocalVariable(name: "this", arg: 1, scope: !2744, type: !2746, flags: DIFlagArtificial | DIFlagObjectPointer)
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2703, size: 64)
!2747 = !DILocation(line: 0, scope: !2744)
!2748 = !DILocation(line: 81, column: 16, scope: !2744)
!2749 = !DILocation(line: 81, column: 9, scope: !2744)
!2750 = distinct !DISubprogram(name: "FunctionHasSameNodes", linkageName: "_ZN11xalanc_1_1020FunctionHasSameNodesC2ERKS0_", scope: !1437, file: !1438, line: 38, type: !2751, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2753, retainedNodes: !7)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{null, !1446, !2454}
!2753 = !DISubprogram(name: "FunctionHasSameNodes", scope: !1437, type: !2751, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2754 = !DILocalVariable(name: "this", arg: 1, scope: !2750, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2755 = !DILocation(line: 0, scope: !2750)
!2756 = !DILocalVariable(arg: 2, scope: !2750, type: !2454)
!2757 = !DILocation(line: 38, column: 36, scope: !2750)
!2758 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2684, file: !518, line: 85, type: !2697, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2704, retainedNodes: !7)
!2759 = !DILocalVariable(name: "this", arg: 1, scope: !2758, type: !2731, flags: DIFlagArtificial | DIFlagObjectPointer)
!2760 = !DILocation(line: 0, scope: !2758)
!2761 = !DILocation(line: 87, column: 9, scope: !2758)
!2762 = !DILocation(line: 87, column: 19, scope: !2758)
!2763 = !DILocation(line: 88, column: 5, scope: !2758)
!2764 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2684, file: !518, line: 70, type: !2697, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2696, retainedNodes: !7)
!2765 = !DILocalVariable(name: "this", arg: 1, scope: !2764, type: !2731, flags: DIFlagArtificial | DIFlagObjectPointer)
!2766 = !DILocation(line: 0, scope: !2764)
!2767 = !DILocation(line: 72, column: 13, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !518, line: 72, column: 13)
!2769 = distinct !DILexicalBlock(scope: !2764, file: !518, line: 71, column: 5)
!2770 = !DILocation(line: 72, column: 23, scope: !2768)
!2771 = !DILocation(line: 72, column: 13, scope: !2769)
!2772 = !DILocation(line: 74, column: 13, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2768, file: !518, line: 73, column: 9)
!2774 = !DILocation(line: 74, column: 40, scope: !2773)
!2775 = !DILocation(line: 74, column: 29, scope: !2773)
!2776 = !DILocation(line: 75, column: 9, scope: !2773)
!2777 = !DILocation(line: 76, column: 5, scope: !2764)
!2778 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !1441, file: !1442, line: 52, type: !2779, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2784, retainedNodes: !7)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{null, !2781, !2782}
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2782 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2783, size: 64)
!2783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1441)
!2784 = !DISubprogram(name: "Function", scope: !1441, type: !2779, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2778, type: !2786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!2787 = !DILocation(line: 0, scope: !2778)
!2788 = !DILocalVariable(arg: 2, scope: !2778, type: !2782)
!2789 = !DILocation(line: 52, column: 26, scope: !2778)
