; ModuleID = 'Function.cpp'
source_filename = "Function.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2ERKS0_ = comdat any

$_ZN11xalanc_1_1010XObjectPtrD2Ev = comdat any

$_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv = comdat any

@_ZTVN11xalanc_1_108FunctionE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_108FunctionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::Function"*)* @_ZN11xalanc_1_108FunctionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::Function"*)* @_ZN11xalanc_1_108FunctionD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_108FunctionE = dso_local constant [25 x i8] c"N11xalanc_1_108FunctionE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xalanc_1_108FunctionE, i32 0, i32 0) }, align 8

@_ZN11xalanc_1_108FunctionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::Function"*), void (%"class.xalanc_1_10::Function"*)* @_ZN11xalanc_1_108FunctionD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %this) unnamed_addr #0 align 2 !dbg !1285 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !2276
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2276
  ret void, !dbg !2277
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %this) unnamed_addr #0 align 2 !dbg !2278 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  ret void, !dbg !2281
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_108FunctionD0Ev(%"class.xalanc_1_10::Function"* %this) unnamed_addr #0 align 2 !dbg !2282 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.trap() #6, !dbg !2285
  unreachable, !dbg !2285
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %args, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2286 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %args.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theArgCount = alloca i64, align 8
  %agg.tmp = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp10 = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %agg.tmp12 = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %agg.tmp24 = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %agg.tmp26 = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %agg.tmp31 = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2287, metadata !DIExpression()), !dbg !2289
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  store %"class.xalanc_1_10::XalanVector"* %args, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %args.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theArgCount, metadata !2298, metadata !DIExpression()), !dbg !2300
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2301
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %1), !dbg !2302
  store i64 %call, i64* %theArgCount, align 8, !dbg !2300
  %2 = load i64, i64* %theArgCount, align 8, !dbg !2303
  %cmp = icmp eq i64 %2, 0, !dbg !2305
  br i1 %cmp, label %if.then, label %if.else, !dbg !2306

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2307
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2309
  %5 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2310
  %6 = bitcast %"class.xalanc_1_10::Function"* %this1 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2311
  %vtable = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %6, align 8, !dbg !2311
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable, i64 3, !dbg !2311
  %7 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn, align 8, !dbg !2311
  call void %7(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::Function"* %this1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %3, %"class.xalanc_1_10::XalanNode"* %4, %"class.xercesc_2_7::Locator"* %5), !dbg !2311
  br label %return, !dbg !2312

if.else:                                          ; preds = %entry
  %8 = load i64, i64* %theArgCount, align 8, !dbg !2313
  %cmp2 = icmp eq i64 %8, 1, !dbg !2315
  br i1 %cmp2, label %if.then3, label %if.else7, !dbg !2316

if.then3:                                         ; preds = %if.else
  %9 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2317
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2319
  %11 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2320
  %call4 = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %11, i64 0), !dbg !2320
  call void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %call4), !dbg !2320
  %12 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2321
  %13 = bitcast %"class.xalanc_1_10::Function"* %this1 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2322
  %vtable5 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)*** %13, align 8, !dbg !2322
  %vfn6 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)** %vtable5, i64 4, !dbg !2322
  %14 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)** %vfn6, align 8, !dbg !2322
  invoke void %14(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::Function"* %this1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %9, %"class.xalanc_1_10::XalanNode"* %10, %"class.xalanc_1_10::XObjectPtr"* %agg.tmp, %"class.xercesc_2_7::Locator"* %12)
          to label %invoke.cont unwind label %lpad, !dbg !2322

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp) #7, !dbg !2323
  br label %return, !dbg !2323

lpad:                                             ; preds = %if.then3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2324
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2324
  store i8* %16, i8** %exn.slot, align 8, !dbg !2324
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2324
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2324
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp) #7, !dbg !2323
  br label %eh.resume, !dbg !2323

if.else7:                                         ; preds = %if.else
  %18 = load i64, i64* %theArgCount, align 8, !dbg !2325
  %cmp8 = icmp eq i64 %18, 2, !dbg !2327
  br i1 %cmp8, label %if.then9, label %if.else21, !dbg !2328

if.then9:                                         ; preds = %if.else7
  %19 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2329
  %20 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2331
  %21 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2332
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %21, i64 0), !dbg !2332
  call void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp10, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %call11), !dbg !2332
  %22 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2333
  %call15 = invoke dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %22, i64 1)
          to label %invoke.cont14 unwind label %lpad13, !dbg !2333

invoke.cont14:                                    ; preds = %if.then9
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp12, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %call15)
          to label %invoke.cont16 unwind label %lpad13, !dbg !2333

invoke.cont16:                                    ; preds = %invoke.cont14
  %23 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2334
  %24 = bitcast %"class.xalanc_1_10::Function"* %this1 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2335
  %vtable17 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)*** %24, align 8, !dbg !2335
  %vfn18 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)** %vtable17, i64 5, !dbg !2335
  %25 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)** %vfn18, align 8, !dbg !2335
  invoke void %25(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::Function"* %this1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %19, %"class.xalanc_1_10::XalanNode"* %20, %"class.xalanc_1_10::XObjectPtr"* %agg.tmp10, %"class.xalanc_1_10::XObjectPtr"* %agg.tmp12, %"class.xercesc_2_7::Locator"* %23)
          to label %invoke.cont20 unwind label %lpad19, !dbg !2335

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp12) #7, !dbg !2336
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp10) #7, !dbg !2336
  br label %return, !dbg !2336

lpad13:                                           ; preds = %invoke.cont14, %if.then9
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2337
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !2337
  store i8* %27, i8** %exn.slot, align 8, !dbg !2337
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !2337
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !2337
  br label %ehcleanup, !dbg !2337

lpad19:                                           ; preds = %invoke.cont16
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !2337
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !2337
  store i8* %30, i8** %exn.slot, align 8, !dbg !2337
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !2337
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !2337
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp12) #7, !dbg !2336
  br label %ehcleanup, !dbg !2336

ehcleanup:                                        ; preds = %lpad19, %lpad13
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp10) #7, !dbg !2336
  br label %eh.resume, !dbg !2336

if.else21:                                        ; preds = %if.else7
  %32 = load i64, i64* %theArgCount, align 8, !dbg !2338
  %cmp22 = icmp eq i64 %32, 3, !dbg !2340
  br i1 %cmp22, label %if.then23, label %if.else43, !dbg !2341

if.then23:                                        ; preds = %if.else21
  %33 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2342
  %34 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2344
  %35 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2345
  %call25 = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %35, i64 0), !dbg !2345
  call void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp24, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %call25), !dbg !2345
  %36 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2346
  %call29 = invoke dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %36, i64 1)
          to label %invoke.cont28 unwind label %lpad27, !dbg !2346

invoke.cont28:                                    ; preds = %if.then23
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp26, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %call29)
          to label %invoke.cont30 unwind label %lpad27, !dbg !2346

invoke.cont30:                                    ; preds = %invoke.cont28
  %37 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2347
  %call34 = invoke dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %37, i64 2)
          to label %invoke.cont33 unwind label %lpad32, !dbg !2347

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp31, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %call34)
          to label %invoke.cont35 unwind label %lpad32, !dbg !2347

invoke.cont35:                                    ; preds = %invoke.cont33
  %38 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2348
  %39 = bitcast %"class.xalanc_1_10::Function"* %this1 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2349
  %vtable36 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)*** %39, align 8, !dbg !2349
  %vfn37 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)** %vtable36, i64 6, !dbg !2349
  %40 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)** %vfn37, align 8, !dbg !2349
  invoke void %40(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::Function"* %this1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %33, %"class.xalanc_1_10::XalanNode"* %34, %"class.xalanc_1_10::XObjectPtr"* %agg.tmp24, %"class.xalanc_1_10::XObjectPtr"* %agg.tmp26, %"class.xalanc_1_10::XObjectPtr"* %agg.tmp31, %"class.xercesc_2_7::Locator"* %38)
          to label %invoke.cont39 unwind label %lpad38, !dbg !2349

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp31) #7, !dbg !2350
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp26) #7, !dbg !2350
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp24) #7, !dbg !2350
  br label %return, !dbg !2350

lpad27:                                           ; preds = %invoke.cont28, %if.then23
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !2351
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !2351
  store i8* %42, i8** %exn.slot, align 8, !dbg !2351
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !2351
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !2351
  br label %ehcleanup42, !dbg !2351

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont30
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !2351
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !2351
  store i8* %45, i8** %exn.slot, align 8, !dbg !2351
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !2351
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !2351
  br label %ehcleanup41, !dbg !2351

lpad38:                                           ; preds = %invoke.cont35
  %47 = landingpad { i8*, i32 }
          cleanup, !dbg !2351
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !2351
  store i8* %48, i8** %exn.slot, align 8, !dbg !2351
  %49 = extractvalue { i8*, i32 } %47, 1, !dbg !2351
  store i32 %49, i32* %ehselector.slot, align 4, !dbg !2351
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp31) #7, !dbg !2350
  br label %ehcleanup41, !dbg !2350

ehcleanup41:                                      ; preds = %lpad38, %lpad32
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp26) #7, !dbg !2350
  br label %ehcleanup42, !dbg !2350

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad27
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp24) #7, !dbg !2350
  br label %eh.resume, !dbg !2350

if.else43:                                        ; preds = %if.else21
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !2352, metadata !DIExpression()), !dbg !2354
  %50 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2355
  %51 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %50 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !2355
  %call44 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %51), !dbg !2356
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call44), !dbg !2354
  %52 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2357
  %53 = bitcast %"class.xalanc_1_10::Function"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2358
  %vtable45 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)*** %53, align 8, !dbg !2358
  %vfn46 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable45, i64 8, !dbg !2358
  %54 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn46, align 8, !dbg !2358
  %call49 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %54(%"class.xalanc_1_10::Function"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont48 unwind label %lpad47, !dbg !2358

invoke.cont48:                                    ; preds = %if.else43
  %55 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2359
  %56 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2360
  %57 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %52 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2361
  %vtable50 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %57, align 8, !dbg !2361
  %vfn51 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable50, i64 2, !dbg !2361
  %58 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn51, align 8, !dbg !2361
  invoke void %58(%"class.xalanc_1_10::XPathExecutionContext"* %52, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call49, %"class.xalanc_1_10::XalanNode"* %55, %"class.xercesc_2_7::Locator"* %56)
          to label %invoke.cont52 unwind label %lpad47, !dbg !2361

invoke.cont52:                                    ; preds = %invoke.cont48
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %agg.result, %"class.xalanc_1_10::XObject"* null)
          to label %invoke.cont53 unwind label %lpad47, !dbg !2362

invoke.cont53:                                    ; preds = %invoke.cont52
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #7, !dbg !2363
  br label %return

lpad47:                                           ; preds = %invoke.cont52, %invoke.cont48, %if.else43
  %59 = landingpad { i8*, i32 }
          cleanup, !dbg !2364
  %60 = extractvalue { i8*, i32 } %59, 0, !dbg !2364
  store i8* %60, i8** %exn.slot, align 8, !dbg !2364
  %61 = extractvalue { i8*, i32 } %59, 1, !dbg !2364
  store i32 %61, i32* %ehselector.slot, align 4, !dbg !2364
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #7, !dbg !2363
  br label %eh.resume, !dbg !2363

return:                                           ; preds = %invoke.cont53, %invoke.cont39, %invoke.cont20, %invoke.cont, %if.then
  ret void, !dbg !2365

eh.resume:                                        ; preds = %lpad47, %ehcleanup42, %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2323
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2323
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2323
  %lpad.val55 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2323
  resume { i8*, i32 } %lpad.val55, !dbg !2323
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2366 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2367, metadata !DIExpression()), !dbg !2369
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2370
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2371
  %0 = load i64, i64* %m_size, align 8, !dbg !2371
  ret i64 %0, !dbg !2372
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #0 comdat align 2 !dbg !2373 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2378
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %m_data, align 8, !dbg !2378
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2379
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %0, i64 %1, !dbg !2378
  ret %"class.xalanc_1_10::XObjectPtr"* %arrayidx, !dbg !2380
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theSource) unnamed_addr #3 comdat align 2 !dbg !2381 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2382, metadata !DIExpression()), !dbg !2384
  store %"class.xalanc_1_10::XObjectPtr"* %theSource, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2387
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8, !dbg !2388
  %m_xobjectPtr2 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %0, i32 0, i32 0, !dbg !2389
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr2, align 8, !dbg !2389
  store %"class.xalanc_1_10::XObject"* %1, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2387
  %m_xobjectPtr3 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2390
  %2 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr3, align 8, !dbg !2390
  %3 = bitcast %"class.xalanc_1_10::XObject"* %2 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2390
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %3), !dbg !2392
  ret void, !dbg !2393
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2394 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2397
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2397
  %1 = bitcast %"class.xalanc_1_10::XObject"* %0 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2397
  invoke void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2399

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2400

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2399
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2399
  call void @__clang_call_terminate(i8* %3) #6, !dbg !2399
  unreachable, !dbg !2399
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %this) #0 comdat align 2 !dbg !2401 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ExecutionContext"*, align 8
  store %"class.xalanc_1_10::ExecutionContext"* %this, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ExecutionContext"** %this.addr, metadata !2408, metadata !DIExpression()), !dbg !2410
  %this1 = load %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::ExecutionContext"* %this1, i32 0, i32 1, !dbg !2411
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2411
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2412
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObject"* %theXObject) unnamed_addr #3 comdat align 2 !dbg !2413 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2418
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2419
  store %"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2418
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2420
  %2 = bitcast %"class.xalanc_1_10::XObject"* %1 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2420
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %2), !dbg !2422
  ret void, !dbg !2423
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #0 comdat align 2 !dbg !2424 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2427
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_data) #7, !dbg !2427
  ret void, !dbg !2429
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2430 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !2439, metadata !DIExpression()), !dbg !2440
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2441
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !2441
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %2), !dbg !2442
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2440
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2443
  %4 = bitcast %"class.xalanc_1_10::Function"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2444
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)*** %4, align 8, !dbg !2444
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 8, !dbg !2444
  %5 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2444
  %call2 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %5(%"class.xalanc_1_10::Function"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont unwind label %lpad, !dbg !2444

invoke.cont:                                      ; preds = %entry
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2445
  %7 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2446
  %8 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %3 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2447
  %vtable3 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %8, align 8, !dbg !2447
  %vfn4 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable3, i64 2, !dbg !2447
  %9 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn4, align 8, !dbg !2447
  invoke void %9(%"class.xalanc_1_10::XPathExecutionContext"* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call2, %"class.xalanc_1_10::XalanNode"* %6, %"class.xercesc_2_7::Locator"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !2447

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %agg.result, %"class.xalanc_1_10::XObject"* null)
          to label %invoke.cont6 unwind label %lpad, !dbg !2448

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #7, !dbg !2449
  ret void, !dbg !2449

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2449
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2449
  store i8* %11, i8** %exn.slot, align 8, !dbg !2449
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2449
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2449
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #7, !dbg !2449
  br label %eh.resume, !dbg !2449

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2449
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2449
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2449
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2449
  resume { i8*, i32 } %lpad.val7, !dbg !2449
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XObjectPtr"* %0, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2450 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %1 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %0, metadata !2457, metadata !DIExpression()), !dbg !2458
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !2461, metadata !DIExpression()), !dbg !2462
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2463
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %2 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !2463
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %3), !dbg !2464
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2462
  %4 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2465
  %5 = bitcast %"class.xalanc_1_10::Function"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2466
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)*** %5, align 8, !dbg !2466
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 8, !dbg !2466
  %6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2466
  %call2 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %6(%"class.xalanc_1_10::Function"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont unwind label %lpad, !dbg !2466

invoke.cont:                                      ; preds = %entry
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2467
  %8 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2468
  %9 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %4 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2469
  %vtable3 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %9, align 8, !dbg !2469
  %vfn4 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable3, i64 2, !dbg !2469
  %10 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn4, align 8, !dbg !2469
  invoke void %10(%"class.xalanc_1_10::XPathExecutionContext"* %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call2, %"class.xalanc_1_10::XalanNode"* %7, %"class.xercesc_2_7::Locator"* %8)
          to label %invoke.cont5 unwind label %lpad, !dbg !2469

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %agg.result, %"class.xalanc_1_10::XObject"* null)
          to label %invoke.cont6 unwind label %lpad, !dbg !2470

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #7, !dbg !2471
  ret void, !dbg !2471

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2471
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2471
  store i8* %12, i8** %exn.slot, align 8, !dbg !2471
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2471
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2471
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #7, !dbg !2471
  br label %eh.resume, !dbg !2471

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2471
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2471
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2471
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2471
  resume { i8*, i32 } %lpad.val7, !dbg !2471
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XObjectPtr"* %0, %"class.xalanc_1_10::XObjectPtr"* %1, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2472 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %2 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %2, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %0, metadata !2479, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %1, metadata !2481, metadata !DIExpression()), !dbg !2482
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !2485, metadata !DIExpression()), !dbg !2486
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2487
  %4 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %3 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !2487
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %4), !dbg !2488
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2486
  %5 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2489
  %6 = bitcast %"class.xalanc_1_10::Function"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2490
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)*** %6, align 8, !dbg !2490
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 8, !dbg !2490
  %7 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2490
  %call2 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %7(%"class.xalanc_1_10::Function"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont unwind label %lpad, !dbg !2490

invoke.cont:                                      ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2491
  %9 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2492
  %10 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %5 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2493
  %vtable3 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %10, align 8, !dbg !2493
  %vfn4 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable3, i64 2, !dbg !2493
  %11 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn4, align 8, !dbg !2493
  invoke void %11(%"class.xalanc_1_10::XPathExecutionContext"* %5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call2, %"class.xalanc_1_10::XalanNode"* %8, %"class.xercesc_2_7::Locator"* %9)
          to label %invoke.cont5 unwind label %lpad, !dbg !2493

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %agg.result, %"class.xalanc_1_10::XObject"* null)
          to label %invoke.cont6 unwind label %lpad, !dbg !2494

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #7, !dbg !2495
  ret void, !dbg !2495

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2495
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2495
  store i8* %13, i8** %exn.slot, align 8, !dbg !2495
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2495
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2495
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #7, !dbg !2495
  br label %eh.resume, !dbg !2495

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2495
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2495
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2495
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2495
  resume { i8*, i32 } %lpad.val7, !dbg !2495
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XObjectPtr"* %0, %"class.xalanc_1_10::XObjectPtr"* %1, %"class.xalanc_1_10::XObjectPtr"* %2, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2496 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %3 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %3, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %0, metadata !2503, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %1, metadata !2505, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %2, metadata !2507, metadata !DIExpression()), !dbg !2508
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !2511, metadata !DIExpression()), !dbg !2512
  %4 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2513
  %5 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %4 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !2513
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %5), !dbg !2514
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2512
  %6 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2515
  %7 = bitcast %"class.xalanc_1_10::Function"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2516
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)*** %7, align 8, !dbg !2516
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 8, !dbg !2516
  %8 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2516
  %call2 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %8(%"class.xalanc_1_10::Function"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont unwind label %lpad, !dbg !2516

invoke.cont:                                      ; preds = %entry
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2517
  %10 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2518
  %11 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %6 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2519
  %vtable3 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %11, align 8, !dbg !2519
  %vfn4 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable3, i64 2, !dbg !2519
  %12 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn4, align 8, !dbg !2519
  invoke void %12(%"class.xalanc_1_10::XPathExecutionContext"* %6, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call2, %"class.xalanc_1_10::XalanNode"* %9, %"class.xercesc_2_7::Locator"* %10)
          to label %invoke.cont5 unwind label %lpad, !dbg !2519

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %agg.result, %"class.xalanc_1_10::XObject"* null)
          to label %invoke.cont6 unwind label %lpad, !dbg !2520

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #7, !dbg !2521
  ret void, !dbg !2521

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2521
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2521
  store i8* %14, i8** %exn.slot, align 8, !dbg !2521
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2521
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2521
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #7, !dbg !2521
  br label %eh.resume, !dbg !2521

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2521
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2521
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2521
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2521
  resume { i8*, i32 } %lpad.val7, !dbg !2521
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #4

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #6
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2522 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2525

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2527
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2527
  %cmp = icmp ne i64 %0, 0, !dbg !2529
  br i1 %cmp, label %if.then, label %if.end, !dbg !2530

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2531

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2533

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2534

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2535
  %1 = load i16*, i16** %m_data, align 8, !dbg !2535
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2536

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2537

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2538

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2525
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2525
  call void @__clang_call_terminate(i8* %3) #6, !dbg !2525
  unreachable, !dbg !2525
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !2539 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2540, metadata !DIExpression()), !dbg !2542
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !2543
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !2544 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  br label %for.cond, !dbg !2549

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2550
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2553
  %cmp = icmp ne i16* %0, %1, !dbg !2554
  br i1 %cmp, label %for.body, label %for.end, !dbg !2555

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2556
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2558
  br label %for.inc, !dbg !2559

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2560
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2560
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2560
  br label %for.cond, !dbg !2561, !llvm.loop !2562

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2564
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !2565 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2568
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2569
  %0 = load i16*, i16** %m_data, align 8, !dbg !2569
  ret i16* %0, !dbg !2570
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2571 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2574
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2575
  ret i16* %call, !dbg !2576
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %pointer) #3 comdat align 2 !dbg !2577 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2582
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2582
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2583
  %2 = bitcast i16* %1 to i8*, !dbg !2583
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2584
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2584
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2584
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2584
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2584
  ret void, !dbg !2585
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #0 comdat align 2 !dbg !2586 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2589
  ret void, !dbg !2590
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !2591 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2594
  %0 = load i16*, i16** %m_data, align 8, !dbg !2594
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2595
  %1 = load i64, i64* %m_size, align 8, !dbg !2595
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2596
  ret i16* %add.ptr, !dbg !2597
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2598 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2601
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1281, !1282, !1283}
!llvm.ident = !{!1284}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !51, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "Function.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !6, file: !5, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!5 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !{!8, !11, !15, !20, !24, !27, !28, !33, !38, !42, !46, !49, !50}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !4, file: !5, line: 681, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !6, file: !5, line: 61, flags: DIFlagFwdDecl)
!11 = !DISubprogram(name: "XObjectPtr", scope: !4, file: !5, line: 595, type: !12, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14, !9}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!15 = !DISubprogram(name: "XObjectPtr", scope: !4, file: !5, line: 601, type: !16, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !14, !18}
!18 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!20 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !4, file: !5, line: 608, type: !21, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !14, !18}
!23 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!24 = !DISubprogram(name: "~XObjectPtr", scope: !4, file: !5, line: 622, type: !25, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !14}
!27 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !4, file: !5, line: 628, type: !25, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!28 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !4, file: !5, line: 638, type: !29, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !32}
!31 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!33 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !4, file: !5, line: 644, type: !34, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !32}
!36 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!38 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !4, file: !5, line: 650, type: !39, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !14}
!41 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!42 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !4, file: !5, line: 656, type: !43, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !32}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!46 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !4, file: !5, line: 662, type: !47, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!9, !14}
!49 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !4, file: !5, line: 668, type: !43, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !4, file: !5, line: 674, type: !47, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!51 = !{!52, !55, !57, !63, !119, !123, !130, !134, !141, !145, !150, !152, !160, !164, !168, !181, !185, !189, !193, !197, !202, !206, !210, !214, !218, !226, !230, !234, !236, !240, !244, !249, !255, !259, !263, !265, !273, !277, !285, !287, !291, !295, !299, !303, !308, !313, !318, !319, !320, !321, !323, !324, !325, !326, !327, !328, !329, !331, !332, !333, !334, !335, !336, !337, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !370, !372, !376, !393, !396, !401, !409, !414, !418, !422, !426, !430, !432, !434, !438, !444, !448, !454, !460, !462, !466, !470, !474, !478, !489, !491, !495, !499, !503, !505, !509, !513, !517, !519, !521, !525, !533, !537, !541, !545, !547, !553, !555, !561, !565, !569, !573, !577, !581, !585, !587, !589, !593, !597, !601, !603, !607, !611, !613, !615, !619, !623, !627, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !645, !649, !654, !658, !660, !662, !664, !666, !668, !670, !672, !674, !676, !678, !680, !682, !684, !691, !695, !698, !701, !704, !706, !708, !710, !713, !716, !719, !722, !725, !727, !732, !736, !739, !742, !744, !746, !748, !750, !753, !756, !759, !762, !765, !767, !771, !777, !782, !786, !788, !790, !792, !794, !801, !805, !809, !813, !817, !821, !826, !830, !832, !836, !842, !846, !851, !853, !855, !859, !863, !865, !867, !869, !871, !875, !877, !879, !883, !887, !891, !895, !899, !903, !905, !909, !913, !917, !921, !923, !925, !929, !933, !934, !935, !936, !937, !938, !940, !946, !948, !950, !954, !956, !958, !960, !962, !964, !966, !968, !973, !977, !979, !981, !986, !988, !990, !992, !994, !996, !998, !1001, !1003, !1005, !1009, !1013, !1015, !1017, !1019, !1021, !1023, !1025, !1027, !1029, !1031, !1033, !1037, !1041, !1043, !1045, !1047, !1049, !1051, !1053, !1055, !1057, !1059, !1061, !1063, !1065, !1067, !1069, !1071, !1075, !1079, !1083, !1085, !1087, !1089, !1091, !1093, !1095, !1097, !1099, !1101, !1105, !1109, !1113, !1115, !1117, !1119, !1123, !1127, !1131, !1133, !1135, !1137, !1139, !1141, !1143, !1145, !1147, !1149, !1151, !1153, !1155, !1159, !1163, !1167, !1169, !1171, !1173, !1175, !1179, !1183, !1185, !1187, !1189, !1191, !1193, !1195, !1199, !1203, !1205, !1207, !1209, !1211, !1215, !1219, !1223, !1225, !1227, !1229, !1231, !1233, !1235, !1239, !1243, !1247, !1249, !1253, !1257, !1259, !1261, !1263, !1265, !1267, !1269, !1271, !1275, !1277, !1279}
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !53, file: !54, line: 433)
!53 = !DINamespace(name: "xercesc_2_7", scope: null)
!54 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !56, line: 69)
!56 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !59, file: !62, line: 58)
!58 = !DINamespace(name: "std", scope: null)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !60, line: 24, baseType: !61)
!60 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!61 = !DICompositeType(tag: DW_TAG_structure_type, file: !60, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!62 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !64, file: !65, line: 58)
!64 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !66, file: !65, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !67, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!65 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!66 = !DINamespace(name: "__exception_ptr", scope: !58)
!67 = !{!68, !70, !74, !77, !78, !83, !84, !88, !94, !98, !102, !105, !106, !109, !112}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !64, file: !65, line: 82, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!70 = !DISubprogram(name: "exception_ptr", scope: !64, file: !65, line: 84, type: !71, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !73, !69}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !64, file: !65, line: 86, type: !75, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !73}
!77 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !64, file: !65, line: 87, type: !75, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !64, file: !65, line: 89, type: !79, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!69, !81}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!83 = !DISubprogram(name: "exception_ptr", scope: !64, file: !65, line: 97, type: !75, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubprogram(name: "exception_ptr", scope: !64, file: !65, line: 99, type: !85, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !73, !87}
!87 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!88 = !DISubprogram(name: "exception_ptr", scope: !64, file: !65, line: 102, type: !89, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !73, !91}
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !58, file: !92, line: 264, baseType: !93)
!92 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!93 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!94 = !DISubprogram(name: "exception_ptr", scope: !64, file: !65, line: 106, type: !95, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !73, !97}
!97 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !64, size: 64)
!98 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !64, file: !65, line: 119, type: !99, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!101, !73, !87}
!101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!102 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !64, file: !65, line: 123, type: !103, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!101, !73, !97}
!105 = !DISubprogram(name: "~exception_ptr", scope: !64, file: !65, line: 130, type: !75, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !64, file: !65, line: 133, type: !107, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !73, !101}
!109 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !64, file: !65, line: 145, type: !110, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!31, !81}
!112 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !64, file: !65, line: 154, type: !113, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !81}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!117 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !58, file: !118, line: 88, flags: DIFlagFwdDecl)
!118 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !120, file: !65, line: 74)
!120 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !58, file: !65, line: 70, type: !121, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !64}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !124, file: !129, line: 52)
!124 = !DISubprogram(name: "abs", scope: !125, file: !125, line: 840, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !128}
!128 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!129 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !131, file: !133, line: 127)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !125, line: 62, baseType: !132)
!132 = !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!133 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !135, file: !133, line: 128)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !125, line: 70, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !137, identifier: "_ZTS6ldiv_t")
!137 = !{!138, !140}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !136, file: !125, line: 68, baseType: !139, size: 64)
!139 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !136, file: !125, line: 69, baseType: !139, size: 64, offset: 64)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !142, file: !133, line: 130)
!142 = !DISubprogram(name: "abort", scope: !125, file: !125, line: 591, type: !143, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !146, file: !133, line: 134)
!146 = !DISubprogram(name: "atexit", scope: !125, file: !125, line: 595, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!128, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !151, file: !133, line: 137)
!151 = !DISubprogram(name: "at_quick_exit", scope: !125, file: !125, line: 600, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !153, file: !133, line: 140)
!153 = !DISubprogram(name: "atof", scope: !125, file: !125, line: 101, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!156, !157}
!156 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!159 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !161, file: !133, line: 141)
!161 = !DISubprogram(name: "atoi", scope: !125, file: !125, line: 104, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!128, !157}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !165, file: !133, line: 142)
!165 = !DISubprogram(name: "atol", scope: !125, file: !125, line: 107, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!139, !157}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !169, file: !133, line: 143)
!169 = !DISubprogram(name: "bsearch", scope: !125, file: !125, line: 820, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!69, !172, !172, !174, !174, !177}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !175, line: 46, baseType: !176)
!175 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!176 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !125, line: 808, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!128, !172, !172}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !182, file: !133, line: 144)
!182 = !DISubprogram(name: "calloc", scope: !125, file: !125, line: 542, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!69, !174, !174}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !186, file: !133, line: 145)
!186 = !DISubprogram(name: "div", scope: !125, file: !125, line: 852, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!131, !128, !128}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !190, file: !133, line: 146)
!190 = !DISubprogram(name: "exit", scope: !125, file: !125, line: 617, type: !191, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !128}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !194, file: !133, line: 147)
!194 = !DISubprogram(name: "free", scope: !125, file: !125, line: 565, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !69}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !198, file: !133, line: 148)
!198 = !DISubprogram(name: "getenv", scope: !125, file: !125, line: 634, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !157}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !203, file: !133, line: 149)
!203 = !DISubprogram(name: "labs", scope: !125, file: !125, line: 841, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!139, !139}
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !207, file: !133, line: 150)
!207 = !DISubprogram(name: "ldiv", scope: !125, file: !125, line: 854, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!135, !139, !139}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !211, file: !133, line: 151)
!211 = !DISubprogram(name: "malloc", scope: !125, file: !125, line: 539, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!69, !174}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !215, file: !133, line: 153)
!215 = !DISubprogram(name: "mblen", scope: !125, file: !125, line: 922, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!128, !157, !174}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !219, file: !133, line: 154)
!219 = !DISubprogram(name: "mbstowcs", scope: !125, file: !125, line: 933, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!174, !222, !225, !174}
!222 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!225 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !157)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !227, file: !133, line: 155)
!227 = !DISubprogram(name: "mbtowc", scope: !125, file: !125, line: 925, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!128, !222, !225, !174}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !231, file: !133, line: 157)
!231 = !DISubprogram(name: "qsort", scope: !125, file: !125, line: 830, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !69, !174, !174, !177}
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !235, file: !133, line: 160)
!235 = !DISubprogram(name: "quick_exit", scope: !125, file: !125, line: 623, type: !191, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !237, file: !133, line: 163)
!237 = !DISubprogram(name: "rand", scope: !125, file: !125, line: 453, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!128}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !241, file: !133, line: 164)
!241 = !DISubprogram(name: "realloc", scope: !125, file: !125, line: 550, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!69, !69, !174}
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !245, file: !133, line: 165)
!245 = !DISubprogram(name: "srand", scope: !125, file: !125, line: 455, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !248}
!248 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !250, file: !133, line: 166)
!250 = !DISubprogram(name: "strtod", scope: !125, file: !125, line: 117, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!156, !225, !253}
!253 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !256, file: !133, line: 167)
!256 = !DISubprogram(name: "strtol", scope: !125, file: !125, line: 176, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!139, !225, !253, !128}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !260, file: !133, line: 168)
!260 = !DISubprogram(name: "strtoul", scope: !125, file: !125, line: 180, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!176, !225, !253, !128}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !264, file: !133, line: 169)
!264 = !DISubprogram(name: "system", scope: !125, file: !125, line: 784, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !266, file: !133, line: 171)
!266 = !DISubprogram(name: "wcstombs", scope: !125, file: !125, line: 936, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!174, !269, !270, !174}
!269 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !201)
!270 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !274, file: !133, line: 172)
!274 = !DISubprogram(name: "wctomb", scope: !125, file: !125, line: 929, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!128, !201, !224}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !279, file: !133, line: 200)
!278 = !DINamespace(name: "__gnu_cxx", scope: null)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !125, line: 80, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !281, identifier: "_ZTS7lldiv_t")
!281 = !{!282, !284}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !280, file: !125, line: 78, baseType: !283, size: 64)
!283 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !280, file: !125, line: 79, baseType: !283, size: 64, offset: 64)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !286, file: !133, line: 206)
!286 = !DISubprogram(name: "_Exit", scope: !125, file: !125, line: 629, type: !191, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !288, file: !133, line: 210)
!288 = !DISubprogram(name: "llabs", scope: !125, file: !125, line: 844, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!283, !283}
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !292, file: !133, line: 216)
!292 = !DISubprogram(name: "lldiv", scope: !125, file: !125, line: 858, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!279, !283, !283}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !296, file: !133, line: 227)
!296 = !DISubprogram(name: "atoll", scope: !125, file: !125, line: 112, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!283, !157}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !300, file: !133, line: 228)
!300 = !DISubprogram(name: "strtoll", scope: !125, file: !125, line: 200, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!283, !225, !253, !128}
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !304, file: !133, line: 229)
!304 = !DISubprogram(name: "strtoull", scope: !125, file: !125, line: 205, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !225, !253, !128}
!307 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !309, file: !133, line: 231)
!309 = !DISubprogram(name: "strtof", scope: !125, file: !125, line: 123, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !225, !253}
!312 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !314, file: !133, line: 232)
!314 = !DISubprogram(name: "strtold", scope: !125, file: !125, line: 126, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !225, !253}
!317 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !279, file: !133, line: 240)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !286, file: !133, line: 242)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !288, file: !133, line: 244)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !322, file: !133, line: 245)
!322 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !278, file: !133, line: 213, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !292, file: !133, line: 246)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !296, file: !133, line: 248)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !309, file: !133, line: 249)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !300, file: !133, line: 250)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !304, file: !133, line: 251)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !314, file: !133, line: 252)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !330, line: 38)
!330 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !330, line: 39)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !190, file: !330, line: 40)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !151, file: !330, line: 43)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !235, file: !330, line: 46)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !131, file: !330, line: 51)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !135, file: !330, line: 52)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !338, file: !330, line: 54)
!338 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !58, file: !129, line: 103, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!341, !341}
!341 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !153, file: !330, line: 55)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !330, line: 56)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !330, line: 57)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !169, file: !330, line: 58)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !182, file: !330, line: 59)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !322, file: !330, line: 60)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !194, file: !330, line: 61)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !198, file: !330, line: 62)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !203, file: !330, line: 63)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !207, file: !330, line: 64)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !211, file: !330, line: 65)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !215, file: !330, line: 67)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !219, file: !330, line: 68)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !227, file: !330, line: 69)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !231, file: !330, line: 71)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !237, file: !330, line: 72)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !241, file: !330, line: 73)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !245, file: !330, line: 74)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !250, file: !330, line: 75)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !256, file: !330, line: 76)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !260, file: !330, line: 77)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !264, file: !330, line: 78)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !266, file: !330, line: 80)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !274, file: !330, line: 81)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !367, file: !369, line: 40)
!367 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !53, file: !368, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!368 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!369 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !367, file: !371, line: 40)
!371 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!372 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !373, entity: !374, file: !375, line: 58)
!373 = !DINamespace(name: "__gnu_debug", scope: null)
!374 = !DINamespace(name: "__debug", scope: !58)
!375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !377, file: !392, line: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !378, line: 6, baseType: !379)
!378 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !380, line: 21, baseType: !381)
!380 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !380, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !382, identifier: "_ZTS11__mbstate_t")
!382 = !{!383, !384}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !381, file: !380, line: 15, baseType: !128, size: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !381, file: !380, line: 20, baseType: !385, size: 32, offset: 32)
!385 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !381, file: !380, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !386, identifier: "_ZTSN11__mbstate_tUt_E")
!386 = !{!387, !388}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !385, file: !380, line: 18, baseType: !248, size: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !385, file: !380, line: 19, baseType: !389, size: 32)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 32, elements: !390)
!390 = !{!391}
!391 = !DISubrange(count: 4)
!392 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !394, file: !392, line: 141)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !395, line: 20, baseType: !248)
!395 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !397, file: !392, line: 143)
!397 = !DISubprogram(name: "btowc", scope: !398, file: !398, line: 284, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!399 = !DISubroutineType(types: !400)
!400 = !{!394, !128}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !402, file: !392, line: 144)
!402 = !DISubprogram(name: "fgetwc", scope: !398, file: !398, line: 726, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!394, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !407, line: 5, baseType: !408)
!407 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !407, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !410, file: !392, line: 145)
!410 = !DISubprogram(name: "fgetws", scope: !398, file: !398, line: 755, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!223, !222, !128, !413}
!413 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !405)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !415, file: !392, line: 146)
!415 = !DISubprogram(name: "fputwc", scope: !398, file: !398, line: 740, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!394, !224, !405}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !419, file: !392, line: 147)
!419 = !DISubprogram(name: "fputws", scope: !398, file: !398, line: 762, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!128, !270, !413}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !423, file: !392, line: 148)
!423 = !DISubprogram(name: "fwide", scope: !398, file: !398, line: 573, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!128, !405, !128}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !427, file: !392, line: 149)
!427 = !DISubprogram(name: "fwprintf", scope: !398, file: !398, line: 580, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!128, !413, !270, null}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !431, file: !392, line: 150)
!431 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !398, file: !398, line: 640, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !433, file: !392, line: 151)
!433 = !DISubprogram(name: "getwc", scope: !398, file: !398, line: 727, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !435, file: !392, line: 152)
!435 = !DISubprogram(name: "getwchar", scope: !398, file: !398, line: 733, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!394}
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !439, file: !392, line: 153)
!439 = !DISubprogram(name: "mbrlen", scope: !398, file: !398, line: 307, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!174, !225, !174, !442}
!442 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !445, file: !392, line: 154)
!445 = !DISubprogram(name: "mbrtowc", scope: !398, file: !398, line: 296, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!174, !222, !225, !174, !442}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !449, file: !392, line: 155)
!449 = !DISubprogram(name: "mbsinit", scope: !398, file: !398, line: 292, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!128, !452}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !455, file: !392, line: 156)
!455 = !DISubprogram(name: "mbsrtowcs", scope: !398, file: !398, line: 337, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!174, !222, !458, !174, !442}
!458 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !461, file: !392, line: 157)
!461 = !DISubprogram(name: "putwc", scope: !398, file: !398, line: 741, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !463, file: !392, line: 158)
!463 = !DISubprogram(name: "putwchar", scope: !398, file: !398, line: 747, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!394, !224}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !467, file: !392, line: 160)
!467 = !DISubprogram(name: "swprintf", scope: !398, file: !398, line: 590, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!128, !222, !174, !270, null}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !471, file: !392, line: 162)
!471 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !398, file: !398, line: 647, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!128, !270, !270, null}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !475, file: !392, line: 163)
!475 = !DISubprogram(name: "ungetwc", scope: !398, file: !398, line: 770, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!394, !394, !405}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !479, file: !392, line: 164)
!479 = !DISubprogram(name: "vfwprintf", scope: !398, file: !398, line: 598, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!128, !413, !270, !482}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !484, identifier: "_ZTS13__va_list_tag")
!484 = !{!485, !486, !487, !488}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !483, file: !1, baseType: !248, size: 32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !483, file: !1, baseType: !248, size: 32, offset: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !483, file: !1, baseType: !69, size: 64, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !483, file: !1, baseType: !69, size: 64, offset: 128)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !490, file: !392, line: 166)
!490 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !398, file: !398, line: 693, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !492, file: !392, line: 169)
!492 = !DISubprogram(name: "vswprintf", scope: !398, file: !398, line: 611, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!128, !222, !174, !270, !482}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !496, file: !392, line: 172)
!496 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !398, file: !398, line: 700, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!128, !270, !270, !482}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !500, file: !392, line: 174)
!500 = !DISubprogram(name: "vwprintf", scope: !398, file: !398, line: 606, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!128, !270, !482}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !504, file: !392, line: 176)
!504 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !398, file: !398, line: 697, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !506, file: !392, line: 178)
!506 = !DISubprogram(name: "wcrtomb", scope: !398, file: !398, line: 301, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!174, !269, !224, !442}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !510, file: !392, line: 179)
!510 = !DISubprogram(name: "wcscat", scope: !398, file: !398, line: 97, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!223, !222, !270}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !514, file: !392, line: 180)
!514 = !DISubprogram(name: "wcscmp", scope: !398, file: !398, line: 106, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!128, !271, !271}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !518, file: !392, line: 181)
!518 = !DISubprogram(name: "wcscoll", scope: !398, file: !398, line: 131, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !520, file: !392, line: 182)
!520 = !DISubprogram(name: "wcscpy", scope: !398, file: !398, line: 87, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !522, file: !392, line: 183)
!522 = !DISubprogram(name: "wcscspn", scope: !398, file: !398, line: 187, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!174, !271, !271}
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !526, file: !392, line: 184)
!526 = !DISubprogram(name: "wcsftime", scope: !398, file: !398, line: 834, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!174, !222, !174, !270, !529}
!529 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !532)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !398, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !534, file: !392, line: 185)
!534 = !DISubprogram(name: "wcslen", scope: !398, file: !398, line: 222, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!174, !271}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !538, file: !392, line: 186)
!538 = !DISubprogram(name: "wcsncat", scope: !398, file: !398, line: 101, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!223, !222, !270, !174}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !542, file: !392, line: 187)
!542 = !DISubprogram(name: "wcsncmp", scope: !398, file: !398, line: 109, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!128, !271, !271, !174}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !546, file: !392, line: 188)
!546 = !DISubprogram(name: "wcsncpy", scope: !398, file: !398, line: 92, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !548, file: !392, line: 189)
!548 = !DISubprogram(name: "wcsrtombs", scope: !398, file: !398, line: 343, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!174, !269, !551, !174, !442}
!551 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !552)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !554, file: !392, line: 190)
!554 = !DISubprogram(name: "wcsspn", scope: !398, file: !398, line: 191, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !556, file: !392, line: 191)
!556 = !DISubprogram(name: "wcstod", scope: !398, file: !398, line: 377, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!156, !270, !559}
!559 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !562, file: !392, line: 193)
!562 = !DISubprogram(name: "wcstof", scope: !398, file: !398, line: 382, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!312, !270, !559}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !566, file: !392, line: 195)
!566 = !DISubprogram(name: "wcstok", scope: !398, file: !398, line: 217, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!223, !222, !270, !559}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !570, file: !392, line: 196)
!570 = !DISubprogram(name: "wcstol", scope: !398, file: !398, line: 428, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!139, !270, !559, !128}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !574, file: !392, line: 197)
!574 = !DISubprogram(name: "wcstoul", scope: !398, file: !398, line: 433, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!176, !270, !559, !128}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !578, file: !392, line: 198)
!578 = !DISubprogram(name: "wcsxfrm", scope: !398, file: !398, line: 135, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!174, !222, !270, !174}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !582, file: !392, line: 199)
!582 = !DISubprogram(name: "wctob", scope: !398, file: !398, line: 288, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!128, !394}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !586, file: !392, line: 200)
!586 = !DISubprogram(name: "wmemcmp", scope: !398, file: !398, line: 258, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !588, file: !392, line: 201)
!588 = !DISubprogram(name: "wmemcpy", scope: !398, file: !398, line: 262, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !590, file: !392, line: 202)
!590 = !DISubprogram(name: "wmemmove", scope: !398, file: !398, line: 267, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!223, !223, !271, !174}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !594, file: !392, line: 203)
!594 = !DISubprogram(name: "wmemset", scope: !398, file: !398, line: 271, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!223, !223, !224, !174}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !598, file: !392, line: 204)
!598 = !DISubprogram(name: "wprintf", scope: !398, file: !398, line: 587, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!128, !270, null}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !602, file: !392, line: 205)
!602 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !398, file: !398, line: 644, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !604, file: !392, line: 206)
!604 = !DISubprogram(name: "wcschr", scope: !398, file: !398, line: 164, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!223, !271, !224}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !608, file: !392, line: 207)
!608 = !DISubprogram(name: "wcspbrk", scope: !398, file: !398, line: 201, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!223, !271, !271}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !612, file: !392, line: 208)
!612 = !DISubprogram(name: "wcsrchr", scope: !398, file: !398, line: 174, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !614, file: !392, line: 209)
!614 = !DISubprogram(name: "wcsstr", scope: !398, file: !398, line: 212, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !616, file: !392, line: 210)
!616 = !DISubprogram(name: "wmemchr", scope: !398, file: !398, line: 253, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!223, !271, !224, !174}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !620, file: !392, line: 251)
!620 = !DISubprogram(name: "wcstold", scope: !398, file: !398, line: 384, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!317, !270, !559}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !624, file: !392, line: 260)
!624 = !DISubprogram(name: "wcstoll", scope: !398, file: !398, line: 441, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!283, !270, !559, !128}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !628, file: !392, line: 261)
!628 = !DISubprogram(name: "wcstoull", scope: !398, file: !398, line: 448, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!307, !270, !559, !128}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !620, file: !392, line: 267)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !624, file: !392, line: 268)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !628, file: !392, line: 269)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !562, file: !392, line: 283)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !490, file: !392, line: 286)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !496, file: !392, line: 289)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !504, file: !392, line: 292)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !620, file: !392, line: 296)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !624, file: !392, line: 297)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !628, file: !392, line: 298)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !642, file: !644, line: 53)
!642 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !643, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!643 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!644 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !646, file: !644, line: 54)
!646 = !DISubprogram(name: "setlocale", scope: !643, file: !643, line: 122, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!201, !128, !157}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !650, file: !644, line: 55)
!650 = !DISubprogram(name: "localeconv", scope: !643, file: !643, line: 125, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!653}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !655, file: !657, line: 64)
!655 = !DISubprogram(name: "isalnum", scope: !656, file: !656, line: 108, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!657 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !659, file: !657, line: 65)
!659 = !DISubprogram(name: "isalpha", scope: !656, file: !656, line: 109, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !661, file: !657, line: 66)
!661 = !DISubprogram(name: "iscntrl", scope: !656, file: !656, line: 110, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !663, file: !657, line: 67)
!663 = !DISubprogram(name: "isdigit", scope: !656, file: !656, line: 111, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !665, file: !657, line: 68)
!665 = !DISubprogram(name: "isgraph", scope: !656, file: !656, line: 113, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !667, file: !657, line: 69)
!667 = !DISubprogram(name: "islower", scope: !656, file: !656, line: 112, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !669, file: !657, line: 70)
!669 = !DISubprogram(name: "isprint", scope: !656, file: !656, line: 114, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !671, file: !657, line: 71)
!671 = !DISubprogram(name: "ispunct", scope: !656, file: !656, line: 115, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !673, file: !657, line: 72)
!673 = !DISubprogram(name: "isspace", scope: !656, file: !656, line: 116, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !675, file: !657, line: 73)
!675 = !DISubprogram(name: "isupper", scope: !656, file: !656, line: 117, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !677, file: !657, line: 74)
!677 = !DISubprogram(name: "isxdigit", scope: !656, file: !656, line: 118, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !679, file: !657, line: 75)
!679 = !DISubprogram(name: "tolower", scope: !656, file: !656, line: 122, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !681, file: !657, line: 76)
!681 = !DISubprogram(name: "toupper", scope: !656, file: !656, line: 125, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !683, file: !657, line: 87)
!683 = !DISubprogram(name: "isblank", scope: !656, file: !656, line: 130, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !685, file: !690, line: 47)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !686, line: 24, baseType: !687)
!686 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !688, line: 37, baseType: !689)
!688 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!689 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!690 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !692, file: !690, line: 48)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !686, line: 25, baseType: !693)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !688, line: 39, baseType: !694)
!694 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !696, file: !690, line: 49)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !686, line: 26, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !688, line: 41, baseType: !128)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !699, file: !690, line: 50)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !686, line: 27, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !688, line: 44, baseType: !139)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !702, file: !690, line: 52)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !703, line: 58, baseType: !689)
!703 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !705, file: !690, line: 53)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !703, line: 60, baseType: !139)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !707, file: !690, line: 54)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !703, line: 61, baseType: !139)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !709, file: !690, line: 55)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !703, line: 62, baseType: !139)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !711, file: !690, line: 57)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !703, line: 43, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !688, line: 52, baseType: !687)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !714, file: !690, line: 58)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !703, line: 44, baseType: !715)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !688, line: 54, baseType: !693)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !717, file: !690, line: 59)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !703, line: 45, baseType: !718)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !688, line: 56, baseType: !697)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !720, file: !690, line: 60)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !703, line: 46, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !688, line: 58, baseType: !700)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !723, file: !690, line: 62)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !703, line: 101, baseType: !724)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !688, line: 72, baseType: !139)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !726, file: !690, line: 63)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !703, line: 87, baseType: !139)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !728, file: !690, line: 65)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !729, line: 24, baseType: !730)
!729 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !688, line: 38, baseType: !731)
!731 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !733, file: !690, line: 66)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !729, line: 25, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !688, line: 40, baseType: !735)
!735 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !737, file: !690, line: 67)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !729, line: 26, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !688, line: 42, baseType: !248)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !740, file: !690, line: 68)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !729, line: 27, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !688, line: 45, baseType: !176)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !743, file: !690, line: 70)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !703, line: 71, baseType: !731)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !745, file: !690, line: 71)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !703, line: 73, baseType: !176)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !747, file: !690, line: 72)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !703, line: 74, baseType: !176)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !749, file: !690, line: 73)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !703, line: 75, baseType: !176)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !751, file: !690, line: 75)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !703, line: 49, baseType: !752)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !688, line: 53, baseType: !730)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !754, file: !690, line: 76)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !703, line: 50, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !688, line: 55, baseType: !734)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !757, file: !690, line: 77)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !703, line: 51, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !688, line: 57, baseType: !738)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !760, file: !690, line: 78)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !703, line: 52, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !688, line: 59, baseType: !741)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !763, file: !690, line: 80)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !703, line: 102, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !688, line: 73, baseType: !176)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !766, file: !690, line: 81)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !703, line: 90, baseType: !176)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !768, file: !770, line: 98)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !769, line: 7, baseType: !408)
!769 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!770 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !772, file: !770, line: 99)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !773, line: 84, baseType: !774)
!773 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !775, line: 14, baseType: !776)
!775 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !775, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !778, file: !770, line: 101)
!778 = !DISubprogram(name: "clearerr", scope: !773, file: !773, line: 757, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !781}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !783, file: !770, line: 102)
!783 = !DISubprogram(name: "fclose", scope: !773, file: !773, line: 213, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!128, !781}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !787, file: !770, line: 103)
!787 = !DISubprogram(name: "feof", scope: !773, file: !773, line: 759, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !789, file: !770, line: 104)
!789 = !DISubprogram(name: "ferror", scope: !773, file: !773, line: 761, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !791, file: !770, line: 105)
!791 = !DISubprogram(name: "fflush", scope: !773, file: !773, line: 218, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !793, file: !770, line: 106)
!793 = !DISubprogram(name: "fgetc", scope: !773, file: !773, line: 485, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !795, file: !770, line: 107)
!795 = !DISubprogram(name: "fgetpos", scope: !773, file: !773, line: 731, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!128, !798, !799}
!798 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !781)
!799 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !802, file: !770, line: 108)
!802 = !DISubprogram(name: "fgets", scope: !773, file: !773, line: 564, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!201, !269, !128, !798}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !806, file: !770, line: 109)
!806 = !DISubprogram(name: "fopen", scope: !773, file: !773, line: 246, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!781, !225, !225}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !810, file: !770, line: 110)
!810 = !DISubprogram(name: "fprintf", scope: !773, file: !773, line: 326, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!128, !798, !225, null}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !814, file: !770, line: 111)
!814 = !DISubprogram(name: "fputc", scope: !773, file: !773, line: 521, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!128, !128, !781}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !818, file: !770, line: 112)
!818 = !DISubprogram(name: "fputs", scope: !773, file: !773, line: 626, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!128, !225, !798}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !822, file: !770, line: 113)
!822 = !DISubprogram(name: "fread", scope: !773, file: !773, line: 646, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!174, !825, !174, !174, !798}
!825 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !69)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !827, file: !770, line: 114)
!827 = !DISubprogram(name: "freopen", scope: !773, file: !773, line: 252, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!781, !225, !225, !798}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !831, file: !770, line: 115)
!831 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !773, file: !773, line: 407, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !833, file: !770, line: 116)
!833 = !DISubprogram(name: "fseek", scope: !773, file: !773, line: 684, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!128, !781, !139, !128}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !837, file: !770, line: 117)
!837 = !DISubprogram(name: "fsetpos", scope: !773, file: !773, line: 736, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!128, !781, !840}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !772)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !843, file: !770, line: 118)
!843 = !DISubprogram(name: "ftell", scope: !773, file: !773, line: 689, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!139, !781}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !847, file: !770, line: 119)
!847 = !DISubprogram(name: "fwrite", scope: !773, file: !773, line: 652, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!174, !850, !174, !174, !798}
!850 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !172)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !852, file: !770, line: 120)
!852 = !DISubprogram(name: "getc", scope: !773, file: !773, line: 486, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !854, file: !770, line: 121)
!854 = !DISubprogram(name: "getchar", scope: !773, file: !773, line: 492, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !856, file: !770, line: 126)
!856 = !DISubprogram(name: "perror", scope: !773, file: !773, line: 775, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !157}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !860, file: !770, line: 127)
!860 = !DISubprogram(name: "printf", scope: !773, file: !773, line: 332, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!128, !225, null}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !864, file: !770, line: 128)
!864 = !DISubprogram(name: "putc", scope: !773, file: !773, line: 522, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !866, file: !770, line: 129)
!866 = !DISubprogram(name: "putchar", scope: !773, file: !773, line: 528, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !868, file: !770, line: 130)
!868 = !DISubprogram(name: "puts", scope: !773, file: !773, line: 632, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !870, file: !770, line: 131)
!870 = !DISubprogram(name: "remove", scope: !773, file: !773, line: 146, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !872, file: !770, line: 132)
!872 = !DISubprogram(name: "rename", scope: !773, file: !773, line: 148, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!128, !157, !157}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !876, file: !770, line: 133)
!876 = !DISubprogram(name: "rewind", scope: !773, file: !773, line: 694, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !878, file: !770, line: 134)
!878 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !773, file: !773, line: 410, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !880, file: !770, line: 135)
!880 = !DISubprogram(name: "setbuf", scope: !773, file: !773, line: 304, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !798, !269}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !884, file: !770, line: 136)
!884 = !DISubprogram(name: "setvbuf", scope: !773, file: !773, line: 308, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!128, !798, !269, !128, !174}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !888, file: !770, line: 137)
!888 = !DISubprogram(name: "sprintf", scope: !773, file: !773, line: 334, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!128, !269, !225, null}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !892, file: !770, line: 138)
!892 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !773, file: !773, line: 412, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!128, !225, !225, null}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !896, file: !770, line: 139)
!896 = !DISubprogram(name: "tmpfile", scope: !773, file: !773, line: 173, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!781}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !900, file: !770, line: 141)
!900 = !DISubprogram(name: "tmpnam", scope: !773, file: !773, line: 187, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!201, !201}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !904, file: !770, line: 143)
!904 = !DISubprogram(name: "ungetc", scope: !773, file: !773, line: 639, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !906, file: !770, line: 144)
!906 = !DISubprogram(name: "vfprintf", scope: !773, file: !773, line: 341, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!128, !798, !225, !482}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !910, file: !770, line: 145)
!910 = !DISubprogram(name: "vprintf", scope: !773, file: !773, line: 347, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!128, !225, !482}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !914, file: !770, line: 146)
!914 = !DISubprogram(name: "vsprintf", scope: !773, file: !773, line: 349, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!128, !269, !225, !482}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !918, file: !770, line: 175)
!918 = !DISubprogram(name: "snprintf", scope: !773, file: !773, line: 354, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!128, !269, !174, !225, null}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !922, file: !770, line: 176)
!922 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !773, file: !773, line: 451, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !924, file: !770, line: 177)
!924 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !773, file: !773, line: 456, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !926, file: !770, line: 178)
!926 = !DISubprogram(name: "vsnprintf", scope: !773, file: !773, line: 358, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!128, !269, !174, !225, !482}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !930, file: !770, line: 179)
!930 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !773, file: !773, line: 459, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!128, !225, !225, !482}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !918, file: !770, line: 185)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !922, file: !770, line: 186)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !924, file: !770, line: 187)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !926, file: !770, line: 188)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !930, file: !770, line: 189)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !367, file: !939, line: 56)
!939 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !941, file: !945, line: 83)
!941 = !DISubprogram(name: "acos", scope: !942, file: !942, line: 53, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!943 = !DISubroutineType(types: !944)
!944 = !{!156, !156}
!945 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !947, file: !945, line: 102)
!947 = !DISubprogram(name: "asin", scope: !942, file: !942, line: 55, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !949, file: !945, line: 121)
!949 = !DISubprogram(name: "atan", scope: !942, file: !942, line: 57, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !951, file: !945, line: 140)
!951 = !DISubprogram(name: "atan2", scope: !942, file: !942, line: 59, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!156, !156, !156}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !955, file: !945, line: 161)
!955 = !DISubprogram(name: "ceil", scope: !942, file: !942, line: 159, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !957, file: !945, line: 180)
!957 = !DISubprogram(name: "cos", scope: !942, file: !942, line: 62, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !959, file: !945, line: 199)
!959 = !DISubprogram(name: "cosh", scope: !942, file: !942, line: 71, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !961, file: !945, line: 218)
!961 = !DISubprogram(name: "exp", scope: !942, file: !942, line: 95, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !963, file: !945, line: 237)
!963 = !DISubprogram(name: "fabs", scope: !942, file: !942, line: 162, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !965, file: !945, line: 256)
!965 = !DISubprogram(name: "floor", scope: !942, file: !942, line: 165, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !967, file: !945, line: 275)
!967 = !DISubprogram(name: "fmod", scope: !942, file: !942, line: 168, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !969, file: !945, line: 296)
!969 = !DISubprogram(name: "frexp", scope: !942, file: !942, line: 98, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!156, !156, !972}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !974, file: !945, line: 315)
!974 = !DISubprogram(name: "ldexp", scope: !942, file: !942, line: 101, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!156, !156, !128}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !978, file: !945, line: 334)
!978 = !DISubprogram(name: "log", scope: !942, file: !942, line: 104, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !980, file: !945, line: 353)
!980 = !DISubprogram(name: "log10", scope: !942, file: !942, line: 107, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !982, file: !945, line: 372)
!982 = !DISubprogram(name: "modf", scope: !942, file: !942, line: 110, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!156, !156, !985}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !987, file: !945, line: 384)
!987 = !DISubprogram(name: "pow", scope: !942, file: !942, line: 140, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !989, file: !945, line: 421)
!989 = !DISubprogram(name: "sin", scope: !942, file: !942, line: 64, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !991, file: !945, line: 440)
!991 = !DISubprogram(name: "sinh", scope: !942, file: !942, line: 73, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !993, file: !945, line: 459)
!993 = !DISubprogram(name: "sqrt", scope: !942, file: !942, line: 143, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !995, file: !945, line: 478)
!995 = !DISubprogram(name: "tan", scope: !942, file: !942, line: 66, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !997, file: !945, line: 497)
!997 = !DISubprogram(name: "tanh", scope: !942, file: !942, line: 75, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !999, file: !945, line: 1065)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1000, line: 150, baseType: !156)
!1000 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1002, file: !945, line: 1066)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1000, line: 149, baseType: !312)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1004, file: !945, line: 1069)
!1004 = !DISubprogram(name: "acosh", scope: !942, file: !942, line: 85, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1006, file: !945, line: 1070)
!1006 = !DISubprogram(name: "acoshf", scope: !942, file: !942, line: 85, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!312, !312}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1010, file: !945, line: 1071)
!1010 = !DISubprogram(name: "acoshl", scope: !942, file: !942, line: 85, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!317, !317}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1014, file: !945, line: 1073)
!1014 = !DISubprogram(name: "asinh", scope: !942, file: !942, line: 87, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1016, file: !945, line: 1074)
!1016 = !DISubprogram(name: "asinhf", scope: !942, file: !942, line: 87, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1018, file: !945, line: 1075)
!1018 = !DISubprogram(name: "asinhl", scope: !942, file: !942, line: 87, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1020, file: !945, line: 1077)
!1020 = !DISubprogram(name: "atanh", scope: !942, file: !942, line: 89, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1022, file: !945, line: 1078)
!1022 = !DISubprogram(name: "atanhf", scope: !942, file: !942, line: 89, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1024, file: !945, line: 1079)
!1024 = !DISubprogram(name: "atanhl", scope: !942, file: !942, line: 89, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1026, file: !945, line: 1081)
!1026 = !DISubprogram(name: "cbrt", scope: !942, file: !942, line: 152, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1028, file: !945, line: 1082)
!1028 = !DISubprogram(name: "cbrtf", scope: !942, file: !942, line: 152, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1030, file: !945, line: 1083)
!1030 = !DISubprogram(name: "cbrtl", scope: !942, file: !942, line: 152, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1032, file: !945, line: 1085)
!1032 = !DISubprogram(name: "copysign", scope: !942, file: !942, line: 196, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1034, file: !945, line: 1086)
!1034 = !DISubprogram(name: "copysignf", scope: !942, file: !942, line: 196, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!312, !312, !312}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1038, file: !945, line: 1087)
!1038 = !DISubprogram(name: "copysignl", scope: !942, file: !942, line: 196, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!317, !317, !317}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1042, file: !945, line: 1089)
!1042 = !DISubprogram(name: "erf", scope: !942, file: !942, line: 228, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1044, file: !945, line: 1090)
!1044 = !DISubprogram(name: "erff", scope: !942, file: !942, line: 228, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1046, file: !945, line: 1091)
!1046 = !DISubprogram(name: "erfl", scope: !942, file: !942, line: 228, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1048, file: !945, line: 1093)
!1048 = !DISubprogram(name: "erfc", scope: !942, file: !942, line: 229, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1050, file: !945, line: 1094)
!1050 = !DISubprogram(name: "erfcf", scope: !942, file: !942, line: 229, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1052, file: !945, line: 1095)
!1052 = !DISubprogram(name: "erfcl", scope: !942, file: !942, line: 229, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1054, file: !945, line: 1097)
!1054 = !DISubprogram(name: "exp2", scope: !942, file: !942, line: 130, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1056, file: !945, line: 1098)
!1056 = !DISubprogram(name: "exp2f", scope: !942, file: !942, line: 130, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1058, file: !945, line: 1099)
!1058 = !DISubprogram(name: "exp2l", scope: !942, file: !942, line: 130, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1060, file: !945, line: 1101)
!1060 = !DISubprogram(name: "expm1", scope: !942, file: !942, line: 119, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1062, file: !945, line: 1102)
!1062 = !DISubprogram(name: "expm1f", scope: !942, file: !942, line: 119, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1064, file: !945, line: 1103)
!1064 = !DISubprogram(name: "expm1l", scope: !942, file: !942, line: 119, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1066, file: !945, line: 1105)
!1066 = !DISubprogram(name: "fdim", scope: !942, file: !942, line: 326, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1068, file: !945, line: 1106)
!1068 = !DISubprogram(name: "fdimf", scope: !942, file: !942, line: 326, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1070, file: !945, line: 1107)
!1070 = !DISubprogram(name: "fdiml", scope: !942, file: !942, line: 326, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1072, file: !945, line: 1109)
!1072 = !DISubprogram(name: "fma", scope: !942, file: !942, line: 335, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!156, !156, !156, !156}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1076, file: !945, line: 1110)
!1076 = !DISubprogram(name: "fmaf", scope: !942, file: !942, line: 335, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!312, !312, !312, !312}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1080, file: !945, line: 1111)
!1080 = !DISubprogram(name: "fmal", scope: !942, file: !942, line: 335, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!317, !317, !317, !317}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1084, file: !945, line: 1113)
!1084 = !DISubprogram(name: "fmax", scope: !942, file: !942, line: 329, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1086, file: !945, line: 1114)
!1086 = !DISubprogram(name: "fmaxf", scope: !942, file: !942, line: 329, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1088, file: !945, line: 1115)
!1088 = !DISubprogram(name: "fmaxl", scope: !942, file: !942, line: 329, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1090, file: !945, line: 1117)
!1090 = !DISubprogram(name: "fmin", scope: !942, file: !942, line: 332, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1092, file: !945, line: 1118)
!1092 = !DISubprogram(name: "fminf", scope: !942, file: !942, line: 332, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1094, file: !945, line: 1119)
!1094 = !DISubprogram(name: "fminl", scope: !942, file: !942, line: 332, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1096, file: !945, line: 1121)
!1096 = !DISubprogram(name: "hypot", scope: !942, file: !942, line: 147, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1098, file: !945, line: 1122)
!1098 = !DISubprogram(name: "hypotf", scope: !942, file: !942, line: 147, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1100, file: !945, line: 1123)
!1100 = !DISubprogram(name: "hypotl", scope: !942, file: !942, line: 147, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1102, file: !945, line: 1125)
!1102 = !DISubprogram(name: "ilogb", scope: !942, file: !942, line: 280, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!128, !156}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1106, file: !945, line: 1126)
!1106 = !DISubprogram(name: "ilogbf", scope: !942, file: !942, line: 280, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!128, !312}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1110, file: !945, line: 1127)
!1110 = !DISubprogram(name: "ilogbl", scope: !942, file: !942, line: 280, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!128, !317}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1114, file: !945, line: 1129)
!1114 = !DISubprogram(name: "lgamma", scope: !942, file: !942, line: 230, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1116, file: !945, line: 1130)
!1116 = !DISubprogram(name: "lgammaf", scope: !942, file: !942, line: 230, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1118, file: !945, line: 1131)
!1118 = !DISubprogram(name: "lgammal", scope: !942, file: !942, line: 230, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1120, file: !945, line: 1134)
!1120 = !DISubprogram(name: "llrint", scope: !942, file: !942, line: 316, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!283, !156}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1124, file: !945, line: 1135)
!1124 = !DISubprogram(name: "llrintf", scope: !942, file: !942, line: 316, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!283, !312}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1128, file: !945, line: 1136)
!1128 = !DISubprogram(name: "llrintl", scope: !942, file: !942, line: 316, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!283, !317}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1132, file: !945, line: 1138)
!1132 = !DISubprogram(name: "llround", scope: !942, file: !942, line: 322, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1134, file: !945, line: 1139)
!1134 = !DISubprogram(name: "llroundf", scope: !942, file: !942, line: 322, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1136, file: !945, line: 1140)
!1136 = !DISubprogram(name: "llroundl", scope: !942, file: !942, line: 322, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1138, file: !945, line: 1143)
!1138 = !DISubprogram(name: "log1p", scope: !942, file: !942, line: 122, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1140, file: !945, line: 1144)
!1140 = !DISubprogram(name: "log1pf", scope: !942, file: !942, line: 122, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1142, file: !945, line: 1145)
!1142 = !DISubprogram(name: "log1pl", scope: !942, file: !942, line: 122, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1144, file: !945, line: 1147)
!1144 = !DISubprogram(name: "log2", scope: !942, file: !942, line: 133, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1146, file: !945, line: 1148)
!1146 = !DISubprogram(name: "log2f", scope: !942, file: !942, line: 133, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1148, file: !945, line: 1149)
!1148 = !DISubprogram(name: "log2l", scope: !942, file: !942, line: 133, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1150, file: !945, line: 1151)
!1150 = !DISubprogram(name: "logb", scope: !942, file: !942, line: 125, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1152, file: !945, line: 1152)
!1152 = !DISubprogram(name: "logbf", scope: !942, file: !942, line: 125, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1154, file: !945, line: 1153)
!1154 = !DISubprogram(name: "logbl", scope: !942, file: !942, line: 125, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1156, file: !945, line: 1155)
!1156 = !DISubprogram(name: "lrint", scope: !942, file: !942, line: 314, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!139, !156}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1160, file: !945, line: 1156)
!1160 = !DISubprogram(name: "lrintf", scope: !942, file: !942, line: 314, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!139, !312}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1164, file: !945, line: 1157)
!1164 = !DISubprogram(name: "lrintl", scope: !942, file: !942, line: 314, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!139, !317}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1168, file: !945, line: 1159)
!1168 = !DISubprogram(name: "lround", scope: !942, file: !942, line: 320, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1170, file: !945, line: 1160)
!1170 = !DISubprogram(name: "lroundf", scope: !942, file: !942, line: 320, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1172, file: !945, line: 1161)
!1172 = !DISubprogram(name: "lroundl", scope: !942, file: !942, line: 320, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1174, file: !945, line: 1163)
!1174 = !DISubprogram(name: "nan", scope: !942, file: !942, line: 201, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1176, file: !945, line: 1164)
!1176 = !DISubprogram(name: "nanf", scope: !942, file: !942, line: 201, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!312, !157}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1180, file: !945, line: 1165)
!1180 = !DISubprogram(name: "nanl", scope: !942, file: !942, line: 201, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!317, !157}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1184, file: !945, line: 1167)
!1184 = !DISubprogram(name: "nearbyint", scope: !942, file: !942, line: 294, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1186, file: !945, line: 1168)
!1186 = !DISubprogram(name: "nearbyintf", scope: !942, file: !942, line: 294, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1188, file: !945, line: 1169)
!1188 = !DISubprogram(name: "nearbyintl", scope: !942, file: !942, line: 294, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1190, file: !945, line: 1171)
!1190 = !DISubprogram(name: "nextafter", scope: !942, file: !942, line: 259, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1192, file: !945, line: 1172)
!1192 = !DISubprogram(name: "nextafterf", scope: !942, file: !942, line: 259, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1194, file: !945, line: 1173)
!1194 = !DISubprogram(name: "nextafterl", scope: !942, file: !942, line: 259, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1196, file: !945, line: 1175)
!1196 = !DISubprogram(name: "nexttoward", scope: !942, file: !942, line: 261, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!156, !156, !317}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1200, file: !945, line: 1176)
!1200 = !DISubprogram(name: "nexttowardf", scope: !942, file: !942, line: 261, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!312, !312, !317}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1204, file: !945, line: 1177)
!1204 = !DISubprogram(name: "nexttowardl", scope: !942, file: !942, line: 261, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1206, file: !945, line: 1179)
!1206 = !DISubprogram(name: "remainder", scope: !942, file: !942, line: 272, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1208, file: !945, line: 1180)
!1208 = !DISubprogram(name: "remainderf", scope: !942, file: !942, line: 272, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1210, file: !945, line: 1181)
!1210 = !DISubprogram(name: "remainderl", scope: !942, file: !942, line: 272, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1212, file: !945, line: 1183)
!1212 = !DISubprogram(name: "remquo", scope: !942, file: !942, line: 307, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!156, !156, !156, !972}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1216, file: !945, line: 1184)
!1216 = !DISubprogram(name: "remquof", scope: !942, file: !942, line: 307, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!312, !312, !312, !972}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1220, file: !945, line: 1185)
!1220 = !DISubprogram(name: "remquol", scope: !942, file: !942, line: 307, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!317, !317, !317, !972}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1224, file: !945, line: 1187)
!1224 = !DISubprogram(name: "rint", scope: !942, file: !942, line: 256, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1226, file: !945, line: 1188)
!1226 = !DISubprogram(name: "rintf", scope: !942, file: !942, line: 256, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1228, file: !945, line: 1189)
!1228 = !DISubprogram(name: "rintl", scope: !942, file: !942, line: 256, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1230, file: !945, line: 1191)
!1230 = !DISubprogram(name: "round", scope: !942, file: !942, line: 298, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1232, file: !945, line: 1192)
!1232 = !DISubprogram(name: "roundf", scope: !942, file: !942, line: 298, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1234, file: !945, line: 1193)
!1234 = !DISubprogram(name: "roundl", scope: !942, file: !942, line: 298, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1236, file: !945, line: 1195)
!1236 = !DISubprogram(name: "scalbln", scope: !942, file: !942, line: 290, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!156, !156, !139}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1240, file: !945, line: 1196)
!1240 = !DISubprogram(name: "scalblnf", scope: !942, file: !942, line: 290, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!312, !312, !139}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1244, file: !945, line: 1197)
!1244 = !DISubprogram(name: "scalblnl", scope: !942, file: !942, line: 290, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!317, !317, !139}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1248, file: !945, line: 1199)
!1248 = !DISubprogram(name: "scalbn", scope: !942, file: !942, line: 276, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1250, file: !945, line: 1200)
!1250 = !DISubprogram(name: "scalbnf", scope: !942, file: !942, line: 276, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!312, !312, !128}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1254, file: !945, line: 1201)
!1254 = !DISubprogram(name: "scalbnl", scope: !942, file: !942, line: 276, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!317, !317, !128}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1258, file: !945, line: 1203)
!1258 = !DISubprogram(name: "tgamma", scope: !942, file: !942, line: 235, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1260, file: !945, line: 1204)
!1260 = !DISubprogram(name: "tgammaf", scope: !942, file: !942, line: 235, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1262, file: !945, line: 1205)
!1262 = !DISubprogram(name: "tgammal", scope: !942, file: !942, line: 235, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1264, file: !945, line: 1207)
!1264 = !DISubprogram(name: "trunc", scope: !942, file: !942, line: 302, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1266, file: !945, line: 1208)
!1266 = !DISubprogram(name: "truncf", scope: !942, file: !942, line: 302, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !1268, file: !945, line: 1209)
!1268 = !DISubprogram(name: "truncl", scope: !942, file: !942, line: 302, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !367, file: !1270, line: 39)
!1270 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1272, file: !1274, line: 54)
!1272 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !53, file: !1273, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1273 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1274 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1276, file: !1274, line: 55)
!1276 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !53, file: !1273, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !367, file: !1278, line: 58)
!1278 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1272, file: !1280, line: 34)
!1280 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1281 = !{i32 7, !"Dwarf Version", i32 4}
!1282 = !{i32 2, !"Debug Info Version", i32 3}
!1283 = !{i32 1, !"wchar_size", i32 4}
!1284 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1285 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2Ev", scope: !1286, file: !1, line: 30, type: !1293, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1292, retainedNodes: !2)
!1286 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !6, file: !1287, line: 52, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1288, vtableHolder: !1286)
!1287 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1288 = !{!1289, !1292, !1296, !1297, !1503, !1506, !1509, !1512, !1515, !1521, !2266, !2271}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Function", scope: !1287, file: !1287, baseType: !1290, size: 64, flags: DIFlagArtificial)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !238, size: 64)
!1292 = !DISubprogram(name: "Function", scope: !1286, file: !1287, line: 59, type: !1293, scopeLine: 59, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1296 = !DISubprogram(name: "~Function", scope: !1286, file: !1287, line: 62, type: !1293, scopeLine: 62, containingType: !1286, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1297 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !1286, file: !1287, line: 81, type: !1298, scopeLine: 81, containingType: !1286, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!4, !1300, !1302, !1305, !1308, !1500}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1286)
!1302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1303, size: 64)
!1303 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !6, file: !1304, line: 72, flags: DIFlagFwdDecl)
!1304 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !1307, line: 44, flags: DIFlagFwdDecl)
!1307 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1310)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1286, file: !1287, line: 64, baseType: !1311)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1303, file: !1304, line: 76, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XObjectPtr, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr> >", scope: !6, file: !939, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1313, templateParams: !1494, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!1313 = !{!1314, !1316, !1318, !1319, !1322, !1327, !1331, !1337, !1343, !1346, !1350, !1353, !1356, !1357, !1361, !1364, !1367, !1370, !1373, !1376, !1379, !1382, !1387, !1388, !1391, !1392, !1393, !1396, !1397, !1402, !1406, !1407, !1408, !1411, !1414, !1415, !1416, !1423, !1429, !1430, !1431, !1434, !1437, !1438, !1439, !1440, !1444, !1447, !1452, !1455, !1459, !1462, !1466, !1469, !1472, !1475, !1478, !1479, !1482, !1483, !1484, !1488, !1489, !1490, !1491}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1312, file: !939, line: 1087, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1312, file: !939, line: 1089, baseType: !1317, size: 64, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !939, line: 71, baseType: !174)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1312, file: !939, line: 1091, baseType: !1317, size: 64, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1312, file: !939, line: 1093, baseType: !1320, size: 64, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1312, file: !939, line: 66, baseType: !4)
!1322 = !DISubprogram(name: "XalanVector", scope: !1312, file: !939, line: 120, type: !1323, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1325, !1326, !1317}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1326 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !367, size: 64)
!1327 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1312, file: !939, line: 132, type: !1328, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1330, !1326, !1317}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1331 = !DISubprogram(name: "XalanVector", scope: !1312, file: !939, line: 149, type: !1332, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1325, !1334, !1326, !1317}
!1334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1335, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1312, file: !939, line: 115, baseType: !1312)
!1337 = !DISubprogram(name: "XalanVector", scope: !1312, file: !939, line: 177, type: !1338, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1325, !1340, !1340, !1326}
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1312, file: !939, line: 92, baseType: !1341)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1321)
!1343 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !1312, file: !939, line: 197, type: !1344, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1330, !1340, !1340, !1326}
!1346 = !DISubprogram(name: "XalanVector", scope: !1312, file: !939, line: 215, type: !1347, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1325, !1317, !1349, !1326}
!1349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1342, size: 64)
!1350 = !DISubprogram(name: "~XalanVector", scope: !1312, file: !939, line: 233, type: !1351, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1325}
!1353 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9push_backERKS1_", scope: !1312, file: !939, line: 246, type: !1354, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1325, !1349}
!1356 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv", scope: !1312, file: !939, line: 256, type: !1351, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1357 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_S5_", scope: !1312, file: !939, line: 268, type: !1358, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1360, !1325, !1360, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1312, file: !939, line: 91, baseType: !1320)
!1361 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_", scope: !1312, file: !939, line: 290, type: !1362, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1360, !1325, !1360}
!1364 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !1312, file: !939, line: 296, type: !1365, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1325, !1360, !1340, !1340}
!1367 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !1312, file: !939, line: 415, type: !1368, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1325, !1360, !1317, !1349}
!1370 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_RKS1_", scope: !1312, file: !939, line: 516, type: !1371, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1360, !1325, !1360, !1349}
!1373 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPKS1_S6_", scope: !1312, file: !939, line: 538, type: !1374, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1325, !1340, !1340}
!1376 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPS1_S5_", scope: !1312, file: !939, line: 551, type: !1377, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1325, !1360, !1360}
!1379 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEmRKS1_", scope: !1312, file: !939, line: 561, type: !1380, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1325, !1317, !1349}
!1382 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !1312, file: !939, line: 571, type: !1383, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1317, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1312)
!1387 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8max_sizeEv", scope: !1312, file: !939, line: 579, type: !1383, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm", scope: !1312, file: !939, line: 587, type: !1389, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1325, !1317}
!1391 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_", scope: !1312, file: !939, line: 595, type: !1380, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1392 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv", scope: !1312, file: !939, line: 628, type: !1383, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5emptyEv", scope: !1312, file: !939, line: 636, type: !1394, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!31, !1385}
!1396 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm", scope: !1312, file: !939, line: 644, type: !1389, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !1312, file: !939, line: 657, type: !1398, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1400, !1325}
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1312, file: !939, line: 69, baseType: !1401)
!1401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1321, size: 64)
!1402 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !1312, file: !939, line: 665, type: !1403, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1405, !1385}
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1312, file: !939, line: 70, baseType: !1349)
!1406 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !1312, file: !939, line: 673, type: !1398, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !1312, file: !939, line: 679, type: !1403, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1408 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !1312, file: !939, line: 685, type: !1409, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1360, !1325}
!1411 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !1312, file: !939, line: 693, type: !1412, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1340, !1385}
!1414 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !1312, file: !939, line: 701, type: !1409, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !1312, file: !939, line: 709, type: !1412, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !1312, file: !939, line: 717, type: !1417, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1419, !1325}
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1312, file: !939, line: 112, baseType: !1420)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1312, file: !939, line: 96, baseType: !1421)
!1421 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XObjectPtr *>", scope: !58, file: !1422, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_1010XObjectPtrEE")
!1422 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1423 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !1312, file: !939, line: 725, type: !1424, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1426, !1385}
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1312, file: !939, line: 113, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1312, file: !939, line: 97, baseType: !1428)
!1428 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XObjectPtr *>", scope: !58, file: !1422, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_1010XObjectPtrEE")
!1429 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !1312, file: !939, line: 733, type: !1417, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !1312, file: !939, line: 741, type: !1424, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1431 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !1312, file: !939, line: 750, type: !1432, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1400, !1325, !1317}
!1434 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !1312, file: !939, line: 761, type: !1435, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1405, !1385, !1317}
!1437 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !1312, file: !939, line: 772, type: !1432, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !1312, file: !939, line: 780, type: !1435, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1439 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5clearEv", scope: !1312, file: !939, line: 788, type: !1351, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1440 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEaSERKS4_", scope: !1312, file: !939, line: 802, type: !1441, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1443, !1325, !1334}
!1443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1336, size: 64)
!1444 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_", scope: !1312, file: !939, line: 848, type: !1445, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1325, !1443}
!1447 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !1312, file: !939, line: 871, type: !1448, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1450, !1385}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!1452 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !1312, file: !939, line: 877, type: !1453, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1326, !1325}
!1455 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6detachEv", scope: !1312, file: !939, line: 889, type: !1456, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1458, !1325}
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1312, file: !939, line: 67, baseType: !1320)
!1459 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !1312, file: !939, line: 905, type: !1460, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1385}
!1462 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !1312, file: !939, line: 918, type: !1463, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1465, !1325, !1340, !1340}
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1312, file: !939, line: 71, baseType: !174)
!1466 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm", scope: !1312, file: !939, line: 938, type: !1467, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1320, !1325, !1317}
!1469 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_", scope: !1312, file: !939, line: 952, type: !1470, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1325, !1320}
!1472 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_", scope: !1312, file: !939, line: 961, type: !1473, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1401}
!1475 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_", scope: !1312, file: !939, line: 967, type: !1476, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1360, !1360}
!1478 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_", scope: !1312, file: !939, line: 978, type: !1354, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm", scope: !1312, file: !939, line: 1006, type: !1480, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1458, !1325, !1317}
!1482 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm", scope: !1312, file: !939, line: 1017, type: !1389, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !1312, file: !939, line: 1031, type: !1456, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !1312, file: !939, line: 1037, type: !1485, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1487, !1385}
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1312, file: !939, line: 68, baseType: !1341)
!1488 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10outOfRangeEv", scope: !1312, file: !939, line: 1043, type: !143, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1489 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm", scope: !1312, file: !939, line: 1049, type: !1389, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE11shrinkCountEm", scope: !1312, file: !939, line: 1060, type: !1389, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm", scope: !1312, file: !939, line: 1073, type: !1492, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1465, !1325, !1317, !1317}
!1494 = !{!1495, !1496}
!1495 = !DITemplateTypeParameter(name: "Type", type: !4)
!1496 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr>", scope: !6, file: !369, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1498, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_10XObjectPtrEEE")
!1498 = !{!1499}
!1499 = !DITemplateTypeParameter(name: "C", type: !4)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1502)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !1286, file: !1287, line: 56, baseType: !1272)
!1503 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE", scope: !1286, file: !1287, line: 97, type: !1504, scopeLine: 97, containingType: !1286, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!4, !1300, !1302, !1305, !1500}
!1506 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !1286, file: !1287, line: 113, type: !1507, scopeLine: 113, containingType: !1286, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!4, !1300, !1302, !1305, !19, !1500}
!1509 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE", scope: !1286, file: !1287, line: 131, type: !1510, scopeLine: 131, containingType: !1286, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!4, !1300, !1302, !1305, !19, !19, !1500}
!1512 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE", scope: !1286, file: !1287, line: 151, type: !1513, scopeLine: 151, containingType: !1286, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!4, !1300, !1302, !1305, !19, !19, !19, !1500}
!1515 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_108Function5cloneERN11xercesc_2_713MemoryManagerE", scope: !1286, file: !1287, line: 165, type: !1516, scopeLine: 165, containingType: !1286, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1518, !1300, !1519}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1520, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !369, line: 39, baseType: !367)
!1521 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_108Function8getErrorERNS_14XalanDOMStringE", scope: !1286, file: !1287, line: 177, type: !1522, scopeLine: 177, containingType: !1286, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1524, !1300, !1891}
!1524 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1525, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1526)
!1526 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !1527, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1528, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1527 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1528 = !{!1529, !1532, !1860, !1861, !1864, !1868, !1871, !1874, !1878, !1881, !1885, !1888, !1892, !1895, !1898, !1901, !1905, !1910, !1911, !1912, !1916, !1920, !1921, !1922, !1925, !1926, !1927, !1930, !1933, !1934, !1935, !1936, !1939, !1942, !1947, !1952, !1953, !1954, !1957, !1958, !1961, !1962, !1963, !1964, !1965, !1968, !1969, !1972, !1975, !1976, !1979, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1992, !1995, !1998, !2001, !2004, !2007, !2010, !2013, !2016, !2019, !2022, !2025, !2028, !2031, !2034, !2037, !2040, !2227, !2230, !2231, !2234, !2237, !2240, !2243, !2246, !2249, !2252, !2255, !2258, !2259, !2260, !2263}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1526, file: !1527, line: 61, baseType: !1530, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1531)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1526, file: !1527, line: 53, baseType: !248)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1526, file: !1527, line: 793, baseType: !1533, size: 256)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1526, file: !1527, line: 45, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !939, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1535, templateParams: !1854, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1535 = !{!1536, !1537, !1538, !1539, !1542, !1546, !1550, !1556, !1562, !1565, !1569, !1572, !1575, !1576, !1580, !1583, !1586, !1589, !1592, !1595, !1598, !1601, !1606, !1607, !1610, !1611, !1612, !1615, !1616, !1621, !1625, !1626, !1627, !1630, !1633, !1634, !1635, !1720, !1791, !1792, !1793, !1796, !1799, !1800, !1801, !1802, !1806, !1809, !1812, !1815, !1819, !1822, !1826, !1829, !1832, !1835, !1838, !1839, !1842, !1843, !1844, !1848, !1849, !1850, !1851}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1534, file: !939, line: 1087, baseType: !1315, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1534, file: !939, line: 1089, baseType: !1317, size: 64, offset: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1534, file: !939, line: 1091, baseType: !1317, size: 64, offset: 128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1534, file: !939, line: 1093, baseType: !1540, size: 64, offset: 192)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1534, file: !939, line: 66, baseType: !735)
!1542 = !DISubprogram(name: "XalanVector", scope: !1534, file: !939, line: 120, type: !1543, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1545, !1326, !1317}
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1546 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1534, file: !939, line: 132, type: !1547, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1549, !1326, !1317}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1550 = !DISubprogram(name: "XalanVector", scope: !1534, file: !939, line: 149, type: !1551, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1545, !1553, !1326, !1317}
!1553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1554, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1534, file: !939, line: 115, baseType: !1534)
!1556 = !DISubprogram(name: "XalanVector", scope: !1534, file: !939, line: 177, type: !1557, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1545, !1559, !1559, !1326}
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1534, file: !939, line: 92, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1541)
!1562 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1534, file: !939, line: 197, type: !1563, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1549, !1559, !1559, !1326}
!1565 = !DISubprogram(name: "XalanVector", scope: !1534, file: !939, line: 215, type: !1566, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1545, !1317, !1568, !1326}
!1568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1561, size: 64)
!1569 = !DISubprogram(name: "~XalanVector", scope: !1534, file: !939, line: 233, type: !1570, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1545}
!1572 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1534, file: !939, line: 246, type: !1573, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1545, !1568}
!1575 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1534, file: !939, line: 256, type: !1570, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1534, file: !939, line: 268, type: !1577, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1579, !1545, !1579, !1579}
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1534, file: !939, line: 91, baseType: !1540)
!1580 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1534, file: !939, line: 290, type: !1581, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1579, !1545, !1579}
!1583 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1534, file: !939, line: 296, type: !1584, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1545, !1579, !1559, !1559}
!1586 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1534, file: !939, line: 415, type: !1587, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1545, !1579, !1317, !1568}
!1589 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1534, file: !939, line: 516, type: !1590, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1579, !1545, !1579, !1568}
!1592 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1534, file: !939, line: 538, type: !1593, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1545, !1559, !1559}
!1595 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1534, file: !939, line: 551, type: !1596, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1545, !1579, !1579}
!1598 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1534, file: !939, line: 561, type: !1599, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1545, !1317, !1568}
!1601 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1534, file: !939, line: 571, type: !1602, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1317, !1604}
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1534)
!1606 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1534, file: !939, line: 579, type: !1602, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1534, file: !939, line: 587, type: !1608, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1545, !1317}
!1610 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1534, file: !939, line: 595, type: !1599, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1534, file: !939, line: 628, type: !1602, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1534, file: !939, line: 636, type: !1613, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!31, !1604}
!1615 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1534, file: !939, line: 644, type: !1608, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1534, file: !939, line: 657, type: !1617, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1619, !1545}
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1534, file: !939, line: 69, baseType: !1620)
!1620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1541, size: 64)
!1621 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1534, file: !939, line: 665, type: !1622, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1624, !1604}
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1534, file: !939, line: 70, baseType: !1568)
!1625 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1534, file: !939, line: 673, type: !1617, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1534, file: !939, line: 679, type: !1622, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1534, file: !939, line: 685, type: !1628, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1579, !1545}
!1630 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1534, file: !939, line: 693, type: !1631, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1559, !1604}
!1633 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1534, file: !939, line: 701, type: !1628, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1534, file: !939, line: 709, type: !1631, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1534, file: !939, line: 717, type: !1636, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1638, !1545}
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1534, file: !939, line: 112, baseType: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1534, file: !939, line: 96, baseType: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !58, file: !1422, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1641, templateParams: !1691, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1641 = !{!1642, !1663, !1664, !1668, !1672, !1677, !1681, !1685, !1693, !1698, !1701, !1704, !1705, !1706, !1712, !1715, !1716, !1717}
!1642 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1640, baseType: !1643, flags: DIFlagPublic, extraData: i32 0)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !58, file: !1644, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1645, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1644 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1645 = !{!1646, !1657, !1658, !1659, !1661}
!1646 = !DITemplateTypeParameter(name: "_Category", type: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !58, file: !1644, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1648, identifier: "_ZTSSt26random_access_iterator_tag")
!1648 = !{!1649}
!1649 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1647, baseType: !1650, extraData: i32 0)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !58, file: !1644, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1651, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1651 = !{!1652}
!1652 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1650, baseType: !1653, extraData: i32 0)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !58, file: !1644, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1654, identifier: "_ZTSSt20forward_iterator_tag")
!1654 = !{!1655}
!1655 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1653, baseType: !1656, extraData: i32 0)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !58, file: !1644, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt18input_iterator_tag")
!1657 = !DITemplateTypeParameter(name: "_Tp", type: !735)
!1658 = !DITemplateTypeParameter(name: "_Distance", type: !139)
!1659 = !DITemplateTypeParameter(name: "_Pointer", type: !1660)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!1661 = !DITemplateTypeParameter(name: "_Reference", type: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !735, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1640, file: !1422, line: 133, baseType: !1660, size: 64, flags: DIFlagProtected)
!1664 = !DISubprogram(name: "reverse_iterator", scope: !1640, file: !1422, line: 161, type: !1665, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1668 = !DISubprogram(name: "reverse_iterator", scope: !1640, file: !1422, line: 167, type: !1669, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1667, !1671}
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1640, file: !1422, line: 138, baseType: !1660)
!1672 = !DISubprogram(name: "reverse_iterator", scope: !1640, file: !1422, line: 173, type: !1673, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1667, !1675}
!1675 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1676, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1677 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1640, file: !1422, line: 177, type: !1678, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1680, !1667, !1675}
!1680 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1640, size: 64)
!1681 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1640, file: !1422, line: 193, type: !1682, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1671, !1684}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1685 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1640, file: !1422, line: 207, type: !1686, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1688, !1684}
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1640, file: !1422, line: 141, baseType: !1689)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1690, file: !1644, line: 216, baseType: !1662)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !58, file: !1644, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1691, identifier: "_ZTSSt15iterator_traitsIPtE")
!1691 = !{!1692}
!1692 = !DITemplateTypeParameter(name: "_Iterator", type: !1660)
!1693 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1640, file: !1422, line: 219, type: !1694, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1696, !1684}
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1640, file: !1422, line: 140, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1690, file: !1644, line: 215, baseType: !1660)
!1698 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1640, file: !1422, line: 238, type: !1699, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1680, !1667}
!1701 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1640, file: !1422, line: 250, type: !1702, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1640, !1667, !128}
!1704 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1640, file: !1422, line: 263, type: !1699, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1640, file: !1422, line: 275, type: !1702, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1706 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1640, file: !1422, line: 288, type: !1707, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1640, !1684, !1709}
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1640, file: !1422, line: 139, baseType: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1690, file: !1644, line: 214, baseType: !1711)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !58, file: !92, line: 261, baseType: !139)
!1712 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1640, file: !1422, line: 298, type: !1713, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1680, !1667, !1709}
!1715 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1640, file: !1422, line: 310, type: !1707, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1716 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1640, file: !1422, line: 320, type: !1713, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1717 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1640, file: !1422, line: 332, type: !1718, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1688, !1684, !1709}
!1720 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1534, file: !939, line: 725, type: !1721, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1723, !1604}
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1534, file: !939, line: 113, baseType: !1724)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1534, file: !939, line: 97, baseType: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !58, file: !1422, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1726, templateParams: !1763, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1726 = !{!1727, !1735, !1736, !1740, !1744, !1749, !1753, !1757, !1765, !1770, !1773, !1776, !1777, !1778, !1783, !1786, !1787, !1788}
!1727 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1725, baseType: !1728, flags: DIFlagPublic, extraData: i32 0)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !58, file: !1644, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1729, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1729 = !{!1646, !1657, !1658, !1730, !1733}
!1730 = !DITemplateTypeParameter(name: "_Pointer", type: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !735)
!1733 = !DITemplateTypeParameter(name: "_Reference", type: !1734)
!1734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1732, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1725, file: !1422, line: 133, baseType: !1731, size: 64, flags: DIFlagProtected)
!1736 = !DISubprogram(name: "reverse_iterator", scope: !1725, file: !1422, line: 161, type: !1737, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1739}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1740 = !DISubprogram(name: "reverse_iterator", scope: !1725, file: !1422, line: 167, type: !1741, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1739, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1725, file: !1422, line: 138, baseType: !1731)
!1744 = !DISubprogram(name: "reverse_iterator", scope: !1725, file: !1422, line: 173, type: !1745, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1739, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1748, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1749 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1725, file: !1422, line: 177, type: !1750, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1752, !1739, !1747}
!1752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1725, size: 64)
!1753 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1725, file: !1422, line: 193, type: !1754, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1743, !1756}
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1757 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1725, file: !1422, line: 207, type: !1758, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1760, !1756}
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1725, file: !1422, line: 141, baseType: !1761)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1762, file: !1644, line: 227, baseType: !1734)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !58, file: !1644, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1763, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1763 = !{!1764}
!1764 = !DITemplateTypeParameter(name: "_Iterator", type: !1731)
!1765 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1725, file: !1422, line: 219, type: !1766, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1768, !1756}
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1725, file: !1422, line: 140, baseType: !1769)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1762, file: !1644, line: 226, baseType: !1731)
!1770 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1725, file: !1422, line: 238, type: !1771, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1752, !1739}
!1773 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1725, file: !1422, line: 250, type: !1774, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1725, !1739, !128}
!1776 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1725, file: !1422, line: 263, type: !1771, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1725, file: !1422, line: 275, type: !1774, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1725, file: !1422, line: 288, type: !1779, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1725, !1756, !1781}
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1725, file: !1422, line: 139, baseType: !1782)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1762, file: !1644, line: 225, baseType: !1711)
!1783 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1725, file: !1422, line: 298, type: !1784, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1752, !1739, !1781}
!1786 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1725, file: !1422, line: 310, type: !1779, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1725, file: !1422, line: 320, type: !1784, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1788 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1725, file: !1422, line: 332, type: !1789, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1760, !1756, !1781}
!1791 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1534, file: !939, line: 733, type: !1636, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1534, file: !939, line: 741, type: !1721, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1793 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1534, file: !939, line: 750, type: !1794, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1619, !1545, !1317}
!1796 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1534, file: !939, line: 761, type: !1797, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1624, !1604, !1317}
!1799 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1534, file: !939, line: 772, type: !1794, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1534, file: !939, line: 780, type: !1797, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1534, file: !939, line: 788, type: !1570, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1802 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1534, file: !939, line: 802, type: !1803, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1805, !1545, !1553}
!1805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1555, size: 64)
!1806 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1534, file: !939, line: 848, type: !1807, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1545, !1805}
!1809 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1534, file: !939, line: 871, type: !1810, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1450, !1604}
!1812 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1534, file: !939, line: 877, type: !1813, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1326, !1545}
!1815 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1534, file: !939, line: 889, type: !1816, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1818, !1545}
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1534, file: !939, line: 67, baseType: !1540)
!1819 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1534, file: !939, line: 905, type: !1820, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1604}
!1822 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1534, file: !939, line: 918, type: !1823, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1825, !1545, !1559, !1559}
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1534, file: !939, line: 71, baseType: !174)
!1826 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1534, file: !939, line: 938, type: !1827, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1540, !1545, !1317}
!1829 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1534, file: !939, line: 952, type: !1830, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1545, !1540}
!1832 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1534, file: !939, line: 961, type: !1833, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1620}
!1835 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1534, file: !939, line: 967, type: !1836, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1579, !1579}
!1838 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1534, file: !939, line: 978, type: !1573, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1534, file: !939, line: 1006, type: !1840, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1818, !1545, !1317}
!1842 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1534, file: !939, line: 1017, type: !1608, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1534, file: !939, line: 1031, type: !1816, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1534, file: !939, line: 1037, type: !1845, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1847, !1604}
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1534, file: !939, line: 68, baseType: !1560)
!1848 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1534, file: !939, line: 1043, type: !143, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1849 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1534, file: !939, line: 1049, type: !1608, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1534, file: !939, line: 1060, type: !1608, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1534, file: !939, line: 1073, type: !1852, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1825, !1545, !1317, !1317}
!1854 = !{!1855, !1856}
!1855 = !DITemplateTypeParameter(name: "Type", type: !735)
!1856 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1857)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !369, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1858, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1858 = !{!1859}
!1859 = !DITemplateTypeParameter(name: "C", type: !735)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1526, file: !1527, line: 795, baseType: !1531, size: 32, offset: 256)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1526, file: !1527, line: 797, baseType: !1862, flags: DIFlagStaticMember)
!1862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1863)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !56, line: 127, baseType: !735)
!1864 = !DISubprogram(name: "XalanDOMString", scope: !1526, file: !1527, line: 66, type: !1865, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1867, !1519}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1868 = !DISubprogram(name: "XalanDOMString", scope: !1526, file: !1527, line: 69, type: !1869, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1867, !157, !1519, !1531}
!1871 = !DISubprogram(name: "XalanDOMString", scope: !1526, file: !1527, line: 74, type: !1872, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1867, !1524, !1519, !1531, !1531}
!1874 = !DISubprogram(name: "XalanDOMString", scope: !1526, file: !1527, line: 81, type: !1875, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1867, !1877, !1519, !1531}
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1878 = !DISubprogram(name: "XalanDOMString", scope: !1526, file: !1527, line: 86, type: !1879, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1867, !1531, !1863, !1519}
!1881 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1526, file: !1527, line: 92, type: !1882, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1884, !1867, !1519}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1885 = !DISubprogram(name: "~XalanDOMString", scope: !1526, file: !1527, line: 94, type: !1886, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1867}
!1888 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1526, file: !1527, line: 99, type: !1889, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1891, !1867, !1524}
!1891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1526, size: 64)
!1892 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1526, file: !1527, line: 105, type: !1893, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!1891, !1867, !1877}
!1895 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1526, file: !1527, line: 111, type: !1896, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1891, !1867, !157}
!1898 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1526, file: !1527, line: 117, type: !1899, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1891, !1867, !1863}
!1901 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1526, file: !1527, line: 123, type: !1902, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1904, !1867}
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1526, file: !1527, line: 55, baseType: !1579)
!1905 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1526, file: !1527, line: 131, type: !1906, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1908, !1909}
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1526, file: !1527, line: 56, baseType: !1559)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1910 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1526, file: !1527, line: 139, type: !1902, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1526, file: !1527, line: 147, type: !1906, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1526, file: !1527, line: 155, type: !1913, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1915, !1867}
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1526, file: !1527, line: 57, baseType: !1638)
!1916 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1526, file: !1527, line: 170, type: !1917, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1919, !1909}
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1526, file: !1527, line: 58, baseType: !1723)
!1920 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1526, file: !1527, line: 185, type: !1913, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1526, file: !1527, line: 193, type: !1917, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1922 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1526, file: !1527, line: 201, type: !1923, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!1531, !1909}
!1925 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1526, file: !1527, line: 209, type: !1923, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1926 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1526, file: !1527, line: 217, type: !1923, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1526, file: !1527, line: 225, type: !1928, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1867, !1531, !1863}
!1930 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1526, file: !1527, line: 230, type: !1931, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1867, !1531}
!1933 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1526, file: !1527, line: 238, type: !1923, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1526, file: !1527, line: 249, type: !1931, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1935 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1526, file: !1527, line: 257, type: !1886, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1936 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1526, file: !1527, line: 269, type: !1937, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1867, !1531, !1531}
!1939 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1526, file: !1527, line: 274, type: !1940, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!31, !1909}
!1942 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1526, file: !1527, line: 282, type: !1943, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1945, !1909, !1531}
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1526, file: !1527, line: 51, baseType: !1946)
!1946 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1862, size: 64)
!1947 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1526, file: !1527, line: 290, type: !1948, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1950, !1867, !1531}
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1526, file: !1527, line: 50, baseType: !1951)
!1951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1863, size: 64)
!1952 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1526, file: !1527, line: 298, type: !1943, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1526, file: !1527, line: 306, type: !1948, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1526, file: !1527, line: 314, type: !1955, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1877, !1909}
!1957 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1526, file: !1527, line: 322, type: !1955, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1958 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1526, file: !1527, line: 330, type: !1959, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1867, !1891}
!1961 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1526, file: !1527, line: 344, type: !1889, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1526, file: !1527, line: 350, type: !1893, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1526, file: !1527, line: 356, type: !1899, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1526, file: !1527, line: 364, type: !1893, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1526, file: !1527, line: 376, type: !1966, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1891, !1867, !1877, !1531}
!1968 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1526, file: !1527, line: 390, type: !1896, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1969 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1526, file: !1527, line: 402, type: !1970, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1891, !1867, !157, !1531}
!1972 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1526, file: !1527, line: 416, type: !1973, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1891, !1867, !1524, !1531, !1531}
!1975 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1526, file: !1527, line: 422, type: !1889, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1526, file: !1527, line: 439, type: !1977, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1891, !1867, !1531, !1863}
!1979 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1526, file: !1527, line: 453, type: !1980, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1891, !1867, !1904, !1904}
!1982 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1526, file: !1527, line: 458, type: !1889, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1526, file: !1527, line: 464, type: !1973, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1526, file: !1527, line: 476, type: !1966, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1526, file: !1527, line: 481, type: !1893, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1986 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1526, file: !1527, line: 487, type: !1970, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1526, file: !1527, line: 492, type: !1896, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1526, file: !1527, line: 498, type: !1977, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1989 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1526, file: !1527, line: 503, type: !1990, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1867, !1863}
!1992 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1526, file: !1527, line: 513, type: !1993, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!1891, !1867, !1531, !1524}
!1995 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1526, file: !1527, line: 521, type: !1996, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1891, !1867, !1531, !1524, !1531, !1531}
!1998 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1526, file: !1527, line: 531, type: !1999, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!1891, !1867, !1531, !1877, !1531}
!2001 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1526, file: !1527, line: 537, type: !2002, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!1891, !1867, !1531, !1877}
!2004 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1526, file: !1527, line: 545, type: !2005, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!1891, !1867, !1531, !1531, !1863}
!2007 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1526, file: !1527, line: 551, type: !2008, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!1904, !1867, !1904, !1863}
!2010 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1526, file: !1527, line: 556, type: !2011, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !1867, !1904, !1531, !1863}
!2013 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1526, file: !1527, line: 562, type: !2014, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !1867, !1904, !1904, !1904}
!2016 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1526, file: !1527, line: 569, type: !2017, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!1891, !1909, !1891, !1531, !1531}
!2019 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1526, file: !1527, line: 583, type: !2020, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!128, !1909, !1524}
!2022 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1526, file: !1527, line: 591, type: !2023, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!128, !1909, !1531, !1531, !1524}
!2025 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1526, file: !1527, line: 602, type: !2026, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!128, !1909, !1531, !1531, !1524, !1531, !1531}
!2028 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1526, file: !1527, line: 615, type: !2029, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!128, !1909, !1877}
!2031 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1526, file: !1527, line: 618, type: !2032, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!128, !1909, !1531, !1531, !1877, !1531}
!2034 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1526, file: !1527, line: 626, type: !2035, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !1867, !1519, !157}
!2037 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1526, file: !1527, line: 629, type: !2038, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !1867, !1519, !1877}
!2040 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1526, file: !1527, line: 656, type: !2041, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !1909, !2043}
!2043 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2044, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1526, file: !1527, line: 46, baseType: !2045)
!2045 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !939, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2046, templateParams: !2221, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2046 = !{!2047, !2048, !2049, !2050, !2053, !2057, !2061, !2067, !2073, !2076, !2080, !2083, !2086, !2087, !2091, !2094, !2097, !2100, !2103, !2106, !2109, !2112, !2117, !2118, !2121, !2122, !2123, !2126, !2127, !2132, !2136, !2137, !2138, !2141, !2144, !2145, !2146, !2152, !2158, !2159, !2160, !2163, !2166, !2167, !2168, !2169, !2173, !2176, !2179, !2182, !2186, !2189, !2193, !2196, !2199, !2202, !2205, !2206, !2209, !2210, !2211, !2215, !2216, !2217, !2218}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2045, file: !939, line: 1087, baseType: !1315, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2045, file: !939, line: 1089, baseType: !1317, size: 64, offset: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2045, file: !939, line: 1091, baseType: !1317, size: 64, offset: 128)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2045, file: !939, line: 1093, baseType: !2051, size: 64, offset: 192)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2045, file: !939, line: 66, baseType: !159)
!2053 = !DISubprogram(name: "XalanVector", scope: !2045, file: !939, line: 120, type: !2054, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !2056, !1326, !1317}
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2045, file: !939, line: 132, type: !2058, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!2060, !1326, !1317}
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2061 = !DISubprogram(name: "XalanVector", scope: !2045, file: !939, line: 149, type: !2062, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !2056, !2064, !1326, !1317}
!2064 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2065, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2066)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2045, file: !939, line: 115, baseType: !2045)
!2067 = !DISubprogram(name: "XalanVector", scope: !2045, file: !939, line: 177, type: !2068, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !2056, !2070, !2070, !1326}
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2045, file: !939, line: 92, baseType: !2071)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2052)
!2073 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2045, file: !939, line: 197, type: !2074, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!2060, !2070, !2070, !1326}
!2076 = !DISubprogram(name: "XalanVector", scope: !2045, file: !939, line: 215, type: !2077, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{null, !2056, !1317, !2079, !1326}
!2079 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2072, size: 64)
!2080 = !DISubprogram(name: "~XalanVector", scope: !2045, file: !939, line: 233, type: !2081, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2056}
!2083 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2045, file: !939, line: 246, type: !2084, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{null, !2056, !2079}
!2086 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2045, file: !939, line: 256, type: !2081, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2087 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2045, file: !939, line: 268, type: !2088, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!2090, !2056, !2090, !2090}
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2045, file: !939, line: 91, baseType: !2051)
!2091 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2045, file: !939, line: 290, type: !2092, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!2090, !2056, !2090}
!2094 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2045, file: !939, line: 296, type: !2095, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{null, !2056, !2090, !2070, !2070}
!2097 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2045, file: !939, line: 415, type: !2098, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !2056, !2090, !1317, !2079}
!2100 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2045, file: !939, line: 516, type: !2101, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!2090, !2056, !2090, !2079}
!2103 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2045, file: !939, line: 538, type: !2104, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !2056, !2070, !2070}
!2106 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2045, file: !939, line: 551, type: !2107, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !2056, !2090, !2090}
!2109 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2045, file: !939, line: 561, type: !2110, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !2056, !1317, !2079}
!2112 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2045, file: !939, line: 571, type: !2113, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!1317, !2115}
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2045)
!2117 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2045, file: !939, line: 579, type: !2113, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2045, file: !939, line: 587, type: !2119, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2056, !1317}
!2121 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2045, file: !939, line: 595, type: !2110, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2122 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2045, file: !939, line: 628, type: !2113, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2123 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2045, file: !939, line: 636, type: !2124, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!31, !2115}
!2126 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2045, file: !939, line: 644, type: !2119, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2127 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2045, file: !939, line: 657, type: !2128, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!2130, !2056}
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2045, file: !939, line: 69, baseType: !2131)
!2131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2052, size: 64)
!2132 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2045, file: !939, line: 665, type: !2133, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!2135, !2115}
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2045, file: !939, line: 70, baseType: !2079)
!2136 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2045, file: !939, line: 673, type: !2128, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2045, file: !939, line: 679, type: !2133, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2045, file: !939, line: 685, type: !2139, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!2090, !2056}
!2141 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2045, file: !939, line: 693, type: !2142, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2070, !2115}
!2144 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2045, file: !939, line: 701, type: !2139, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2145 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2045, file: !939, line: 709, type: !2142, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2146 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2045, file: !939, line: 717, type: !2147, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!2149, !2056}
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2045, file: !939, line: 112, baseType: !2150)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2045, file: !939, line: 96, baseType: !2151)
!2151 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !58, file: !1422, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2152 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2045, file: !939, line: 725, type: !2153, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!2155, !2115}
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2045, file: !939, line: 113, baseType: !2156)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2045, file: !939, line: 97, baseType: !2157)
!2157 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !58, file: !1422, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2158 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2045, file: !939, line: 733, type: !2147, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2159 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2045, file: !939, line: 741, type: !2153, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2160 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2045, file: !939, line: 750, type: !2161, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!2130, !2056, !1317}
!2163 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2045, file: !939, line: 761, type: !2164, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2135, !2115, !1317}
!2166 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2045, file: !939, line: 772, type: !2161, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2167 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2045, file: !939, line: 780, type: !2164, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2168 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2045, file: !939, line: 788, type: !2081, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2169 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2045, file: !939, line: 802, type: !2170, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!2172, !2056, !2064}
!2172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2066, size: 64)
!2173 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2045, file: !939, line: 848, type: !2174, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !2056, !2172}
!2176 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2045, file: !939, line: 871, type: !2177, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!1450, !2115}
!2179 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2045, file: !939, line: 877, type: !2180, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!1326, !2056}
!2182 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2045, file: !939, line: 889, type: !2183, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2185, !2056}
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2045, file: !939, line: 67, baseType: !2051)
!2186 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2045, file: !939, line: 905, type: !2187, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{null, !2115}
!2189 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2045, file: !939, line: 918, type: !2190, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!2192, !2056, !2070, !2070}
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2045, file: !939, line: 71, baseType: !174)
!2193 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2045, file: !939, line: 938, type: !2194, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!2051, !2056, !1317}
!2196 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2045, file: !939, line: 952, type: !2197, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !2056, !2051}
!2199 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2045, file: !939, line: 961, type: !2200, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{null, !2131}
!2202 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2045, file: !939, line: 967, type: !2203, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !2090, !2090}
!2205 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2045, file: !939, line: 978, type: !2084, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2206 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2045, file: !939, line: 1006, type: !2207, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!2185, !2056, !1317}
!2209 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2045, file: !939, line: 1017, type: !2119, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2210 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2045, file: !939, line: 1031, type: !2183, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2211 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2045, file: !939, line: 1037, type: !2212, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!2214, !2115}
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2045, file: !939, line: 68, baseType: !2071)
!2215 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2045, file: !939, line: 1043, type: !143, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2216 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2045, file: !939, line: 1049, type: !2119, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2217 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2045, file: !939, line: 1060, type: !2119, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2218 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2045, file: !939, line: 1073, type: !2219, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!2192, !2056, !1317, !1317}
!2221 = !{!2222, !2223}
!2222 = !DITemplateTypeParameter(name: "Type", type: !159)
!2223 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2224)
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !369, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2225, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2225 = !{!2226}
!2226 = !DITemplateTypeParameter(name: "C", type: !159)
!2227 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1526, file: !1527, line: 659, type: !2228, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!1519, !1867}
!2230 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1526, file: !1527, line: 665, type: !1923, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2231 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1526, file: !1527, line: 671, type: !2232, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!31, !1877, !1531, !1877, !1531}
!2234 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1526, file: !1527, line: 678, type: !2235, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!31, !1877, !1877}
!2237 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1526, file: !1527, line: 686, type: !2238, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!31, !1524, !1524}
!2240 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1526, file: !1527, line: 691, type: !2241, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!31, !1524, !1877}
!2243 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1526, file: !1527, line: 699, type: !2244, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!31, !1877, !1524}
!2246 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1526, file: !1527, line: 714, type: !2247, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!1531, !1877}
!2249 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1526, file: !1527, line: 724, type: !2250, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!1531, !157}
!2252 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1526, file: !1527, line: 727, type: !2253, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!1531, !1877, !1531}
!2255 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1526, file: !1527, line: 739, type: !2256, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{null, !1909}
!2258 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1526, file: !1527, line: 753, type: !1902, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2259 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1526, file: !1527, line: 761, type: !1906, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2260 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1526, file: !1527, line: 769, type: !2261, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!1904, !1867, !1531}
!2263 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1526, file: !1527, line: 777, type: !2264, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!1908, !1909, !1531}
!2266 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_108FunctionaSERKS0_", scope: !1286, file: !1287, line: 183, type: !2267, scopeLine: 183, flags: DIFlagPrototyped, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!2269, !1295, !2270}
!2269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1286, size: 64)
!2270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1301, size: 64)
!2271 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_108FunctioneqERKS0_", scope: !1286, file: !1287, line: 186, type: !2272, scopeLine: 186, flags: DIFlagPrototyped, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!31, !1300, !2270}
!2274 = !DILocalVariable(name: "this", arg: 1, scope: !1285, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2275 = !DILocation(line: 0, scope: !1285)
!2276 = !DILocation(line: 31, column: 1, scope: !1285)
!2277 = !DILocation(line: 32, column: 1, scope: !1285)
!2278 = distinct !DISubprogram(name: "~Function", linkageName: "_ZN11xalanc_1_108FunctionD2Ev", scope: !1286, file: !1, line: 36, type: !1293, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1296, retainedNodes: !2)
!2279 = !DILocalVariable(name: "this", arg: 1, scope: !2278, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2280 = !DILocation(line: 0, scope: !2278)
!2281 = !DILocation(line: 38, column: 1, scope: !2278)
!2282 = distinct !DISubprogram(name: "~Function", linkageName: "_ZN11xalanc_1_108FunctionD0Ev", scope: !1286, file: !1, line: 36, type: !1293, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1296, retainedNodes: !2)
!2283 = !DILocalVariable(name: "this", arg: 1, scope: !2282, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2284 = !DILocation(line: 0, scope: !2282)
!2285 = !DILocation(line: 37, column: 1, scope: !2282)
!2286 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !1286, file: !1, line: 43, type: !1298, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1297, retainedNodes: !2)
!2287 = !DILocalVariable(name: "this", arg: 1, scope: !2286, type: !2288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!2289 = !DILocation(line: 0, scope: !2286)
!2290 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2286, file: !1, line: 44, type: !1302)
!2291 = !DILocation(line: 44, column: 29, scope: !2286)
!2292 = !DILocalVariable(name: "context", arg: 3, scope: !2286, file: !1, line: 45, type: !1305)
!2293 = !DILocation(line: 45, column: 20, scope: !2286)
!2294 = !DILocalVariable(name: "args", arg: 4, scope: !2286, file: !1, line: 46, type: !1308)
!2295 = !DILocation(line: 46, column: 33, scope: !2286)
!2296 = !DILocalVariable(name: "locator", arg: 5, scope: !2286, file: !1, line: 47, type: !1500)
!2297 = !DILocation(line: 47, column: 26, scope: !2286)
!2298 = !DILocalVariable(name: "theArgCount", scope: !2286, file: !1, line: 49, type: !2299)
!2299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1465)
!2300 = !DILocation(line: 49, column: 40, scope: !2286)
!2301 = !DILocation(line: 49, column: 54, scope: !2286)
!2302 = !DILocation(line: 49, column: 59, scope: !2286)
!2303 = !DILocation(line: 51, column: 6, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2286, file: !1, line: 51, column: 6)
!2305 = !DILocation(line: 51, column: 18, scope: !2304)
!2306 = !DILocation(line: 51, column: 6, scope: !2286)
!2307 = !DILocation(line: 53, column: 18, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 52, column: 2)
!2309 = !DILocation(line: 53, column: 36, scope: !2308)
!2310 = !DILocation(line: 53, column: 45, scope: !2308)
!2311 = !DILocation(line: 53, column: 10, scope: !2308)
!2312 = !DILocation(line: 53, column: 3, scope: !2308)
!2313 = !DILocation(line: 55, column: 11, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 55, column: 11)
!2315 = !DILocation(line: 55, column: 23, scope: !2314)
!2316 = !DILocation(line: 55, column: 11, scope: !2304)
!2317 = !DILocation(line: 57, column: 18, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !1, line: 56, column: 2)
!2319 = !DILocation(line: 57, column: 36, scope: !2318)
!2320 = !DILocation(line: 57, column: 45, scope: !2318)
!2321 = !DILocation(line: 57, column: 54, scope: !2318)
!2322 = !DILocation(line: 57, column: 10, scope: !2318)
!2323 = !DILocation(line: 57, column: 3, scope: !2318)
!2324 = !DILocation(line: 75, column: 1, scope: !2318)
!2325 = !DILocation(line: 59, column: 11, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2314, file: !1, line: 59, column: 11)
!2327 = !DILocation(line: 59, column: 23, scope: !2326)
!2328 = !DILocation(line: 59, column: 11, scope: !2314)
!2329 = !DILocation(line: 61, column: 18, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 60, column: 2)
!2331 = !DILocation(line: 61, column: 36, scope: !2330)
!2332 = !DILocation(line: 61, column: 45, scope: !2330)
!2333 = !DILocation(line: 61, column: 54, scope: !2330)
!2334 = !DILocation(line: 61, column: 63, scope: !2330)
!2335 = !DILocation(line: 61, column: 10, scope: !2330)
!2336 = !DILocation(line: 61, column: 3, scope: !2330)
!2337 = !DILocation(line: 75, column: 1, scope: !2330)
!2338 = !DILocation(line: 63, column: 11, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 63, column: 11)
!2340 = !DILocation(line: 63, column: 23, scope: !2339)
!2341 = !DILocation(line: 63, column: 11, scope: !2326)
!2342 = !DILocation(line: 65, column: 18, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2339, file: !1, line: 64, column: 2)
!2344 = !DILocation(line: 65, column: 36, scope: !2343)
!2345 = !DILocation(line: 65, column: 45, scope: !2343)
!2346 = !DILocation(line: 65, column: 54, scope: !2343)
!2347 = !DILocation(line: 65, column: 63, scope: !2343)
!2348 = !DILocation(line: 65, column: 72, scope: !2343)
!2349 = !DILocation(line: 65, column: 10, scope: !2343)
!2350 = !DILocation(line: 65, column: 3, scope: !2343)
!2351 = !DILocation(line: 75, column: 1, scope: !2343)
!2352 = !DILocalVariable(name: "theBuffer", scope: !2353, file: !1, line: 69, type: !1526)
!2353 = distinct !DILexicalBlock(scope: !2339, file: !1, line: 68, column: 2)
!2354 = !DILocation(line: 69, column: 24, scope: !2353)
!2355 = !DILocation(line: 69, column: 34, scope: !2353)
!2356 = !DILocation(line: 69, column: 51, scope: !2353)
!2357 = !DILocation(line: 71, column: 3, scope: !2353)
!2358 = !DILocation(line: 71, column: 26, scope: !2353)
!2359 = !DILocation(line: 71, column: 47, scope: !2353)
!2360 = !DILocation(line: 71, column: 56, scope: !2353)
!2361 = !DILocation(line: 71, column: 20, scope: !2353)
!2362 = !DILocation(line: 73, column: 10, scope: !2353)
!2363 = !DILocation(line: 74, column: 2, scope: !2339)
!2364 = !DILocation(line: 75, column: 1, scope: !2353)
!2365 = !DILocation(line: 75, column: 1, scope: !2286)
!2366 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !1312, file: !939, line: 571, type: !1383, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1382, retainedNodes: !2)
!2367 = !DILocalVariable(name: "this", arg: 1, scope: !2366, type: !2368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!2369 = !DILocation(line: 0, scope: !2366)
!2370 = !DILocation(line: 573, column: 9, scope: !2366)
!2371 = !DILocation(line: 575, column: 16, scope: !2366)
!2372 = !DILocation(line: 575, column: 9, scope: !2366)
!2373 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !1312, file: !939, line: 780, type: !1435, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1438, retainedNodes: !2)
!2374 = !DILocalVariable(name: "this", arg: 1, scope: !2373, type: !2368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2375 = !DILocation(line: 0, scope: !2373)
!2376 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2373, file: !939, line: 780, type: !1317)
!2377 = !DILocation(line: 780, column: 29, scope: !2373)
!2378 = !DILocation(line: 784, column: 16, scope: !2373)
!2379 = !DILocation(line: 784, column: 23, scope: !2373)
!2380 = !DILocation(line: 784, column: 9, scope: !2373)
!2381 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2ERKS0_", scope: !4, file: !5, line: 601, type: !16, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !15, retainedNodes: !2)
!2382 = !DILocalVariable(name: "this", arg: 1, scope: !2381, type: !2383, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2384 = !DILocation(line: 0, scope: !2381)
!2385 = !DILocalVariable(name: "theSource", arg: 2, scope: !2381, file: !5, line: 601, type: !18)
!2386 = !DILocation(line: 601, column: 31, scope: !2381)
!2387 = !DILocation(line: 602, column: 3, scope: !2381)
!2388 = !DILocation(line: 602, column: 16, scope: !2381)
!2389 = !DILocation(line: 602, column: 26, scope: !2381)
!2390 = !DILocation(line: 604, column: 45, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2381, file: !5, line: 603, column: 2)
!2392 = !DILocation(line: 604, column: 3, scope: !2391)
!2393 = !DILocation(line: 605, column: 2, scope: !2381)
!2394 = distinct !DISubprogram(name: "~XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrD2Ev", scope: !4, file: !5, line: 622, type: !25, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !24, retainedNodes: !2)
!2395 = !DILocalVariable(name: "this", arg: 1, scope: !2394, type: !2383, flags: DIFlagArtificial | DIFlagObjectPointer)
!2396 = !DILocation(line: 0, scope: !2394)
!2397 = !DILocation(line: 624, column: 48, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !5, line: 623, column: 2)
!2399 = !DILocation(line: 624, column: 3, scope: !2398)
!2400 = !DILocation(line: 625, column: 2, scope: !2394)
!2401 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !2403, file: !2402, line: 95, type: !2404, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2407, retainedNodes: !2)
!2402 = !DIFile(filename: "./xalanc/PlatformSupport/ExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2403 = !DICompositeType(tag: DW_TAG_class_type, name: "ExecutionContext", scope: !6, file: !2402, line: 45, flags: DIFlagFwdDecl)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!1519, !2406}
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !2403, file: !2402, line: 95, type: !2404, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2408 = !DILocalVariable(name: "this", arg: 1, scope: !2401, type: !2409, flags: DIFlagArtificial | DIFlagObjectPointer)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64)
!2410 = !DILocation(line: 0, scope: !2401)
!2411 = !DILocation(line: 97, column: 16, scope: !2401)
!2412 = !DILocation(line: 97, column: 9, scope: !2401)
!2413 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE", scope: !4, file: !5, line: 595, type: !12, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !11, retainedNodes: !2)
!2414 = !DILocalVariable(name: "this", arg: 1, scope: !2413, type: !2383, flags: DIFlagArtificial | DIFlagObjectPointer)
!2415 = !DILocation(line: 0, scope: !2413)
!2416 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2413, file: !5, line: 595, type: !9)
!2417 = !DILocation(line: 595, column: 23, scope: !2413)
!2418 = !DILocation(line: 596, column: 3, scope: !2413)
!2419 = !DILocation(line: 596, column: 16, scope: !2413)
!2420 = !DILocation(line: 598, column: 45, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2413, file: !5, line: 597, column: 2)
!2422 = !DILocation(line: 598, column: 3, scope: !2421)
!2423 = !DILocation(line: 599, column: 2, scope: !2413)
!2424 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !1526, file: !1527, line: 94, type: !1886, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1885, retainedNodes: !2)
!2425 = !DILocalVariable(name: "this", arg: 1, scope: !2424, type: !1884, flags: DIFlagArtificial | DIFlagObjectPointer)
!2426 = !DILocation(line: 0, scope: !2424)
!2427 = !DILocation(line: 96, column: 2, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !1527, line: 95, column: 2)
!2429 = !DILocation(line: 96, column: 2, scope: !2424)
!2430 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE", scope: !1286, file: !1, line: 80, type: !1504, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1503, retainedNodes: !2)
!2431 = !DILocalVariable(name: "this", arg: 1, scope: !2430, type: !2288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !DILocation(line: 0, scope: !2430)
!2433 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2430, file: !1, line: 81, type: !1302)
!2434 = !DILocation(line: 81, column: 27, scope: !2430)
!2435 = !DILocalVariable(name: "context", arg: 3, scope: !2430, file: !1, line: 82, type: !1305)
!2436 = !DILocation(line: 82, column: 18, scope: !2430)
!2437 = !DILocalVariable(name: "locator", arg: 4, scope: !2430, file: !1, line: 83, type: !1500)
!2438 = !DILocation(line: 83, column: 24, scope: !2430)
!2439 = !DILocalVariable(name: "theBuffer", scope: !2430, file: !1, line: 85, type: !1526)
!2440 = !DILocation(line: 85, column: 20, scope: !2430)
!2441 = !DILocation(line: 85, column: 30, scope: !2430)
!2442 = !DILocation(line: 85, column: 47, scope: !2430)
!2443 = !DILocation(line: 87, column: 2, scope: !2430)
!2444 = !DILocation(line: 87, column: 25, scope: !2430)
!2445 = !DILocation(line: 87, column: 46, scope: !2430)
!2446 = !DILocation(line: 87, column: 55, scope: !2430)
!2447 = !DILocation(line: 87, column: 19, scope: !2430)
!2448 = !DILocation(line: 89, column: 9, scope: !2430)
!2449 = !DILocation(line: 90, column: 1, scope: !2430)
!2450 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !1286, file: !1, line: 95, type: !1507, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1506, retainedNodes: !2)
!2451 = !DILocalVariable(name: "this", arg: 1, scope: !2450, type: !2288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2452 = !DILocation(line: 0, scope: !2450)
!2453 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2450, file: !1, line: 96, type: !1302)
!2454 = !DILocation(line: 96, column: 27, scope: !2450)
!2455 = !DILocalVariable(name: "context", arg: 3, scope: !2450, file: !1, line: 97, type: !1305)
!2456 = !DILocation(line: 97, column: 18, scope: !2450)
!2457 = !DILocalVariable(arg: 4, scope: !2450, file: !1, line: 98, type: !19)
!2458 = !DILocation(line: 98, column: 32, scope: !2450)
!2459 = !DILocalVariable(name: "locator", arg: 5, scope: !2450, file: !1, line: 99, type: !1500)
!2460 = !DILocation(line: 99, column: 24, scope: !2450)
!2461 = !DILocalVariable(name: "theBuffer", scope: !2450, file: !1, line: 101, type: !1526)
!2462 = !DILocation(line: 101, column: 20, scope: !2450)
!2463 = !DILocation(line: 101, column: 30, scope: !2450)
!2464 = !DILocation(line: 101, column: 47, scope: !2450)
!2465 = !DILocation(line: 103, column: 2, scope: !2450)
!2466 = !DILocation(line: 103, column: 25, scope: !2450)
!2467 = !DILocation(line: 103, column: 46, scope: !2450)
!2468 = !DILocation(line: 103, column: 55, scope: !2450)
!2469 = !DILocation(line: 103, column: 19, scope: !2450)
!2470 = !DILocation(line: 105, column: 9, scope: !2450)
!2471 = !DILocation(line: 106, column: 1, scope: !2450)
!2472 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE", scope: !1286, file: !1, line: 111, type: !1510, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1509, retainedNodes: !2)
!2473 = !DILocalVariable(name: "this", arg: 1, scope: !2472, type: !2288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2474 = !DILocation(line: 0, scope: !2472)
!2475 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2472, file: !1, line: 112, type: !1302)
!2476 = !DILocation(line: 112, column: 27, scope: !2472)
!2477 = !DILocalVariable(name: "context", arg: 3, scope: !2472, file: !1, line: 113, type: !1305)
!2478 = !DILocation(line: 113, column: 18, scope: !2472)
!2479 = !DILocalVariable(arg: 4, scope: !2472, file: !1, line: 114, type: !19)
!2480 = !DILocation(line: 114, column: 32, scope: !2472)
!2481 = !DILocalVariable(arg: 5, scope: !2472, file: !1, line: 115, type: !19)
!2482 = !DILocation(line: 115, column: 32, scope: !2472)
!2483 = !DILocalVariable(name: "locator", arg: 6, scope: !2472, file: !1, line: 116, type: !1500)
!2484 = !DILocation(line: 116, column: 24, scope: !2472)
!2485 = !DILocalVariable(name: "theBuffer", scope: !2472, file: !1, line: 118, type: !1526)
!2486 = !DILocation(line: 118, column: 20, scope: !2472)
!2487 = !DILocation(line: 118, column: 30, scope: !2472)
!2488 = !DILocation(line: 118, column: 47, scope: !2472)
!2489 = !DILocation(line: 120, column: 2, scope: !2472)
!2490 = !DILocation(line: 120, column: 25, scope: !2472)
!2491 = !DILocation(line: 120, column: 46, scope: !2472)
!2492 = !DILocation(line: 120, column: 55, scope: !2472)
!2493 = !DILocation(line: 120, column: 19, scope: !2472)
!2494 = !DILocation(line: 122, column: 9, scope: !2472)
!2495 = !DILocation(line: 123, column: 1, scope: !2472)
!2496 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE", scope: !1286, file: !1, line: 128, type: !1513, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1512, retainedNodes: !2)
!2497 = !DILocalVariable(name: "this", arg: 1, scope: !2496, type: !2288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2498 = !DILocation(line: 0, scope: !2496)
!2499 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2496, file: !1, line: 129, type: !1302)
!2500 = !DILocation(line: 129, column: 27, scope: !2496)
!2501 = !DILocalVariable(name: "context", arg: 3, scope: !2496, file: !1, line: 130, type: !1305)
!2502 = !DILocation(line: 130, column: 18, scope: !2496)
!2503 = !DILocalVariable(arg: 4, scope: !2496, file: !1, line: 131, type: !19)
!2504 = !DILocation(line: 131, column: 32, scope: !2496)
!2505 = !DILocalVariable(arg: 5, scope: !2496, file: !1, line: 132, type: !19)
!2506 = !DILocation(line: 132, column: 32, scope: !2496)
!2507 = !DILocalVariable(arg: 6, scope: !2496, file: !1, line: 133, type: !19)
!2508 = !DILocation(line: 133, column: 32, scope: !2496)
!2509 = !DILocalVariable(name: "locator", arg: 7, scope: !2496, file: !1, line: 134, type: !1500)
!2510 = !DILocation(line: 134, column: 24, scope: !2496)
!2511 = !DILocalVariable(name: "theBuffer", scope: !2496, file: !1, line: 136, type: !1526)
!2512 = !DILocation(line: 136, column: 20, scope: !2496)
!2513 = !DILocation(line: 136, column: 30, scope: !2496)
!2514 = !DILocation(line: 136, column: 47, scope: !2496)
!2515 = !DILocation(line: 138, column: 2, scope: !2496)
!2516 = !DILocation(line: 138, column: 25, scope: !2496)
!2517 = !DILocation(line: 138, column: 46, scope: !2496)
!2518 = !DILocation(line: 138, column: 55, scope: !2496)
!2519 = !DILocation(line: 138, column: 19, scope: !2496)
!2520 = !DILocation(line: 140, column: 9, scope: !2496)
!2521 = !DILocation(line: 141, column: 1, scope: !2496)
!2522 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !1534, file: !939, line: 233, type: !1570, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1569, retainedNodes: !2)
!2523 = !DILocalVariable(name: "this", arg: 1, scope: !2522, type: !1549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2524 = !DILocation(line: 0, scope: !2522)
!2525 = !DILocation(line: 235, column: 9, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2522, file: !939, line: 234, column: 5)
!2527 = !DILocation(line: 237, column: 13, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2526, file: !939, line: 237, column: 13)
!2529 = !DILocation(line: 237, column: 26, scope: !2528)
!2530 = !DILocation(line: 237, column: 13, scope: !2526)
!2531 = !DILocation(line: 239, column: 21, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2528, file: !939, line: 238, column: 9)
!2533 = !DILocation(line: 239, column: 30, scope: !2532)
!2534 = !DILocation(line: 239, column: 13, scope: !2532)
!2535 = !DILocation(line: 241, column: 24, scope: !2532)
!2536 = !DILocation(line: 241, column: 13, scope: !2532)
!2537 = !DILocation(line: 242, column: 9, scope: !2532)
!2538 = !DILocation(line: 243, column: 5, scope: !2522)
!2539 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1534, file: !939, line: 905, type: !1820, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1819, retainedNodes: !2)
!2540 = !DILocalVariable(name: "this", arg: 1, scope: !2539, type: !2541, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!2542 = !DILocation(line: 0, scope: !2539)
!2543 = !DILocation(line: 907, column: 5, scope: !2539)
!2544 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1534, file: !939, line: 967, type: !1836, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1835, retainedNodes: !2)
!2545 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2544, file: !939, line: 968, type: !1579)
!2546 = !DILocation(line: 968, column: 25, scope: !2544)
!2547 = !DILocalVariable(name: "theLast", arg: 2, scope: !2544, file: !939, line: 969, type: !1579)
!2548 = !DILocation(line: 969, column: 25, scope: !2544)
!2549 = !DILocation(line: 971, column: 9, scope: !2544)
!2550 = !DILocation(line: 971, column: 15, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !939, line: 971, column: 9)
!2552 = distinct !DILexicalBlock(scope: !2544, file: !939, line: 971, column: 9)
!2553 = !DILocation(line: 971, column: 27, scope: !2551)
!2554 = !DILocation(line: 971, column: 24, scope: !2551)
!2555 = !DILocation(line: 971, column: 9, scope: !2552)
!2556 = !DILocation(line: 973, column: 22, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2551, file: !939, line: 972, column: 9)
!2558 = !DILocation(line: 973, column: 13, scope: !2557)
!2559 = !DILocation(line: 974, column: 9, scope: !2557)
!2560 = !DILocation(line: 971, column: 36, scope: !2551)
!2561 = !DILocation(line: 971, column: 9, scope: !2551)
!2562 = distinct !{!2562, !2555, !2563}
!2563 = !DILocation(line: 974, column: 9, scope: !2552)
!2564 = !DILocation(line: 975, column: 5, scope: !2544)
!2565 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1534, file: !939, line: 685, type: !1628, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1627, retainedNodes: !2)
!2566 = !DILocalVariable(name: "this", arg: 1, scope: !2565, type: !1549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2567 = !DILocation(line: 0, scope: !2565)
!2568 = !DILocation(line: 687, column: 9, scope: !2565)
!2569 = !DILocation(line: 689, column: 16, scope: !2565)
!2570 = !DILocation(line: 689, column: 9, scope: !2565)
!2571 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1534, file: !939, line: 701, type: !1628, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1633, retainedNodes: !2)
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2571, type: !1549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DILocation(line: 0, scope: !2571)
!2574 = !DILocation(line: 703, column: 9, scope: !2571)
!2575 = !DILocation(line: 705, column: 16, scope: !2571)
!2576 = !DILocation(line: 705, column: 9, scope: !2571)
!2577 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1534, file: !939, line: 952, type: !1830, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1829, retainedNodes: !2)
!2578 = !DILocalVariable(name: "this", arg: 1, scope: !2577, type: !1549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2579 = !DILocation(line: 0, scope: !2577)
!2580 = !DILocalVariable(name: "pointer", arg: 2, scope: !2577, file: !939, line: 952, type: !1540)
!2581 = !DILocation(line: 952, column: 29, scope: !2577)
!2582 = !DILocation(line: 956, column: 9, scope: !2577)
!2583 = !DILocation(line: 956, column: 37, scope: !2577)
!2584 = !DILocation(line: 956, column: 26, scope: !2577)
!2585 = !DILocation(line: 958, column: 5, scope: !2577)
!2586 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1534, file: !939, line: 961, type: !1833, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1832, retainedNodes: !2)
!2587 = !DILocalVariable(name: "theValue", arg: 1, scope: !2586, file: !939, line: 961, type: !1620)
!2588 = !DILocation(line: 961, column: 29, scope: !2586)
!2589 = !DILocation(line: 963, column: 9, scope: !2586)
!2590 = !DILocation(line: 964, column: 5, scope: !2586)
!2591 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1534, file: !939, line: 1031, type: !1816, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1843, retainedNodes: !2)
!2592 = !DILocalVariable(name: "this", arg: 1, scope: !2591, type: !1549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2593 = !DILocation(line: 0, scope: !2591)
!2594 = !DILocation(line: 1033, column: 16, scope: !2591)
!2595 = !DILocation(line: 1033, column: 25, scope: !2591)
!2596 = !DILocation(line: 1033, column: 23, scope: !2591)
!2597 = !DILocation(line: 1033, column: 9, scope: !2591)
!2598 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !1312, file: !939, line: 905, type: !1460, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1459, retainedNodes: !2)
!2599 = !DILocalVariable(name: "this", arg: 1, scope: !2598, type: !2368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2600 = !DILocation(line: 0, scope: !2598)
!2601 = !DILocation(line: 907, column: 5, scope: !2598)
