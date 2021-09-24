; ModuleID = 'FunctionStartsWith.cpp'
source_filename = "FunctionStartsWith.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::FunctionStartsWith" = type { %"class.xalanc_1_10::Function" }
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
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xalanc_1_10::XalanVector.0" = type opaque

$_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_ = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_18FunctionStartsWithEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1018FunctionStartsWithC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

@_ZTVN11xalanc_1_1018FunctionStartsWithE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1018FunctionStartsWithE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionStartsWith"*)* @_ZN11xalanc_1_1018FunctionStartsWithD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionStartsWith"*)* @_ZN11xalanc_1_1018FunctionStartsWithD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionStartsWith"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1018FunctionStartsWith7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionStartsWith"* (%"class.xalanc_1_10::FunctionStartsWith"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1018FunctionStartsWith5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionStartsWith"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1018FunctionStartsWith8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"starts-with()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1018FunctionStartsWithE = dso_local constant [36 x i8] c"N11xalanc_1_1018FunctionStartsWithE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1018FunctionStartsWithE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xalanc_1_1018FunctionStartsWithE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8

@_ZN11xalanc_1_1018FunctionStartsWithC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionStartsWith"*), void (%"class.xalanc_1_10::FunctionStartsWith"*)* @_ZN11xalanc_1_1018FunctionStartsWithC2Ev
@_ZN11xalanc_1_1018FunctionStartsWithD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionStartsWith"*), void (%"class.xalanc_1_10::FunctionStartsWith"*)* @_ZN11xalanc_1_1018FunctionStartsWithD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018FunctionStartsWithC2Ev(%"class.xalanc_1_10::FunctionStartsWith"* %this) unnamed_addr #0 align 2 !dbg !1433 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionStartsWith"*, align 8
  store %"class.xalanc_1_10::FunctionStartsWith"* %this, %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  %this1 = load %"class.xalanc_1_10::FunctionStartsWith"*, %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionStartsWith"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2271
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2272
  %1 = bitcast %"class.xalanc_1_10::FunctionStartsWith"* %this1 to i32 (...)***, !dbg !2271
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1018FunctionStartsWithE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2271
  ret void, !dbg !2273
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018FunctionStartsWithD2Ev(%"class.xalanc_1_10::FunctionStartsWith"* %this) unnamed_addr #3 align 2 !dbg !2274 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionStartsWith"*, align 8
  store %"class.xalanc_1_10::FunctionStartsWith"* %this, %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  %this1 = load %"class.xalanc_1_10::FunctionStartsWith"*, %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionStartsWith"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2277
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #7, !dbg !2277
  ret void, !dbg !2279
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018FunctionStartsWithD0Ev(%"class.xalanc_1_10::FunctionStartsWith"* %this) unnamed_addr #3 align 2 !dbg !2280 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionStartsWith"*, align 8
  store %"class.xalanc_1_10::FunctionStartsWith"* %this, %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  %this1 = load %"class.xalanc_1_10::FunctionStartsWith"*, %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, align 8
  call void @_ZN11xalanc_1_1018FunctionStartsWithD1Ev(%"class.xalanc_1_10::FunctionStartsWith"* %this1) #7, !dbg !2283
  %0 = bitcast %"class.xalanc_1_10::FunctionStartsWith"* %this1 to i8*, !dbg !2283
  call void @_ZdlPv(i8* %0) #8, !dbg !2283
  ret void, !dbg !2284
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1018FunctionStartsWith7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionStartsWith"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XObjectPtr"* %arg1, %"class.xalanc_1_10::XObjectPtr"* %arg2, %"class.xercesc_2_7::Locator"* %1) unnamed_addr #0 align 2 !dbg !2285 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionStartsWith"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::Locator"*, align 8
  %fStartsWith = alloca i8, align 1
  %2 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %2, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionStartsWith"* %this, %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, metadata !2286, metadata !DIExpression()), !dbg !2288
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg1, metadata !2293, metadata !DIExpression()), !dbg !2294
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg2, metadata !2295, metadata !DIExpression()), !dbg !2296
  store %"class.xercesc_2_7::Locator"* %1, %"class.xercesc_2_7::Locator"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr1, metadata !2297, metadata !DIExpression()), !dbg !2298
  %this2 = load %"class.xalanc_1_10::FunctionStartsWith"*, %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fStartsWith, metadata !2299, metadata !DIExpression()), !dbg !2301
  %call = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg1), !dbg !2302
  %3 = bitcast %"class.xalanc_1_10::XObject"* %call to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2303
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %3, align 8, !dbg !2303
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 8, !dbg !2303
  %4 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2303
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %4(%"class.xalanc_1_10::XObject"* %call), !dbg !2303
  %call4 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg2), !dbg !2304
  %5 = bitcast %"class.xalanc_1_10::XObject"* %call4 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2305
  %vtable5 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %5, align 8, !dbg !2305
  %vfn6 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable5, i64 8, !dbg !2305
  %6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn6, align 8, !dbg !2305
  %call7 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %6(%"class.xalanc_1_10::XObject"* %call4), !dbg !2305
  %call8 = call zeroext i1 @_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call7), !dbg !2306
  %frombool = zext i1 %call8 to i8, !dbg !2301
  store i8 %frombool, i8* %fStartsWith, align 1, !dbg !2301
  %7 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2307
  %call9 = call dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %7), !dbg !2308
  %8 = load i8, i8* %fStartsWith, align 1, !dbg !2309
  %tobool = trunc i8 %8 to i1, !dbg !2309
  %9 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call9 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)***, !dbg !2310
  %vtable10 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)*** %9, align 8, !dbg !2310
  %vfn11 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)** %vtable10, i64 3, !dbg !2310
  %10 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)** %vfn11, align 8, !dbg !2310
  call void %10(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call9, i1 zeroext %tobool), !dbg !2310
  ret void, !dbg !2311
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSubstring) #0 comdat !dbg !2312 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSubstring.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  store %"class.xalanc_1_10::XalanDOMString"* %theSubstring, %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2317
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2318
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2319
  %call1 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2320
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, align 8, !dbg !2321
  %call2 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2322
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, align 8, !dbg !2323
  %call3 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2324
  %call4 = call zeroext i1 @_ZN11xalanc_1_1010startsWithEPKtjS1_j(i16* %call, i32 %call1, i16* %call2, i32 %call3), !dbg !2325
  ret i1 %call4, !dbg !2326
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #3 comdat align 2 !dbg !2327 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2328, metadata !DIExpression()), !dbg !2330
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2331
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2331
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2332
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #3 comdat align 2 !dbg !2333 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2342, metadata !DIExpression()), !dbg !2344
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2345
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2345
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2346
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionStartsWith"* @_ZNK11xalanc_1_1018FunctionStartsWith5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionStartsWith"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2347 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionStartsWith"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionStartsWith"* %this, %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  %this1 = load %"class.xalanc_1_10::FunctionStartsWith"*, %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2352
  %call = call %"class.xalanc_1_10::FunctionStartsWith"* @_ZN11xalanc_1_1018XalanCopyConstructINS_18FunctionStartsWithEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionStartsWith"* dereferenceable(8) %this1), !dbg !2353
  ret %"class.xalanc_1_10::FunctionStartsWith"* %call, !dbg !2354
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionStartsWith"* @_ZN11xalanc_1_1018XalanCopyConstructINS_18FunctionStartsWithEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionStartsWith"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2355 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionStartsWith"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionStartsWith"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  store %"class.xalanc_1_10::FunctionStartsWith"* %theSource, %"class.xalanc_1_10::FunctionStartsWith"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionStartsWith"** %theSource.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2364, metadata !DIExpression()), !dbg !2386
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2387
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !2386
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionStartsWith"** %theInstance, metadata !2388, metadata !DIExpression()), !dbg !2390
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2391

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionStartsWith"*, !dbg !2392
  %2 = load %"class.xalanc_1_10::FunctionStartsWith"*, %"class.xalanc_1_10::FunctionStartsWith"** %theSource.addr, align 8, !dbg !2393
  call void @_ZN11xalanc_1_1018FunctionStartsWithC2ERKS0_(%"class.xalanc_1_10::FunctionStartsWith"* %1, %"class.xalanc_1_10::FunctionStartsWith"* dereferenceable(8) %2) #7, !dbg !2394
  store %"class.xalanc_1_10::FunctionStartsWith"* %1, %"class.xalanc_1_10::FunctionStartsWith"** %theInstance, align 8, !dbg !2390
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !2395

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::FunctionStartsWith"*, %"class.xalanc_1_10::FunctionStartsWith"** %theInstance, align 8, !dbg !2396
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2397
  ret %"class.xalanc_1_10::FunctionStartsWith"* %3, !dbg !2397

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2397
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2397
  store i8* %5, i8** %exn.slot, align 8, !dbg !2397
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2397
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2397
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2397
  br label %eh.resume, !dbg !2397

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2397
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2397
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2397
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2397
  resume { i8*, i32 } %lpad.val2, !dbg !2397
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1018FunctionStartsWith8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionStartsWith"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2398 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionStartsWith"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionStartsWith"* %this, %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  %this1 = load %"class.xalanc_1_10::FunctionStartsWith"*, %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2403
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2404
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2405
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"* nonnull, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZN11xalanc_1_1010startsWithEPKtjS1_j(i16*, i32, i16*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2406 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2411
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2412
  ret i16* %call, !dbg !2413
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2414 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2419
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2420
  ret i32 %call, !dbg !2421
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2422 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2423, metadata !DIExpression()), !dbg !2425
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2426
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2427
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2428
  %conv = zext i1 %call to i32, !dbg !2427
  %cmp = icmp eq i32 %conv, 1, !dbg !2429
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2427

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2427

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2430
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2430
  br label %cond.end, !dbg !2427

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2427
  ret i16* %cond, !dbg !2431
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2432 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2435
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2436 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2437, metadata !DIExpression()), !dbg !2439
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2440
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2441
  %0 = load i64, i64* %m_size, align 8, !dbg !2441
  %cmp = icmp eq i64 %0, 0, !dbg !2442
  %1 = zext i1 %cmp to i64, !dbg !2441
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2441
  ret i1 %cond, !dbg !2443
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #3 comdat align 2 !dbg !2444 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2449
  %0 = load i16*, i16** %m_data, align 8, !dbg !2449
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2450
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2449
  ret i16* %arrayidx, !dbg !2451
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2452 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2455
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2456 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2459
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2460
  ret i32 %call, !dbg !2461
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2462 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2465
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2466
  %0 = load i32, i32* %m_size, align 8, !dbg !2466
  ret i32 %0, !dbg !2467
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2468 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2469, metadata !DIExpression()), !dbg !2471
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2474, metadata !DIExpression()), !dbg !2475
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2476
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2477
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2476
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2478
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2479
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2480
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2481
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2481
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2481
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2481
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2481
  store i8* %call, i8** %m_pointer, align 8, !dbg !2478
  ret void, !dbg !2482
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !2483 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2484, metadata !DIExpression()), !dbg !2486
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2487
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2487
  ret i8* %0, !dbg !2488
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018FunctionStartsWithC2ERKS0_(%"class.xalanc_1_10::FunctionStartsWith"* %this, %"class.xalanc_1_10::FunctionStartsWith"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !2489 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionStartsWith"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionStartsWith"*, align 8
  store %"class.xalanc_1_10::FunctionStartsWith"* %this, %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  store %"class.xalanc_1_10::FunctionStartsWith"* %0, %"class.xalanc_1_10::FunctionStartsWith"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionStartsWith"** %.addr, metadata !2495, metadata !DIExpression()), !dbg !2494
  %this1 = load %"class.xalanc_1_10::FunctionStartsWith"*, %"class.xalanc_1_10::FunctionStartsWith"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionStartsWith"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2496
  %2 = load %"class.xalanc_1_10::FunctionStartsWith"*, %"class.xalanc_1_10::FunctionStartsWith"** %.addr, align 8, !dbg !2496
  %3 = bitcast %"class.xalanc_1_10::FunctionStartsWith"* %2 to %"class.xalanc_1_10::Function"*, !dbg !2496
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #7, !dbg !2496
  %4 = bitcast %"class.xalanc_1_10::FunctionStartsWith"* %this1 to i32 (...)***, !dbg !2496
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1018FunctionStartsWithE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2496
  ret void, !dbg !2496
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !2497 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2500
  store i8* null, i8** %m_pointer, align 8, !dbg !2501
  ret void, !dbg !2502
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2503 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2506
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2506
  %cmp = icmp ne i8* %0, null, !dbg !2509
  br i1 %cmp, label %if.then, label %if.end, !dbg !2510

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2511
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2511
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2513
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2513
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2514
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2514
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2514
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2514
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2514

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2515

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2516

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2514
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2514
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2514
  unreachable, !dbg !2514
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !2517 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2524, metadata !DIExpression()), !dbg !2526
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !2527, metadata !DIExpression()), !dbg !2526
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !2528
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2528
  ret void, !dbg !2528
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

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
!1 = !DIFile(filename: "FunctionStartsWith.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!1433 = distinct !DISubprogram(name: "FunctionStartsWith", linkageName: "_ZN11xalanc_1_1018FunctionStartsWithC2Ev", scope: !1434, file: !1, line: 32, type: !1441, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1440, retainedNodes: !7)
!1434 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionStartsWith", scope: !6, file: !1435, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1436, vtableHolder: !1438)
!1435 = !DIFile(filename: "./xalanc/XPath/FunctionStartsWith.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1436 = !{!1437, !1440, !1444, !1445, !1504, !1510, !2261, !2266}
!1437 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1434, baseType: !1438, flags: DIFlagPublic, extraData: i32 0)
!1438 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !6, file: !1439, line: 52, flags: DIFlagFwdDecl)
!1439 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1440 = !DISubprogram(name: "FunctionStartsWith", scope: !1434, file: !1435, line: 44, type: !1441, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1444 = !DISubprogram(name: "~FunctionStartsWith", scope: !1434, file: !1435, line: 47, type: !1441, scopeLine: 47, containingType: !1434, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1445 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1018FunctionStartsWith7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE", scope: !1434, file: !1435, line: 52, type: !1446, scopeLine: 52, containingType: !1434, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1448, !1493, !1495, !1498, !1462, !1462, !1501}
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
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1503)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !1438, file: !1439, line: 56, baseType: !1418)
!1504 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1018FunctionStartsWith5cloneERN11xercesc_2_713MemoryManagerE", scope: !1434, file: !1435, line: 68, type: !1505, scopeLine: 68, containingType: !1434, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1507, !1493, !1508}
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1509, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !515, line: 39, baseType: !513)
!1510 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1018FunctionStartsWith8getErrorERNS_14XalanDOMStringE", scope: !1434, file: !1435, line: 73, type: !1511, scopeLine: 73, containingType: !1434, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1513, !1493, !1886}
!1513 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !1516, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1517, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1516 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1517 = !{!1518, !1521, !1855, !1856, !1859, !1863, !1866, !1869, !1873, !1876, !1880, !1883, !1887, !1890, !1893, !1896, !1900, !1905, !1906, !1907, !1911, !1915, !1916, !1917, !1920, !1921, !1922, !1925, !1928, !1929, !1930, !1931, !1934, !1937, !1942, !1947, !1948, !1949, !1952, !1953, !1956, !1957, !1958, !1959, !1960, !1963, !1964, !1967, !1970, !1971, !1974, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1987, !1990, !1993, !1996, !1999, !2002, !2005, !2008, !2011, !2014, !2017, !2020, !2023, !2026, !2029, !2032, !2035, !2222, !2225, !2226, !2229, !2232, !2235, !2238, !2241, !2244, !2247, !2250, !2253, !2254, !2255, !2258}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1515, file: !1516, line: 61, baseType: !1519, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1515, file: !1516, line: 53, baseType: !8)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1515, file: !1516, line: 793, baseType: !1522, size: 256)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1515, file: !1516, line: 45, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !1085, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1524, templateParams: !1849, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1524 = !{!1525, !1527, !1529, !1530, !1533, !1538, !1542, !1548, !1554, !1557, !1561, !1564, !1567, !1568, !1572, !1575, !1578, !1581, !1584, !1587, !1590, !1593, !1598, !1599, !1602, !1603, !1604, !1607, !1608, !1613, !1617, !1618, !1619, !1622, !1625, !1626, !1627, !1713, !1784, !1785, !1786, !1789, !1792, !1793, !1794, !1795, !1799, !1802, !1807, !1810, !1814, !1817, !1821, !1824, !1827, !1830, !1833, !1834, !1837, !1838, !1839, !1843, !1844, !1845, !1846}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1523, file: !1085, line: 1087, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1523, file: !1085, line: 1089, baseType: !1528, size: 64, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1085, line: 71, baseType: !321)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1523, file: !1085, line: 1091, baseType: !1528, size: 64, offset: 128)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1523, file: !1085, line: 1093, baseType: !1531, size: 64, offset: 192)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1523, file: !1085, line: 66, baseType: !881)
!1533 = !DISubprogram(name: "XalanVector", scope: !1523, file: !1085, line: 120, type: !1534, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1536, !1537, !1528}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !513, size: 64)
!1538 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1523, file: !1085, line: 132, type: !1539, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1541, !1537, !1528}
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1542 = !DISubprogram(name: "XalanVector", scope: !1523, file: !1085, line: 149, type: !1543, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1536, !1545, !1537, !1528}
!1545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1547)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1523, file: !1085, line: 115, baseType: !1523)
!1548 = !DISubprogram(name: "XalanVector", scope: !1523, file: !1085, line: 177, type: !1549, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1536, !1551, !1551, !1537}
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1523, file: !1085, line: 92, baseType: !1552)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1532)
!1554 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1523, file: !1085, line: 197, type: !1555, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1541, !1551, !1551, !1537}
!1557 = !DISubprogram(name: "XalanVector", scope: !1523, file: !1085, line: 215, type: !1558, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1536, !1528, !1560, !1537}
!1560 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1553, size: 64)
!1561 = !DISubprogram(name: "~XalanVector", scope: !1523, file: !1085, line: 233, type: !1562, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1536}
!1564 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1523, file: !1085, line: 246, type: !1565, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1536, !1560}
!1567 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1523, file: !1085, line: 256, type: !1562, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1568 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1523, file: !1085, line: 268, type: !1569, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1571, !1536, !1571, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1523, file: !1085, line: 91, baseType: !1531)
!1572 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1523, file: !1085, line: 290, type: !1573, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1571, !1536, !1571}
!1575 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1523, file: !1085, line: 296, type: !1576, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1536, !1571, !1551, !1551}
!1578 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1523, file: !1085, line: 415, type: !1579, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1536, !1571, !1528, !1560}
!1581 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1523, file: !1085, line: 516, type: !1582, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1571, !1536, !1571, !1560}
!1584 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1523, file: !1085, line: 538, type: !1585, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1536, !1551, !1551}
!1587 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1523, file: !1085, line: 551, type: !1588, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1536, !1571, !1571}
!1590 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1523, file: !1085, line: 561, type: !1591, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1536, !1528, !1560}
!1593 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1523, file: !1085, line: 571, type: !1594, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1528, !1596}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1523)
!1598 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1523, file: !1085, line: 579, type: !1594, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1523, file: !1085, line: 587, type: !1600, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1536, !1528}
!1602 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1523, file: !1085, line: 595, type: !1591, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1523, file: !1085, line: 628, type: !1594, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1523, file: !1085, line: 636, type: !1605, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!258, !1596}
!1607 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1523, file: !1085, line: 644, type: !1600, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1523, file: !1085, line: 657, type: !1609, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1611, !1536}
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1523, file: !1085, line: 69, baseType: !1612)
!1612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1532, size: 64)
!1613 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1523, file: !1085, line: 665, type: !1614, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1616, !1596}
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1523, file: !1085, line: 70, baseType: !1560)
!1617 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1523, file: !1085, line: 673, type: !1609, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1523, file: !1085, line: 679, type: !1614, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1523, file: !1085, line: 685, type: !1620, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1571, !1536}
!1622 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1523, file: !1085, line: 693, type: !1623, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1551, !1596}
!1625 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1523, file: !1085, line: 701, type: !1620, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1523, file: !1085, line: 709, type: !1623, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1523, file: !1085, line: 717, type: !1628, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1630, !1536}
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1523, file: !1085, line: 112, baseType: !1631)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1523, file: !1085, line: 96, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !204, file: !1633, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1634, templateParams: !1684, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1633 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1634 = !{!1635, !1656, !1657, !1661, !1665, !1670, !1674, !1678, !1686, !1691, !1694, !1697, !1698, !1699, !1705, !1708, !1709, !1710}
!1635 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1632, baseType: !1636, flags: DIFlagPublic, extraData: i32 0)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !204, file: !1637, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1638, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1637 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1638 = !{!1639, !1650, !1651, !1652, !1654}
!1639 = !DITemplateTypeParameter(name: "_Category", type: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !204, file: !1637, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1641, identifier: "_ZTSSt26random_access_iterator_tag")
!1641 = !{!1642}
!1642 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1640, baseType: !1643, extraData: i32 0)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !204, file: !1637, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1644, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1644 = !{!1645}
!1645 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1643, baseType: !1646, extraData: i32 0)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !204, file: !1637, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1647, identifier: "_ZTSSt20forward_iterator_tag")
!1647 = !{!1648}
!1648 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1646, baseType: !1649, extraData: i32 0)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !204, file: !1637, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSSt18input_iterator_tag")
!1650 = !DITemplateTypeParameter(name: "_Tp", type: !881)
!1651 = !DITemplateTypeParameter(name: "_Distance", type: !286)
!1652 = !DITemplateTypeParameter(name: "_Pointer", type: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!1654 = !DITemplateTypeParameter(name: "_Reference", type: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !881, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1632, file: !1633, line: 133, baseType: !1653, size: 64, flags: DIFlagProtected)
!1657 = !DISubprogram(name: "reverse_iterator", scope: !1632, file: !1633, line: 161, type: !1658, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1661 = !DISubprogram(name: "reverse_iterator", scope: !1632, file: !1633, line: 167, type: !1662, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1660, !1664}
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1632, file: !1633, line: 138, baseType: !1653)
!1665 = !DISubprogram(name: "reverse_iterator", scope: !1632, file: !1633, line: 173, type: !1666, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1660, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1669, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1632)
!1670 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1632, file: !1633, line: 177, type: !1671, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1673, !1660, !1668}
!1673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1632, size: 64)
!1674 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1632, file: !1633, line: 193, type: !1675, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1664, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1678 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1632, file: !1633, line: 207, type: !1679, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1681, !1677}
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1632, file: !1633, line: 141, baseType: !1682)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1683, file: !1637, line: 216, baseType: !1655)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !204, file: !1637, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1684, identifier: "_ZTSSt15iterator_traitsIPtE")
!1684 = !{!1685}
!1685 = !DITemplateTypeParameter(name: "_Iterator", type: !1653)
!1686 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1632, file: !1633, line: 219, type: !1687, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1689, !1677}
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1632, file: !1633, line: 140, baseType: !1690)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1683, file: !1637, line: 215, baseType: !1653)
!1691 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1632, file: !1633, line: 238, type: !1692, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1673, !1660}
!1694 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1632, file: !1633, line: 250, type: !1695, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1632, !1660, !275}
!1697 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1632, file: !1633, line: 263, type: !1692, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1632, file: !1633, line: 275, type: !1695, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1632, file: !1633, line: 288, type: !1700, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1632, !1677, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1632, file: !1633, line: 139, baseType: !1703)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1683, file: !1637, line: 214, baseType: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !204, file: !238, line: 261, baseType: !286)
!1705 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1632, file: !1633, line: 298, type: !1706, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1673, !1660, !1702}
!1708 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1632, file: !1633, line: 310, type: !1700, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1632, file: !1633, line: 320, type: !1706, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1710 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1632, file: !1633, line: 332, type: !1711, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1681, !1677, !1702}
!1713 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1523, file: !1085, line: 725, type: !1714, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1716, !1596}
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1523, file: !1085, line: 113, baseType: !1717)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1523, file: !1085, line: 97, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !204, file: !1633, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1719, templateParams: !1756, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1719 = !{!1720, !1728, !1729, !1733, !1737, !1742, !1746, !1750, !1758, !1763, !1766, !1769, !1770, !1771, !1776, !1779, !1780, !1781}
!1720 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1718, baseType: !1721, flags: DIFlagPublic, extraData: i32 0)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !204, file: !1637, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1722, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1722 = !{!1639, !1650, !1651, !1723, !1726}
!1723 = !DITemplateTypeParameter(name: "_Pointer", type: !1724)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !881)
!1726 = !DITemplateTypeParameter(name: "_Reference", type: !1727)
!1727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1725, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1718, file: !1633, line: 133, baseType: !1724, size: 64, flags: DIFlagProtected)
!1729 = !DISubprogram(name: "reverse_iterator", scope: !1718, file: !1633, line: 161, type: !1730, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DISubprogram(name: "reverse_iterator", scope: !1718, file: !1633, line: 167, type: !1734, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1732, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1718, file: !1633, line: 138, baseType: !1724)
!1737 = !DISubprogram(name: "reverse_iterator", scope: !1718, file: !1633, line: 173, type: !1738, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1732, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1718)
!1742 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1718, file: !1633, line: 177, type: !1743, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1745, !1732, !1740}
!1745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1718, size: 64)
!1746 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1718, file: !1633, line: 193, type: !1747, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1736, !1749}
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1750 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1718, file: !1633, line: 207, type: !1751, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1753, !1749}
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1718, file: !1633, line: 141, baseType: !1754)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1755, file: !1637, line: 227, baseType: !1727)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !204, file: !1637, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1756, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1756 = !{!1757}
!1757 = !DITemplateTypeParameter(name: "_Iterator", type: !1724)
!1758 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1718, file: !1633, line: 219, type: !1759, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1761, !1749}
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1718, file: !1633, line: 140, baseType: !1762)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1755, file: !1637, line: 226, baseType: !1724)
!1763 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1718, file: !1633, line: 238, type: !1764, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1745, !1732}
!1766 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1718, file: !1633, line: 250, type: !1767, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1718, !1732, !275}
!1769 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1718, file: !1633, line: 263, type: !1764, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1770 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1718, file: !1633, line: 275, type: !1767, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1771 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1718, file: !1633, line: 288, type: !1772, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1718, !1749, !1774}
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1718, file: !1633, line: 139, baseType: !1775)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1755, file: !1637, line: 225, baseType: !1704)
!1776 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1718, file: !1633, line: 298, type: !1777, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1745, !1732, !1774}
!1779 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1718, file: !1633, line: 310, type: !1772, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1718, file: !1633, line: 320, type: !1777, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1718, file: !1633, line: 332, type: !1782, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1753, !1749, !1774}
!1784 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1523, file: !1085, line: 733, type: !1628, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1785 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1523, file: !1085, line: 741, type: !1714, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1523, file: !1085, line: 750, type: !1787, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1611, !1536, !1528}
!1789 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1523, file: !1085, line: 761, type: !1790, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1616, !1596, !1528}
!1792 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1523, file: !1085, line: 772, type: !1787, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1793 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1523, file: !1085, line: 780, type: !1790, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1794 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1523, file: !1085, line: 788, type: !1562, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1795 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1523, file: !1085, line: 802, type: !1796, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1798, !1536, !1545}
!1798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1547, size: 64)
!1799 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1523, file: !1085, line: 848, type: !1800, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1536, !1798}
!1802 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1523, file: !1085, line: 871, type: !1803, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1805, !1596}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !513)
!1807 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1523, file: !1085, line: 877, type: !1808, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1537, !1536}
!1810 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1523, file: !1085, line: 889, type: !1811, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1813, !1536}
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1523, file: !1085, line: 67, baseType: !1531)
!1814 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1523, file: !1085, line: 905, type: !1815, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1596}
!1817 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1523, file: !1085, line: 918, type: !1818, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1820, !1536, !1551, !1551}
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1523, file: !1085, line: 71, baseType: !321)
!1821 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1523, file: !1085, line: 938, type: !1822, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1531, !1536, !1528}
!1824 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1523, file: !1085, line: 952, type: !1825, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1536, !1531}
!1827 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1523, file: !1085, line: 961, type: !1828, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1612}
!1830 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1523, file: !1085, line: 967, type: !1831, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1571, !1571}
!1833 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1523, file: !1085, line: 978, type: !1565, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1523, file: !1085, line: 1006, type: !1835, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!1813, !1536, !1528}
!1837 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1523, file: !1085, line: 1017, type: !1600, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1523, file: !1085, line: 1031, type: !1811, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1523, file: !1085, line: 1037, type: !1840, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1842, !1596}
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1523, file: !1085, line: 68, baseType: !1552)
!1843 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1523, file: !1085, line: 1043, type: !290, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1844 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1523, file: !1085, line: 1049, type: !1600, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1523, file: !1085, line: 1060, type: !1600, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1523, file: !1085, line: 1073, type: !1847, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1820, !1536, !1528, !1528}
!1849 = !{!1850, !1851}
!1850 = !DITemplateTypeParameter(name: "Type", type: !881)
!1851 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1852)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !515, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1853, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1853 = !{!1854}
!1854 = !DITemplateTypeParameter(name: "C", type: !881)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1515, file: !1516, line: 795, baseType: !1520, size: 32, offset: 256)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1515, file: !1516, line: 797, baseType: !1857, flags: DIFlagStaticMember)
!1857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1858)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !202, line: 127, baseType: !881)
!1859 = !DISubprogram(name: "XalanDOMString", scope: !1515, file: !1516, line: 66, type: !1860, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1862, !1508}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DISubprogram(name: "XalanDOMString", scope: !1515, file: !1516, line: 69, type: !1864, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1862, !304, !1508, !1520}
!1866 = !DISubprogram(name: "XalanDOMString", scope: !1515, file: !1516, line: 74, type: !1867, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !1862, !1513, !1508, !1520, !1520}
!1869 = !DISubprogram(name: "XalanDOMString", scope: !1515, file: !1516, line: 81, type: !1870, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1862, !1872, !1508, !1520}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1873 = !DISubprogram(name: "XalanDOMString", scope: !1515, file: !1516, line: 86, type: !1874, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1862, !1520, !1858, !1508}
!1876 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1515, file: !1516, line: 92, type: !1877, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1879, !1862, !1508}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1880 = !DISubprogram(name: "~XalanDOMString", scope: !1515, file: !1516, line: 94, type: !1881, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1862}
!1883 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1515, file: !1516, line: 99, type: !1884, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1886, !1862, !1513}
!1886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1515, size: 64)
!1887 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1515, file: !1516, line: 105, type: !1888, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1886, !1862, !1872}
!1890 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1515, file: !1516, line: 111, type: !1891, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1886, !1862, !304}
!1893 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1515, file: !1516, line: 117, type: !1894, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1886, !1862, !1858}
!1896 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1515, file: !1516, line: 123, type: !1897, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1899, !1862}
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1515, file: !1516, line: 55, baseType: !1571)
!1900 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1515, file: !1516, line: 131, type: !1901, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1903, !1904}
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1515, file: !1516, line: 56, baseType: !1551)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1905 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1515, file: !1516, line: 139, type: !1897, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1515, file: !1516, line: 147, type: !1901, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1515, file: !1516, line: 155, type: !1908, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1910, !1862}
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1515, file: !1516, line: 57, baseType: !1630)
!1911 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1515, file: !1516, line: 170, type: !1912, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1914, !1904}
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1515, file: !1516, line: 58, baseType: !1716)
!1915 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1515, file: !1516, line: 185, type: !1908, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1515, file: !1516, line: 193, type: !1912, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1515, file: !1516, line: 201, type: !1918, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1520, !1904}
!1920 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1515, file: !1516, line: 209, type: !1918, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1515, file: !1516, line: 217, type: !1918, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1922 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1515, file: !1516, line: 225, type: !1923, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1862, !1520, !1858}
!1925 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1515, file: !1516, line: 230, type: !1926, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1862, !1520}
!1928 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1515, file: !1516, line: 238, type: !1918, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1929 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1515, file: !1516, line: 249, type: !1926, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1515, file: !1516, line: 257, type: !1881, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1515, file: !1516, line: 269, type: !1932, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1862, !1520, !1520}
!1934 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1515, file: !1516, line: 274, type: !1935, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!258, !1904}
!1937 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1515, file: !1516, line: 282, type: !1938, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1940, !1904, !1520}
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1515, file: !1516, line: 51, baseType: !1941)
!1941 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1857, size: 64)
!1942 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1515, file: !1516, line: 290, type: !1943, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1945, !1862, !1520}
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1515, file: !1516, line: 50, baseType: !1946)
!1946 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1858, size: 64)
!1947 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1515, file: !1516, line: 298, type: !1938, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1515, file: !1516, line: 306, type: !1943, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1949 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1515, file: !1516, line: 314, type: !1950, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1872, !1904}
!1952 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1515, file: !1516, line: 322, type: !1950, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1515, file: !1516, line: 330, type: !1954, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1862, !1886}
!1956 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1515, file: !1516, line: 344, type: !1884, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1515, file: !1516, line: 350, type: !1888, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1958 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1515, file: !1516, line: 356, type: !1894, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1515, file: !1516, line: 364, type: !1888, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1960 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1515, file: !1516, line: 376, type: !1961, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1886, !1862, !1872, !1520}
!1963 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1515, file: !1516, line: 390, type: !1891, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1515, file: !1516, line: 402, type: !1965, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1886, !1862, !304, !1520}
!1967 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1515, file: !1516, line: 416, type: !1968, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1886, !1862, !1513, !1520, !1520}
!1970 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1515, file: !1516, line: 422, type: !1884, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1971 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1515, file: !1516, line: 439, type: !1972, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1886, !1862, !1520, !1858}
!1974 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1515, file: !1516, line: 453, type: !1975, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1886, !1862, !1899, !1899}
!1977 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1515, file: !1516, line: 458, type: !1884, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1515, file: !1516, line: 464, type: !1968, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1515, file: !1516, line: 476, type: !1961, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1515, file: !1516, line: 481, type: !1888, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1515, file: !1516, line: 487, type: !1965, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1515, file: !1516, line: 492, type: !1891, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1515, file: !1516, line: 498, type: !1972, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1515, file: !1516, line: 503, type: !1985, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1862, !1858}
!1987 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1515, file: !1516, line: 513, type: !1988, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1886, !1862, !1520, !1513}
!1990 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1515, file: !1516, line: 521, type: !1991, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1886, !1862, !1520, !1513, !1520, !1520}
!1993 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1515, file: !1516, line: 531, type: !1994, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1886, !1862, !1520, !1872, !1520}
!1996 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1515, file: !1516, line: 537, type: !1997, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1886, !1862, !1520, !1872}
!1999 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1515, file: !1516, line: 545, type: !2000, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1886, !1862, !1520, !1520, !1858}
!2002 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1515, file: !1516, line: 551, type: !2003, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!1899, !1862, !1899, !1858}
!2005 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1515, file: !1516, line: 556, type: !2006, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !1862, !1899, !1520, !1858}
!2008 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1515, file: !1516, line: 562, type: !2009, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !1862, !1899, !1899, !1899}
!2011 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1515, file: !1516, line: 569, type: !2012, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!1886, !1904, !1886, !1520, !1520}
!2014 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1515, file: !1516, line: 583, type: !2015, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!275, !1904, !1513}
!2017 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1515, file: !1516, line: 591, type: !2018, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!275, !1904, !1520, !1520, !1513}
!2020 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1515, file: !1516, line: 602, type: !2021, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!275, !1904, !1520, !1520, !1513, !1520, !1520}
!2023 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1515, file: !1516, line: 615, type: !2024, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!275, !1904, !1872}
!2026 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1515, file: !1516, line: 618, type: !2027, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!275, !1904, !1520, !1520, !1872, !1520}
!2029 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1515, file: !1516, line: 626, type: !2030, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !1862, !1508, !304}
!2032 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1515, file: !1516, line: 629, type: !2033, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !1862, !1508, !1872}
!2035 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1515, file: !1516, line: 656, type: !2036, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !1904, !2038}
!2038 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2039, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1515, file: !1516, line: 46, baseType: !2040)
!2040 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !1085, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2041, templateParams: !2216, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2041 = !{!2042, !2043, !2044, !2045, !2048, !2052, !2056, !2062, !2068, !2071, !2075, !2078, !2081, !2082, !2086, !2089, !2092, !2095, !2098, !2101, !2104, !2107, !2112, !2113, !2116, !2117, !2118, !2121, !2122, !2127, !2131, !2132, !2133, !2136, !2139, !2140, !2141, !2147, !2153, !2154, !2155, !2158, !2161, !2162, !2163, !2164, !2168, !2171, !2174, !2177, !2181, !2184, !2188, !2191, !2194, !2197, !2200, !2201, !2204, !2205, !2206, !2210, !2211, !2212, !2213}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2040, file: !1085, line: 1087, baseType: !1526, size: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2040, file: !1085, line: 1089, baseType: !1528, size: 64, offset: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2040, file: !1085, line: 1091, baseType: !1528, size: 64, offset: 128)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2040, file: !1085, line: 1093, baseType: !2046, size: 64, offset: 192)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2040, file: !1085, line: 66, baseType: !306)
!2048 = !DISubprogram(name: "XalanVector", scope: !2040, file: !1085, line: 120, type: !2049, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !2051, !1537, !1528}
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2040, file: !1085, line: 132, type: !2053, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!2055, !1537, !1528}
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2056 = !DISubprogram(name: "XalanVector", scope: !2040, file: !1085, line: 149, type: !2057, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2051, !2059, !1537, !1528}
!2059 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2060, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2061)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2040, file: !1085, line: 115, baseType: !2040)
!2062 = !DISubprogram(name: "XalanVector", scope: !2040, file: !1085, line: 177, type: !2063, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !2051, !2065, !2065, !1537}
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2040, file: !1085, line: 92, baseType: !2066)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2047)
!2068 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2040, file: !1085, line: 197, type: !2069, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!2055, !2065, !2065, !1537}
!2071 = !DISubprogram(name: "XalanVector", scope: !2040, file: !1085, line: 215, type: !2072, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2051, !1528, !2074, !1537}
!2074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2067, size: 64)
!2075 = !DISubprogram(name: "~XalanVector", scope: !2040, file: !1085, line: 233, type: !2076, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2051}
!2078 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2040, file: !1085, line: 246, type: !2079, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2051, !2074}
!2081 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2040, file: !1085, line: 256, type: !2076, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2040, file: !1085, line: 268, type: !2083, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!2085, !2051, !2085, !2085}
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2040, file: !1085, line: 91, baseType: !2046)
!2086 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2040, file: !1085, line: 290, type: !2087, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!2085, !2051, !2085}
!2089 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2040, file: !1085, line: 296, type: !2090, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !2051, !2085, !2065, !2065}
!2092 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2040, file: !1085, line: 415, type: !2093, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{null, !2051, !2085, !1528, !2074}
!2095 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2040, file: !1085, line: 516, type: !2096, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!2085, !2051, !2085, !2074}
!2098 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2040, file: !1085, line: 538, type: !2099, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !2051, !2065, !2065}
!2101 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2040, file: !1085, line: 551, type: !2102, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !2051, !2085, !2085}
!2104 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2040, file: !1085, line: 561, type: !2105, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{null, !2051, !1528, !2074}
!2107 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2040, file: !1085, line: 571, type: !2108, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!1528, !2110}
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2040)
!2112 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2040, file: !1085, line: 579, type: !2108, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2113 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2040, file: !1085, line: 587, type: !2114, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !2051, !1528}
!2116 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2040, file: !1085, line: 595, type: !2105, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2117 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2040, file: !1085, line: 628, type: !2108, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2040, file: !1085, line: 636, type: !2119, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!258, !2110}
!2121 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2040, file: !1085, line: 644, type: !2114, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2122 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2040, file: !1085, line: 657, type: !2123, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!2125, !2051}
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2040, file: !1085, line: 69, baseType: !2126)
!2126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2047, size: 64)
!2127 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2040, file: !1085, line: 665, type: !2128, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!2130, !2110}
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2040, file: !1085, line: 70, baseType: !2074)
!2131 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2040, file: !1085, line: 673, type: !2123, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2040, file: !1085, line: 679, type: !2128, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2133 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2040, file: !1085, line: 685, type: !2134, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!2085, !2051}
!2136 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2040, file: !1085, line: 693, type: !2137, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!2065, !2110}
!2139 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2040, file: !1085, line: 701, type: !2134, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2140 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2040, file: !1085, line: 709, type: !2137, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2040, file: !1085, line: 717, type: !2142, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2144, !2051}
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2040, file: !1085, line: 112, baseType: !2145)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2040, file: !1085, line: 96, baseType: !2146)
!2146 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !204, file: !1633, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2147 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2040, file: !1085, line: 725, type: !2148, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!2150, !2110}
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2040, file: !1085, line: 113, baseType: !2151)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2040, file: !1085, line: 97, baseType: !2152)
!2152 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !204, file: !1633, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2153 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2040, file: !1085, line: 733, type: !2142, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2154 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2040, file: !1085, line: 741, type: !2148, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2155 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2040, file: !1085, line: 750, type: !2156, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!2125, !2051, !1528}
!2158 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2040, file: !1085, line: 761, type: !2159, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!2130, !2110, !1528}
!2161 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2040, file: !1085, line: 772, type: !2156, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2162 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2040, file: !1085, line: 780, type: !2159, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2163 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2040, file: !1085, line: 788, type: !2076, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2164 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2040, file: !1085, line: 802, type: !2165, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!2167, !2051, !2059}
!2167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2061, size: 64)
!2168 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2040, file: !1085, line: 848, type: !2169, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !2051, !2167}
!2171 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2040, file: !1085, line: 871, type: !2172, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!1805, !2110}
!2174 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2040, file: !1085, line: 877, type: !2175, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!1537, !2051}
!2177 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2040, file: !1085, line: 889, type: !2178, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!2180, !2051}
!2180 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2040, file: !1085, line: 67, baseType: !2046)
!2181 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2040, file: !1085, line: 905, type: !2182, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2110}
!2184 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2040, file: !1085, line: 918, type: !2185, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!2187, !2051, !2065, !2065}
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2040, file: !1085, line: 71, baseType: !321)
!2188 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2040, file: !1085, line: 938, type: !2189, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!2046, !2051, !1528}
!2191 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2040, file: !1085, line: 952, type: !2192, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !2051, !2046}
!2194 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2040, file: !1085, line: 961, type: !2195, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2126}
!2197 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2040, file: !1085, line: 967, type: !2198, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !2085, !2085}
!2200 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2040, file: !1085, line: 978, type: !2079, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2201 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2040, file: !1085, line: 1006, type: !2202, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!2180, !2051, !1528}
!2204 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2040, file: !1085, line: 1017, type: !2114, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2205 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2040, file: !1085, line: 1031, type: !2178, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2206 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2040, file: !1085, line: 1037, type: !2207, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!2209, !2110}
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2040, file: !1085, line: 68, baseType: !2066)
!2210 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2040, file: !1085, line: 1043, type: !290, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2211 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2040, file: !1085, line: 1049, type: !2114, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2212 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2040, file: !1085, line: 1060, type: !2114, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2040, file: !1085, line: 1073, type: !2214, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!2187, !2051, !1528, !1528}
!2216 = !{!2217, !2218}
!2217 = !DITemplateTypeParameter(name: "Type", type: !306)
!2218 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2219)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !515, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !2220, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2220 = !{!2221}
!2221 = !DITemplateTypeParameter(name: "C", type: !306)
!2222 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1515, file: !1516, line: 659, type: !2223, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!1508, !1862}
!2225 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1515, file: !1516, line: 665, type: !1918, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2226 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1515, file: !1516, line: 671, type: !2227, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!258, !1872, !1520, !1872, !1520}
!2229 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1515, file: !1516, line: 678, type: !2230, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!258, !1872, !1872}
!2232 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1515, file: !1516, line: 686, type: !2233, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!258, !1513, !1513}
!2235 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1515, file: !1516, line: 691, type: !2236, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!258, !1513, !1872}
!2238 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1515, file: !1516, line: 699, type: !2239, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!258, !1872, !1513}
!2241 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1515, file: !1516, line: 714, type: !2242, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!1520, !1872}
!2244 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1515, file: !1516, line: 724, type: !2245, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!1520, !304}
!2247 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1515, file: !1516, line: 727, type: !2248, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!1520, !1872, !1520}
!2250 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1515, file: !1516, line: 739, type: !2251, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !1904}
!2253 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1515, file: !1516, line: 753, type: !1897, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2254 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1515, file: !1516, line: 761, type: !1901, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2255 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1515, file: !1516, line: 769, type: !2256, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!1899, !1862, !1520}
!2258 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1515, file: !1516, line: 777, type: !2259, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!1903, !1904, !1520}
!2261 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018FunctionStartsWithaSERKS0_", scope: !1434, file: !1435, line: 79, type: !2262, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!2264, !1443, !2265}
!2264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1434, size: 64)
!2265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1494, size: 64)
!2266 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018FunctionStartsWitheqERKS0_", scope: !1434, file: !1435, line: 82, type: !2267, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!258, !1493, !2265}
!2269 = !DILocalVariable(name: "this", arg: 1, scope: !1433, type: !1507, flags: DIFlagArtificial | DIFlagObjectPointer)
!2270 = !DILocation(line: 0, scope: !1433)
!2271 = !DILocation(line: 33, column: 1, scope: !1433)
!2272 = !DILocation(line: 32, column: 21, scope: !1433)
!2273 = !DILocation(line: 34, column: 1, scope: !1433)
!2274 = distinct !DISubprogram(name: "~FunctionStartsWith", linkageName: "_ZN11xalanc_1_1018FunctionStartsWithD2Ev", scope: !1434, file: !1, line: 38, type: !1441, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1444, retainedNodes: !7)
!2275 = !DILocalVariable(name: "this", arg: 1, scope: !2274, type: !1507, flags: DIFlagArtificial | DIFlagObjectPointer)
!2276 = !DILocation(line: 0, scope: !2274)
!2277 = !DILocation(line: 40, column: 1, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2274, file: !1, line: 39, column: 1)
!2279 = !DILocation(line: 40, column: 1, scope: !2274)
!2280 = distinct !DISubprogram(name: "~FunctionStartsWith", linkageName: "_ZN11xalanc_1_1018FunctionStartsWithD0Ev", scope: !1434, file: !1, line: 38, type: !1441, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1444, retainedNodes: !7)
!2281 = !DILocalVariable(name: "this", arg: 1, scope: !2280, type: !1507, flags: DIFlagArtificial | DIFlagObjectPointer)
!2282 = !DILocation(line: 0, scope: !2280)
!2283 = !DILocation(line: 39, column: 1, scope: !2280)
!2284 = !DILocation(line: 40, column: 1, scope: !2280)
!2285 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1018FunctionStartsWith7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE", scope: !1434, file: !1, line: 45, type: !1446, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1445, retainedNodes: !7)
!2286 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !2287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!2288 = !DILocation(line: 0, scope: !2285)
!2289 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2285, file: !1, line: 46, type: !1495)
!2290 = !DILocation(line: 46, column: 37, scope: !2285)
!2291 = !DILocalVariable(arg: 3, scope: !2285, file: !1, line: 47, type: !1498)
!2292 = !DILocation(line: 47, column: 50, scope: !2285)
!2293 = !DILocalVariable(name: "arg1", arg: 4, scope: !2285, file: !1, line: 48, type: !1462)
!2294 = !DILocation(line: 48, column: 37, scope: !2285)
!2295 = !DILocalVariable(name: "arg2", arg: 5, scope: !2285, file: !1, line: 49, type: !1462)
!2296 = !DILocation(line: 49, column: 37, scope: !2285)
!2297 = !DILocalVariable(arg: 6, scope: !2285, file: !1, line: 50, type: !1501)
!2298 = !DILocation(line: 50, column: 50, scope: !2285)
!2299 = !DILocalVariable(name: "fStartsWith", scope: !2285, file: !1, line: 54, type: !2300)
!2300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!2301 = !DILocation(line: 54, column: 17, scope: !2285)
!2302 = !DILocation(line: 54, column: 42, scope: !2285)
!2303 = !DILocation(line: 54, column: 48, scope: !2285)
!2304 = !DILocation(line: 55, column: 29, scope: !2285)
!2305 = !DILocation(line: 55, column: 35, scope: !2285)
!2306 = !DILocation(line: 54, column: 31, scope: !2285)
!2307 = !DILocation(line: 57, column: 12, scope: !2285)
!2308 = !DILocation(line: 57, column: 29, scope: !2285)
!2309 = !DILocation(line: 57, column: 63, scope: !2285)
!2310 = !DILocation(line: 57, column: 49, scope: !2285)
!2311 = !DILocation(line: 57, column: 5, scope: !2285)
!2312 = distinct !DISubprogram(name: "startsWith", linkageName: "_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_", scope: !6, file: !1424, line: 608, type: !2233, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2313 = !DILocalVariable(name: "theString", arg: 1, scope: !2312, file: !1424, line: 609, type: !1513)
!2314 = !DILocation(line: 609, column: 37, scope: !2312)
!2315 = !DILocalVariable(name: "theSubstring", arg: 2, scope: !2312, file: !1424, line: 610, type: !1513)
!2316 = !DILocation(line: 610, column: 37, scope: !2312)
!2317 = !DILocation(line: 612, column: 30, scope: !2312)
!2318 = !DILocation(line: 612, column: 23, scope: !2312)
!2319 = !DILocation(line: 612, column: 49, scope: !2312)
!2320 = !DILocation(line: 612, column: 42, scope: !2312)
!2321 = !DILocation(line: 612, column: 68, scope: !2312)
!2322 = !DILocation(line: 612, column: 61, scope: !2312)
!2323 = !DILocation(line: 612, column: 90, scope: !2312)
!2324 = !DILocation(line: 612, column: 83, scope: !2312)
!2325 = !DILocation(line: 612, column: 12, scope: !2312)
!2326 = !DILocation(line: 612, column: 5, scope: !2312)
!2327 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1448, file: !1449, line: 656, type: !1485, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1484, retainedNodes: !7)
!2328 = !DILocalVariable(name: "this", arg: 1, scope: !2327, type: !2329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!2330 = !DILocation(line: 0, scope: !2327)
!2331 = !DILocation(line: 658, column: 10, scope: !2327)
!2332 = !DILocation(line: 658, column: 3, scope: !2327)
!2333 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !1496, file: !1497, line: 143, type: !2334, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2341, retainedNodes: !7)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!2336, !2339}
!2336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2337, size: 64)
!2337 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !6, file: !2338, line: 51, flags: DIFlagFwdDecl)
!2338 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!2341 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !1496, file: !1497, line: 143, type: !2334, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2342 = !DILocalVariable(name: "this", arg: 1, scope: !2333, type: !2343, flags: DIFlagArtificial | DIFlagObjectPointer)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64)
!2344 = !DILocation(line: 0, scope: !2333)
!2345 = !DILocation(line: 147, column: 17, scope: !2333)
!2346 = !DILocation(line: 147, column: 9, scope: !2333)
!2347 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1018FunctionStartsWith5cloneERN11xercesc_2_713MemoryManagerE", scope: !1434, file: !1, line: 67, type: !1505, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1504, retainedNodes: !7)
!2348 = !DILocalVariable(name: "this", arg: 1, scope: !2347, type: !2287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2349 = !DILocation(line: 0, scope: !2347)
!2350 = !DILocalVariable(name: "theManager", arg: 2, scope: !2347, file: !1, line: 67, type: !1508)
!2351 = !DILocation(line: 67, column: 46, scope: !2347)
!2352 = !DILocation(line: 69, column: 31, scope: !2347)
!2353 = !DILocation(line: 69, column: 12, scope: !2347)
!2354 = !DILocation(line: 69, column: 5, scope: !2347)
!2355 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionStartsWith>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_18FunctionStartsWithEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !6, file: !515, line: 334, type: !2356, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2358, retainedNodes: !7)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!1507, !1537, !2265}
!2358 = !{!2359}
!2359 = !DITemplateTypeParameter(name: "Type", type: !1434)
!2360 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2355, file: !515, line: 335, type: !1537)
!2361 = !DILocation(line: 335, column: 29, scope: !2355)
!2362 = !DILocalVariable(name: "theSource", arg: 2, scope: !2355, file: !515, line: 336, type: !2265)
!2363 = !DILocation(line: 336, column: 29, scope: !2355)
!2364 = !DILocalVariable(name: "theGuard", scope: !2355, file: !515, line: 338, type: !2365)
!2365 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !6, file: !515, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2366, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2366 = !{!2367, !2368, !2369, !2373, !2377, !2380, !2385}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2365, file: !515, line: 93, baseType: !1537, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2365, file: !515, line: 95, baseType: !215, size: 64, offset: 64)
!2369 = !DISubprogram(name: "XalanAllocationGuard", scope: !2365, file: !515, line: 54, type: !2370, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{null, !2372, !1537, !215}
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2365, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DISubprogram(name: "XalanAllocationGuard", scope: !2365, file: !515, line: 62, type: !2374, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !2372, !1537, !2376}
!2376 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2365, file: !515, line: 51, baseType: !321)
!2377 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2365, file: !515, line: 70, type: !2378, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{null, !2372}
!2380 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2365, file: !515, line: 79, type: !2381, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!215, !2383}
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2365)
!2385 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2365, file: !515, line: 85, type: !2378, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2386 = !DILocation(line: 338, column: 29, scope: !2355)
!2387 = !DILocation(line: 339, column: 33, scope: !2355)
!2388 = !DILocalVariable(name: "theInstance", scope: !2355, file: !515, line: 342, type: !2389)
!2389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!2390 = !DILocation(line: 342, column: 21, scope: !2355)
!2391 = !DILocation(line: 343, column: 23, scope: !2355)
!2392 = !DILocation(line: 343, column: 9, scope: !2355)
!2393 = !DILocation(line: 343, column: 35, scope: !2355)
!2394 = !DILocation(line: 343, column: 30, scope: !2355)
!2395 = !DILocation(line: 345, column: 14, scope: !2355)
!2396 = !DILocation(line: 347, column: 12, scope: !2355)
!2397 = !DILocation(line: 348, column: 1, scope: !2355)
!2398 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1018FunctionStartsWith8getErrorERNS_14XalanDOMStringE", scope: !1434, file: !1, line: 75, type: !1511, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1510, retainedNodes: !7)
!2399 = !DILocalVariable(name: "this", arg: 1, scope: !2398, type: !2287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2400 = !DILocation(line: 0, scope: !2398)
!2401 = !DILocalVariable(name: "theResult", arg: 2, scope: !2398, file: !1, line: 75, type: !1886)
!2402 = !DILocation(line: 75, column: 46, scope: !2398)
!2403 = !DILocation(line: 78, column: 17, scope: !2398)
!2404 = !DILocation(line: 77, column: 12, scope: !2398)
!2405 = !DILocation(line: 77, column: 5, scope: !2398)
!2406 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !6, file: !1424, line: 153, type: !2407, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!1872, !1513}
!2409 = !DILocalVariable(name: "theString", arg: 1, scope: !2406, file: !1424, line: 153, type: !1513)
!2410 = !DILocation(line: 153, column: 33, scope: !2406)
!2411 = !DILocation(line: 155, column: 12, scope: !2406)
!2412 = !DILocation(line: 155, column: 22, scope: !2406)
!2413 = !DILocation(line: 155, column: 5, scope: !2406)
!2414 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !6, file: !1424, line: 277, type: !2415, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!1520, !1513}
!2417 = !DILocalVariable(name: "theString", arg: 1, scope: !2414, file: !1424, line: 277, type: !1513)
!2418 = !DILocation(line: 277, column: 33, scope: !2414)
!2419 = !DILocation(line: 279, column: 12, scope: !2414)
!2420 = !DILocation(line: 279, column: 22, scope: !2414)
!2421 = !DILocation(line: 279, column: 5, scope: !2414)
!2422 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1515, file: !1516, line: 314, type: !1950, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1949, retainedNodes: !7)
!2423 = !DILocalVariable(name: "this", arg: 1, scope: !2422, type: !2424, flags: DIFlagArtificial | DIFlagObjectPointer)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!2425 = !DILocation(line: 0, scope: !2422)
!2426 = !DILocation(line: 316, column: 3, scope: !2422)
!2427 = !DILocation(line: 318, column: 10, scope: !2422)
!2428 = !DILocation(line: 318, column: 17, scope: !2422)
!2429 = !DILocation(line: 318, column: 25, scope: !2422)
!2430 = !DILocation(line: 318, column: 47, scope: !2422)
!2431 = !DILocation(line: 318, column: 3, scope: !2422)
!2432 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1515, file: !1516, line: 739, type: !2251, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2250, retainedNodes: !7)
!2433 = !DILocalVariable(name: "this", arg: 1, scope: !2432, type: !2424, flags: DIFlagArtificial | DIFlagObjectPointer)
!2434 = !DILocation(line: 0, scope: !2432)
!2435 = !DILocation(line: 745, column: 2, scope: !2432)
!2436 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1523, file: !1085, line: 636, type: !1605, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1604, retainedNodes: !7)
!2437 = !DILocalVariable(name: "this", arg: 1, scope: !2436, type: !2438, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!2439 = !DILocation(line: 0, scope: !2436)
!2440 = !DILocation(line: 638, column: 9, scope: !2436)
!2441 = !DILocation(line: 640, column: 16, scope: !2436)
!2442 = !DILocation(line: 640, column: 23, scope: !2436)
!2443 = !DILocation(line: 640, column: 9, scope: !2436)
!2444 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1523, file: !1085, line: 780, type: !1790, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1793, retainedNodes: !7)
!2445 = !DILocalVariable(name: "this", arg: 1, scope: !2444, type: !2438, flags: DIFlagArtificial | DIFlagObjectPointer)
!2446 = !DILocation(line: 0, scope: !2444)
!2447 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2444, file: !1085, line: 780, type: !1528)
!2448 = !DILocation(line: 780, column: 29, scope: !2444)
!2449 = !DILocation(line: 784, column: 16, scope: !2444)
!2450 = !DILocation(line: 784, column: 23, scope: !2444)
!2451 = !DILocation(line: 784, column: 9, scope: !2444)
!2452 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1523, file: !1085, line: 905, type: !1815, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1814, retainedNodes: !7)
!2453 = !DILocalVariable(name: "this", arg: 1, scope: !2452, type: !2438, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = !DILocation(line: 0, scope: !2452)
!2455 = !DILocation(line: 907, column: 5, scope: !2452)
!2456 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1515, file: !1516, line: 209, type: !1918, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1920, retainedNodes: !7)
!2457 = !DILocalVariable(name: "this", arg: 1, scope: !2456, type: !2424, flags: DIFlagArtificial | DIFlagObjectPointer)
!2458 = !DILocation(line: 0, scope: !2456)
!2459 = !DILocation(line: 211, column: 3, scope: !2456)
!2460 = !DILocation(line: 213, column: 10, scope: !2456)
!2461 = !DILocation(line: 213, column: 3, scope: !2456)
!2462 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1515, file: !1516, line: 201, type: !1918, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1917, retainedNodes: !7)
!2463 = !DILocalVariable(name: "this", arg: 1, scope: !2462, type: !2424, flags: DIFlagArtificial | DIFlagObjectPointer)
!2464 = !DILocation(line: 0, scope: !2462)
!2465 = !DILocation(line: 203, column: 3, scope: !2462)
!2466 = !DILocation(line: 205, column: 10, scope: !2462)
!2467 = !DILocation(line: 205, column: 3, scope: !2462)
!2468 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2365, file: !515, line: 62, type: !2374, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2373, retainedNodes: !7)
!2469 = !DILocalVariable(name: "this", arg: 1, scope: !2468, type: !2470, flags: DIFlagArtificial | DIFlagObjectPointer)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2365, size: 64)
!2471 = !DILocation(line: 0, scope: !2468)
!2472 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2468, file: !515, line: 63, type: !1537)
!2473 = !DILocation(line: 63, column: 33, scope: !2468)
!2474 = !DILocalVariable(name: "theSize", arg: 3, scope: !2468, file: !515, line: 64, type: !2376)
!2475 = !DILocation(line: 64, column: 33, scope: !2468)
!2476 = !DILocation(line: 65, column: 9, scope: !2468)
!2477 = !DILocation(line: 65, column: 25, scope: !2468)
!2478 = !DILocation(line: 66, column: 9, scope: !2468)
!2479 = !DILocation(line: 66, column: 19, scope: !2468)
!2480 = !DILocation(line: 66, column: 45, scope: !2468)
!2481 = !DILocation(line: 66, column: 36, scope: !2468)
!2482 = !DILocation(line: 68, column: 5, scope: !2468)
!2483 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2365, file: !515, line: 79, type: !2381, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2380, retainedNodes: !7)
!2484 = !DILocalVariable(name: "this", arg: 1, scope: !2483, type: !2485, flags: DIFlagArtificial | DIFlagObjectPointer)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64)
!2486 = !DILocation(line: 0, scope: !2483)
!2487 = !DILocation(line: 81, column: 16, scope: !2483)
!2488 = !DILocation(line: 81, column: 9, scope: !2483)
!2489 = distinct !DISubprogram(name: "FunctionStartsWith", linkageName: "_ZN11xalanc_1_1018FunctionStartsWithC2ERKS0_", scope: !1434, file: !1435, line: 38, type: !2490, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2492, retainedNodes: !7)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{null, !1443, !2265}
!2492 = !DISubprogram(name: "FunctionStartsWith", scope: !1434, type: !2490, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2493 = !DILocalVariable(name: "this", arg: 1, scope: !2489, type: !1507, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = !DILocation(line: 0, scope: !2489)
!2495 = !DILocalVariable(arg: 2, scope: !2489, type: !2265)
!2496 = !DILocation(line: 38, column: 26, scope: !2489)
!2497 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2365, file: !515, line: 85, type: !2378, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2385, retainedNodes: !7)
!2498 = !DILocalVariable(name: "this", arg: 1, scope: !2497, type: !2470, flags: DIFlagArtificial | DIFlagObjectPointer)
!2499 = !DILocation(line: 0, scope: !2497)
!2500 = !DILocation(line: 87, column: 9, scope: !2497)
!2501 = !DILocation(line: 87, column: 19, scope: !2497)
!2502 = !DILocation(line: 88, column: 5, scope: !2497)
!2503 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2365, file: !515, line: 70, type: !2378, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2377, retainedNodes: !7)
!2504 = !DILocalVariable(name: "this", arg: 1, scope: !2503, type: !2470, flags: DIFlagArtificial | DIFlagObjectPointer)
!2505 = !DILocation(line: 0, scope: !2503)
!2506 = !DILocation(line: 72, column: 13, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !515, line: 72, column: 13)
!2508 = distinct !DILexicalBlock(scope: !2503, file: !515, line: 71, column: 5)
!2509 = !DILocation(line: 72, column: 23, scope: !2507)
!2510 = !DILocation(line: 72, column: 13, scope: !2508)
!2511 = !DILocation(line: 74, column: 13, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2507, file: !515, line: 73, column: 9)
!2513 = !DILocation(line: 74, column: 40, scope: !2512)
!2514 = !DILocation(line: 74, column: 29, scope: !2512)
!2515 = !DILocation(line: 75, column: 9, scope: !2512)
!2516 = !DILocation(line: 76, column: 5, scope: !2503)
!2517 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !1438, file: !1439, line: 52, type: !2518, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2523, retainedNodes: !7)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !2520, !2521}
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2522, size: 64)
!2522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!2523 = !DISubprogram(name: "Function", scope: !1438, type: !2518, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2524 = !DILocalVariable(name: "this", arg: 1, scope: !2517, type: !2525, flags: DIFlagArtificial | DIFlagObjectPointer)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!2526 = !DILocation(line: 0, scope: !2517)
!2527 = !DILocalVariable(arg: 2, scope: !2517, type: !2521)
!2528 = !DILocation(line: 52, column: 26, scope: !2517)
