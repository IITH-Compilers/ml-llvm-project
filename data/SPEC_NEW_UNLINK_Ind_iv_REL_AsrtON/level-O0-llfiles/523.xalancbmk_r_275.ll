; ModuleID = 'FunctionLang.cpp'
source_filename = "FunctionLang.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::FunctionLang" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::Function" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XObjectFactory" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAttr" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xalanc_1_10::XalanVector.0" = type opaque

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_12FunctionLangEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMStringixEj = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString4swapERS0_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1012FunctionLangC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

@_ZTVN11xalanc_1_1012FunctionLangE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1012FunctionLangE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionLang"*)* @_ZN11xalanc_1_1012FunctionLangD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionLang"*)* @_ZN11xalanc_1_1012FunctionLangD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionLang"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1012FunctionLang7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionLang"* (%"class.xalanc_1_10::FunctionLang"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1012FunctionLang5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionLang"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1012FunctionLang8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@_ZN11xalanc_1_1011DOMServices17s_XMLNamespaceURIE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_1012FunctionLang15s_attributeNameE = dso_local constant %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_localStringE, align 8, !dbg !0
@.str = private unnamed_addr constant [7 x i8] c"lang()\00", align 1
@_ZN11xalanc_1_10L13s_localStringE = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !868
@__dso_handle = external hidden global i8
@_ZN11xalanc_1_10L12s_langStringE = internal global [5 x i16] [i16 108, i16 97, i16 110, i16 103, i16 0], align 2, !dbg !870
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1012FunctionLangE = dso_local constant [30 x i8] c"N11xalanc_1_1012FunctionLangE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1012FunctionLangE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xalanc_1_1012FunctionLangE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_FunctionLang.cpp, i8* null }]

@_ZN11xalanc_1_1012FunctionLangC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionLang"*), void (%"class.xalanc_1_10::FunctionLang"*)* @_ZN11xalanc_1_1012FunctionLangC2Ev
@_ZN11xalanc_1_1012FunctionLangD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionLang"*), void (%"class.xalanc_1_10::FunctionLang"*)* @_ZN11xalanc_1_1012FunctionLangD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012FunctionLangC2Ev(%"class.xalanc_1_10::FunctionLang"* %this) unnamed_addr #0 align 2 !dbg !2307 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionLang"*, align 8
  store %"class.xalanc_1_10::FunctionLang"* %this, %"class.xalanc_1_10::FunctionLang"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionLang"** %this.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  %this1 = load %"class.xalanc_1_10::FunctionLang"*, %"class.xalanc_1_10::FunctionLang"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionLang"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2310
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2311
  %1 = bitcast %"class.xalanc_1_10::FunctionLang"* %this1 to i32 (...)***, !dbg !2310
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1012FunctionLangE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2310
  ret void, !dbg !2312
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1012FunctionLangD2Ev(%"class.xalanc_1_10::FunctionLang"* %this) unnamed_addr #3 align 2 !dbg !2313 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionLang"*, align 8
  store %"class.xalanc_1_10::FunctionLang"* %this, %"class.xalanc_1_10::FunctionLang"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionLang"** %this.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  %this1 = load %"class.xalanc_1_10::FunctionLang"*, %"class.xalanc_1_10::FunctionLang"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionLang"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2316
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #6, !dbg !2316
  ret void, !dbg !2318
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1012FunctionLangD0Ev(%"class.xalanc_1_10::FunctionLang"* %this) unnamed_addr #3 align 2 !dbg !2319 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionLang"*, align 8
  store %"class.xalanc_1_10::FunctionLang"* %this, %"class.xalanc_1_10::FunctionLang"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionLang"** %this.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  %this1 = load %"class.xalanc_1_10::FunctionLang"*, %"class.xalanc_1_10::FunctionLang"** %this.addr, align 8
  call void @_ZN11xalanc_1_1012FunctionLangD1Ev(%"class.xalanc_1_10::FunctionLang"* %this1) #6, !dbg !2322
  %0 = bitcast %"class.xalanc_1_10::FunctionLang"* %this1 to i8*, !dbg !2322
  call void @_ZdlPv(i8* %0) #8, !dbg !2322
  ret void, !dbg !2323
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1012FunctionLang7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionLang"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XObjectPtr"* %arg1, %"class.xercesc_2_7::Locator"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2324 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionLang"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %parent = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %fMatch = alloca i8, align 1
  %lang = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theElementNode = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %langVal = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theGuard1 = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theGuard2 = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %valLen = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %1 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionLang"* %this, %"class.xalanc_1_10::FunctionLang"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionLang"** %this.addr, metadata !2325, metadata !DIExpression()), !dbg !2327
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg1, metadata !2332, metadata !DIExpression()), !dbg !2333
  store %"class.xercesc_2_7::Locator"* %0, %"class.xercesc_2_7::Locator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  %this1 = load %"class.xalanc_1_10::FunctionLang"*, %"class.xalanc_1_10::FunctionLang"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %parent, metadata !2336, metadata !DIExpression()), !dbg !2339
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2340
  store %"class.xalanc_1_10::XalanNode"* %2, %"class.xalanc_1_10::XalanNode"** %parent, align 8, !dbg !2339
  call void @llvm.dbg.declare(metadata i8* %fMatch, metadata !2341, metadata !DIExpression()), !dbg !2342
  store i8 0, i8* %fMatch, align 1, !dbg !2342
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %lang, metadata !2343, metadata !DIExpression()), !dbg !2344
  %call = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg1), !dbg !2345
  %3 = bitcast %"class.xalanc_1_10::XObject"* %call to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2346
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %3, align 8, !dbg !2346
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 8, !dbg !2346
  %4 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2346
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %4(%"class.xalanc_1_10::XObject"* %call), !dbg !2346
  store %"class.xalanc_1_10::XalanDOMString"* %call2, %"class.xalanc_1_10::XalanDOMString"** %lang, align 8, !dbg !2344
  br label %while.cond, !dbg !2347

while.cond:                                       ; preds = %if.end37, %entry
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent, align 8, !dbg !2348
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* null, %5, !dbg !2349
  br i1 %cmp, label %while.body, label %while.end, !dbg !2347

while.body:                                       ; preds = %while.cond
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent, align 8, !dbg !2350
  %7 = bitcast %"class.xalanc_1_10::XalanNode"* %6 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2353
  %vtable3 = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %7, align 8, !dbg !2353
  %vfn4 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable3, i64 4, !dbg !2353
  %8 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn4, align 8, !dbg !2353
  %call5 = call i32 %8(%"class.xalanc_1_10::XalanNode"* %6), !dbg !2353
  %cmp6 = icmp eq i32 1, %call5, !dbg !2354
  br i1 %cmp6, label %if.then, label %if.end37, !dbg !2355

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %theElementNode, metadata !2356, metadata !DIExpression()), !dbg !2359
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent, align 8, !dbg !2360
  %10 = bitcast %"class.xalanc_1_10::XalanNode"* %9 to %"class.xalanc_1_10::XalanElement"*, !dbg !2361
  store %"class.xalanc_1_10::XalanElement"* %10, %"class.xalanc_1_10::XalanElement"** %theElementNode, align 8, !dbg !2359
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %langVal, metadata !2362, metadata !DIExpression()), !dbg !2363
  %11 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %theElementNode, align 8, !dbg !2364
  %12 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices17s_XMLNamespaceURIE, align 8, !dbg !2365
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1012FunctionLang15s_attributeNameE, align 8, !dbg !2366
  %14 = bitcast %"class.xalanc_1_10::XalanElement"* %11 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2367
  %vtable7 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*** %14, align 8, !dbg !2367
  %vfn8 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable7, i64 36, !dbg !2367
  %15 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn8, align 8, !dbg !2367
  %call9 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %15(%"class.xalanc_1_10::XalanElement"* %11, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %12, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %13), !dbg !2367
  store %"class.xalanc_1_10::XalanDOMString"* %call9, %"class.xalanc_1_10::XalanDOMString"** %langVal, align 8, !dbg !2363
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %langVal, align 8, !dbg !2368
  %call10 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %16), !dbg !2370
  %cmp11 = icmp ne i32 0, %call10, !dbg !2371
  br i1 %cmp11, label %if.then12, label %if.end36, !dbg !2372

if.then12:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard1, metadata !2373, metadata !DIExpression()), !dbg !2403
  %17 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2404
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %17), !dbg !2403
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard2, metadata !2405, metadata !DIExpression()), !dbg !2406
  %18 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2407
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard2, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %18)
          to label %invoke.cont unwind label %lpad, !dbg !2406

invoke.cont:                                      ; preds = %if.then12
  %19 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %langVal, align 8, !dbg !2408
  %call15 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard1)
          to label %invoke.cont14 unwind label %lpad13, !dbg !2410

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1016toLowerCaseASCIIERKNS_14XalanDOMStringERS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %19, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call15)
          to label %invoke.cont16 unwind label %lpad13, !dbg !2411

invoke.cont16:                                    ; preds = %invoke.cont14
  %20 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %lang, align 8, !dbg !2412
  %call19 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard2)
          to label %invoke.cont18 unwind label %lpad13, !dbg !2413

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1016toLowerCaseASCIIERKNS_14XalanDOMStringERS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %20, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call19)
          to label %invoke.cont20 unwind label %lpad13, !dbg !2414

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke zeroext i1 @_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call17, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call21)
          to label %invoke.cont22 unwind label %lpad13, !dbg !2415

invoke.cont22:                                    ; preds = %invoke.cont20
  br i1 %call23, label %if.then24, label %if.end34, !dbg !2416

if.then24:                                        ; preds = %invoke.cont22
  call void @llvm.dbg.declare(metadata i32* %valLen, metadata !2417, metadata !DIExpression()), !dbg !2419
  %21 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %lang, align 8, !dbg !2420
  %call26 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %21)
          to label %invoke.cont25 unwind label %lpad13, !dbg !2421

invoke.cont25:                                    ; preds = %if.then24
  store i32 %call26, i32* %valLen, align 4, !dbg !2419
  %22 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %langVal, align 8, !dbg !2422
  %call28 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %22)
          to label %invoke.cont27 unwind label %lpad13, !dbg !2424

invoke.cont27:                                    ; preds = %invoke.cont25
  %23 = load i32, i32* %valLen, align 4, !dbg !2425
  %cmp29 = icmp eq i32 %call28, %23, !dbg !2426
  br i1 %cmp29, label %if.then33, label %lor.lhs.false, !dbg !2427

lor.lhs.false:                                    ; preds = %invoke.cont27
  %24 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %langVal, align 8, !dbg !2428
  %25 = load i32, i32* %valLen, align 4, !dbg !2429
  %call31 = invoke zeroext i16 @_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %24, i32 %25)
          to label %invoke.cont30 unwind label %lpad13, !dbg !2430

invoke.cont30:                                    ; preds = %lor.lhs.false
  %conv = zext i16 %call31 to i32, !dbg !2430
  %cmp32 = icmp eq i32 %conv, 45, !dbg !2431
  br i1 %cmp32, label %if.then33, label %if.end, !dbg !2432

if.then33:                                        ; preds = %invoke.cont30, %invoke.cont27
  store i8 1, i8* %fMatch, align 1, !dbg !2433
  store i32 3, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2435

lpad:                                             ; preds = %if.then12
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2436
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !2436
  store i8* %27, i8** %exn.slot, align 8, !dbg !2436
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !2436
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !2436
  br label %ehcleanup, !dbg !2436

lpad13:                                           ; preds = %lor.lhs.false, %invoke.cont25, %if.then24, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !2437
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !2437
  store i8* %30, i8** %exn.slot, align 8, !dbg !2437
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !2437
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !2437
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard2) #6, !dbg !2438
  br label %ehcleanup, !dbg !2438

if.end:                                           ; preds = %invoke.cont30
  br label %if.end34, !dbg !2439

if.end34:                                         ; preds = %if.end, %invoke.cont22
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2438
  br label %cleanup, !dbg !2438

cleanup:                                          ; preds = %if.end34, %if.then33
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard2) #6, !dbg !2438
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard1) #6, !dbg !2438
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end36, !dbg !2440

ehcleanup:                                        ; preds = %lpad13, %lpad
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard1) #6, !dbg !2438
  br label %eh.resume, !dbg !2438

if.end36:                                         ; preds = %cleanup.cont, %if.then
  br label %if.end37, !dbg !2441

if.end37:                                         ; preds = %if.end36, %while.body
  %32 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent, align 8, !dbg !2442
  %call38 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %32), !dbg !2443
  store %"class.xalanc_1_10::XalanNode"* %call38, %"class.xalanc_1_10::XalanNode"** %parent, align 8, !dbg !2444
  br label %while.cond, !dbg !2347, !llvm.loop !2445

while.end:                                        ; preds = %cleanup, %while.cond
  %33 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2447
  %call39 = call dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %33), !dbg !2448
  %34 = load i8, i8* %fMatch, align 1, !dbg !2449
  %tobool = trunc i8 %34 to i1, !dbg !2449
  %35 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call39 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)***, !dbg !2450
  %vtable40 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)*** %35, align 8, !dbg !2450
  %vfn41 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)** %vtable40, i64 3, !dbg !2450
  %36 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)** %vfn41, align 8, !dbg !2450
  call void %36(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call39, i1 zeroext %tobool), !dbg !2450
  ret void, !dbg !2451

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2438
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2438
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2438
  %lpad.val42 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2438
  resume { i8*, i32 } %lpad.val42, !dbg !2438

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #3 comdat align 2 !dbg !2452 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2453, metadata !DIExpression()), !dbg !2455
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2456
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2456
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2457
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2458 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2463
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2464
  ret i32 %call, !dbg !2465
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2466 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2467, metadata !DIExpression()), !dbg !2469
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2472
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2473
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2472
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2474
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2475
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2476
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2476
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2476
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2476
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2476
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2474
  ret void, !dbg !2477
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSubstring) #0 comdat !dbg !2478 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSubstring.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  store %"class.xalanc_1_10::XalanDOMString"* %theSubstring, %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2483
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2484
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2485
  %call1 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2486
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, align 8, !dbg !2487
  %call2 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2488
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, align 8, !dbg !2489
  %call3 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2490
  %call4 = call zeroext i1 @_ZN11xalanc_1_1010startsWithEPKtjS1_j(i16* %call, i32 %call1, i16* %call2, i32 %call3), !dbg !2491
  ret i1 %call4, !dbg !2492
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1016toLowerCaseASCIIERKNS_14XalanDOMStringERS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #3 comdat align 2 !dbg !2493 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2494, metadata !DIExpression()), !dbg !2496
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2497
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2497
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2498
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i16 @_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i32 %theIndex) #0 comdat !dbg !2499 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theIndex.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store i32 %theIndex, i32* %theIndex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theIndex.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2506
  %1 = load i32, i32* %theIndex.addr, align 4, !dbg !2507
  %call = call dereferenceable(2) i16* @_ZNK11xalanc_1_1014XalanDOMStringixEj(%"class.xalanc_1_10::XalanDOMString"* %0, i32 %1), !dbg !2506
  %2 = load i16, i16* %call, align 2, !dbg !2506
  ret i16 %2, !dbg !2508
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2509 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2512
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2512
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2515
  br i1 %cmp, label %if.then, label %if.end, !dbg !2516

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2517
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2517
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2519
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2519
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2520
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2520
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2520
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2520
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2520

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2521

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2522

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2520
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2520
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2520
  unreachable, !dbg !2520
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node) #0 comdat align 2 !dbg !2523 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %node.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2678
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2680
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !2680
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !2680
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2680
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !2680
  %cmp = icmp eq i32 %call, 2, !dbg !2681
  br i1 %cmp, label %if.then, label %if.else, !dbg !2682

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2683
  %4 = bitcast %"class.xalanc_1_10::XalanNode"* %3 to %"class.xalanc_1_10::XalanAttr"*, !dbg !2685
  %5 = bitcast %"class.xalanc_1_10::XalanAttr"* %4 to %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)***, !dbg !2686
  %vtable1 = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)**, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)*** %5, align 8, !dbg !2686
  %vfn2 = getelementptr inbounds %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)** %vtable1, i64 32, !dbg !2686
  %6 = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)** %vfn2, align 8, !dbg !2686
  %call3 = call %"class.xalanc_1_10::XalanElement"* %6(%"class.xalanc_1_10::XalanAttr"* %4), !dbg !2686
  %7 = bitcast %"class.xalanc_1_10::XalanElement"* %call3 to %"class.xalanc_1_10::XalanNode"*, !dbg !2685
  store %"class.xalanc_1_10::XalanNode"* %7, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !2687
  br label %return, !dbg !2687

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2688
  %9 = bitcast %"class.xalanc_1_10::XalanNode"* %8 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2690
  %vtable4 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %9, align 8, !dbg !2690
  %vfn5 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable4, i64 5, !dbg !2690
  %10 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn5, align 8, !dbg !2690
  %call6 = call %"class.xalanc_1_10::XalanNode"* %10(%"class.xalanc_1_10::XalanNode"* %8), !dbg !2690
  store %"class.xalanc_1_10::XalanNode"* %call6, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !2691
  br label %return, !dbg !2691

return:                                           ; preds = %if.else, %if.then
  %11 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !2692
  ret %"class.xalanc_1_10::XalanNode"* %11, !dbg !2692
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #3 comdat align 2 !dbg !2693 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2702, metadata !DIExpression()), !dbg !2704
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2705
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2705
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2706
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionLang"* @_ZNK11xalanc_1_1012FunctionLang5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionLang"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2707 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionLang"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionLang"* %this, %"class.xalanc_1_10::FunctionLang"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionLang"** %this.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  %this1 = load %"class.xalanc_1_10::FunctionLang"*, %"class.xalanc_1_10::FunctionLang"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2712
  %call = call %"class.xalanc_1_10::FunctionLang"* @_ZN11xalanc_1_1018XalanCopyConstructINS_12FunctionLangEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionLang"* dereferenceable(8) %this1), !dbg !2713
  ret %"class.xalanc_1_10::FunctionLang"* %call, !dbg !2714
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionLang"* @_ZN11xalanc_1_1018XalanCopyConstructINS_12FunctionLangEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionLang"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2715 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionLang"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionLang"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  store %"class.xalanc_1_10::FunctionLang"* %theSource, %"class.xalanc_1_10::FunctionLang"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionLang"** %theSource.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2724, metadata !DIExpression()), !dbg !2746
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2747
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !2746
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionLang"** %theInstance, metadata !2748, metadata !DIExpression()), !dbg !2750
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2751

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionLang"*, !dbg !2752
  %2 = load %"class.xalanc_1_10::FunctionLang"*, %"class.xalanc_1_10::FunctionLang"** %theSource.addr, align 8, !dbg !2753
  call void @_ZN11xalanc_1_1012FunctionLangC2ERKS0_(%"class.xalanc_1_10::FunctionLang"* %1, %"class.xalanc_1_10::FunctionLang"* dereferenceable(8) %2) #6, !dbg !2754
  store %"class.xalanc_1_10::FunctionLang"* %1, %"class.xalanc_1_10::FunctionLang"** %theInstance, align 8, !dbg !2750
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !2755

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::FunctionLang"*, %"class.xalanc_1_10::FunctionLang"** %theInstance, align 8, !dbg !2756
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #6, !dbg !2757
  ret %"class.xalanc_1_10::FunctionLang"* %3, !dbg !2757

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2757
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2757
  store i8* %5, i8** %exn.slot, align 8, !dbg !2757
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2757
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2757
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #6, !dbg !2757
  br label %eh.resume, !dbg !2757

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2757
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2757
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2757
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2757
  resume { i8*, i32 } %lpad.val2, !dbg !2757
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1012FunctionLang8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionLang"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2758 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionLang"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionLang"* %this, %"class.xalanc_1_10::FunctionLang"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionLang"** %this.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  %this1 = load %"class.xalanc_1_10::FunctionLang"*, %"class.xalanc_1_10::FunctionLang"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2763
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 83, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2764
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2765
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2766 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2767
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_localStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2768
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_localStringE to i8*), i8* @__dso_handle) #6, !dbg !2768
  ret void, !dbg !2767
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #2

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #3 comdat align 2 !dbg !2769 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2770, metadata !DIExpression()), !dbg !2771
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2772
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #6, !dbg !2772
  ret void, !dbg !2774
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012FunctionLang10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !2775 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2778
  call void @_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_localStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xalanc_1_10L12s_langStringE, i64 0, i64 0)), !dbg !2779
  ret void, !dbg !2780
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i16*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012FunctionLang9terminateEv() #0 align 2 !dbg !2781 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2782
  call void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_10L13s_localStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2783
  ret void, !dbg !2784
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2785 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2792
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2793
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2794
  invoke void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad, !dbg !2795

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #6, !dbg !2793
  ret void, !dbg !2796

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2796
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2796
  store i8* %3, i8** %exn.slot, align 8, !dbg !2796
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2796
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2796
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #6, !dbg !2793
  br label %eh.resume, !dbg !2793

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2793
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2793
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2793
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2793
  resume { i8*, i32 } %lpad.val1, !dbg !2793
}

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"* nonnull, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2797 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2800
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2801
  ret i32 %call, !dbg !2802
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2803 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2806
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2807 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2810
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2811
  %0 = load i32, i32* %m_size, align 8, !dbg !2811
  ret i32 %0, !dbg !2812
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1010startsWithEPKtjS1_j(i16*, i32, i16*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2813 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2818
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2819
  ret i16* %call, !dbg !2820
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2821 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2824
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2825
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2826
  %conv = zext i1 %call to i32, !dbg !2825
  %cmp = icmp eq i32 %conv, 1, !dbg !2827
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2825

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2825

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2828
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2828
  br label %cond.end, !dbg !2825

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2825
  ret i16* %cond, !dbg !2829
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2830 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2831, metadata !DIExpression()), !dbg !2833
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2834
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2835
  %0 = load i64, i64* %m_size, align 8, !dbg !2835
  %cmp = icmp eq i64 %0, 0, !dbg !2836
  %1 = zext i1 %cmp to i64, !dbg !2835
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2835
  ret i1 %cond, !dbg !2837
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #3 comdat align 2 !dbg !2838 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2843
  %0 = load i16*, i16** %m_data, align 8, !dbg !2843
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2844
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2843
  ret i16* %arrayidx, !dbg !2845
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2846 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2849
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1014XalanDOMStringixEj(%"class.xalanc_1_10::XalanDOMString"* %this, i32 %theIndex) #3 comdat align 2 !dbg !2850 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theIndex.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  store i32 %theIndex, i32* %theIndex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theIndex.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2855
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2856
  %0 = load i32, i32* %theIndex.addr, align 4, !dbg !2857
  %conv = zext i32 %0 to i64, !dbg !2857
  %call = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data, i64 %conv), !dbg !2856
  ret i16* %call, !dbg !2858
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2859 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2862

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2864
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2864
  %cmp = icmp ne i64 %0, 0, !dbg !2866
  br i1 %cmp, label %if.then, label %if.end, !dbg !2867

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2868

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2870

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2871

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2872
  %1 = load i16*, i16** %m_data, align 8, !dbg !2872
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2873

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2874

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2875

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2862
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2862
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2862
  unreachable, !dbg !2862
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2876 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  br label %for.cond, !dbg !2881

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2882
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2885
  %cmp = icmp ne i16* %0, %1, !dbg !2886
  br i1 %cmp, label %for.body, label %for.end, !dbg !2887

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2888
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2890
  br label %for.inc, !dbg !2891

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2892
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2892
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2892
  br label %for.cond, !dbg !2893, !llvm.loop !2894

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2896
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2897 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2900
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2901
  %0 = load i16*, i16** %m_data, align 8, !dbg !2901
  ret i16* %0, !dbg !2902
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2903 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2906
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2907
  ret i16* %call, !dbg !2908
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2909 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2914
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2914
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2915
  %2 = bitcast i16* %1 to i8*, !dbg !2915
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2916
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2916
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2916
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2916
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2916
  ret void, !dbg !2917
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !2918 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2921
  ret void, !dbg !2922
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2923 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2926
  %0 = load i16*, i16** %m_data, align 8, !dbg !2926
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2927
  %1 = load i64, i64* %m_size, align 8, !dbg !2927
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2928
  ret i16* %add.ptr, !dbg !2929
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theOther) #0 comdat align 2 !dbg !2930 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  store %"class.xalanc_1_10::XalanDOMString"* %theOther, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2935
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2936
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8, !dbg !2937
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %0, i32 0, i32 0, !dbg !2938
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %m_data, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_data2), !dbg !2939
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2940
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8, !dbg !2941
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 1, !dbg !2942
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %m_size, i32* dereferenceable(4) %m_size3) #6, !dbg !2943
  ret void, !dbg !2944
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #3 comdat align 2 !dbg !2945 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2950
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !2951, metadata !DIExpression()), !dbg !2953
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2954
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2954
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2953
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !2955, metadata !DIExpression()), !dbg !2957
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2958
  %1 = load i64, i64* %m_size, align 8, !dbg !2958
  store i64 %1, i64* %theTempLength, align 8, !dbg !2957
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !2959, metadata !DIExpression()), !dbg !2960
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2961
  %2 = load i64, i64* %m_allocation, align 8, !dbg !2961
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !2960
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !2962, metadata !DIExpression()), !dbg !2964
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2965
  %3 = load i16*, i16** %m_data, align 8, !dbg !2965
  store i16* %3, i16** %theTempData, align 8, !dbg !2964
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2966
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !2967
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !2967
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2968
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !2969
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2970
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !2971
  %7 = load i64, i64* %m_size4, align 8, !dbg !2971
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2972
  store i64 %7, i64* %m_size5, align 8, !dbg !2973
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2974
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !2975
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !2975
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2976
  store i64 %9, i64* %m_allocation7, align 8, !dbg !2977
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2978
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !2979
  %11 = load i16*, i16** %m_data8, align 8, !dbg !2979
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2980
  store i16* %11, i16** %m_data9, align 8, !dbg !2981
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2982
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2983
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !2984
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !2985
  %14 = load i64, i64* %theTempLength, align 8, !dbg !2986
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2987
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !2988
  store i64 %14, i64* %m_size11, align 8, !dbg !2989
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !2990
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2991
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !2992
  store i64 %16, i64* %m_allocation12, align 8, !dbg !2993
  %18 = load i16*, i16** %theTempData, align 8, !dbg !2994
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2995
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !2996
  store i16* %18, i16** %m_data13, align 8, !dbg !2997
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2998
  ret void, !dbg !2999
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat !dbg !3000 {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !3013, metadata !DIExpression()), !dbg !3014
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.declare(metadata i32* %__tmp, metadata !3017, metadata !DIExpression()), !dbg !3018
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !3019
  %call = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #6, !dbg !3019
  %1 = load i32, i32* %call, align 4, !dbg !3019
  store i32 %1, i32* %__tmp, align 4, !dbg !3018
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !3020
  %call1 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #6, !dbg !3020
  %3 = load i32, i32* %call1, align 4, !dbg !3020
  %4 = load i32*, i32** %__a.addr, align 8, !dbg !3021
  store i32 %3, i32* %4, align 4, !dbg !3022
  %call2 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__tmp) #6, !dbg !3023
  %5 = load i32, i32* %call2, align 4, !dbg !3023
  %6 = load i32*, i32** %__b.addr, align 8, !dbg !3024
  store i32 %5, i32* %6, align 4, !dbg !3025
  ret void, !dbg !3026
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__t) #3 comdat !dbg !3027 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !3037
  ret i32* %0, !dbg !3038
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3039 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3040, metadata !DIExpression()), !dbg !3042
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3047
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3048
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3047
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3049
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3050
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3051
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3052
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3052
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3052
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3052
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3052
  store i8* %call, i8** %m_pointer, align 8, !dbg !3049
  ret void, !dbg !3053
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !3054 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3055, metadata !DIExpression()), !dbg !3057
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3058
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3058
  ret i8* %0, !dbg !3059
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012FunctionLangC2ERKS0_(%"class.xalanc_1_10::FunctionLang"* %this, %"class.xalanc_1_10::FunctionLang"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !3060 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionLang"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionLang"*, align 8
  store %"class.xalanc_1_10::FunctionLang"* %this, %"class.xalanc_1_10::FunctionLang"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionLang"** %this.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  store %"class.xalanc_1_10::FunctionLang"* %0, %"class.xalanc_1_10::FunctionLang"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionLang"** %.addr, metadata !3066, metadata !DIExpression()), !dbg !3065
  %this1 = load %"class.xalanc_1_10::FunctionLang"*, %"class.xalanc_1_10::FunctionLang"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionLang"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3067
  %2 = load %"class.xalanc_1_10::FunctionLang"*, %"class.xalanc_1_10::FunctionLang"** %.addr, align 8, !dbg !3067
  %3 = bitcast %"class.xalanc_1_10::FunctionLang"* %2 to %"class.xalanc_1_10::Function"*, !dbg !3067
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #6, !dbg !3067
  %4 = bitcast %"class.xalanc_1_10::FunctionLang"* %this1 to i32 (...)***, !dbg !3067
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1012FunctionLangE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3067
  ret void, !dbg !3067
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !3068 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3071
  store i8* null, i8** %m_pointer, align 8, !dbg !3072
  ret void, !dbg !3073
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3074 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3075, metadata !DIExpression()), !dbg !3076
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3077
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3077
  %cmp = icmp ne i8* %0, null, !dbg !3080
  br i1 %cmp, label %if.then, label %if.end, !dbg !3081

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3082
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3082
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3084
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3084
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3085
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3085
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3085
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3085
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3085

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3086

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3087

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3085
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3085
  call void @__clang_call_terminate(i8* %6) #9, !dbg !3085
  unreachable, !dbg !3085
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !3088 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !3095, metadata !DIExpression()), !dbg !3097
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !3098, metadata !DIExpression()), !dbg !3097
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !3099
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3099
  ret void, !dbg !3099
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_FunctionLang.cpp() #0 section ".text.startup" !dbg !3100 {
entry:
  call void @__cxx_global_var_init(), !dbg !3102
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

!llvm.dbg.cu = !{!875}
!llvm.module.flags = !{!2303, !2304, !2305}
!llvm.ident = !{!2306}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_attributeName", linkageName: "_ZN11xalanc_1_1012FunctionLang15s_attributeNameE", scope: !2, file: !3, line: 145, type: !4, isLocal: false, isDefinition: true, declaration: !776)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "FunctionLang.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !7, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!7 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !{!9, !13, !364, !365, !369, !375, !381, !384, !388, !391, !395, !398, !402, !405, !408, !411, !415, !420, !421, !422, !426, !430, !431, !432, !435, !436, !437, !440, !443, !444, !445, !446, !449, !452, !457, !462, !463, !464, !467, !468, !471, !472, !473, !474, !475, !478, !479, !482, !485, !486, !489, !492, !493, !494, !495, !496, !497, !498, !499, !502, !505, !508, !511, !514, !517, !520, !523, !526, !529, !532, !535, !538, !541, !544, !547, !550, !737, !740, !741, !744, !747, !750, !753, !756, !759, !762, !765, !768, !769, !770, !773}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !6, file: !7, line: 61, baseType: !10, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !6, file: !7, line: 53, baseType: !12)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !6, file: !7, line: 793, baseType: !14, size: 256)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !6, file: !7, line: 45, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !16, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !17, templateParams: !357, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!16 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !23, !28, !29, !33, !38, !42, !48, !54, !57, !61, !64, !67, !68, !72, !75, !78, !81, !84, !87, !90, !93, !98, !99, !102, !103, !104, !108, !109, !114, !118, !119, !120, !123, !126, !127, !128, !219, !290, !291, !292, !295, !298, !299, !300, !301, !305, !308, !313, !316, !320, !323, !327, !330, !333, !336, !339, !340, !343, !344, !345, !349, !352, !353, !354}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !15, file: !16, line: 1087, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !22, file: !21, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!21 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DINamespace(name: "xercesc_2_7", scope: null)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !15, file: !16, line: 1089, baseType: !24, size: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !16, line: 71, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !26, line: 46, baseType: !27)
!26 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !15, file: !16, line: 1091, baseType: !24, size: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !15, file: !16, line: 1093, baseType: !30, size: 64, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !15, file: !16, line: 66, baseType: !32)
!32 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!33 = !DISubprogram(name: "XalanVector", scope: !15, file: !16, line: 120, type: !34, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !36, !37, !24}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!37 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!38 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !15, file: !16, line: 132, type: !39, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !37, !24}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!42 = !DISubprogram(name: "XalanVector", scope: !15, file: !16, line: 149, type: !43, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !36, !45, !37, !24}
!45 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !15, file: !16, line: 115, baseType: !15)
!48 = !DISubprogram(name: "XalanVector", scope: !15, file: !16, line: 177, type: !49, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !36, !51, !51, !37}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !15, file: !16, line: 92, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!54 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !15, file: !16, line: 197, type: !55, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!41, !51, !51, !37}
!57 = !DISubprogram(name: "XalanVector", scope: !15, file: !16, line: 215, type: !58, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !36, !24, !60, !37}
!60 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!61 = !DISubprogram(name: "~XalanVector", scope: !15, file: !16, line: 233, type: !62, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !36}
!64 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !15, file: !16, line: 246, type: !65, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !36, !60}
!67 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !15, file: !16, line: 256, type: !62, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !15, file: !16, line: 268, type: !69, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !36, !71, !71}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !15, file: !16, line: 91, baseType: !30)
!72 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !15, file: !16, line: 290, type: !73, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!71, !36, !71}
!75 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !15, file: !16, line: 296, type: !76, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !36, !71, !51, !51}
!78 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !15, file: !16, line: 415, type: !79, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !36, !71, !24, !60}
!81 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !15, file: !16, line: 516, type: !82, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!71, !36, !71, !60}
!84 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !15, file: !16, line: 538, type: !85, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !36, !51, !51}
!87 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !15, file: !16, line: 551, type: !88, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !36, !71, !71}
!90 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !15, file: !16, line: 561, type: !91, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !36, !24, !60}
!93 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !15, file: !16, line: 571, type: !94, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!24, !96}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!98 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !15, file: !16, line: 579, type: !94, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !15, file: !16, line: 587, type: !100, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !36, !24}
!102 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !15, file: !16, line: 595, type: !91, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !15, file: !16, line: 628, type: !94, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !15, file: !16, line: 636, type: !105, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!107, !96}
!107 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!108 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !15, file: !16, line: 644, type: !100, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !15, file: !16, line: 657, type: !110, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !36}
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !15, file: !16, line: 69, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!114 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !15, file: !16, line: 665, type: !115, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !96}
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !15, file: !16, line: 70, baseType: !60)
!118 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !15, file: !16, line: 673, type: !110, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !15, file: !16, line: 679, type: !115, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !15, file: !16, line: 685, type: !121, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!71, !36}
!123 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !15, file: !16, line: 693, type: !124, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!51, !96}
!126 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !15, file: !16, line: 701, type: !121, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !15, file: !16, line: 709, type: !124, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !15, file: !16, line: 717, type: !129, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !36}
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !15, file: !16, line: 112, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !15, file: !16, line: 96, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !135, file: !134, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !136, templateParams: !188, identifier: "_ZTSSt16reverse_iteratorIPtE")
!134 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!135 = !DINamespace(name: "std", scope: null)
!136 = !{!137, !160, !161, !165, !169, !174, !178, !182, !190, !195, !198, !202, !203, !204, !211, !214, !215, !216}
!137 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !133, baseType: !138, flags: DIFlagPublic, extraData: i32 0)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !135, file: !139, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !140, templateParams: !141, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!139 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!140 = !{}
!141 = !{!142, !153, !154, !156, !158}
!142 = !DITemplateTypeParameter(name: "_Category", type: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !135, file: !139, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !144, identifier: "_ZTSSt26random_access_iterator_tag")
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !143, baseType: !146, extraData: i32 0)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !135, file: !139, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !147, identifier: "_ZTSSt26bidirectional_iterator_tag")
!147 = !{!148}
!148 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !146, baseType: !149, extraData: i32 0)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !135, file: !139, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !150, identifier: "_ZTSSt20forward_iterator_tag")
!150 = !{!151}
!151 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !149, baseType: !152, extraData: i32 0)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !135, file: !139, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !140, identifier: "_ZTSSt18input_iterator_tag")
!153 = !DITemplateTypeParameter(name: "_Tp", type: !32)
!154 = !DITemplateTypeParameter(name: "_Distance", type: !155)
!155 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!156 = !DITemplateTypeParameter(name: "_Pointer", type: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!158 = !DITemplateTypeParameter(name: "_Reference", type: !159)
!159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !133, file: !134, line: 133, baseType: !157, size: 64, flags: DIFlagProtected)
!161 = !DISubprogram(name: "reverse_iterator", scope: !133, file: !134, line: 161, type: !162, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!165 = !DISubprogram(name: "reverse_iterator", scope: !133, file: !134, line: 167, type: !166, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !164, !168}
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !133, file: !134, line: 138, baseType: !157)
!169 = !DISubprogram(name: "reverse_iterator", scope: !133, file: !134, line: 173, type: !170, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !164, !172}
!172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!174 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !133, file: !134, line: 177, type: !175, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!177, !164, !172}
!177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 64)
!178 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !133, file: !134, line: 193, type: !179, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!168, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!182 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !133, file: !134, line: 207, type: !183, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !181}
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !133, file: !134, line: 141, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !187, file: !139, line: 216, baseType: !159)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !135, file: !139, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !140, templateParams: !188, identifier: "_ZTSSt15iterator_traitsIPtE")
!188 = !{!189}
!189 = !DITemplateTypeParameter(name: "_Iterator", type: !157)
!190 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !133, file: !134, line: 219, type: !191, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !181}
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !133, file: !134, line: 140, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !187, file: !139, line: 215, baseType: !157)
!195 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !133, file: !134, line: 238, type: !196, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!177, !164}
!198 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !133, file: !134, line: 250, type: !199, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!133, !164, !201}
!201 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!202 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !133, file: !134, line: 263, type: !196, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !133, file: !134, line: 275, type: !199, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !133, file: !134, line: 288, type: !205, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!133, !181, !207}
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !133, file: !134, line: 139, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !187, file: !139, line: 214, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !135, file: !210, line: 261, baseType: !155)
!210 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!211 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !133, file: !134, line: 298, type: !212, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!177, !164, !207}
!214 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !133, file: !134, line: 310, type: !205, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !133, file: !134, line: 320, type: !212, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !133, file: !134, line: 332, type: !217, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!185, !181, !207}
!219 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !15, file: !16, line: 725, type: !220, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !96}
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !15, file: !16, line: 113, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !15, file: !16, line: 97, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !135, file: !134, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !225, templateParams: !262, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!225 = !{!226, !234, !235, !239, !243, !248, !252, !256, !264, !269, !272, !275, !276, !277, !282, !285, !286, !287}
!226 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !224, baseType: !227, flags: DIFlagPublic, extraData: i32 0)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !135, file: !139, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !140, templateParams: !228, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!228 = !{!142, !153, !154, !229, !232}
!229 = !DITemplateTypeParameter(name: "_Pointer", type: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!232 = !DITemplateTypeParameter(name: "_Reference", type: !233)
!233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !224, file: !134, line: 133, baseType: !230, size: 64, flags: DIFlagProtected)
!235 = !DISubprogram(name: "reverse_iterator", scope: !224, file: !134, line: 161, type: !236, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !238}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!239 = !DISubprogram(name: "reverse_iterator", scope: !224, file: !134, line: 167, type: !240, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !238, !242}
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !224, file: !134, line: 138, baseType: !230)
!243 = !DISubprogram(name: "reverse_iterator", scope: !224, file: !134, line: 173, type: !244, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !238, !246}
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!248 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !224, file: !134, line: 177, type: !249, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!251, !238, !246}
!251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !224, size: 64)
!252 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !224, file: !134, line: 193, type: !253, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!242, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!256 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !224, file: !134, line: 207, type: !257, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!259, !255}
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !224, file: !134, line: 141, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !261, file: !139, line: 227, baseType: !233)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !135, file: !139, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !140, templateParams: !262, identifier: "_ZTSSt15iterator_traitsIPKtE")
!262 = !{!263}
!263 = !DITemplateTypeParameter(name: "_Iterator", type: !230)
!264 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !224, file: !134, line: 219, type: !265, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!267, !255}
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !224, file: !134, line: 140, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !261, file: !139, line: 226, baseType: !230)
!269 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !224, file: !134, line: 238, type: !270, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!251, !238}
!272 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !224, file: !134, line: 250, type: !273, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!224, !238, !201}
!275 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !224, file: !134, line: 263, type: !270, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !224, file: !134, line: 275, type: !273, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !224, file: !134, line: 288, type: !278, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!224, !255, !280}
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !224, file: !134, line: 139, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !261, file: !139, line: 225, baseType: !209)
!282 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !224, file: !134, line: 298, type: !283, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!251, !238, !280}
!285 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !224, file: !134, line: 310, type: !278, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !224, file: !134, line: 320, type: !283, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !224, file: !134, line: 332, type: !288, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!259, !255, !280}
!290 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !15, file: !16, line: 733, type: !129, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !15, file: !16, line: 741, type: !220, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !15, file: !16, line: 750, type: !293, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!112, !36, !24}
!295 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !15, file: !16, line: 761, type: !296, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!117, !96, !24}
!298 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !15, file: !16, line: 772, type: !293, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !15, file: !16, line: 780, type: !296, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !15, file: !16, line: 788, type: !62, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !15, file: !16, line: 802, type: !302, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !36, !45}
!304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!305 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !15, file: !16, line: 848, type: !306, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !36, !304}
!308 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !15, file: !16, line: 871, type: !309, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !96}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!313 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !15, file: !16, line: 877, type: !314, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!37, !36}
!316 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !15, file: !16, line: 889, type: !317, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !36}
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !15, file: !16, line: 67, baseType: !30)
!320 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !15, file: !16, line: 905, type: !321, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !96}
!323 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !15, file: !16, line: 918, type: !324, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!326, !36, !51, !51}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !15, file: !16, line: 71, baseType: !25)
!327 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !15, file: !16, line: 938, type: !328, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!30, !36, !24}
!330 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !15, file: !16, line: 952, type: !331, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !36, !30}
!333 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !15, file: !16, line: 961, type: !334, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !113}
!336 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !15, file: !16, line: 967, type: !337, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !71, !71}
!339 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !15, file: !16, line: 978, type: !65, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !15, file: !16, line: 1006, type: !341, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!319, !36, !24}
!343 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !15, file: !16, line: 1017, type: !100, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !15, file: !16, line: 1031, type: !317, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !15, file: !16, line: 1037, type: !346, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !96}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !15, file: !16, line: 68, baseType: !52)
!349 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !15, file: !16, line: 1043, type: !350, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{null}
!352 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !15, file: !16, line: 1049, type: !100, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !15, file: !16, line: 1060, type: !100, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !15, file: !16, line: 1073, type: !355, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!326, !36, !24, !24}
!357 = !{!358, !359}
!358 = !DITemplateTypeParameter(name: "Type", type: !32)
!359 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !361, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !140, templateParams: !362, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!361 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!362 = !{!363}
!363 = !DITemplateTypeParameter(name: "C", type: !32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !6, file: !7, line: 795, baseType: !11, size: 32, offset: 256)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !6, file: !7, line: 797, baseType: !366, flags: DIFlagStaticMember)
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !368, line: 127, baseType: !32)
!368 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!369 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !7, line: 66, type: !370, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372, !373}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !361, line: 39, baseType: !20)
!375 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !7, line: 69, type: !376, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !372, !378, !373, !11}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!380 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!381 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !7, line: 74, type: !382, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !372, !4, !373, !11, !11}
!384 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !7, line: 81, type: !385, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !372, !387, !373, !11}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!388 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !7, line: 86, type: !389, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !372, !11, !367, !373}
!391 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !6, file: !7, line: 92, type: !392, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !372, !373}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!395 = !DISubprogram(name: "~XalanDOMString", scope: !6, file: !7, line: 94, type: !396, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !372}
!398 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !6, file: !7, line: 99, type: !399, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !372, !4}
!401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!402 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !6, file: !7, line: 105, type: !403, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!401, !372, !387}
!405 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !6, file: !7, line: 111, type: !406, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!401, !372, !378}
!408 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !6, file: !7, line: 117, type: !409, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!401, !372, !367}
!411 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !6, file: !7, line: 123, type: !412, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!414, !372}
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !6, file: !7, line: 55, baseType: !71)
!415 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !6, file: !7, line: 131, type: !416, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !6, file: !7, line: 56, baseType: !51)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !6, file: !7, line: 139, type: !412, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !6, file: !7, line: 147, type: !416, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !6, file: !7, line: 155, type: !423, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !372}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !6, file: !7, line: 57, baseType: !131)
!426 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !6, file: !7, line: 170, type: !427, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !419}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !6, file: !7, line: 58, baseType: !222)
!430 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !6, file: !7, line: 185, type: !423, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !6, file: !7, line: 193, type: !427, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !6, file: !7, line: 201, type: !433, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!11, !419}
!435 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !6, file: !7, line: 209, type: !433, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !6, file: !7, line: 217, type: !433, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !6, file: !7, line: 225, type: !438, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !372, !11, !367}
!440 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !6, file: !7, line: 230, type: !441, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !372, !11}
!443 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !6, file: !7, line: 238, type: !433, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !6, file: !7, line: 249, type: !441, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !6, file: !7, line: 257, type: !396, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !6, file: !7, line: 269, type: !447, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !372, !11, !11}
!449 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !6, file: !7, line: 274, type: !450, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!107, !419}
!452 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !6, file: !7, line: 282, type: !453, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !419, !11}
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !6, file: !7, line: 51, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !366, size: 64)
!457 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !6, file: !7, line: 290, type: !458, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !372, !11}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !6, file: !7, line: 50, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !367, size: 64)
!462 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !6, file: !7, line: 298, type: !453, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !6, file: !7, line: 306, type: !458, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !6, file: !7, line: 314, type: !465, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!387, !419}
!467 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !6, file: !7, line: 322, type: !465, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !6, file: !7, line: 330, type: !469, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !372, !401}
!471 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !6, file: !7, line: 344, type: !399, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !6, file: !7, line: 350, type: !403, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !6, file: !7, line: 356, type: !409, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !6, file: !7, line: 364, type: !403, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !6, file: !7, line: 376, type: !476, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!401, !372, !387, !11}
!478 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !6, file: !7, line: 390, type: !406, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !6, file: !7, line: 402, type: !480, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!401, !372, !378, !11}
!482 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !6, file: !7, line: 416, type: !483, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!401, !372, !4, !11, !11}
!485 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !6, file: !7, line: 422, type: !399, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !6, file: !7, line: 439, type: !487, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!401, !372, !11, !367}
!489 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !6, file: !7, line: 453, type: !490, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!401, !372, !414, !414}
!492 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !6, file: !7, line: 458, type: !399, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !6, file: !7, line: 464, type: !483, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !6, file: !7, line: 476, type: !476, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !6, file: !7, line: 481, type: !403, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !6, file: !7, line: 487, type: !480, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !6, file: !7, line: 492, type: !406, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !6, file: !7, line: 498, type: !487, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !6, file: !7, line: 503, type: !500, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !372, !367}
!502 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !6, file: !7, line: 513, type: !503, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!401, !372, !11, !4}
!505 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !6, file: !7, line: 521, type: !506, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!401, !372, !11, !4, !11, !11}
!508 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !6, file: !7, line: 531, type: !509, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!401, !372, !11, !387, !11}
!511 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !6, file: !7, line: 537, type: !512, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!401, !372, !11, !387}
!514 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !6, file: !7, line: 545, type: !515, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!401, !372, !11, !11, !367}
!517 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !6, file: !7, line: 551, type: !518, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!414, !372, !414, !367}
!520 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !6, file: !7, line: 556, type: !521, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !372, !414, !11, !367}
!523 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !6, file: !7, line: 562, type: !524, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !372, !414, !414, !414}
!526 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !6, file: !7, line: 569, type: !527, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!401, !419, !401, !11, !11}
!529 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !6, file: !7, line: 583, type: !530, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!201, !419, !4}
!532 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !6, file: !7, line: 591, type: !533, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!201, !419, !11, !11, !4}
!535 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !6, file: !7, line: 602, type: !536, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!201, !419, !11, !11, !4, !11, !11}
!538 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !6, file: !7, line: 615, type: !539, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!201, !419, !387}
!541 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !6, file: !7, line: 618, type: !542, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!201, !419, !11, !11, !387, !11}
!544 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !6, file: !7, line: 626, type: !545, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !372, !373, !378}
!547 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !6, file: !7, line: 629, type: !548, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !372, !373, !387}
!550 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !6, file: !7, line: 656, type: !551, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !419, !553}
!553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !6, file: !7, line: 46, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !16, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !556, templateParams: !731, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!556 = !{!557, !558, !559, !560, !563, !567, !571, !577, !583, !586, !590, !593, !596, !597, !601, !604, !607, !610, !613, !616, !619, !622, !627, !628, !631, !632, !633, !636, !637, !642, !646, !647, !648, !651, !654, !655, !656, !662, !668, !669, !670, !673, !676, !677, !678, !679, !683, !686, !689, !692, !696, !699, !703, !706, !709, !712, !715, !716, !719, !720, !721, !725, !726, !727, !728}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !555, file: !16, line: 1087, baseType: !19, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !555, file: !16, line: 1089, baseType: !24, size: 64, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !555, file: !16, line: 1091, baseType: !24, size: 64, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !555, file: !16, line: 1093, baseType: !561, size: 64, offset: 192)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !555, file: !16, line: 66, baseType: !380)
!563 = !DISubprogram(name: "XalanVector", scope: !555, file: !16, line: 120, type: !564, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !566, !37, !24}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!567 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !555, file: !16, line: 132, type: !568, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !37, !24}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!571 = !DISubprogram(name: "XalanVector", scope: !555, file: !16, line: 149, type: !572, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !566, !574, !37, !24}
!574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !555, file: !16, line: 115, baseType: !555)
!577 = !DISubprogram(name: "XalanVector", scope: !555, file: !16, line: 177, type: !578, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !566, !580, !580, !37}
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !555, file: !16, line: 92, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!583 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !555, file: !16, line: 197, type: !584, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!570, !580, !580, !37}
!586 = !DISubprogram(name: "XalanVector", scope: !555, file: !16, line: 215, type: !587, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !566, !24, !589, !37}
!589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64)
!590 = !DISubprogram(name: "~XalanVector", scope: !555, file: !16, line: 233, type: !591, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !566}
!593 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !555, file: !16, line: 246, type: !594, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !566, !589}
!596 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !555, file: !16, line: 256, type: !591, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !555, file: !16, line: 268, type: !598, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !566, !600, !600}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !555, file: !16, line: 91, baseType: !561)
!601 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !555, file: !16, line: 290, type: !602, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!600, !566, !600}
!604 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !555, file: !16, line: 296, type: !605, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !566, !600, !580, !580}
!607 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !555, file: !16, line: 415, type: !608, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !566, !600, !24, !589}
!610 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !555, file: !16, line: 516, type: !611, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!600, !566, !600, !589}
!613 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !555, file: !16, line: 538, type: !614, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !566, !580, !580}
!616 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !555, file: !16, line: 551, type: !617, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !566, !600, !600}
!619 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !555, file: !16, line: 561, type: !620, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !566, !24, !589}
!622 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !555, file: !16, line: 571, type: !623, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!24, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!627 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !555, file: !16, line: 579, type: !623, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !555, file: !16, line: 587, type: !629, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !566, !24}
!631 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !555, file: !16, line: 595, type: !620, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !555, file: !16, line: 628, type: !623, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !555, file: !16, line: 636, type: !634, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!107, !625}
!636 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !555, file: !16, line: 644, type: !629, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !555, file: !16, line: 657, type: !638, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !566}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !555, file: !16, line: 69, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !562, size: 64)
!642 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !555, file: !16, line: 665, type: !643, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!645, !625}
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !555, file: !16, line: 70, baseType: !589)
!646 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !555, file: !16, line: 673, type: !638, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !555, file: !16, line: 679, type: !643, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !555, file: !16, line: 685, type: !649, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!600, !566}
!651 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !555, file: !16, line: 693, type: !652, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!580, !625}
!654 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !555, file: !16, line: 701, type: !649, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !555, file: !16, line: 709, type: !652, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !555, file: !16, line: 717, type: !657, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !566}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !555, file: !16, line: 112, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !555, file: !16, line: 96, baseType: !661)
!661 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !135, file: !134, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!662 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !555, file: !16, line: 725, type: !663, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !625}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !555, file: !16, line: 113, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !555, file: !16, line: 97, baseType: !667)
!667 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !135, file: !134, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!668 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !555, file: !16, line: 733, type: !657, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !555, file: !16, line: 741, type: !663, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !555, file: !16, line: 750, type: !671, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!640, !566, !24}
!673 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !555, file: !16, line: 761, type: !674, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!645, !625, !24}
!676 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !555, file: !16, line: 772, type: !671, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !555, file: !16, line: 780, type: !674, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !555, file: !16, line: 788, type: !591, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !555, file: !16, line: 802, type: !680, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !566, !574}
!682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !576, size: 64)
!683 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !555, file: !16, line: 848, type: !684, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !566, !682}
!686 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !555, file: !16, line: 871, type: !687, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!311, !625}
!689 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !555, file: !16, line: 877, type: !690, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!37, !566}
!692 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !555, file: !16, line: 889, type: !693, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !566}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !555, file: !16, line: 67, baseType: !561)
!696 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !555, file: !16, line: 905, type: !697, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !625}
!699 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !555, file: !16, line: 918, type: !700, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !566, !580, !580}
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !555, file: !16, line: 71, baseType: !25)
!703 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !555, file: !16, line: 938, type: !704, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!561, !566, !24}
!706 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !555, file: !16, line: 952, type: !707, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !566, !561}
!709 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !555, file: !16, line: 961, type: !710, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !641}
!712 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !555, file: !16, line: 967, type: !713, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !600, !600}
!715 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !555, file: !16, line: 978, type: !594, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !555, file: !16, line: 1006, type: !717, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!695, !566, !24}
!719 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !555, file: !16, line: 1017, type: !629, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !555, file: !16, line: 1031, type: !693, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !555, file: !16, line: 1037, type: !722, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !625}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !555, file: !16, line: 68, baseType: !581)
!725 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !555, file: !16, line: 1043, type: !350, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!726 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !555, file: !16, line: 1049, type: !629, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !555, file: !16, line: 1060, type: !629, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !555, file: !16, line: 1073, type: !729, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!702, !566, !24, !24}
!731 = !{!732, !733}
!732 = !DITemplateTypeParameter(name: "Type", type: !380)
!733 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !361, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !140, templateParams: !735, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!735 = !{!736}
!736 = !DITemplateTypeParameter(name: "C", type: !380)
!737 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !6, file: !7, line: 659, type: !738, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!373, !372}
!740 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !6, file: !7, line: 665, type: !433, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !6, file: !7, line: 671, type: !742, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!107, !387, !11, !387, !11}
!744 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !6, file: !7, line: 678, type: !745, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!107, !387, !387}
!747 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !6, file: !7, line: 686, type: !748, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!107, !4, !4}
!750 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !6, file: !7, line: 691, type: !751, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!107, !4, !387}
!753 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !6, file: !7, line: 699, type: !754, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!107, !387, !4}
!756 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !6, file: !7, line: 714, type: !757, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!11, !387}
!759 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !6, file: !7, line: 724, type: !760, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!11, !378}
!762 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !6, file: !7, line: 727, type: !763, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!11, !387, !11}
!765 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !6, file: !7, line: 739, type: !766, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !419}
!768 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !6, file: !7, line: 753, type: !412, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !6, file: !7, line: 761, type: !416, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!770 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !6, file: !7, line: 769, type: !771, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!414, !372, !11}
!773 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !6, file: !7, line: 777, type: !774, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!418, !419, !11}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "s_attributeName", scope: !778, file: !777, line: 96, baseType: !4, flags: DIFlagStaticMember)
!777 = !DIFile(filename: "./xalanc/XPath/FunctionLang.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionLang", scope: !2, file: !777, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !779, vtableHolder: !781)
!779 = !{!780, !776, !783, !786, !787, !791, !792, !853, !857, !860, !865}
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !778, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!781 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !2, file: !782, line: 52, flags: DIFlagFwdDecl)
!782 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1012FunctionLang10initializeERN11xercesc_2_713MemoryManagerE", scope: !778, file: !777, line: 48, type: !784, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !373}
!786 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1012FunctionLang9terminateEv", scope: !778, file: !777, line: 54, type: !350, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!787 = !DISubprogram(name: "FunctionLang", scope: !778, file: !777, line: 57, type: !788, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !790}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!791 = !DISubprogram(name: "~FunctionLang", scope: !778, file: !777, line: 60, type: !788, scopeLine: 60, containingType: !778, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!792 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1012FunctionLang7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !778, file: !777, line: 65, type: !793, scopeLine: 65, containingType: !778, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!793 = !DISubroutineType(types: !794)
!794 = !{!795, !840, !842, !845, !809, !848}
!795 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !2, file: !796, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !797, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!796 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!797 = !{!798, !801, !805, !810, !814, !817, !818, !822, !827, !831, !835, !838, !839}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !795, file: !796, line: 681, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !2, file: !796, line: 61, flags: DIFlagFwdDecl)
!801 = !DISubprogram(name: "XObjectPtr", scope: !795, file: !796, line: 595, type: !802, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !804, !799}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!805 = !DISubprogram(name: "XObjectPtr", scope: !795, file: !796, line: 601, type: !806, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !804, !808}
!808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!810 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !795, file: !796, line: 608, type: !811, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !804, !808}
!813 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !795, size: 64)
!814 = !DISubprogram(name: "~XObjectPtr", scope: !795, file: !796, line: 622, type: !815, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !804}
!817 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !795, file: !796, line: 628, type: !815, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !795, file: !796, line: 638, type: !819, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!107, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!822 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !795, file: !796, line: 644, type: !823, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!825, !821}
!825 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !800)
!827 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !795, file: !796, line: 650, type: !828, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!830, !804}
!830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !800, size: 64)
!831 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !795, file: !796, line: 656, type: !832, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!834, !821}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!835 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !795, file: !796, line: 662, type: !836, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!799, !804}
!838 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !795, file: !796, line: 668, type: !832, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !795, file: !796, line: 674, type: !836, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !843, size: 64)
!843 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !2, file: !844, line: 72, flags: DIFlagFwdDecl)
!844 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !847, line: 44, flags: DIFlagFwdDecl)
!847 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !781, file: !782, line: 56, baseType: !851)
!851 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !22, file: !852, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!852 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!853 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1012FunctionLang5cloneERN11xercesc_2_713MemoryManagerE", scope: !778, file: !777, line: 80, type: !854, scopeLine: 80, containingType: !778, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!854 = !DISubroutineType(types: !855)
!855 = !{!856, !840, !373}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!857 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1012FunctionLang8getErrorERNS_14XalanDOMStringE", scope: !778, file: !777, line: 85, type: !858, scopeLine: 85, containingType: !778, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!858 = !DISubroutineType(types: !859)
!859 = !{!4, !840, !401}
!860 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1012FunctionLangaSERKS0_", scope: !778, file: !777, line: 91, type: !861, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!863, !790, !864}
!863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !778, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !841, size: 64)
!865 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1012FunctionLangeqERKS0_", scope: !778, file: !777, line: 94, type: !866, scopeLine: 94, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!107, !840, !864}
!868 = !DIGlobalVariableExpression(var: !869, expr: !DIExpression())
!869 = distinct !DIGlobalVariable(name: "s_localString", linkageName: "_ZN11xalanc_1_10L13s_localStringE", scope: !2, file: !3, line: 141, type: !6, isLocal: true, isDefinition: true)
!870 = !DIGlobalVariableExpression(var: !871, expr: !DIExpression())
!871 = distinct !DIGlobalVariable(name: "s_langString", linkageName: "_ZN11xalanc_1_10L12s_langStringE", scope: !2, file: !3, line: 130, type: !872, isLocal: true, isDefinition: true)
!872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 80, elements: !873)
!873 = !{!874}
!874 = !DISubrange(count: 5)
!875 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !876, retainedTypes: !1083, globals: !1088, imports: !1093, splitDebugInlining: false, nameTableKind: None)
!876 = !{!877, !892}
!877 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !846, file: !847, line: 53, baseType: !12, size: 32, elements: !878, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!878 = !{!879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891}
!879 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!880 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!881 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!882 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!883 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!884 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!885 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!886 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!887 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!888 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!889 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!890 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!891 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!892 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !894, file: !893, line: 36, baseType: !12, size: 32, elements: !895, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!893 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!894 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !893, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !140, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!895 = !{!896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082}
!896 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!897 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!898 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!899 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!900 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!901 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!902 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!903 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!904 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!905 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!906 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!907 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!908 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!909 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!910 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!911 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!912 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!913 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!914 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!915 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!916 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!917 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!918 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!919 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!920 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!921 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!922 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!923 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!924 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!925 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!926 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!927 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!928 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!929 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!930 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!931 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!932 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!933 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!934 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!935 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!936 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!937 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!938 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!939 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!940 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!941 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!942 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!943 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!944 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!945 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!946 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!947 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!948 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!949 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!950 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!951 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!952 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!953 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!954 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!955 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!956 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!957 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!958 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!959 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!960 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!961 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!962 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!963 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!964 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!965 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!966 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!967 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!968 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!969 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!970 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!971 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!972 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!973 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!974 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!975 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!976 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!977 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!978 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!979 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!980 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!981 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!982 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!983 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!984 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!985 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!986 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!987 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!988 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!989 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!990 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!991 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!992 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!993 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!994 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!995 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!996 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!997 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!998 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!999 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!1000 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!1001 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!1002 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!1003 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!1004 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!1005 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!1006 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!1007 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!1008 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!1009 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!1010 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!1011 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!1012 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!1013 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!1014 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!1015 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!1016 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!1017 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!1018 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!1019 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!1020 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!1021 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!1022 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!1023 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!1024 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!1025 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!1026 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!1027 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!1028 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!1029 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!1030 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!1031 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!1032 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!1033 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!1034 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!1035 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!1036 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!1037 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!1038 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!1039 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!1040 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!1041 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!1042 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!1043 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!1044 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!1045 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!1046 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!1047 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!1048 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!1049 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!1050 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!1051 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!1052 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!1053 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!1054 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!1055 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!1056 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!1057 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!1058 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!1059 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!1060 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!1061 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!1062 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!1063 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!1064 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!1065 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!1066 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!1067 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!1068 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!1069 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!1070 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1071 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1072 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1073 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1074 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1075 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1076 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1077 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1078 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1079 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1080 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1081 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1082 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1083 = !{!1084, !6}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1086)
!1086 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanElement", scope: !2, file: !1087, line: 42, flags: DIFlagFwdDecl)
!1087 = !DIFile(filename: "./xalanc/XalanDOM/XalanElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1088 = !{!1089, !868, !0, !870}
!1089 = !DIGlobalVariableExpression(var: !1090, expr: !DIExpression(DW_OP_constu, 45, DW_OP_stack_value))
!1090 = distinct !DIGlobalVariable(name: "charHyphenMinus", scope: !1091, file: !1092, line: 208, type: !366, isLocal: true, isDefinition: true)
!1091 = !DINamespace(name: "XalanUnicode", scope: !2)
!1092 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1093 = !{!1094, !1096, !1097, !1102, !1157, !1161, !1167, !1171, !1177, !1179, !1184, !1186, !1191, !1195, !1199, !1209, !1213, !1217, !1221, !1225, !1230, !1234, !1238, !1242, !1246, !1254, !1258, !1262, !1264, !1268, !1272, !1276, !1282, !1286, !1290, !1292, !1300, !1304, !1312, !1314, !1318, !1322, !1326, !1330, !1335, !1340, !1345, !1346, !1347, !1348, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1396, !1400, !1417, !1420, !1425, !1433, !1438, !1442, !1446, !1450, !1454, !1456, !1458, !1462, !1468, !1472, !1478, !1484, !1486, !1490, !1494, !1498, !1502, !1513, !1515, !1519, !1523, !1527, !1529, !1533, !1537, !1541, !1543, !1545, !1549, !1557, !1561, !1565, !1569, !1571, !1577, !1579, !1585, !1589, !1593, !1597, !1601, !1605, !1609, !1611, !1613, !1617, !1621, !1625, !1627, !1631, !1635, !1637, !1639, !1643, !1647, !1651, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1669, !1673, !1678, !1682, !1684, !1686, !1688, !1690, !1692, !1694, !1696, !1698, !1700, !1702, !1704, !1706, !1708, !1715, !1719, !1722, !1725, !1728, !1730, !1732, !1734, !1737, !1740, !1743, !1746, !1749, !1751, !1756, !1759, !1762, !1765, !1767, !1769, !1771, !1773, !1776, !1779, !1782, !1785, !1788, !1790, !1794, !1800, !1805, !1809, !1811, !1813, !1815, !1817, !1824, !1828, !1832, !1836, !1840, !1844, !1849, !1853, !1855, !1859, !1865, !1869, !1874, !1876, !1878, !1882, !1886, !1888, !1890, !1892, !1894, !1898, !1900, !1902, !1906, !1910, !1914, !1918, !1922, !1926, !1928, !1932, !1936, !1940, !1944, !1946, !1948, !1952, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1968, !1970, !1972, !1976, !1978, !1980, !1982, !1984, !1986, !1988, !1990, !1995, !1999, !2001, !2003, !2008, !2010, !2012, !2014, !2016, !2018, !2020, !2023, !2025, !2027, !2031, !2035, !2037, !2039, !2041, !2043, !2045, !2047, !2049, !2051, !2053, !2055, !2059, !2063, !2065, !2067, !2069, !2071, !2073, !2075, !2077, !2079, !2081, !2083, !2085, !2087, !2089, !2091, !2093, !2097, !2101, !2105, !2107, !2109, !2111, !2113, !2115, !2117, !2119, !2121, !2123, !2127, !2131, !2135, !2137, !2139, !2141, !2145, !2149, !2153, !2155, !2157, !2159, !2161, !2163, !2165, !2167, !2169, !2171, !2173, !2175, !2177, !2181, !2185, !2189, !2191, !2193, !2195, !2197, !2201, !2205, !2207, !2209, !2211, !2213, !2215, !2217, !2221, !2225, !2227, !2229, !2231, !2233, !2237, !2241, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2261, !2265, !2269, !2271, !2275, !2279, !2281, !2283, !2285, !2287, !2289, !2291, !2293, !2295, !2297, !2299, !2301}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !875, entity: !22, file: !1095, line: 433)
!1095 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !875, entity: !2, file: !368, line: 69)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1098, file: !1101, line: 58)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1099, line: 24, baseType: !1100)
!1099 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1100 = !DICompositeType(tag: DW_TAG_structure_type, file: !1099, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1103, file: !1104, line: 58)
!1103 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1105, file: !1104, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1106, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1104 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1105 = !DINamespace(name: "__exception_ptr", scope: !135)
!1106 = !{!1107, !1109, !1113, !1116, !1117, !1122, !1123, !1127, !1132, !1136, !1140, !1143, !1144, !1147, !1150}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1103, file: !1104, line: 82, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1109 = !DISubprogram(name: "exception_ptr", scope: !1103, file: !1104, line: 84, type: !1110, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1112, !1108}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1113 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1103, file: !1104, line: 86, type: !1114, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !1112}
!1116 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1103, file: !1104, line: 87, type: !1114, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1103, file: !1104, line: 89, type: !1118, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1108, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1103)
!1122 = !DISubprogram(name: "exception_ptr", scope: !1103, file: !1104, line: 97, type: !1114, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubprogram(name: "exception_ptr", scope: !1103, file: !1104, line: 99, type: !1124, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1112, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1121, size: 64)
!1127 = !DISubprogram(name: "exception_ptr", scope: !1103, file: !1104, line: 102, type: !1128, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1112, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !135, file: !210, line: 264, baseType: !1131)
!1131 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1132 = !DISubprogram(name: "exception_ptr", scope: !1103, file: !1104, line: 106, type: !1133, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !1112, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1103, size: 64)
!1136 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1103, file: !1104, line: 119, type: !1137, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1139, !1112, !1126}
!1139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1103, size: 64)
!1140 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1103, file: !1104, line: 123, type: !1141, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1139, !1112, !1135}
!1143 = !DISubprogram(name: "~exception_ptr", scope: !1103, file: !1104, line: 130, type: !1114, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1103, file: !1104, line: 133, type: !1145, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1112, !1139}
!1147 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1103, file: !1104, line: 145, type: !1148, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!107, !1120}
!1150 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1103, file: !1104, line: 154, type: !1151, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1153, !1120}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1155)
!1155 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !135, file: !1156, line: 88, flags: DIFlagFwdDecl)
!1156 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1105, entity: !1158, file: !1104, line: 74)
!1158 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !135, file: !1104, line: 70, type: !1159, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1103}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1162, file: !1166, line: 52)
!1162 = !DISubprogram(name: "abs", scope: !1163, file: !1163, line: 840, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!201, !201}
!1166 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1168, file: !1170, line: 127)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1163, line: 62, baseType: !1169)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, file: !1163, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1170 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1172, file: !1170, line: 128)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1163, line: 70, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1163, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1174, identifier: "_ZTS6ldiv_t")
!1174 = !{!1175, !1176}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1173, file: !1163, line: 68, baseType: !155, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1173, file: !1163, line: 69, baseType: !155, size: 64, offset: 64)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1178, file: !1170, line: 130)
!1178 = !DISubprogram(name: "abort", scope: !1163, file: !1163, line: 591, type: !350, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1180, file: !1170, line: 134)
!1180 = !DISubprogram(name: "atexit", scope: !1163, file: !1163, line: 595, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!201, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1185, file: !1170, line: 137)
!1185 = !DISubprogram(name: "at_quick_exit", scope: !1163, file: !1163, line: 600, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1187, file: !1170, line: 140)
!1187 = !DISubprogram(name: "atof", scope: !1163, file: !1163, line: 101, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1190, !378}
!1190 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1192, file: !1170, line: 141)
!1192 = !DISubprogram(name: "atoi", scope: !1163, file: !1163, line: 104, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!201, !378}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1196, file: !1170, line: 142)
!1196 = !DISubprogram(name: "atol", scope: !1163, file: !1163, line: 107, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!155, !378}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1200, file: !1170, line: 143)
!1200 = !DISubprogram(name: "bsearch", scope: !1163, file: !1163, line: 820, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1108, !1203, !1203, !25, !25, !1205}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1163, line: 808, baseType: !1206)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!201, !1203, !1203}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1210, file: !1170, line: 144)
!1210 = !DISubprogram(name: "calloc", scope: !1163, file: !1163, line: 542, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1108, !25, !25}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1214, file: !1170, line: 145)
!1214 = !DISubprogram(name: "div", scope: !1163, file: !1163, line: 852, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1168, !201, !201}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1218, file: !1170, line: 146)
!1218 = !DISubprogram(name: "exit", scope: !1163, file: !1163, line: 617, type: !1219, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !201}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1222, file: !1170, line: 147)
!1222 = !DISubprogram(name: "free", scope: !1163, file: !1163, line: 565, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1108}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1226, file: !1170, line: 148)
!1226 = !DISubprogram(name: "getenv", scope: !1163, file: !1163, line: 634, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1229, !378}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1231, file: !1170, line: 149)
!1231 = !DISubprogram(name: "labs", scope: !1163, file: !1163, line: 841, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!155, !155}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1235, file: !1170, line: 150)
!1235 = !DISubprogram(name: "ldiv", scope: !1163, file: !1163, line: 854, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1172, !155, !155}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1239, file: !1170, line: 151)
!1239 = !DISubprogram(name: "malloc", scope: !1163, file: !1163, line: 539, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1108, !25}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1243, file: !1170, line: 153)
!1243 = !DISubprogram(name: "mblen", scope: !1163, file: !1163, line: 922, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!201, !378, !25}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1247, file: !1170, line: 154)
!1247 = !DISubprogram(name: "mbstowcs", scope: !1163, file: !1163, line: 933, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!25, !1250, !1253, !25}
!1250 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1251)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1253 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !378)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1255, file: !1170, line: 155)
!1255 = !DISubprogram(name: "mbtowc", scope: !1163, file: !1163, line: 925, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!201, !1250, !1253, !25}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1259, file: !1170, line: 157)
!1259 = !DISubprogram(name: "qsort", scope: !1163, file: !1163, line: 830, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1108, !25, !25, !1205}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1263, file: !1170, line: 160)
!1263 = !DISubprogram(name: "quick_exit", scope: !1163, file: !1163, line: 623, type: !1219, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1265, file: !1170, line: 163)
!1265 = !DISubprogram(name: "rand", scope: !1163, file: !1163, line: 453, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!201}
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1269, file: !1170, line: 164)
!1269 = !DISubprogram(name: "realloc", scope: !1163, file: !1163, line: 550, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1108, !1108, !25}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1273, file: !1170, line: 165)
!1273 = !DISubprogram(name: "srand", scope: !1163, file: !1163, line: 455, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !12}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1277, file: !1170, line: 166)
!1277 = !DISubprogram(name: "strtod", scope: !1163, file: !1163, line: 117, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1190, !1253, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1281)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1283, file: !1170, line: 167)
!1283 = !DISubprogram(name: "strtol", scope: !1163, file: !1163, line: 176, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!155, !1253, !1280, !201}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1287, file: !1170, line: 168)
!1287 = !DISubprogram(name: "strtoul", scope: !1163, file: !1163, line: 180, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!27, !1253, !1280, !201}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1291, file: !1170, line: 169)
!1291 = !DISubprogram(name: "system", scope: !1163, file: !1163, line: 784, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1293, file: !1170, line: 171)
!1293 = !DISubprogram(name: "wcstombs", scope: !1163, file: !1163, line: 936, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!25, !1296, !1297, !25}
!1296 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1229)
!1297 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1298)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1252)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1301, file: !1170, line: 172)
!1301 = !DISubprogram(name: "wctomb", scope: !1163, file: !1163, line: 929, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!201, !1229, !1252}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1305, entity: !1306, file: !1170, line: 200)
!1305 = !DINamespace(name: "__gnu_cxx", scope: null)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1163, line: 80, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1163, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1308, identifier: "_ZTS7lldiv_t")
!1308 = !{!1309, !1311}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1307, file: !1163, line: 78, baseType: !1310, size: 64)
!1310 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1307, file: !1163, line: 79, baseType: !1310, size: 64, offset: 64)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1305, entity: !1313, file: !1170, line: 206)
!1313 = !DISubprogram(name: "_Exit", scope: !1163, file: !1163, line: 629, type: !1219, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1305, entity: !1315, file: !1170, line: 210)
!1315 = !DISubprogram(name: "llabs", scope: !1163, file: !1163, line: 844, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1310, !1310}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1305, entity: !1319, file: !1170, line: 216)
!1319 = !DISubprogram(name: "lldiv", scope: !1163, file: !1163, line: 858, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1306, !1310, !1310}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1305, entity: !1323, file: !1170, line: 227)
!1323 = !DISubprogram(name: "atoll", scope: !1163, file: !1163, line: 112, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1310, !378}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1305, entity: !1327, file: !1170, line: 228)
!1327 = !DISubprogram(name: "strtoll", scope: !1163, file: !1163, line: 200, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1310, !1253, !1280, !201}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1305, entity: !1331, file: !1170, line: 229)
!1331 = !DISubprogram(name: "strtoull", scope: !1163, file: !1163, line: 205, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1334, !1253, !1280, !201}
!1334 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1305, entity: !1336, file: !1170, line: 231)
!1336 = !DISubprogram(name: "strtof", scope: !1163, file: !1163, line: 123, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1339, !1253, !1280}
!1339 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1305, entity: !1341, file: !1170, line: 232)
!1341 = !DISubprogram(name: "strtold", scope: !1163, file: !1163, line: 126, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1344, !1253, !1280}
!1344 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1306, file: !1170, line: 240)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1313, file: !1170, line: 242)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1315, file: !1170, line: 244)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1349, file: !1170, line: 245)
!1349 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1305, file: !1170, line: 213, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1319, file: !1170, line: 246)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1323, file: !1170, line: 248)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1336, file: !1170, line: 249)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1327, file: !1170, line: 250)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1331, file: !1170, line: 251)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1341, file: !1170, line: 252)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1178, file: !1357, line: 38)
!1357 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1180, file: !1357, line: 39)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1218, file: !1357, line: 40)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1185, file: !1357, line: 43)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1263, file: !1357, line: 46)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1168, file: !1357, line: 51)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1172, file: !1357, line: 52)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1365, file: !1357, line: 54)
!1365 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !135, file: !1166, line: 103, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1368, !1368}
!1368 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1187, file: !1357, line: 55)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1192, file: !1357, line: 56)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1196, file: !1357, line: 57)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1200, file: !1357, line: 58)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1210, file: !1357, line: 59)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1349, file: !1357, line: 60)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1222, file: !1357, line: 61)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1226, file: !1357, line: 62)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1231, file: !1357, line: 63)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1235, file: !1357, line: 64)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1239, file: !1357, line: 65)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1243, file: !1357, line: 67)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1247, file: !1357, line: 68)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1255, file: !1357, line: 69)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1259, file: !1357, line: 71)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1265, file: !1357, line: 72)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1269, file: !1357, line: 73)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1273, file: !1357, line: 74)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1277, file: !1357, line: 75)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1283, file: !1357, line: 76)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1287, file: !1357, line: 77)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1291, file: !1357, line: 78)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1293, file: !1357, line: 80)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !875, entity: !1301, file: !1357, line: 81)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !20, file: !361, line: 40)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !20, file: !1395, line: 40)
!1395 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1396 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1397, entity: !1398, file: !1399, line: 58)
!1397 = !DINamespace(name: "__gnu_debug", scope: null)
!1398 = !DINamespace(name: "__debug", scope: !135)
!1399 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1401, file: !1416, line: 64)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1402, line: 6, baseType: !1403)
!1402 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1404, line: 21, baseType: !1405)
!1404 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1404, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1406, identifier: "_ZTS11__mbstate_t")
!1406 = !{!1407, !1408}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1405, file: !1404, line: 15, baseType: !201, size: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1405, file: !1404, line: 20, baseType: !1409, size: 32, offset: 32)
!1409 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1405, file: !1404, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1410, identifier: "_ZTSN11__mbstate_tUt_E")
!1410 = !{!1411, !1412}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1409, file: !1404, line: 18, baseType: !12, size: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1409, file: !1404, line: 19, baseType: !1413, size: 32)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !380, size: 32, elements: !1414)
!1414 = !{!1415}
!1415 = !DISubrange(count: 4)
!1416 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1418, file: !1416, line: 141)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1419, line: 20, baseType: !12)
!1419 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1421, file: !1416, line: 143)
!1421 = !DISubprogram(name: "btowc", scope: !1422, file: !1422, line: 284, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1418, !201}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1426, file: !1416, line: 144)
!1426 = !DISubprogram(name: "fgetwc", scope: !1422, file: !1422, line: 726, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1418, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1431, line: 5, baseType: !1432)
!1431 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1432 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1431, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1434, file: !1416, line: 145)
!1434 = !DISubprogram(name: "fgetws", scope: !1422, file: !1422, line: 755, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1251, !1250, !201, !1437}
!1437 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1429)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1439, file: !1416, line: 146)
!1439 = !DISubprogram(name: "fputwc", scope: !1422, file: !1422, line: 740, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1418, !1252, !1429}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1443, file: !1416, line: 147)
!1443 = !DISubprogram(name: "fputws", scope: !1422, file: !1422, line: 762, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!201, !1297, !1437}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1447, file: !1416, line: 148)
!1447 = !DISubprogram(name: "fwide", scope: !1422, file: !1422, line: 573, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!201, !1429, !201}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1451, file: !1416, line: 149)
!1451 = !DISubprogram(name: "fwprintf", scope: !1422, file: !1422, line: 580, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!201, !1437, !1297, null}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1455, file: !1416, line: 150)
!1455 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1422, file: !1422, line: 640, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1457, file: !1416, line: 151)
!1457 = !DISubprogram(name: "getwc", scope: !1422, file: !1422, line: 727, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1459, file: !1416, line: 152)
!1459 = !DISubprogram(name: "getwchar", scope: !1422, file: !1422, line: 733, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1418}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1463, file: !1416, line: 153)
!1463 = !DISubprogram(name: "mbrlen", scope: !1422, file: !1422, line: 307, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!25, !1253, !25, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1467)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1469, file: !1416, line: 154)
!1469 = !DISubprogram(name: "mbrtowc", scope: !1422, file: !1422, line: 296, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!25, !1250, !1253, !25, !1466}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1473, file: !1416, line: 155)
!1473 = !DISubprogram(name: "mbsinit", scope: !1422, file: !1422, line: 292, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!201, !1476}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1401)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1479, file: !1416, line: 156)
!1479 = !DISubprogram(name: "mbsrtowcs", scope: !1422, file: !1422, line: 337, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!25, !1250, !1482, !25, !1466}
!1482 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1483)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1485, file: !1416, line: 157)
!1485 = !DISubprogram(name: "putwc", scope: !1422, file: !1422, line: 741, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1487, file: !1416, line: 158)
!1487 = !DISubprogram(name: "putwchar", scope: !1422, file: !1422, line: 747, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1418, !1252}
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1491, file: !1416, line: 160)
!1491 = !DISubprogram(name: "swprintf", scope: !1422, file: !1422, line: 590, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!201, !1250, !25, !1297, null}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1495, file: !1416, line: 162)
!1495 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1422, file: !1422, line: 647, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!201, !1297, !1297, null}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1499, file: !1416, line: 163)
!1499 = !DISubprogram(name: "ungetwc", scope: !1422, file: !1422, line: 770, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1418, !1418, !1429}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1503, file: !1416, line: 164)
!1503 = !DISubprogram(name: "vfwprintf", scope: !1422, file: !1422, line: 598, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!201, !1437, !1297, !1506}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1508, identifier: "_ZTS13__va_list_tag")
!1508 = !{!1509, !1510, !1511, !1512}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1507, file: !3, baseType: !12, size: 32)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1507, file: !3, baseType: !12, size: 32, offset: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1507, file: !3, baseType: !1108, size: 64, offset: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1507, file: !3, baseType: !1108, size: 64, offset: 128)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1514, file: !1416, line: 166)
!1514 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1422, file: !1422, line: 693, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1516, file: !1416, line: 169)
!1516 = !DISubprogram(name: "vswprintf", scope: !1422, file: !1422, line: 611, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!201, !1250, !25, !1297, !1506}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1520, file: !1416, line: 172)
!1520 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1422, file: !1422, line: 700, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!201, !1297, !1297, !1506}
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1524, file: !1416, line: 174)
!1524 = !DISubprogram(name: "vwprintf", scope: !1422, file: !1422, line: 606, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!201, !1297, !1506}
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1528, file: !1416, line: 176)
!1528 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1422, file: !1422, line: 697, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1530, file: !1416, line: 178)
!1530 = !DISubprogram(name: "wcrtomb", scope: !1422, file: !1422, line: 301, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!25, !1296, !1252, !1466}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1534, file: !1416, line: 179)
!1534 = !DISubprogram(name: "wcscat", scope: !1422, file: !1422, line: 97, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1251, !1250, !1297}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1538, file: !1416, line: 180)
!1538 = !DISubprogram(name: "wcscmp", scope: !1422, file: !1422, line: 106, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!201, !1298, !1298}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1542, file: !1416, line: 181)
!1542 = !DISubprogram(name: "wcscoll", scope: !1422, file: !1422, line: 131, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1544, file: !1416, line: 182)
!1544 = !DISubprogram(name: "wcscpy", scope: !1422, file: !1422, line: 87, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1546, file: !1416, line: 183)
!1546 = !DISubprogram(name: "wcscspn", scope: !1422, file: !1422, line: 187, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!25, !1298, !1298}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1550, file: !1416, line: 184)
!1550 = !DISubprogram(name: "wcsftime", scope: !1422, file: !1422, line: 834, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!25, !1250, !25, !1297, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1556)
!1556 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1422, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1558, file: !1416, line: 185)
!1558 = !DISubprogram(name: "wcslen", scope: !1422, file: !1422, line: 222, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!25, !1298}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1562, file: !1416, line: 186)
!1562 = !DISubprogram(name: "wcsncat", scope: !1422, file: !1422, line: 101, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1251, !1250, !1297, !25}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1566, file: !1416, line: 187)
!1566 = !DISubprogram(name: "wcsncmp", scope: !1422, file: !1422, line: 109, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!201, !1298, !1298, !25}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1570, file: !1416, line: 188)
!1570 = !DISubprogram(name: "wcsncpy", scope: !1422, file: !1422, line: 92, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1572, file: !1416, line: 189)
!1572 = !DISubprogram(name: "wcsrtombs", scope: !1422, file: !1422, line: 343, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!25, !1296, !1575, !25, !1466}
!1575 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1576)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1578, file: !1416, line: 190)
!1578 = !DISubprogram(name: "wcsspn", scope: !1422, file: !1422, line: 191, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1580, file: !1416, line: 191)
!1580 = !DISubprogram(name: "wcstod", scope: !1422, file: !1422, line: 377, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1190, !1297, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1584)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1586, file: !1416, line: 193)
!1586 = !DISubprogram(name: "wcstof", scope: !1422, file: !1422, line: 382, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1339, !1297, !1583}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1590, file: !1416, line: 195)
!1590 = !DISubprogram(name: "wcstok", scope: !1422, file: !1422, line: 217, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1251, !1250, !1297, !1583}
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1594, file: !1416, line: 196)
!1594 = !DISubprogram(name: "wcstol", scope: !1422, file: !1422, line: 428, type: !1595, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!155, !1297, !1583, !201}
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1598, file: !1416, line: 197)
!1598 = !DISubprogram(name: "wcstoul", scope: !1422, file: !1422, line: 433, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!27, !1297, !1583, !201}
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1602, file: !1416, line: 198)
!1602 = !DISubprogram(name: "wcsxfrm", scope: !1422, file: !1422, line: 135, type: !1603, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!25, !1250, !1297, !25}
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1606, file: !1416, line: 199)
!1606 = !DISubprogram(name: "wctob", scope: !1422, file: !1422, line: 288, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!201, !1418}
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1610, file: !1416, line: 200)
!1610 = !DISubprogram(name: "wmemcmp", scope: !1422, file: !1422, line: 258, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1612, file: !1416, line: 201)
!1612 = !DISubprogram(name: "wmemcpy", scope: !1422, file: !1422, line: 262, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1614, file: !1416, line: 202)
!1614 = !DISubprogram(name: "wmemmove", scope: !1422, file: !1422, line: 267, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1251, !1251, !1298, !25}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1618, file: !1416, line: 203)
!1618 = !DISubprogram(name: "wmemset", scope: !1422, file: !1422, line: 271, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1251, !1251, !1252, !25}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1622, file: !1416, line: 204)
!1622 = !DISubprogram(name: "wprintf", scope: !1422, file: !1422, line: 587, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!201, !1297, null}
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1626, file: !1416, line: 205)
!1626 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1422, file: !1422, line: 644, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1628, file: !1416, line: 206)
!1628 = !DISubprogram(name: "wcschr", scope: !1422, file: !1422, line: 164, type: !1629, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1251, !1298, !1252}
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1632, file: !1416, line: 207)
!1632 = !DISubprogram(name: "wcspbrk", scope: !1422, file: !1422, line: 201, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1251, !1298, !1298}
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1636, file: !1416, line: 208)
!1636 = !DISubprogram(name: "wcsrchr", scope: !1422, file: !1422, line: 174, type: !1629, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1638, file: !1416, line: 209)
!1638 = !DISubprogram(name: "wcsstr", scope: !1422, file: !1422, line: 212, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1640, file: !1416, line: 210)
!1640 = !DISubprogram(name: "wmemchr", scope: !1422, file: !1422, line: 253, type: !1641, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1251, !1298, !1252, !25}
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1305, entity: !1644, file: !1416, line: 251)
!1644 = !DISubprogram(name: "wcstold", scope: !1422, file: !1422, line: 384, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1344, !1297, !1583}
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1305, entity: !1648, file: !1416, line: 260)
!1648 = !DISubprogram(name: "wcstoll", scope: !1422, file: !1422, line: 441, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1310, !1297, !1583, !201}
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1305, entity: !1652, file: !1416, line: 261)
!1652 = !DISubprogram(name: "wcstoull", scope: !1422, file: !1422, line: 448, type: !1653, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1334, !1297, !1583, !201}
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1644, file: !1416, line: 267)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1648, file: !1416, line: 268)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1652, file: !1416, line: 269)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1586, file: !1416, line: 283)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1514, file: !1416, line: 286)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1520, file: !1416, line: 289)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1528, file: !1416, line: 292)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1644, file: !1416, line: 296)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1648, file: !1416, line: 297)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1652, file: !1416, line: 298)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1666, file: !1668, line: 53)
!1666 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1667, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1667 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1668 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1670, file: !1668, line: 54)
!1670 = !DISubprogram(name: "setlocale", scope: !1667, file: !1667, line: 122, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1229, !201, !378}
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1674, file: !1668, line: 55)
!1674 = !DISubprogram(name: "localeconv", scope: !1667, file: !1667, line: 125, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1677}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1679, file: !1681, line: 64)
!1679 = !DISubprogram(name: "isalnum", scope: !1680, file: !1680, line: 108, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1681 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1683, file: !1681, line: 65)
!1683 = !DISubprogram(name: "isalpha", scope: !1680, file: !1680, line: 109, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1685, file: !1681, line: 66)
!1685 = !DISubprogram(name: "iscntrl", scope: !1680, file: !1680, line: 110, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1687, file: !1681, line: 67)
!1687 = !DISubprogram(name: "isdigit", scope: !1680, file: !1680, line: 111, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1689, file: !1681, line: 68)
!1689 = !DISubprogram(name: "isgraph", scope: !1680, file: !1680, line: 113, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1691, file: !1681, line: 69)
!1691 = !DISubprogram(name: "islower", scope: !1680, file: !1680, line: 112, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1693, file: !1681, line: 70)
!1693 = !DISubprogram(name: "isprint", scope: !1680, file: !1680, line: 114, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1695, file: !1681, line: 71)
!1695 = !DISubprogram(name: "ispunct", scope: !1680, file: !1680, line: 115, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1697, file: !1681, line: 72)
!1697 = !DISubprogram(name: "isspace", scope: !1680, file: !1680, line: 116, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1699, file: !1681, line: 73)
!1699 = !DISubprogram(name: "isupper", scope: !1680, file: !1680, line: 117, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1701, file: !1681, line: 74)
!1701 = !DISubprogram(name: "isxdigit", scope: !1680, file: !1680, line: 118, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1703, file: !1681, line: 75)
!1703 = !DISubprogram(name: "tolower", scope: !1680, file: !1680, line: 122, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1705, file: !1681, line: 76)
!1705 = !DISubprogram(name: "toupper", scope: !1680, file: !1680, line: 125, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1707, file: !1681, line: 87)
!1707 = !DISubprogram(name: "isblank", scope: !1680, file: !1680, line: 130, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1709, file: !1714, line: 47)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1710, line: 24, baseType: !1711)
!1710 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1712, line: 37, baseType: !1713)
!1712 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1713 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1714 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1716, file: !1714, line: 48)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1710, line: 25, baseType: !1717)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1712, line: 39, baseType: !1718)
!1718 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1720, file: !1714, line: 49)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1710, line: 26, baseType: !1721)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1712, line: 41, baseType: !201)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1723, file: !1714, line: 50)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1710, line: 27, baseType: !1724)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1712, line: 44, baseType: !155)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1726, file: !1714, line: 52)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1727, line: 58, baseType: !1713)
!1727 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1729, file: !1714, line: 53)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1727, line: 60, baseType: !155)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1731, file: !1714, line: 54)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1727, line: 61, baseType: !155)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1733, file: !1714, line: 55)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1727, line: 62, baseType: !155)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1735, file: !1714, line: 57)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1727, line: 43, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1712, line: 52, baseType: !1711)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1738, file: !1714, line: 58)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1727, line: 44, baseType: !1739)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1712, line: 54, baseType: !1717)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1741, file: !1714, line: 59)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1727, line: 45, baseType: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1712, line: 56, baseType: !1721)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1744, file: !1714, line: 60)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1727, line: 46, baseType: !1745)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1712, line: 58, baseType: !1724)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1747, file: !1714, line: 62)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1727, line: 101, baseType: !1748)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1712, line: 72, baseType: !155)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1750, file: !1714, line: 63)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1727, line: 87, baseType: !155)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1752, file: !1714, line: 65)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1753, line: 24, baseType: !1754)
!1753 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1712, line: 38, baseType: !1755)
!1755 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1757, file: !1714, line: 66)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1753, line: 25, baseType: !1758)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1712, line: 40, baseType: !32)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1760, file: !1714, line: 67)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1753, line: 26, baseType: !1761)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1712, line: 42, baseType: !12)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1763, file: !1714, line: 68)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1753, line: 27, baseType: !1764)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1712, line: 45, baseType: !27)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1766, file: !1714, line: 70)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1727, line: 71, baseType: !1755)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1768, file: !1714, line: 71)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1727, line: 73, baseType: !27)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1770, file: !1714, line: 72)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1727, line: 74, baseType: !27)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1772, file: !1714, line: 73)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1727, line: 75, baseType: !27)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1774, file: !1714, line: 75)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1727, line: 49, baseType: !1775)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1712, line: 53, baseType: !1754)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1777, file: !1714, line: 76)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1727, line: 50, baseType: !1778)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1712, line: 55, baseType: !1758)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1780, file: !1714, line: 77)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1727, line: 51, baseType: !1781)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1712, line: 57, baseType: !1761)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1783, file: !1714, line: 78)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1727, line: 52, baseType: !1784)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1712, line: 59, baseType: !1764)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1786, file: !1714, line: 80)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1727, line: 102, baseType: !1787)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1712, line: 73, baseType: !27)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1789, file: !1714, line: 81)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1727, line: 90, baseType: !27)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1791, file: !1793, line: 98)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1792, line: 7, baseType: !1432)
!1792 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1793 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1795, file: !1793, line: 99)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1796, line: 84, baseType: !1797)
!1796 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1798, line: 14, baseType: !1799)
!1798 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1799 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1798, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1801, file: !1793, line: 101)
!1801 = !DISubprogram(name: "clearerr", scope: !1796, file: !1796, line: 757, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1804}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1806, file: !1793, line: 102)
!1806 = !DISubprogram(name: "fclose", scope: !1796, file: !1796, line: 213, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!201, !1804}
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1810, file: !1793, line: 103)
!1810 = !DISubprogram(name: "feof", scope: !1796, file: !1796, line: 759, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1812, file: !1793, line: 104)
!1812 = !DISubprogram(name: "ferror", scope: !1796, file: !1796, line: 761, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1814, file: !1793, line: 105)
!1814 = !DISubprogram(name: "fflush", scope: !1796, file: !1796, line: 218, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1816, file: !1793, line: 106)
!1816 = !DISubprogram(name: "fgetc", scope: !1796, file: !1796, line: 485, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1818, file: !1793, line: 107)
!1818 = !DISubprogram(name: "fgetpos", scope: !1796, file: !1796, line: 731, type: !1819, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!201, !1821, !1822}
!1821 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1804)
!1822 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1823)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1825, file: !1793, line: 108)
!1825 = !DISubprogram(name: "fgets", scope: !1796, file: !1796, line: 564, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1229, !1296, !201, !1821}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1829, file: !1793, line: 109)
!1829 = !DISubprogram(name: "fopen", scope: !1796, file: !1796, line: 246, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1804, !1253, !1253}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1833, file: !1793, line: 110)
!1833 = !DISubprogram(name: "fprintf", scope: !1796, file: !1796, line: 326, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!201, !1821, !1253, null}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1837, file: !1793, line: 111)
!1837 = !DISubprogram(name: "fputc", scope: !1796, file: !1796, line: 521, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!201, !201, !1804}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1841, file: !1793, line: 112)
!1841 = !DISubprogram(name: "fputs", scope: !1796, file: !1796, line: 626, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!201, !1253, !1821}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1845, file: !1793, line: 113)
!1845 = !DISubprogram(name: "fread", scope: !1796, file: !1796, line: 646, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!25, !1848, !25, !25, !1821}
!1848 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1108)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1850, file: !1793, line: 114)
!1850 = !DISubprogram(name: "freopen", scope: !1796, file: !1796, line: 252, type: !1851, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1804, !1253, !1253, !1821}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1854, file: !1793, line: 115)
!1854 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1796, file: !1796, line: 407, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1856, file: !1793, line: 116)
!1856 = !DISubprogram(name: "fseek", scope: !1796, file: !1796, line: 684, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!201, !1804, !155, !201}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1860, file: !1793, line: 117)
!1860 = !DISubprogram(name: "fsetpos", scope: !1796, file: !1796, line: 736, type: !1861, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!201, !1804, !1863}
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1795)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1866, file: !1793, line: 118)
!1866 = !DISubprogram(name: "ftell", scope: !1796, file: !1796, line: 689, type: !1867, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!155, !1804}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1870, file: !1793, line: 119)
!1870 = !DISubprogram(name: "fwrite", scope: !1796, file: !1796, line: 652, type: !1871, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!25, !1873, !25, !25, !1821}
!1873 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1203)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1875, file: !1793, line: 120)
!1875 = !DISubprogram(name: "getc", scope: !1796, file: !1796, line: 486, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1877, file: !1793, line: 121)
!1877 = !DISubprogram(name: "getchar", scope: !1796, file: !1796, line: 492, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1879, file: !1793, line: 126)
!1879 = !DISubprogram(name: "perror", scope: !1796, file: !1796, line: 775, type: !1880, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !378}
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1883, file: !1793, line: 127)
!1883 = !DISubprogram(name: "printf", scope: !1796, file: !1796, line: 332, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!201, !1253, null}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1887, file: !1793, line: 128)
!1887 = !DISubprogram(name: "putc", scope: !1796, file: !1796, line: 522, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1889, file: !1793, line: 129)
!1889 = !DISubprogram(name: "putchar", scope: !1796, file: !1796, line: 528, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1891, file: !1793, line: 130)
!1891 = !DISubprogram(name: "puts", scope: !1796, file: !1796, line: 632, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1893, file: !1793, line: 131)
!1893 = !DISubprogram(name: "remove", scope: !1796, file: !1796, line: 146, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1895, file: !1793, line: 132)
!1895 = !DISubprogram(name: "rename", scope: !1796, file: !1796, line: 148, type: !1896, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!201, !378, !378}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1899, file: !1793, line: 133)
!1899 = !DISubprogram(name: "rewind", scope: !1796, file: !1796, line: 694, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1901, file: !1793, line: 134)
!1901 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1796, file: !1796, line: 410, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1903, file: !1793, line: 135)
!1903 = !DISubprogram(name: "setbuf", scope: !1796, file: !1796, line: 304, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1821, !1296}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1907, file: !1793, line: 136)
!1907 = !DISubprogram(name: "setvbuf", scope: !1796, file: !1796, line: 308, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!201, !1821, !1296, !201, !25}
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1911, file: !1793, line: 137)
!1911 = !DISubprogram(name: "sprintf", scope: !1796, file: !1796, line: 334, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!201, !1296, !1253, null}
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1915, file: !1793, line: 138)
!1915 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1796, file: !1796, line: 412, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!201, !1253, !1253, null}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1919, file: !1793, line: 139)
!1919 = !DISubprogram(name: "tmpfile", scope: !1796, file: !1796, line: 173, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1804}
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1923, file: !1793, line: 141)
!1923 = !DISubprogram(name: "tmpnam", scope: !1796, file: !1796, line: 187, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1229, !1229}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1927, file: !1793, line: 143)
!1927 = !DISubprogram(name: "ungetc", scope: !1796, file: !1796, line: 639, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1929, file: !1793, line: 144)
!1929 = !DISubprogram(name: "vfprintf", scope: !1796, file: !1796, line: 341, type: !1930, flags: DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!201, !1821, !1253, !1506}
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1933, file: !1793, line: 145)
!1933 = !DISubprogram(name: "vprintf", scope: !1796, file: !1796, line: 347, type: !1934, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!201, !1253, !1506}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1937, file: !1793, line: 146)
!1937 = !DISubprogram(name: "vsprintf", scope: !1796, file: !1796, line: 349, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!201, !1296, !1253, !1506}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1305, entity: !1941, file: !1793, line: 175)
!1941 = !DISubprogram(name: "snprintf", scope: !1796, file: !1796, line: 354, type: !1942, flags: DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!201, !1296, !25, !1253, null}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1305, entity: !1945, file: !1793, line: 176)
!1945 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1796, file: !1796, line: 451, type: !1930, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1305, entity: !1947, file: !1793, line: 177)
!1947 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1796, file: !1796, line: 456, type: !1934, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1305, entity: !1949, file: !1793, line: 178)
!1949 = !DISubprogram(name: "vsnprintf", scope: !1796, file: !1796, line: 358, type: !1950, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!201, !1296, !25, !1253, !1506}
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1305, entity: !1953, file: !1793, line: 179)
!1953 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1796, file: !1796, line: 459, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!201, !1253, !1253, !1506}
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1941, file: !1793, line: 185)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1945, file: !1793, line: 186)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1947, file: !1793, line: 187)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1949, file: !1793, line: 188)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1953, file: !1793, line: 189)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !20, file: !16, line: 56)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1963, file: !1967, line: 83)
!1963 = !DISubprogram(name: "acos", scope: !1964, file: !1964, line: 53, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1190, !1190}
!1967 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1969, file: !1967, line: 102)
!1969 = !DISubprogram(name: "asin", scope: !1964, file: !1964, line: 55, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1971, file: !1967, line: 121)
!1971 = !DISubprogram(name: "atan", scope: !1964, file: !1964, line: 57, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1973, file: !1967, line: 140)
!1973 = !DISubprogram(name: "atan2", scope: !1964, file: !1964, line: 59, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1190, !1190, !1190}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1977, file: !1967, line: 161)
!1977 = !DISubprogram(name: "ceil", scope: !1964, file: !1964, line: 159, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1979, file: !1967, line: 180)
!1979 = !DISubprogram(name: "cos", scope: !1964, file: !1964, line: 62, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1981, file: !1967, line: 199)
!1981 = !DISubprogram(name: "cosh", scope: !1964, file: !1964, line: 71, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1983, file: !1967, line: 218)
!1983 = !DISubprogram(name: "exp", scope: !1964, file: !1964, line: 95, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1985, file: !1967, line: 237)
!1985 = !DISubprogram(name: "fabs", scope: !1964, file: !1964, line: 162, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1987, file: !1967, line: 256)
!1987 = !DISubprogram(name: "floor", scope: !1964, file: !1964, line: 165, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1989, file: !1967, line: 275)
!1989 = !DISubprogram(name: "fmod", scope: !1964, file: !1964, line: 168, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1991, file: !1967, line: 296)
!1991 = !DISubprogram(name: "frexp", scope: !1964, file: !1964, line: 98, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1190, !1190, !1994}
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !1996, file: !1967, line: 315)
!1996 = !DISubprogram(name: "ldexp", scope: !1964, file: !1964, line: 101, type: !1997, flags: DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1190, !1190, !201}
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2000, file: !1967, line: 334)
!2000 = !DISubprogram(name: "log", scope: !1964, file: !1964, line: 104, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2002, file: !1967, line: 353)
!2002 = !DISubprogram(name: "log10", scope: !1964, file: !1964, line: 107, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2004, file: !1967, line: 372)
!2004 = !DISubprogram(name: "modf", scope: !1964, file: !1964, line: 110, type: !2005, flags: DIFlagPrototyped, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!1190, !1190, !2007}
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2009, file: !1967, line: 384)
!2009 = !DISubprogram(name: "pow", scope: !1964, file: !1964, line: 140, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2011, file: !1967, line: 421)
!2011 = !DISubprogram(name: "sin", scope: !1964, file: !1964, line: 64, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2013, file: !1967, line: 440)
!2013 = !DISubprogram(name: "sinh", scope: !1964, file: !1964, line: 73, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2015, file: !1967, line: 459)
!2015 = !DISubprogram(name: "sqrt", scope: !1964, file: !1964, line: 143, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2017, file: !1967, line: 478)
!2017 = !DISubprogram(name: "tan", scope: !1964, file: !1964, line: 66, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2019, file: !1967, line: 497)
!2019 = !DISubprogram(name: "tanh", scope: !1964, file: !1964, line: 75, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2021, file: !1967, line: 1065)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2022, line: 150, baseType: !1190)
!2022 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2024, file: !1967, line: 1066)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2022, line: 149, baseType: !1339)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2026, file: !1967, line: 1069)
!2026 = !DISubprogram(name: "acosh", scope: !1964, file: !1964, line: 85, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2028, file: !1967, line: 1070)
!2028 = !DISubprogram(name: "acoshf", scope: !1964, file: !1964, line: 85, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!1339, !1339}
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2032, file: !1967, line: 1071)
!2032 = !DISubprogram(name: "acoshl", scope: !1964, file: !1964, line: 85, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!1344, !1344}
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2036, file: !1967, line: 1073)
!2036 = !DISubprogram(name: "asinh", scope: !1964, file: !1964, line: 87, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2038, file: !1967, line: 1074)
!2038 = !DISubprogram(name: "asinhf", scope: !1964, file: !1964, line: 87, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2040, file: !1967, line: 1075)
!2040 = !DISubprogram(name: "asinhl", scope: !1964, file: !1964, line: 87, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2042, file: !1967, line: 1077)
!2042 = !DISubprogram(name: "atanh", scope: !1964, file: !1964, line: 89, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2044, file: !1967, line: 1078)
!2044 = !DISubprogram(name: "atanhf", scope: !1964, file: !1964, line: 89, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2046, file: !1967, line: 1079)
!2046 = !DISubprogram(name: "atanhl", scope: !1964, file: !1964, line: 89, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2048, file: !1967, line: 1081)
!2048 = !DISubprogram(name: "cbrt", scope: !1964, file: !1964, line: 152, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2050, file: !1967, line: 1082)
!2050 = !DISubprogram(name: "cbrtf", scope: !1964, file: !1964, line: 152, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2052, file: !1967, line: 1083)
!2052 = !DISubprogram(name: "cbrtl", scope: !1964, file: !1964, line: 152, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2054, file: !1967, line: 1085)
!2054 = !DISubprogram(name: "copysign", scope: !1964, file: !1964, line: 196, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2056, file: !1967, line: 1086)
!2056 = !DISubprogram(name: "copysignf", scope: !1964, file: !1964, line: 196, type: !2057, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!1339, !1339, !1339}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2060, file: !1967, line: 1087)
!2060 = !DISubprogram(name: "copysignl", scope: !1964, file: !1964, line: 196, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!1344, !1344, !1344}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2064, file: !1967, line: 1089)
!2064 = !DISubprogram(name: "erf", scope: !1964, file: !1964, line: 228, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2066, file: !1967, line: 1090)
!2066 = !DISubprogram(name: "erff", scope: !1964, file: !1964, line: 228, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2068, file: !1967, line: 1091)
!2068 = !DISubprogram(name: "erfl", scope: !1964, file: !1964, line: 228, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2070, file: !1967, line: 1093)
!2070 = !DISubprogram(name: "erfc", scope: !1964, file: !1964, line: 229, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2072, file: !1967, line: 1094)
!2072 = !DISubprogram(name: "erfcf", scope: !1964, file: !1964, line: 229, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2074, file: !1967, line: 1095)
!2074 = !DISubprogram(name: "erfcl", scope: !1964, file: !1964, line: 229, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2076, file: !1967, line: 1097)
!2076 = !DISubprogram(name: "exp2", scope: !1964, file: !1964, line: 130, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2078, file: !1967, line: 1098)
!2078 = !DISubprogram(name: "exp2f", scope: !1964, file: !1964, line: 130, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2080, file: !1967, line: 1099)
!2080 = !DISubprogram(name: "exp2l", scope: !1964, file: !1964, line: 130, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2082, file: !1967, line: 1101)
!2082 = !DISubprogram(name: "expm1", scope: !1964, file: !1964, line: 119, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2084, file: !1967, line: 1102)
!2084 = !DISubprogram(name: "expm1f", scope: !1964, file: !1964, line: 119, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2086, file: !1967, line: 1103)
!2086 = !DISubprogram(name: "expm1l", scope: !1964, file: !1964, line: 119, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2088, file: !1967, line: 1105)
!2088 = !DISubprogram(name: "fdim", scope: !1964, file: !1964, line: 326, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2090, file: !1967, line: 1106)
!2090 = !DISubprogram(name: "fdimf", scope: !1964, file: !1964, line: 326, type: !2057, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2092, file: !1967, line: 1107)
!2092 = !DISubprogram(name: "fdiml", scope: !1964, file: !1964, line: 326, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2094, file: !1967, line: 1109)
!2094 = !DISubprogram(name: "fma", scope: !1964, file: !1964, line: 335, type: !2095, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!1190, !1190, !1190, !1190}
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2098, file: !1967, line: 1110)
!2098 = !DISubprogram(name: "fmaf", scope: !1964, file: !1964, line: 335, type: !2099, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!1339, !1339, !1339, !1339}
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2102, file: !1967, line: 1111)
!2102 = !DISubprogram(name: "fmal", scope: !1964, file: !1964, line: 335, type: !2103, flags: DIFlagPrototyped, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!1344, !1344, !1344, !1344}
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2106, file: !1967, line: 1113)
!2106 = !DISubprogram(name: "fmax", scope: !1964, file: !1964, line: 329, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2108, file: !1967, line: 1114)
!2108 = !DISubprogram(name: "fmaxf", scope: !1964, file: !1964, line: 329, type: !2057, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2110, file: !1967, line: 1115)
!2110 = !DISubprogram(name: "fmaxl", scope: !1964, file: !1964, line: 329, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2112, file: !1967, line: 1117)
!2112 = !DISubprogram(name: "fmin", scope: !1964, file: !1964, line: 332, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2114, file: !1967, line: 1118)
!2114 = !DISubprogram(name: "fminf", scope: !1964, file: !1964, line: 332, type: !2057, flags: DIFlagPrototyped, spFlags: 0)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2116, file: !1967, line: 1119)
!2116 = !DISubprogram(name: "fminl", scope: !1964, file: !1964, line: 332, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2118, file: !1967, line: 1121)
!2118 = !DISubprogram(name: "hypot", scope: !1964, file: !1964, line: 147, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2120, file: !1967, line: 1122)
!2120 = !DISubprogram(name: "hypotf", scope: !1964, file: !1964, line: 147, type: !2057, flags: DIFlagPrototyped, spFlags: 0)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2122, file: !1967, line: 1123)
!2122 = !DISubprogram(name: "hypotl", scope: !1964, file: !1964, line: 147, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2124, file: !1967, line: 1125)
!2124 = !DISubprogram(name: "ilogb", scope: !1964, file: !1964, line: 280, type: !2125, flags: DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!201, !1190}
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2128, file: !1967, line: 1126)
!2128 = !DISubprogram(name: "ilogbf", scope: !1964, file: !1964, line: 280, type: !2129, flags: DIFlagPrototyped, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!201, !1339}
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2132, file: !1967, line: 1127)
!2132 = !DISubprogram(name: "ilogbl", scope: !1964, file: !1964, line: 280, type: !2133, flags: DIFlagPrototyped, spFlags: 0)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!201, !1344}
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2136, file: !1967, line: 1129)
!2136 = !DISubprogram(name: "lgamma", scope: !1964, file: !1964, line: 230, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2138, file: !1967, line: 1130)
!2138 = !DISubprogram(name: "lgammaf", scope: !1964, file: !1964, line: 230, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2140, file: !1967, line: 1131)
!2140 = !DISubprogram(name: "lgammal", scope: !1964, file: !1964, line: 230, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2142, file: !1967, line: 1134)
!2142 = !DISubprogram(name: "llrint", scope: !1964, file: !1964, line: 316, type: !2143, flags: DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!1310, !1190}
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2146, file: !1967, line: 1135)
!2146 = !DISubprogram(name: "llrintf", scope: !1964, file: !1964, line: 316, type: !2147, flags: DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!1310, !1339}
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2150, file: !1967, line: 1136)
!2150 = !DISubprogram(name: "llrintl", scope: !1964, file: !1964, line: 316, type: !2151, flags: DIFlagPrototyped, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!1310, !1344}
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2154, file: !1967, line: 1138)
!2154 = !DISubprogram(name: "llround", scope: !1964, file: !1964, line: 322, type: !2143, flags: DIFlagPrototyped, spFlags: 0)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2156, file: !1967, line: 1139)
!2156 = !DISubprogram(name: "llroundf", scope: !1964, file: !1964, line: 322, type: !2147, flags: DIFlagPrototyped, spFlags: 0)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2158, file: !1967, line: 1140)
!2158 = !DISubprogram(name: "llroundl", scope: !1964, file: !1964, line: 322, type: !2151, flags: DIFlagPrototyped, spFlags: 0)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2160, file: !1967, line: 1143)
!2160 = !DISubprogram(name: "log1p", scope: !1964, file: !1964, line: 122, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2162, file: !1967, line: 1144)
!2162 = !DISubprogram(name: "log1pf", scope: !1964, file: !1964, line: 122, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2164, file: !1967, line: 1145)
!2164 = !DISubprogram(name: "log1pl", scope: !1964, file: !1964, line: 122, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2166, file: !1967, line: 1147)
!2166 = !DISubprogram(name: "log2", scope: !1964, file: !1964, line: 133, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2168, file: !1967, line: 1148)
!2168 = !DISubprogram(name: "log2f", scope: !1964, file: !1964, line: 133, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2170, file: !1967, line: 1149)
!2170 = !DISubprogram(name: "log2l", scope: !1964, file: !1964, line: 133, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2172, file: !1967, line: 1151)
!2172 = !DISubprogram(name: "logb", scope: !1964, file: !1964, line: 125, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2174, file: !1967, line: 1152)
!2174 = !DISubprogram(name: "logbf", scope: !1964, file: !1964, line: 125, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2176, file: !1967, line: 1153)
!2176 = !DISubprogram(name: "logbl", scope: !1964, file: !1964, line: 125, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2178, file: !1967, line: 1155)
!2178 = !DISubprogram(name: "lrint", scope: !1964, file: !1964, line: 314, type: !2179, flags: DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!155, !1190}
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2182, file: !1967, line: 1156)
!2182 = !DISubprogram(name: "lrintf", scope: !1964, file: !1964, line: 314, type: !2183, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!155, !1339}
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2186, file: !1967, line: 1157)
!2186 = !DISubprogram(name: "lrintl", scope: !1964, file: !1964, line: 314, type: !2187, flags: DIFlagPrototyped, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!155, !1344}
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2190, file: !1967, line: 1159)
!2190 = !DISubprogram(name: "lround", scope: !1964, file: !1964, line: 320, type: !2179, flags: DIFlagPrototyped, spFlags: 0)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2192, file: !1967, line: 1160)
!2192 = !DISubprogram(name: "lroundf", scope: !1964, file: !1964, line: 320, type: !2183, flags: DIFlagPrototyped, spFlags: 0)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2194, file: !1967, line: 1161)
!2194 = !DISubprogram(name: "lroundl", scope: !1964, file: !1964, line: 320, type: !2187, flags: DIFlagPrototyped, spFlags: 0)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2196, file: !1967, line: 1163)
!2196 = !DISubprogram(name: "nan", scope: !1964, file: !1964, line: 201, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2198, file: !1967, line: 1164)
!2198 = !DISubprogram(name: "nanf", scope: !1964, file: !1964, line: 201, type: !2199, flags: DIFlagPrototyped, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!1339, !378}
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2202, file: !1967, line: 1165)
!2202 = !DISubprogram(name: "nanl", scope: !1964, file: !1964, line: 201, type: !2203, flags: DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!1344, !378}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2206, file: !1967, line: 1167)
!2206 = !DISubprogram(name: "nearbyint", scope: !1964, file: !1964, line: 294, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2208, file: !1967, line: 1168)
!2208 = !DISubprogram(name: "nearbyintf", scope: !1964, file: !1964, line: 294, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2210, file: !1967, line: 1169)
!2210 = !DISubprogram(name: "nearbyintl", scope: !1964, file: !1964, line: 294, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2212, file: !1967, line: 1171)
!2212 = !DISubprogram(name: "nextafter", scope: !1964, file: !1964, line: 259, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2214, file: !1967, line: 1172)
!2214 = !DISubprogram(name: "nextafterf", scope: !1964, file: !1964, line: 259, type: !2057, flags: DIFlagPrototyped, spFlags: 0)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2216, file: !1967, line: 1173)
!2216 = !DISubprogram(name: "nextafterl", scope: !1964, file: !1964, line: 259, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2218, file: !1967, line: 1175)
!2218 = !DISubprogram(name: "nexttoward", scope: !1964, file: !1964, line: 261, type: !2219, flags: DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!1190, !1190, !1344}
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2222, file: !1967, line: 1176)
!2222 = !DISubprogram(name: "nexttowardf", scope: !1964, file: !1964, line: 261, type: !2223, flags: DIFlagPrototyped, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!1339, !1339, !1344}
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2226, file: !1967, line: 1177)
!2226 = !DISubprogram(name: "nexttowardl", scope: !1964, file: !1964, line: 261, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2228, file: !1967, line: 1179)
!2228 = !DISubprogram(name: "remainder", scope: !1964, file: !1964, line: 272, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2230, file: !1967, line: 1180)
!2230 = !DISubprogram(name: "remainderf", scope: !1964, file: !1964, line: 272, type: !2057, flags: DIFlagPrototyped, spFlags: 0)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2232, file: !1967, line: 1181)
!2232 = !DISubprogram(name: "remainderl", scope: !1964, file: !1964, line: 272, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2234, file: !1967, line: 1183)
!2234 = !DISubprogram(name: "remquo", scope: !1964, file: !1964, line: 307, type: !2235, flags: DIFlagPrototyped, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!1190, !1190, !1190, !1994}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2238, file: !1967, line: 1184)
!2238 = !DISubprogram(name: "remquof", scope: !1964, file: !1964, line: 307, type: !2239, flags: DIFlagPrototyped, spFlags: 0)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!1339, !1339, !1339, !1994}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2242, file: !1967, line: 1185)
!2242 = !DISubprogram(name: "remquol", scope: !1964, file: !1964, line: 307, type: !2243, flags: DIFlagPrototyped, spFlags: 0)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!1344, !1344, !1344, !1994}
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2246, file: !1967, line: 1187)
!2246 = !DISubprogram(name: "rint", scope: !1964, file: !1964, line: 256, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2248, file: !1967, line: 1188)
!2248 = !DISubprogram(name: "rintf", scope: !1964, file: !1964, line: 256, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2250, file: !1967, line: 1189)
!2250 = !DISubprogram(name: "rintl", scope: !1964, file: !1964, line: 256, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2252, file: !1967, line: 1191)
!2252 = !DISubprogram(name: "round", scope: !1964, file: !1964, line: 298, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2254, file: !1967, line: 1192)
!2254 = !DISubprogram(name: "roundf", scope: !1964, file: !1964, line: 298, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2256, file: !1967, line: 1193)
!2256 = !DISubprogram(name: "roundl", scope: !1964, file: !1964, line: 298, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2258, file: !1967, line: 1195)
!2258 = !DISubprogram(name: "scalbln", scope: !1964, file: !1964, line: 290, type: !2259, flags: DIFlagPrototyped, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!1190, !1190, !155}
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2262, file: !1967, line: 1196)
!2262 = !DISubprogram(name: "scalblnf", scope: !1964, file: !1964, line: 290, type: !2263, flags: DIFlagPrototyped, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!1339, !1339, !155}
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2266, file: !1967, line: 1197)
!2266 = !DISubprogram(name: "scalblnl", scope: !1964, file: !1964, line: 290, type: !2267, flags: DIFlagPrototyped, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!1344, !1344, !155}
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2270, file: !1967, line: 1199)
!2270 = !DISubprogram(name: "scalbn", scope: !1964, file: !1964, line: 276, type: !1997, flags: DIFlagPrototyped, spFlags: 0)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2272, file: !1967, line: 1200)
!2272 = !DISubprogram(name: "scalbnf", scope: !1964, file: !1964, line: 276, type: !2273, flags: DIFlagPrototyped, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!1339, !1339, !201}
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2276, file: !1967, line: 1201)
!2276 = !DISubprogram(name: "scalbnl", scope: !1964, file: !1964, line: 276, type: !2277, flags: DIFlagPrototyped, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!1344, !1344, !201}
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2280, file: !1967, line: 1203)
!2280 = !DISubprogram(name: "tgamma", scope: !1964, file: !1964, line: 235, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2282, file: !1967, line: 1204)
!2282 = !DISubprogram(name: "tgammaf", scope: !1964, file: !1964, line: 235, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2284, file: !1967, line: 1205)
!2284 = !DISubprogram(name: "tgammal", scope: !1964, file: !1964, line: 235, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2286, file: !1967, line: 1207)
!2286 = !DISubprogram(name: "trunc", scope: !1964, file: !1964, line: 302, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2288, file: !1967, line: 1208)
!2288 = !DISubprogram(name: "truncf", scope: !1964, file: !1964, line: 302, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !135, entity: !2290, file: !1967, line: 1209)
!2290 = !DISubprogram(name: "truncl", scope: !1964, file: !1964, line: 302, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !20, file: !2292, line: 39)
!2292 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !851, file: !2294, line: 54)
!2294 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2296, file: !2294, line: 55)
!2296 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !22, file: !852, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !20, file: !2298, line: 58)
!2298 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !851, file: !2300, line: 34)
!2300 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !20, file: !2302, line: 37)
!2302 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2303 = !{i32 7, !"Dwarf Version", i32 4}
!2304 = !{i32 2, !"Debug Info Version", i32 3}
!2305 = !{i32 1, !"wchar_size", i32 4}
!2306 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2307 = distinct !DISubprogram(name: "FunctionLang", linkageName: "_ZN11xalanc_1_1012FunctionLangC2Ev", scope: !778, file: !3, line: 36, type: !788, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !787, retainedNodes: !140)
!2308 = !DILocalVariable(name: "this", arg: 1, scope: !2307, type: !856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2309 = !DILocation(line: 0, scope: !2307)
!2310 = !DILocation(line: 37, column: 1, scope: !2307)
!2311 = !DILocation(line: 36, column: 15, scope: !2307)
!2312 = !DILocation(line: 38, column: 1, scope: !2307)
!2313 = distinct !DISubprogram(name: "~FunctionLang", linkageName: "_ZN11xalanc_1_1012FunctionLangD2Ev", scope: !778, file: !3, line: 42, type: !788, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !791, retainedNodes: !140)
!2314 = !DILocalVariable(name: "this", arg: 1, scope: !2313, type: !856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2315 = !DILocation(line: 0, scope: !2313)
!2316 = !DILocation(line: 44, column: 1, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 43, column: 1)
!2318 = !DILocation(line: 44, column: 1, scope: !2313)
!2319 = distinct !DISubprogram(name: "~FunctionLang", linkageName: "_ZN11xalanc_1_1012FunctionLangD0Ev", scope: !778, file: !3, line: 42, type: !788, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !791, retainedNodes: !140)
!2320 = !DILocalVariable(name: "this", arg: 1, scope: !2319, type: !856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2321 = !DILocation(line: 0, scope: !2319)
!2322 = !DILocation(line: 43, column: 1, scope: !2319)
!2323 = !DILocation(line: 44, column: 1, scope: !2319)
!2324 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1012FunctionLang7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !778, file: !3, line: 49, type: !793, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !792, retainedNodes: !140)
!2325 = !DILocalVariable(name: "this", arg: 1, scope: !2324, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!2327 = !DILocation(line: 0, scope: !2324)
!2328 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2324, file: !3, line: 50, type: !842)
!2329 = !DILocation(line: 50, column: 37, scope: !2324)
!2330 = !DILocalVariable(name: "context", arg: 3, scope: !2324, file: !3, line: 51, type: !845)
!2331 = !DILocation(line: 51, column: 37, scope: !2324)
!2332 = !DILocalVariable(name: "arg1", arg: 4, scope: !2324, file: !3, line: 52, type: !809)
!2333 = !DILocation(line: 52, column: 37, scope: !2324)
!2334 = !DILocalVariable(arg: 5, scope: !2324, file: !3, line: 53, type: !848)
!2335 = !DILocation(line: 53, column: 50, scope: !2324)
!2336 = !DILocalVariable(name: "parent", scope: !2324, file: !3, line: 57, type: !2337)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64)
!2338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !846)
!2339 = !DILocation(line: 57, column: 29, scope: !2324)
!2340 = !DILocation(line: 57, column: 38, scope: !2324)
!2341 = !DILocalVariable(name: "fMatch", scope: !2324, file: !3, line: 59, type: !107)
!2342 = !DILocation(line: 59, column: 29, scope: !2324)
!2343 = !DILocalVariable(name: "lang", scope: !2324, file: !3, line: 61, type: !4)
!2344 = !DILocation(line: 61, column: 29, scope: !2324)
!2345 = !DILocation(line: 61, column: 36, scope: !2324)
!2346 = !DILocation(line: 61, column: 42, scope: !2324)
!2347 = !DILocation(line: 63, column: 5, scope: !2324)
!2348 = !DILocation(line: 63, column: 16, scope: !2324)
!2349 = !DILocation(line: 63, column: 13, scope: !2324)
!2350 = !DILocation(line: 65, column: 39, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 65, column: 12)
!2352 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 64, column: 5)
!2353 = !DILocation(line: 65, column: 47, scope: !2351)
!2354 = !DILocation(line: 65, column: 36, scope: !2351)
!2355 = !DILocation(line: 65, column: 12, scope: !2352)
!2356 = !DILocalVariable(name: "theElementNode", scope: !2357, file: !3, line: 67, type: !2358)
!2357 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 66, column: 9)
!2358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1084)
!2359 = !DILocation(line: 67, column: 41, scope: !2357)
!2360 = !DILocation(line: 71, column: 50, scope: !2357)
!2361 = !DILocation(line: 71, column: 17, scope: !2357)
!2362 = !DILocalVariable(name: "langVal", scope: !2357, file: !3, line: 74, type: !4)
!2363 = !DILocation(line: 74, column: 41, scope: !2357)
!2364 = !DILocation(line: 75, column: 17, scope: !2357)
!2365 = !DILocation(line: 76, column: 21, scope: !2357)
!2366 = !DILocation(line: 77, column: 21, scope: !2357)
!2367 = !DILocation(line: 75, column: 33, scope: !2357)
!2368 = !DILocation(line: 79, column: 28, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 79, column: 16)
!2370 = !DILocation(line: 79, column: 21, scope: !2369)
!2371 = !DILocation(line: 79, column: 18, scope: !2369)
!2372 = !DILocation(line: 79, column: 16, scope: !2357)
!2373 = !DILocalVariable(name: "theGuard1", scope: !2374, file: !3, line: 81, type: !2375)
!2374 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 80, column: 13)
!2375 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !843, file: !844, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2376, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2376 = !{!2377, !2379, !2380, !2384, !2388, !2391, !2396, !2399}
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2375, file: !844, line: 478, baseType: !2378, size: 64)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2375, file: !844, line: 480, baseType: !394, size: 64, offset: 64)
!2380 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2375, file: !844, line: 434, type: !2381, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{null, !2383, !842}
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2384 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2375, file: !844, line: 441, type: !2385, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !2383, !2387}
!2387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2375, size: 64)
!2388 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2375, file: !844, line: 448, type: !2389, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !2383}
!2391 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2375, file: !844, line: 457, type: !2392, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!401, !2394}
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2395, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2375)
!2396 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2375, file: !844, line: 465, type: !2397, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!842, !2394}
!2399 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2375, file: !844, line: 474, type: !2400, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!2387, !2383, !2402}
!2402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2395, size: 64)
!2403 = !DILocation(line: 81, column: 66, scope: !2374)
!2404 = !DILocation(line: 81, column: 76, scope: !2374)
!2405 = !DILocalVariable(name: "theGuard2", scope: !2374, file: !3, line: 82, type: !2375)
!2406 = !DILocation(line: 82, column: 66, scope: !2374)
!2407 = !DILocation(line: 82, column: 76, scope: !2374)
!2408 = !DILocation(line: 84, column: 48, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 84, column: 20)
!2410 = !DILocation(line: 84, column: 67, scope: !2409)
!2411 = !DILocation(line: 84, column: 31, scope: !2409)
!2412 = !DILocation(line: 84, column: 92, scope: !2409)
!2413 = !DILocation(line: 84, column: 108, scope: !2409)
!2414 = !DILocation(line: 84, column: 75, scope: !2409)
!2415 = !DILocation(line: 84, column: 20, scope: !2409)
!2416 = !DILocation(line: 84, column: 20, scope: !2374)
!2417 = !DILocalVariable(name: "valLen", scope: !2418, file: !3, line: 86, type: !10)
!2418 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 85, column: 17)
!2419 = !DILocation(line: 86, column: 57, scope: !2418)
!2420 = !DILocation(line: 86, column: 73, scope: !2418)
!2421 = !DILocation(line: 86, column: 66, scope: !2418)
!2422 = !DILocation(line: 88, column: 31, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 88, column: 24)
!2424 = !DILocation(line: 88, column: 24, scope: !2423)
!2425 = !DILocation(line: 88, column: 43, scope: !2423)
!2426 = !DILocation(line: 88, column: 40, scope: !2423)
!2427 = !DILocation(line: 88, column: 50, scope: !2423)
!2428 = !DILocation(line: 89, column: 31, scope: !2423)
!2429 = !DILocation(line: 89, column: 40, scope: !2423)
!2430 = !DILocation(line: 89, column: 24, scope: !2423)
!2431 = !DILocation(line: 89, column: 48, scope: !2423)
!2432 = !DILocation(line: 88, column: 24, scope: !2418)
!2433 = !DILocation(line: 91, column: 32, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 90, column: 21)
!2435 = !DILocation(line: 93, column: 25, scope: !2434)
!2436 = !DILocation(line: 103, column: 1, scope: !2374)
!2437 = !DILocation(line: 103, column: 1, scope: !2409)
!2438 = !DILocation(line: 96, column: 13, scope: !2369)
!2439 = !DILocation(line: 95, column: 17, scope: !2418)
!2440 = !DILocation(line: 96, column: 13, scope: !2374)
!2441 = !DILocation(line: 97, column: 9, scope: !2357)
!2442 = !DILocation(line: 99, column: 48, scope: !2352)
!2443 = !DILocation(line: 99, column: 18, scope: !2352)
!2444 = !DILocation(line: 99, column: 16, scope: !2352)
!2445 = distinct !{!2445, !2347, !2446}
!2446 = !DILocation(line: 100, column: 5, scope: !2324)
!2447 = !DILocation(line: 102, column: 12, scope: !2324)
!2448 = !DILocation(line: 102, column: 29, scope: !2324)
!2449 = !DILocation(line: 102, column: 63, scope: !2324)
!2450 = !DILocation(line: 102, column: 49, scope: !2324)
!2451 = !DILocation(line: 102, column: 5, scope: !2324)
!2452 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !795, file: !796, line: 656, type: !832, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !831, retainedNodes: !140)
!2453 = !DILocalVariable(name: "this", arg: 1, scope: !2452, type: !2454, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!2455 = !DILocation(line: 0, scope: !2452)
!2456 = !DILocation(line: 658, column: 10, scope: !2452)
!2457 = !DILocation(line: 658, column: 3, scope: !2452)
!2458 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !2, file: !2298, line: 277, type: !2459, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, retainedNodes: !140)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!11, !4}
!2461 = !DILocalVariable(name: "theString", arg: 1, scope: !2458, file: !2298, line: 277, type: !4)
!2462 = !DILocation(line: 277, column: 33, scope: !2458)
!2463 = !DILocation(line: 279, column: 12, scope: !2458)
!2464 = !DILocation(line: 279, column: 22, scope: !2458)
!2465 = !DILocation(line: 279, column: 5, scope: !2458)
!2466 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2375, file: !844, line: 434, type: !2381, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2380, retainedNodes: !140)
!2467 = !DILocalVariable(name: "this", arg: 1, scope: !2466, type: !2468, flags: DIFlagArtificial | DIFlagObjectPointer)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64)
!2469 = !DILocation(line: 0, scope: !2466)
!2470 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2466, file: !844, line: 434, type: !842)
!2471 = !DILocation(line: 434, column: 61, scope: !2466)
!2472 = !DILocation(line: 435, column: 13, scope: !2466)
!2473 = !DILocation(line: 435, column: 33, scope: !2466)
!2474 = !DILocation(line: 436, column: 13, scope: !2466)
!2475 = !DILocation(line: 436, column: 23, scope: !2466)
!2476 = !DILocation(line: 436, column: 43, scope: !2466)
!2477 = !DILocation(line: 438, column: 9, scope: !2466)
!2478 = distinct !DISubprogram(name: "startsWith", linkageName: "_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_", scope: !2, file: !2298, line: 608, type: !748, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, retainedNodes: !140)
!2479 = !DILocalVariable(name: "theString", arg: 1, scope: !2478, file: !2298, line: 609, type: !4)
!2480 = !DILocation(line: 609, column: 37, scope: !2478)
!2481 = !DILocalVariable(name: "theSubstring", arg: 2, scope: !2478, file: !2298, line: 610, type: !4)
!2482 = !DILocation(line: 610, column: 37, scope: !2478)
!2483 = !DILocation(line: 612, column: 30, scope: !2478)
!2484 = !DILocation(line: 612, column: 23, scope: !2478)
!2485 = !DILocation(line: 612, column: 49, scope: !2478)
!2486 = !DILocation(line: 612, column: 42, scope: !2478)
!2487 = !DILocation(line: 612, column: 68, scope: !2478)
!2488 = !DILocation(line: 612, column: 61, scope: !2478)
!2489 = !DILocation(line: 612, column: 90, scope: !2478)
!2490 = !DILocation(line: 612, column: 83, scope: !2478)
!2491 = !DILocation(line: 612, column: 12, scope: !2478)
!2492 = !DILocation(line: 612, column: 5, scope: !2478)
!2493 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2375, file: !844, line: 457, type: !2392, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2391, retainedNodes: !140)
!2494 = !DILocalVariable(name: "this", arg: 1, scope: !2493, type: !2495, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2395, size: 64)
!2496 = !DILocation(line: 0, scope: !2493)
!2497 = !DILocation(line: 461, column: 21, scope: !2493)
!2498 = !DILocation(line: 461, column: 13, scope: !2493)
!2499 = distinct !DISubprogram(name: "charAt", linkageName: "_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj", scope: !2, file: !2298, line: 1192, type: !2500, scopeLine: 1195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, retainedNodes: !140)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!367, !4, !11}
!2502 = !DILocalVariable(name: "theString", arg: 1, scope: !2499, file: !2298, line: 1193, type: !4)
!2503 = !DILocation(line: 1193, column: 41, scope: !2499)
!2504 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2499, file: !2298, line: 1194, type: !11)
!2505 = !DILocation(line: 1194, column: 41, scope: !2499)
!2506 = !DILocation(line: 1196, column: 12, scope: !2499)
!2507 = !DILocation(line: 1196, column: 22, scope: !2499)
!2508 = !DILocation(line: 1196, column: 5, scope: !2499)
!2509 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2375, file: !844, line: 448, type: !2389, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2388, retainedNodes: !140)
!2510 = !DILocalVariable(name: "this", arg: 1, scope: !2509, type: !2468, flags: DIFlagArtificial | DIFlagObjectPointer)
!2511 = !DILocation(line: 0, scope: !2509)
!2512 = !DILocation(line: 450, column: 17, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !844, line: 450, column: 17)
!2514 = distinct !DILexicalBlock(scope: !2509, file: !844, line: 449, column: 9)
!2515 = !DILocation(line: 450, column: 26, scope: !2513)
!2516 = !DILocation(line: 450, column: 17, scope: !2514)
!2517 = !DILocation(line: 452, column: 17, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2513, file: !844, line: 451, column: 13)
!2519 = !DILocation(line: 452, column: 58, scope: !2518)
!2520 = !DILocation(line: 452, column: 37, scope: !2518)
!2521 = !DILocation(line: 453, column: 13, scope: !2518)
!2522 = !DILocation(line: 454, column: 9, scope: !2509)
!2523 = distinct !DISubprogram(name: "getParentOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE", scope: !2525, file: !2524, line: 435, type: !2648, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2647, retainedNodes: !140)
!2524 = !DIFile(filename: "./xalanc/DOMSupport/DOMServices.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2525 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMServices", scope: !2, file: !2524, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !2526, identifier: "_ZTSN11xalanc_1_1011DOMServicesE")
!2526 = !{!2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2551, !2558, !2565, !2572, !2578, !2582, !2589, !2596, !2612, !2615, !2618, !2621, !2624, !2627, !2630, !2633, !2636, !2639, !2642, !2643, !2644, !2647, !2650, !2654, !2660, !2663, !2666, !2669, !2673}
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLString", scope: !2525, file: !2524, line: 54, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLStringWithSeparator", scope: !2525, file: !2524, line: 55, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespacePrefix", scope: !2525, file: !2524, line: 56, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceURI", scope: !2525, file: !2524, line: 57, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespace", scope: !2525, file: !2524, line: 58, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceWithSeparator", scope: !2525, file: !2524, line: 59, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceSeparatorString", scope: !2525, file: !2524, line: 60, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespacePrefixURI", scope: !2525, file: !2524, line: 61, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLStringLength", scope: !2525, file: !2524, line: 63, baseType: !2536, flags: DIFlagPublic | DIFlagStaticMember)
!2536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLStringWithSeparatorLength", scope: !2525, file: !2524, line: 64, baseType: !2536, flags: DIFlagPublic | DIFlagStaticMember)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespacePrefixLength", scope: !2525, file: !2524, line: 65, baseType: !2536, flags: DIFlagPublic | DIFlagStaticMember)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceURILength", scope: !2525, file: !2524, line: 66, baseType: !2536, flags: DIFlagPublic | DIFlagStaticMember)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceLength", scope: !2525, file: !2524, line: 67, baseType: !2536, flags: DIFlagPublic | DIFlagStaticMember)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceWithSeparatorLength", scope: !2525, file: !2524, line: 68, baseType: !2536, flags: DIFlagPublic | DIFlagStaticMember)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceSeparatorStringLength", scope: !2525, file: !2524, line: 69, baseType: !2536, flags: DIFlagPublic | DIFlagStaticMember)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespacePrefixURILength", scope: !2525, file: !2524, line: 70, baseType: !2536, flags: DIFlagPublic | DIFlagStaticMember)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !2525, file: !2524, line: 74, baseType: !5, flags: DIFlagPublic | DIFlagStaticMember)
!2545 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1011DOMServices10initializeERN11xercesc_2_713MemoryManagerE", scope: !2525, file: !2524, line: 82, type: !784, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2546 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1011DOMServices9terminateEv", scope: !2525, file: !2524, line: 89, type: !350, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2547 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE", scope: !2525, file: !2524, line: 100, type: !2548, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{null, !2550, !401}
!2550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2338, size: 64)
!2551 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanAttrERNS_14XalanDOMStringE", scope: !2525, file: !2524, line: 113, type: !2552, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null, !2554, !401}
!2554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2555, size: 64)
!2555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2556)
!2556 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanAttr", scope: !2, file: !2557, line: 38, flags: DIFlagFwdDecl)
!2557 = !DIFile(filename: "./xalanc/XalanDOM/XalanAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2558 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanCommentERNS_14XalanDOMStringE", scope: !2525, file: !2524, line: 129, type: !2559, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{null, !2561, !401}
!2561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2562, size: 64)
!2562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2563)
!2563 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanComment", scope: !2, file: !2564, line: 38, flags: DIFlagFwdDecl)
!2564 = !DIFile(filename: "./xalanc/XalanDOM/XalanComment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2565 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_13XalanDocumentERNS_14XalanDOMStringE", scope: !2525, file: !2524, line: 145, type: !2566, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{null, !2568, !401}
!2568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2569, size: 64)
!2569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2570)
!2570 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !2, file: !2571, line: 51, flags: DIFlagFwdDecl)
!2571 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2572 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_14XalanDOMStringE", scope: !2525, file: !2524, line: 158, type: !2573, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{null, !2575, !401}
!2575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2576, size: 64)
!2576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2577)
!2577 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentFragment", scope: !2, file: !2571, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1021XalanDocumentFragmentE")
!2578 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanElementERNS_14XalanDOMStringE", scope: !2525, file: !2524, line: 171, type: !2579, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !2581, !401}
!2581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1085, size: 64)
!2582 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_26XalanProcessingInstructionERNS_14XalanDOMStringE", scope: !2525, file: !2524, line: 183, type: !2583, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{null, !2585, !401}
!2585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2586, size: 64)
!2586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2587)
!2587 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanProcessingInstruction", scope: !2, file: !2588, line: 38, flags: DIFlagFwdDecl)
!2588 = !DIFile(filename: "./xalanc/XalanDOM/XalanProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2589 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanTextERNS_14XalanDOMStringE", scope: !2525, file: !2524, line: 199, type: !2590, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null, !2592, !401}
!2592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2593, size: 64)
!2593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2594)
!2594 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanText", scope: !2, file: !2595, line: 38, flags: DIFlagFwdDecl)
!2595 = !DIFile(filename: "./xalanc/XalanDOM/XalanText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2596 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_17FormatterListenerEMS4_FvPKtjE", scope: !2525, file: !2524, line: 216, type: !2597, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !2550, !2599, !2601}
!2599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2600, size: 64)
!2600 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !2, file: !2294, line: 62, flags: DIFlagFwdDecl)
!2601 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberFunctionPtr", scope: !2525, file: !2524, line: 206, baseType: !2602)
!2602 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2603, size: 128, extraData: !2600)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{null, !2605, !2606, !2611}
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2607)
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2608, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2609)
!2609 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2610, line: 67, baseType: !32)
!2610 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!2612 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanAttrERNS_17FormatterListenerEMS4_FvPKtjE", scope: !2525, file: !2524, line: 229, type: !2613, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !2554, !2599, !2601}
!2615 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanCommentERNS_17FormatterListenerEMS4_FvPKtjE", scope: !2525, file: !2524, line: 245, type: !2616, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2561, !2599, !2601}
!2618 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_13XalanDocumentERNS_17FormatterListenerEMS4_FvPKtjE", scope: !2525, file: !2524, line: 261, type: !2619, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{null, !2568, !2599, !2601}
!2621 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_17FormatterListenerEMS4_FvPKtjE", scope: !2525, file: !2524, line: 274, type: !2622, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{null, !2575, !2599, !2601}
!2624 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanElementERNS_17FormatterListenerEMS4_FvPKtjE", scope: !2525, file: !2524, line: 287, type: !2625, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{null, !2581, !2599, !2601}
!2627 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_26XalanProcessingInstructionERNS_17FormatterListenerEMS4_FvPKtjE", scope: !2525, file: !2524, line: 300, type: !2628, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{null, !2585, !2599, !2601}
!2630 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanTextERNS_17FormatterListenerEMS4_FvPKtjE", scope: !2525, file: !2524, line: 316, type: !2631, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{null, !2592, !2599, !2601}
!2633 = !DISubprogram(name: "getNameOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_9XalanNodeE", scope: !2525, file: !2524, line: 333, type: !2634, scopeLine: 333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!4, !2550}
!2636 = !DISubprogram(name: "getNameOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_9XalanAttrE", scope: !2525, file: !2524, line: 344, type: !2637, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!4, !2554}
!2639 = !DISubprogram(name: "getNameOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_12XalanElementE", scope: !2525, file: !2524, line: 372, type: !2640, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!4, !2581}
!2642 = !DISubprogram(name: "getLocalNameOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices18getLocalNameOfNodeERKNS_9XalanNodeE", scope: !2525, file: !2524, line: 386, type: !2634, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2643 = !DISubprogram(name: "getNamespaceOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices18getNamespaceOfNodeERKNS_9XalanNodeE", scope: !2525, file: !2524, line: 409, type: !2634, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2644 = !DISubprogram(name: "isNamespaceDeclaration", linkageName: "_ZN11xalanc_1_1011DOMServices22isNamespaceDeclarationERKNS_9XalanAttrE", scope: !2525, file: !2524, line: 419, type: !2645, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!107, !2554}
!2647 = !DISubprogram(name: "getParentOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE", scope: !2525, file: !2524, line: 435, type: !2648, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!845, !2550}
!2650 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1011DOMServices21getNamespaceForPrefixERKNS_14XalanDOMStringERKNS_12XalanElementE", scope: !2525, file: !2524, line: 459, type: !2651, scopeLine: 459, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!2653, !4, !2581}
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2654 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1011DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE", scope: !2525, file: !2524, line: 474, type: !2655, scopeLine: 474, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!2653, !387, !2657, !107, !401}
!2657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2658, size: 64)
!2658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2659)
!2659 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !2, file: !2294, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014PrefixResolverE")
!2660 = !DISubprogram(name: "isNodeAfter", linkageName: "_ZN11xalanc_1_1011DOMServices11isNodeAfterERKNS_9XalanNodeES3_", scope: !2525, file: !2524, line: 488, type: !2661, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!107, !2550, !2550}
!2663 = !DISubprogram(name: "isNodeAfterSibling", linkageName: "_ZN11xalanc_1_1011DOMServices18isNodeAfterSiblingERKNS_9XalanNodeES3_S3_", scope: !2525, file: !2524, line: 501, type: !2664, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!107, !2550, !2550, !2550}
!2666 = !DISubprogram(name: "findOwnerElement", linkageName: "_ZN11xalanc_1_1011DOMServices16findOwnerElementERKNS_9XalanAttrE", scope: !2525, file: !2524, line: 519, type: !2667, scopeLine: 519, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!845, !2554}
!2669 = !DISubprogram(name: "findOwnerElement", linkageName: "_ZN11xalanc_1_1011DOMServices16findOwnerElementERKNS_9XalanNodeERS1_", scope: !2525, file: !2524, line: 545, type: !2670, scopeLine: 545, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!845, !2550, !2672}
!2672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !846, size: 64)
!2673 = !DISubprogram(name: "sendData", linkageName: "_ZN11xalanc_1_1011DOMServices8sendDataERNS_17FormatterListenerEMS1_FvPKtjERKNS_14XalanDOMStringE", scope: !2525, file: !2524, line: 557, type: !2674, scopeLine: 557, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{null, !2599, !2601, !4}
!2676 = !DILocalVariable(name: "node", arg: 1, scope: !2523, file: !2524, line: 435, type: !2550)
!2677 = !DILocation(line: 435, column: 35, scope: !2523)
!2678 = !DILocation(line: 437, column: 6, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2523, file: !2524, line: 437, column: 6)
!2680 = !DILocation(line: 437, column: 11, scope: !2679)
!2681 = !DILocation(line: 437, column: 25, scope: !2679)
!2682 = !DILocation(line: 437, column: 6, scope: !2523)
!2683 = !DILocation(line: 442, column: 41, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2679, file: !2524, line: 438, column: 3)
!2685 = !DILocation(line: 442, column: 11, scope: !2684)
!2686 = !DILocation(line: 442, column: 47, scope: !2684)
!2687 = !DILocation(line: 442, column: 4, scope: !2684)
!2688 = !DILocation(line: 447, column: 11, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2679, file: !2524, line: 446, column: 3)
!2690 = !DILocation(line: 447, column: 16, scope: !2689)
!2691 = !DILocation(line: 447, column: 4, scope: !2689)
!2692 = !DILocation(line: 449, column: 2, scope: !2523)
!2693 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !843, file: !844, line: 143, type: !2694, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2701, retainedNodes: !140)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!2696, !2699}
!2696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2697, size: 64)
!2697 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !2, file: !2698, line: 51, flags: DIFlagFwdDecl)
!2698 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2700, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !843)
!2701 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !843, file: !844, line: 143, type: !2694, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2693, type: !2703, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2700, size: 64)
!2704 = !DILocation(line: 0, scope: !2693)
!2705 = !DILocation(line: 147, column: 17, scope: !2693)
!2706 = !DILocation(line: 147, column: 9, scope: !2693)
!2707 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1012FunctionLang5cloneERN11xercesc_2_713MemoryManagerE", scope: !778, file: !3, line: 112, type: !854, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !853, retainedNodes: !140)
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2707, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = !DILocation(line: 0, scope: !2707)
!2710 = !DILocalVariable(name: "theManager", arg: 2, scope: !2707, file: !3, line: 112, type: !373)
!2711 = !DILocation(line: 112, column: 41, scope: !2707)
!2712 = !DILocation(line: 114, column: 31, scope: !2707)
!2713 = !DILocation(line: 114, column: 12, scope: !2707)
!2714 = !DILocation(line: 114, column: 5, scope: !2707)
!2715 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionLang>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_12FunctionLangEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !2, file: !361, line: 334, type: !2716, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, templateParams: !2718, retainedNodes: !140)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!856, !37, !864}
!2718 = !{!2719}
!2719 = !DITemplateTypeParameter(name: "Type", type: !778)
!2720 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2715, file: !361, line: 335, type: !37)
!2721 = !DILocation(line: 335, column: 29, scope: !2715)
!2722 = !DILocalVariable(name: "theSource", arg: 2, scope: !2715, file: !361, line: 336, type: !864)
!2723 = !DILocation(line: 336, column: 29, scope: !2715)
!2724 = !DILocalVariable(name: "theGuard", scope: !2715, file: !361, line: 338, type: !2725)
!2725 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !2, file: !361, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2726, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2726 = !{!2727, !2728, !2729, !2733, !2737, !2740, !2745}
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2725, file: !361, line: 93, baseType: !37, size: 64)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2725, file: !361, line: 95, baseType: !1108, size: 64, offset: 64)
!2729 = !DISubprogram(name: "XalanAllocationGuard", scope: !2725, file: !361, line: 54, type: !2730, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{null, !2732, !37, !1108}
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2733 = !DISubprogram(name: "XalanAllocationGuard", scope: !2725, file: !361, line: 62, type: !2734, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{null, !2732, !37, !2736}
!2736 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2725, file: !361, line: 51, baseType: !25)
!2737 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2725, file: !361, line: 70, type: !2738, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{null, !2732}
!2740 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2725, file: !361, line: 79, type: !2741, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!1108, !2743}
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2744, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2725)
!2745 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2725, file: !361, line: 85, type: !2738, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2746 = !DILocation(line: 338, column: 29, scope: !2715)
!2747 = !DILocation(line: 339, column: 33, scope: !2715)
!2748 = !DILocalVariable(name: "theInstance", scope: !2715, file: !361, line: 342, type: !2749)
!2749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !856)
!2750 = !DILocation(line: 342, column: 21, scope: !2715)
!2751 = !DILocation(line: 343, column: 23, scope: !2715)
!2752 = !DILocation(line: 343, column: 9, scope: !2715)
!2753 = !DILocation(line: 343, column: 35, scope: !2715)
!2754 = !DILocation(line: 343, column: 30, scope: !2715)
!2755 = !DILocation(line: 345, column: 14, scope: !2715)
!2756 = !DILocation(line: 347, column: 12, scope: !2715)
!2757 = !DILocation(line: 348, column: 1, scope: !2715)
!2758 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1012FunctionLang8getErrorERNS_14XalanDOMStringE", scope: !778, file: !3, line: 120, type: !858, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !857, retainedNodes: !140)
!2759 = !DILocalVariable(name: "this", arg: 1, scope: !2758, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2760 = !DILocation(line: 0, scope: !2758)
!2761 = !DILocalVariable(name: "theResult", arg: 2, scope: !2758, file: !3, line: 120, type: !401)
!2762 = !DILocation(line: 120, column: 41, scope: !2758)
!2763 = !DILocation(line: 123, column: 17, scope: !2758)
!2764 = !DILocation(line: 122, column: 12, scope: !2758)
!2765 = !DILocation(line: 122, column: 5, scope: !2758)
!2766 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 141, type: !350, scopeLine: 141, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !875, retainedNodes: !140)
!2767 = !DILocation(line: 141, column: 39, scope: !2766)
!2768 = !DILocation(line: 141, column: 25, scope: !2766)
!2769 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !6, file: !7, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !395, retainedNodes: !140)
!2770 = !DILocalVariable(name: "this", arg: 1, scope: !2769, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2771 = !DILocation(line: 0, scope: !2769)
!2772 = !DILocation(line: 96, column: 2, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2769, file: !7, line: 95, column: 2)
!2774 = !DILocation(line: 96, column: 2, scope: !2769)
!2775 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1012FunctionLang10initializeERN11xercesc_2_713MemoryManagerE", scope: !778, file: !3, line: 150, type: !784, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !783, retainedNodes: !140)
!2776 = !DILocalVariable(name: "theManager", arg: 1, scope: !2775, file: !3, line: 150, type: !373)
!2777 = !DILocation(line: 150, column: 49, scope: !2775)
!2778 = !DILocation(line: 152, column: 25, scope: !2775)
!2779 = !DILocation(line: 152, column: 19, scope: !2775)
!2780 = !DILocation(line: 153, column: 1, scope: !2775)
!2781 = distinct !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1012FunctionLang9terminateEv", scope: !778, file: !3, line: 158, type: !350, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !786, retainedNodes: !140)
!2782 = !DILocation(line: 160, column: 34, scope: !2781)
!2783 = !DILocation(line: 160, column: 5, scope: !2781)
!2784 = !DILocation(line: 161, column: 1, scope: !2781)
!2785 = distinct !DISubprogram(name: "releaseMemory", linkageName: "_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2, file: !2298, line: 2318, type: !2786, scopeLine: 2319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, retainedNodes: !140)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{null, !401, !373}
!2788 = !DILocalVariable(name: "theString", arg: 1, scope: !2785, file: !2298, line: 2318, type: !401)
!2789 = !DILocation(line: 2318, column: 33, scope: !2785)
!2790 = !DILocalVariable(name: "theManager", arg: 2, scope: !2785, file: !2298, line: 2318, type: !373)
!2791 = !DILocation(line: 2318, column: 63, scope: !2785)
!2792 = !DILocation(line: 2320, column: 20, scope: !2785)
!2793 = !DILocation(line: 2320, column: 5, scope: !2785)
!2794 = !DILocation(line: 2320, column: 37, scope: !2785)
!2795 = !DILocation(line: 2320, column: 32, scope: !2785)
!2796 = !DILocation(line: 2321, column: 1, scope: !2785)
!2797 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !6, file: !7, line: 209, type: !433, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !435, retainedNodes: !140)
!2798 = !DILocalVariable(name: "this", arg: 1, scope: !2797, type: !2653, flags: DIFlagArtificial | DIFlagObjectPointer)
!2799 = !DILocation(line: 0, scope: !2797)
!2800 = !DILocation(line: 211, column: 3, scope: !2797)
!2801 = !DILocation(line: 213, column: 10, scope: !2797)
!2802 = !DILocation(line: 213, column: 3, scope: !2797)
!2803 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !6, file: !7, line: 739, type: !766, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !765, retainedNodes: !140)
!2804 = !DILocalVariable(name: "this", arg: 1, scope: !2803, type: !2653, flags: DIFlagArtificial | DIFlagObjectPointer)
!2805 = !DILocation(line: 0, scope: !2803)
!2806 = !DILocation(line: 745, column: 2, scope: !2803)
!2807 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !6, file: !7, line: 201, type: !433, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !432, retainedNodes: !140)
!2808 = !DILocalVariable(name: "this", arg: 1, scope: !2807, type: !2653, flags: DIFlagArtificial | DIFlagObjectPointer)
!2809 = !DILocation(line: 0, scope: !2807)
!2810 = !DILocation(line: 203, column: 3, scope: !2807)
!2811 = !DILocation(line: 205, column: 10, scope: !2807)
!2812 = !DILocation(line: 205, column: 3, scope: !2807)
!2813 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !2, file: !2298, line: 153, type: !2814, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, retainedNodes: !140)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!387, !4}
!2816 = !DILocalVariable(name: "theString", arg: 1, scope: !2813, file: !2298, line: 153, type: !4)
!2817 = !DILocation(line: 153, column: 33, scope: !2813)
!2818 = !DILocation(line: 155, column: 12, scope: !2813)
!2819 = !DILocation(line: 155, column: 22, scope: !2813)
!2820 = !DILocation(line: 155, column: 5, scope: !2813)
!2821 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !6, file: !7, line: 314, type: !465, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !464, retainedNodes: !140)
!2822 = !DILocalVariable(name: "this", arg: 1, scope: !2821, type: !2653, flags: DIFlagArtificial | DIFlagObjectPointer)
!2823 = !DILocation(line: 0, scope: !2821)
!2824 = !DILocation(line: 316, column: 3, scope: !2821)
!2825 = !DILocation(line: 318, column: 10, scope: !2821)
!2826 = !DILocation(line: 318, column: 17, scope: !2821)
!2827 = !DILocation(line: 318, column: 25, scope: !2821)
!2828 = !DILocation(line: 318, column: 47, scope: !2821)
!2829 = !DILocation(line: 318, column: 3, scope: !2821)
!2830 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !15, file: !16, line: 636, type: !105, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !104, retainedNodes: !140)
!2831 = !DILocalVariable(name: "this", arg: 1, scope: !2830, type: !2832, flags: DIFlagArtificial | DIFlagObjectPointer)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!2833 = !DILocation(line: 0, scope: !2830)
!2834 = !DILocation(line: 638, column: 9, scope: !2830)
!2835 = !DILocation(line: 640, column: 16, scope: !2830)
!2836 = !DILocation(line: 640, column: 23, scope: !2830)
!2837 = !DILocation(line: 640, column: 9, scope: !2830)
!2838 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !15, file: !16, line: 780, type: !296, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !299, retainedNodes: !140)
!2839 = !DILocalVariable(name: "this", arg: 1, scope: !2838, type: !2832, flags: DIFlagArtificial | DIFlagObjectPointer)
!2840 = !DILocation(line: 0, scope: !2838)
!2841 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2838, file: !16, line: 780, type: !24)
!2842 = !DILocation(line: 780, column: 29, scope: !2838)
!2843 = !DILocation(line: 784, column: 16, scope: !2838)
!2844 = !DILocation(line: 784, column: 23, scope: !2838)
!2845 = !DILocation(line: 784, column: 9, scope: !2838)
!2846 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !15, file: !16, line: 905, type: !321, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !320, retainedNodes: !140)
!2847 = !DILocalVariable(name: "this", arg: 1, scope: !2846, type: !2832, flags: DIFlagArtificial | DIFlagObjectPointer)
!2848 = !DILocation(line: 0, scope: !2846)
!2849 = !DILocation(line: 907, column: 5, scope: !2846)
!2850 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !6, file: !7, line: 282, type: !453, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !452, retainedNodes: !140)
!2851 = !DILocalVariable(name: "this", arg: 1, scope: !2850, type: !2653, flags: DIFlagArtificial | DIFlagObjectPointer)
!2852 = !DILocation(line: 0, scope: !2850)
!2853 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2850, file: !7, line: 282, type: !11)
!2854 = !DILocation(line: 282, column: 23, scope: !2850)
!2855 = !DILocation(line: 284, column: 3, scope: !2850)
!2856 = !DILocation(line: 286, column: 10, scope: !2850)
!2857 = !DILocation(line: 286, column: 17, scope: !2850)
!2858 = !DILocation(line: 286, column: 3, scope: !2850)
!2859 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !15, file: !16, line: 233, type: !62, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !61, retainedNodes: !140)
!2860 = !DILocalVariable(name: "this", arg: 1, scope: !2859, type: !41, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = !DILocation(line: 0, scope: !2859)
!2862 = !DILocation(line: 235, column: 9, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2859, file: !16, line: 234, column: 5)
!2864 = !DILocation(line: 237, column: 13, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2863, file: !16, line: 237, column: 13)
!2866 = !DILocation(line: 237, column: 26, scope: !2865)
!2867 = !DILocation(line: 237, column: 13, scope: !2863)
!2868 = !DILocation(line: 239, column: 21, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2865, file: !16, line: 238, column: 9)
!2870 = !DILocation(line: 239, column: 30, scope: !2869)
!2871 = !DILocation(line: 239, column: 13, scope: !2869)
!2872 = !DILocation(line: 241, column: 24, scope: !2869)
!2873 = !DILocation(line: 241, column: 13, scope: !2869)
!2874 = !DILocation(line: 242, column: 9, scope: !2869)
!2875 = !DILocation(line: 243, column: 5, scope: !2859)
!2876 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !15, file: !16, line: 967, type: !337, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !336, retainedNodes: !140)
!2877 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2876, file: !16, line: 968, type: !71)
!2878 = !DILocation(line: 968, column: 25, scope: !2876)
!2879 = !DILocalVariable(name: "theLast", arg: 2, scope: !2876, file: !16, line: 969, type: !71)
!2880 = !DILocation(line: 969, column: 25, scope: !2876)
!2881 = !DILocation(line: 971, column: 9, scope: !2876)
!2882 = !DILocation(line: 971, column: 15, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !16, line: 971, column: 9)
!2884 = distinct !DILexicalBlock(scope: !2876, file: !16, line: 971, column: 9)
!2885 = !DILocation(line: 971, column: 27, scope: !2883)
!2886 = !DILocation(line: 971, column: 24, scope: !2883)
!2887 = !DILocation(line: 971, column: 9, scope: !2884)
!2888 = !DILocation(line: 973, column: 22, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2883, file: !16, line: 972, column: 9)
!2890 = !DILocation(line: 973, column: 13, scope: !2889)
!2891 = !DILocation(line: 974, column: 9, scope: !2889)
!2892 = !DILocation(line: 971, column: 36, scope: !2883)
!2893 = !DILocation(line: 971, column: 9, scope: !2883)
!2894 = distinct !{!2894, !2887, !2895}
!2895 = !DILocation(line: 974, column: 9, scope: !2884)
!2896 = !DILocation(line: 975, column: 5, scope: !2876)
!2897 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !15, file: !16, line: 685, type: !121, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !120, retainedNodes: !140)
!2898 = !DILocalVariable(name: "this", arg: 1, scope: !2897, type: !41, flags: DIFlagArtificial | DIFlagObjectPointer)
!2899 = !DILocation(line: 0, scope: !2897)
!2900 = !DILocation(line: 687, column: 9, scope: !2897)
!2901 = !DILocation(line: 689, column: 16, scope: !2897)
!2902 = !DILocation(line: 689, column: 9, scope: !2897)
!2903 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !15, file: !16, line: 701, type: !121, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !126, retainedNodes: !140)
!2904 = !DILocalVariable(name: "this", arg: 1, scope: !2903, type: !41, flags: DIFlagArtificial | DIFlagObjectPointer)
!2905 = !DILocation(line: 0, scope: !2903)
!2906 = !DILocation(line: 703, column: 9, scope: !2903)
!2907 = !DILocation(line: 705, column: 16, scope: !2903)
!2908 = !DILocation(line: 705, column: 9, scope: !2903)
!2909 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !15, file: !16, line: 952, type: !331, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !330, retainedNodes: !140)
!2910 = !DILocalVariable(name: "this", arg: 1, scope: !2909, type: !41, flags: DIFlagArtificial | DIFlagObjectPointer)
!2911 = !DILocation(line: 0, scope: !2909)
!2912 = !DILocalVariable(name: "pointer", arg: 2, scope: !2909, file: !16, line: 952, type: !30)
!2913 = !DILocation(line: 952, column: 29, scope: !2909)
!2914 = !DILocation(line: 956, column: 9, scope: !2909)
!2915 = !DILocation(line: 956, column: 37, scope: !2909)
!2916 = !DILocation(line: 956, column: 26, scope: !2909)
!2917 = !DILocation(line: 958, column: 5, scope: !2909)
!2918 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !15, file: !16, line: 961, type: !334, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !333, retainedNodes: !140)
!2919 = !DILocalVariable(name: "theValue", arg: 1, scope: !2918, file: !16, line: 961, type: !113)
!2920 = !DILocation(line: 961, column: 29, scope: !2918)
!2921 = !DILocation(line: 963, column: 9, scope: !2918)
!2922 = !DILocation(line: 964, column: 5, scope: !2918)
!2923 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !15, file: !16, line: 1031, type: !317, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !344, retainedNodes: !140)
!2924 = !DILocalVariable(name: "this", arg: 1, scope: !2923, type: !41, flags: DIFlagArtificial | DIFlagObjectPointer)
!2925 = !DILocation(line: 0, scope: !2923)
!2926 = !DILocation(line: 1033, column: 16, scope: !2923)
!2927 = !DILocation(line: 1033, column: 25, scope: !2923)
!2928 = !DILocation(line: 1033, column: 23, scope: !2923)
!2929 = !DILocation(line: 1033, column: 9, scope: !2923)
!2930 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !6, file: !7, line: 330, type: !469, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !468, retainedNodes: !140)
!2931 = !DILocalVariable(name: "this", arg: 1, scope: !2930, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2932 = !DILocation(line: 0, scope: !2930)
!2933 = !DILocalVariable(name: "theOther", arg: 2, scope: !2930, file: !7, line: 330, type: !401)
!2934 = !DILocation(line: 330, column: 23, scope: !2930)
!2935 = !DILocation(line: 332, column: 3, scope: !2930)
!2936 = !DILocation(line: 334, column: 3, scope: !2930)
!2937 = !DILocation(line: 334, column: 15, scope: !2930)
!2938 = !DILocation(line: 334, column: 24, scope: !2930)
!2939 = !DILocation(line: 334, column: 10, scope: !2930)
!2940 = !DILocation(line: 339, column: 13, scope: !2930)
!2941 = !DILocation(line: 339, column: 21, scope: !2930)
!2942 = !DILocation(line: 339, column: 30, scope: !2930)
!2943 = !DILocation(line: 339, column: 3, scope: !2930)
!2944 = !DILocation(line: 341, column: 2, scope: !2930)
!2945 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !15, file: !16, line: 848, type: !306, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !305, retainedNodes: !140)
!2946 = !DILocalVariable(name: "this", arg: 1, scope: !2945, type: !41, flags: DIFlagArtificial | DIFlagObjectPointer)
!2947 = !DILocation(line: 0, scope: !2945)
!2948 = !DILocalVariable(name: "theOther", arg: 2, scope: !2945, file: !16, line: 848, type: !304)
!2949 = !DILocation(line: 848, column: 21, scope: !2945)
!2950 = !DILocation(line: 850, column: 9, scope: !2945)
!2951 = !DILocalVariable(name: "theTempManager", scope: !2945, file: !16, line: 852, type: !2952)
!2952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!2953 = !DILocation(line: 852, column: 33, scope: !2945)
!2954 = !DILocation(line: 852, column: 50, scope: !2945)
!2955 = !DILocalVariable(name: "theTempLength", scope: !2945, file: !16, line: 853, type: !2956)
!2956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!2957 = !DILocation(line: 853, column: 33, scope: !2945)
!2958 = !DILocation(line: 853, column: 49, scope: !2945)
!2959 = !DILocalVariable(name: "theTempAllocation", scope: !2945, file: !16, line: 854, type: !2956)
!2960 = !DILocation(line: 854, column: 33, scope: !2945)
!2961 = !DILocation(line: 854, column: 53, scope: !2945)
!2962 = !DILocalVariable(name: "theTempData", scope: !2945, file: !16, line: 855, type: !2963)
!2963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!2964 = !DILocation(line: 855, column: 33, scope: !2945)
!2965 = !DILocation(line: 855, column: 47, scope: !2945)
!2966 = !DILocation(line: 857, column: 27, scope: !2945)
!2967 = !DILocation(line: 857, column: 36, scope: !2945)
!2968 = !DILocation(line: 857, column: 9, scope: !2945)
!2969 = !DILocation(line: 857, column: 25, scope: !2945)
!2970 = !DILocation(line: 858, column: 18, scope: !2945)
!2971 = !DILocation(line: 858, column: 27, scope: !2945)
!2972 = !DILocation(line: 858, column: 9, scope: !2945)
!2973 = !DILocation(line: 858, column: 16, scope: !2945)
!2974 = !DILocation(line: 859, column: 24, scope: !2945)
!2975 = !DILocation(line: 859, column: 33, scope: !2945)
!2976 = !DILocation(line: 859, column: 9, scope: !2945)
!2977 = !DILocation(line: 859, column: 22, scope: !2945)
!2978 = !DILocation(line: 860, column: 18, scope: !2945)
!2979 = !DILocation(line: 860, column: 27, scope: !2945)
!2980 = !DILocation(line: 860, column: 9, scope: !2945)
!2981 = !DILocation(line: 860, column: 16, scope: !2945)
!2982 = !DILocation(line: 862, column: 36, scope: !2945)
!2983 = !DILocation(line: 862, column: 9, scope: !2945)
!2984 = !DILocation(line: 862, column: 18, scope: !2945)
!2985 = !DILocation(line: 862, column: 34, scope: !2945)
!2986 = !DILocation(line: 863, column: 27, scope: !2945)
!2987 = !DILocation(line: 863, column: 9, scope: !2945)
!2988 = !DILocation(line: 863, column: 18, scope: !2945)
!2989 = !DILocation(line: 863, column: 25, scope: !2945)
!2990 = !DILocation(line: 864, column: 33, scope: !2945)
!2991 = !DILocation(line: 864, column: 9, scope: !2945)
!2992 = !DILocation(line: 864, column: 18, scope: !2945)
!2993 = !DILocation(line: 864, column: 31, scope: !2945)
!2994 = !DILocation(line: 865, column: 27, scope: !2945)
!2995 = !DILocation(line: 865, column: 9, scope: !2945)
!2996 = !DILocation(line: 865, column: 18, scope: !2945)
!2997 = !DILocation(line: 865, column: 25, scope: !2945)
!2998 = !DILocation(line: 867, column: 9, scope: !2945)
!2999 = !DILocation(line: 868, column: 5, scope: !2945)
!3000 = distinct !DISubprogram(name: "swap<unsigned int>", linkageName: "_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_", scope: !135, file: !3001, line: 189, type: !3002, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, templateParams: !3011, retainedNodes: !140)
!3001 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3002 = !DISubroutineType(types: !3003)
!3003 = !{!3004, !3010, !3010}
!3004 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3006, file: !3005, line: 2188, baseType: null)
!3005 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!3006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !135, file: !3005, line: 2187, size: 8, flags: DIFlagTypePassByValue, elements: !140, templateParams: !3007, identifier: "_ZTSSt9enable_ifILb1EvE")
!3007 = !{!3008, !3009}
!3008 = !DITemplateValueParameter(type: !107, value: i8 1)
!3009 = !DITemplateTypeParameter(name: "_Tp", type: null)
!3010 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!3011 = !{!3012}
!3012 = !DITemplateTypeParameter(name: "_Tp", type: !12)
!3013 = !DILocalVariable(name: "__a", arg: 1, scope: !3000, file: !3001, line: 189, type: !3010)
!3014 = !DILocation(line: 189, column: 15, scope: !3000)
!3015 = !DILocalVariable(name: "__b", arg: 2, scope: !3000, file: !3001, line: 189, type: !3010)
!3016 = !DILocation(line: 189, column: 25, scope: !3000)
!3017 = !DILocalVariable(name: "__tmp", scope: !3000, file: !3001, line: 197, type: !12)
!3018 = !DILocation(line: 197, column: 11, scope: !3000)
!3019 = !DILocation(line: 197, column: 19, scope: !3000)
!3020 = !DILocation(line: 198, column: 13, scope: !3000)
!3021 = !DILocation(line: 198, column: 7, scope: !3000)
!3022 = !DILocation(line: 198, column: 11, scope: !3000)
!3023 = !DILocation(line: 199, column: 13, scope: !3000)
!3024 = !DILocation(line: 199, column: 7, scope: !3000)
!3025 = !DILocation(line: 199, column: 11, scope: !3000)
!3026 = !DILocation(line: 200, column: 5, scope: !3000)
!3027 = distinct !DISubprogram(name: "move<unsigned int &>", linkageName: "_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_", scope: !135, file: !3001, line: 101, type: !3028, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, templateParams: !3033, retainedNodes: !140)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!3030, !3010}
!3030 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3031, size: 64)
!3031 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3032, file: !3005, line: 1598, baseType: !12)
!3032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<unsigned int &>", scope: !135, file: !3005, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !140, templateParams: !3033, identifier: "_ZTSSt16remove_referenceIRjE")
!3033 = !{!3034}
!3034 = !DITemplateTypeParameter(name: "_Tp", type: !3010)
!3035 = !DILocalVariable(name: "__t", arg: 1, scope: !3027, file: !3001, line: 101, type: !3010)
!3036 = !DILocation(line: 101, column: 16, scope: !3027)
!3037 = !DILocation(line: 102, column: 71, scope: !3027)
!3038 = !DILocation(line: 102, column: 7, scope: !3027)
!3039 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2725, file: !361, line: 62, type: !2734, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2733, retainedNodes: !140)
!3040 = !DILocalVariable(name: "this", arg: 1, scope: !3039, type: !3041, flags: DIFlagArtificial | DIFlagObjectPointer)
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2725, size: 64)
!3042 = !DILocation(line: 0, scope: !3039)
!3043 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3039, file: !361, line: 63, type: !37)
!3044 = !DILocation(line: 63, column: 33, scope: !3039)
!3045 = !DILocalVariable(name: "theSize", arg: 3, scope: !3039, file: !361, line: 64, type: !2736)
!3046 = !DILocation(line: 64, column: 33, scope: !3039)
!3047 = !DILocation(line: 65, column: 9, scope: !3039)
!3048 = !DILocation(line: 65, column: 25, scope: !3039)
!3049 = !DILocation(line: 66, column: 9, scope: !3039)
!3050 = !DILocation(line: 66, column: 19, scope: !3039)
!3051 = !DILocation(line: 66, column: 45, scope: !3039)
!3052 = !DILocation(line: 66, column: 36, scope: !3039)
!3053 = !DILocation(line: 68, column: 5, scope: !3039)
!3054 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2725, file: !361, line: 79, type: !2741, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2740, retainedNodes: !140)
!3055 = !DILocalVariable(name: "this", arg: 1, scope: !3054, type: !3056, flags: DIFlagArtificial | DIFlagObjectPointer)
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2744, size: 64)
!3057 = !DILocation(line: 0, scope: !3054)
!3058 = !DILocation(line: 81, column: 16, scope: !3054)
!3059 = !DILocation(line: 81, column: 9, scope: !3054)
!3060 = distinct !DISubprogram(name: "FunctionLang", linkageName: "_ZN11xalanc_1_1012FunctionLangC2ERKS0_", scope: !778, file: !777, line: 38, type: !3061, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3063, retainedNodes: !140)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{null, !790, !864}
!3063 = !DISubprogram(name: "FunctionLang", scope: !778, type: !3061, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3064 = !DILocalVariable(name: "this", arg: 1, scope: !3060, type: !856, flags: DIFlagArtificial | DIFlagObjectPointer)
!3065 = !DILocation(line: 0, scope: !3060)
!3066 = !DILocalVariable(arg: 2, scope: !3060, type: !864)
!3067 = !DILocation(line: 38, column: 26, scope: !3060)
!3068 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2725, file: !361, line: 85, type: !2738, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2745, retainedNodes: !140)
!3069 = !DILocalVariable(name: "this", arg: 1, scope: !3068, type: !3041, flags: DIFlagArtificial | DIFlagObjectPointer)
!3070 = !DILocation(line: 0, scope: !3068)
!3071 = !DILocation(line: 87, column: 9, scope: !3068)
!3072 = !DILocation(line: 87, column: 19, scope: !3068)
!3073 = !DILocation(line: 88, column: 5, scope: !3068)
!3074 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2725, file: !361, line: 70, type: !2738, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !2737, retainedNodes: !140)
!3075 = !DILocalVariable(name: "this", arg: 1, scope: !3074, type: !3041, flags: DIFlagArtificial | DIFlagObjectPointer)
!3076 = !DILocation(line: 0, scope: !3074)
!3077 = !DILocation(line: 72, column: 13, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !361, line: 72, column: 13)
!3079 = distinct !DILexicalBlock(scope: !3074, file: !361, line: 71, column: 5)
!3080 = !DILocation(line: 72, column: 23, scope: !3078)
!3081 = !DILocation(line: 72, column: 13, scope: !3079)
!3082 = !DILocation(line: 74, column: 13, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3078, file: !361, line: 73, column: 9)
!3084 = !DILocation(line: 74, column: 40, scope: !3083)
!3085 = !DILocation(line: 74, column: 29, scope: !3083)
!3086 = !DILocation(line: 75, column: 9, scope: !3083)
!3087 = !DILocation(line: 76, column: 5, scope: !3074)
!3088 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !781, file: !782, line: 52, type: !3089, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !875, declaration: !3094, retainedNodes: !140)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{null, !3091, !3092}
!3091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3092 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3093, size: 64)
!3093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!3094 = !DISubprogram(name: "Function", scope: !781, type: !3089, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3095 = !DILocalVariable(name: "this", arg: 1, scope: !3088, type: !3096, flags: DIFlagArtificial | DIFlagObjectPointer)
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!3097 = !DILocation(line: 0, scope: !3088)
!3098 = !DILocalVariable(arg: 2, scope: !3088, type: !3092)
!3099 = !DILocation(line: 52, column: 26, scope: !3088)
!3100 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_FunctionLang.cpp", scope: !3, file: !3, type: !3101, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !875, retainedNodes: !140)
!3101 = !DISubroutineType(types: !140)
!3102 = !DILocation(line: 0, scope: !3100)
