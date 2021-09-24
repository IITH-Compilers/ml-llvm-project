; ModuleID = 'FunctionGenerateID.cpp'
source_filename = "FunctionGenerateID.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::FunctionGenerateID" = type { %"class.xalanc_1_10::Function" }
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
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xalanc_1_10::XalanVector.0" = type opaque

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSEt = comdat any

$_ZN11xalanc_1_109getSuffixEPKNS_9XalanNodeERNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_18FunctionGenerateIDEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEjt = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1018FunctionGenerateIDC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

@_ZN11xalanc_1_1018FunctionGenerateID13s_emptyStringE = dso_local global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1018FunctionGenerateIDE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1018FunctionGenerateIDE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionGenerateID"*)* @_ZN11xalanc_1_1018FunctionGenerateIDD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionGenerateID"*)* @_ZN11xalanc_1_1018FunctionGenerateIDD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1018FunctionGenerateID7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1018FunctionGenerateID7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionGenerateID"* (%"class.xalanc_1_10::FunctionGenerateID"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1018FunctionGenerateID5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1018FunctionGenerateID8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"generate-id()\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"generate-id\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1018FunctionGenerateIDE = dso_local constant [36 x i8] c"N11xalanc_1_1018FunctionGenerateIDE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1018FunctionGenerateIDE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xalanc_1_1018FunctionGenerateIDE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_FunctionGenerateID.cpp, i8* null }]

@_ZN11xalanc_1_1018FunctionGenerateIDC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionGenerateID"*), void (%"class.xalanc_1_10::FunctionGenerateID"*)* @_ZN11xalanc_1_1018FunctionGenerateIDC2Ev
@_ZN11xalanc_1_1018FunctionGenerateIDD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionGenerateID"*), void (%"class.xalanc_1_10::FunctionGenerateID"*)* @_ZN11xalanc_1_1018FunctionGenerateIDD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2280 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2281
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018FunctionGenerateID13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2282
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018FunctionGenerateID13s_emptyStringE to i8*), i8* @__dso_handle) #3, !dbg !2282
  ret void, !dbg !2281
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !2283 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2286
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !2286
  ret void, !dbg !2288
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018FunctionGenerateIDC2Ev(%"class.xalanc_1_10::FunctionGenerateID"* %this) unnamed_addr #0 align 2 !dbg !2289 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionGenerateID"*, align 8
  store %"class.xalanc_1_10::FunctionGenerateID"* %this, %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  %this1 = load %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionGenerateID"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2292
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2293
  %1 = bitcast %"class.xalanc_1_10::FunctionGenerateID"* %this1 to i32 (...)***, !dbg !2292
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1018FunctionGenerateIDE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2292
  ret void, !dbg !2294
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018FunctionGenerateIDD2Ev(%"class.xalanc_1_10::FunctionGenerateID"* %this) unnamed_addr #2 align 2 !dbg !2295 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionGenerateID"*, align 8
  store %"class.xalanc_1_10::FunctionGenerateID"* %this, %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  %this1 = load %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionGenerateID"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2298
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #3, !dbg !2298
  ret void, !dbg !2300
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018FunctionGenerateIDD0Ev(%"class.xalanc_1_10::FunctionGenerateID"* %this) unnamed_addr #2 align 2 !dbg !2301 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionGenerateID"*, align 8
  store %"class.xalanc_1_10::FunctionGenerateID"* %this, %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  %this1 = load %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, align 8
  call void @_ZN11xalanc_1_1018FunctionGenerateIDD1Ev(%"class.xalanc_1_10::FunctionGenerateID"* %this1) #3, !dbg !2304
  %0 = bitcast %"class.xalanc_1_10::FunctionGenerateID"* %this1 to i8*, !dbg !2304
  call void @_ZdlPv(i8* %0) #8, !dbg !2304
  ret void, !dbg !2305
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1018FunctionGenerateID7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionGenerateID"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2306 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionGenerateID"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theID = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionGenerateID"* %this, %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, metadata !2307, metadata !DIExpression()), !dbg !2309
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  %this1 = load %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, align 8
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
  %call3 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, i32 5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null)
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
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #3, !dbg !2359
  br label %return

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2360
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2360
  store i8* %9, i8** %exn.slot, align 8, !dbg !2360
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2360
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2360
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #3, !dbg !2359
  br label %eh.resume, !dbg !2359

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theID, metadata !2361, metadata !DIExpression()), !dbg !2363
  %11 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2364
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theID, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %11), !dbg !2363
  %call8 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theID)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2365

invoke.cont7:                                     ; preds = %if.else
  %call10 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEt(%"class.xalanc_1_10::XalanDOMString"* %call8, i16 zeroext 78)
          to label %invoke.cont9 unwind label %lpad6, !dbg !2366

invoke.cont9:                                     ; preds = %invoke.cont7
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2367
  %call12 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theID)
          to label %invoke.cont11 unwind label %lpad6, !dbg !2368

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN11xalanc_1_109getSuffixEPKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* %12, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call12)
          to label %invoke.cont13 unwind label %lpad6, !dbg !2369

invoke.cont13:                                    ; preds = %invoke.cont11
  %13 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2370
  %call15 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %13)
          to label %invoke.cont14 unwind label %lpad6, !dbg !2371

invoke.cont14:                                    ; preds = %invoke.cont13
  %14 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call15 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)***, !dbg !2372
  %vtable16 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*** %14, align 8, !dbg !2372
  %vfn17 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)** %vtable16, i64 15, !dbg !2372
  %15 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)** %vfn17, align 8, !dbg !2372
  invoke void %15(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call15, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* dereferenceable(16) %theID)
          to label %invoke.cont18 unwind label %lpad6, !dbg !2372

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theID) #3, !dbg !2373
  br label %return

lpad6:                                            ; preds = %invoke.cont14, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %if.else
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2374
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2374
  store i8* %17, i8** %exn.slot, align 8, !dbg !2374
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2374
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2374
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theID) #3, !dbg !2373
  br label %eh.resume, !dbg !2373

return:                                           ; preds = %invoke.cont18, %invoke.cont5
  ret void, !dbg !2375

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2359
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2359
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2359
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2359
  resume { i8*, i32 } %lpad.val19, !dbg !2359
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2376 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2377, metadata !DIExpression()), !dbg !2379
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2382
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2383
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2382
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2384
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2385
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2386
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2386
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2386
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2386
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2386
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2384
  ret void, !dbg !2387
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #2 comdat align 2 !dbg !2388 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2389, metadata !DIExpression()), !dbg !2391
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2392
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2392
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2393
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObject"* %theXObject) unnamed_addr #0 comdat align 2 !dbg !2394 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2395, metadata !DIExpression()), !dbg !2397
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2400
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2401
  store %"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2400
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2402
  %2 = bitcast %"class.xalanc_1_10::XObject"* %1 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2402
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %2), !dbg !2404
  ret void, !dbg !2405
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2406 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2409
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2409
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2412
  br i1 %cmp, label %if.then, label %if.end, !dbg !2413

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2414
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2414
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2416
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2416
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2417
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2417
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2417
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2417
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2417

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2418

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2419

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2417
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2417
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2417
  unreachable, !dbg !2417
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEt(%"class.xalanc_1_10::XalanDOMString"* %this, i16 zeroext %theRHS) #0 comdat align 2 !dbg !2420 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  store i16 %theRHS, i16* %theRHS.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theRHS.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16, i16* %theRHS.addr, align 2, !dbg !2425
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEjt(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 1, i16 zeroext %0), !dbg !2426
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2427
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109getSuffixEPKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* %theNode, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) #0 comdat !dbg !2428 {
entry:
  %theNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %theNode, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !2437
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2438
  %vtable = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !2438
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 12, !dbg !2438
  %2 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2438
  %call = call %"class.xalanc_1_10::XalanDocument"* %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !2438
  %3 = bitcast %"class.xalanc_1_10::XalanDocument"* %call to i8*, !dbg !2437
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2439
  %call1 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018PointerToDOMStringEPKvRNS_14XalanDOMStringE(i8* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !2440
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2441
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5, i16 zeroext 78), !dbg !2442
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !2443
  %7 = bitcast %"class.xalanc_1_10::XalanNode"* %6 to i8*, !dbg !2443
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2444
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018PointerToDOMStringEPKvRNS_14XalanDOMStringE(i8* %7, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %8), !dbg !2445
  ret void, !dbg !2446
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #2 comdat align 2 !dbg !2447 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2456, metadata !DIExpression()), !dbg !2458
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2459
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2459
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2460
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1018FunctionGenerateID7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionGenerateID"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XObjectPtr"* %arg1, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 !dbg !2461 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionGenerateID"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theNodeList = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %1 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionGenerateID"* %this, %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg1, metadata !2468, metadata !DIExpression()), !dbg !2469
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  %this1 = load %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %theNodeList, metadata !2472, metadata !DIExpression()), !dbg !2477
  %call = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg1), !dbg !2478
  %2 = bitcast %"class.xalanc_1_10::XObject"* %call to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2479
  %vtable = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*** %2, align 8, !dbg !2479
  %vfn = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 13, !dbg !2479
  %3 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2479
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %3(%"class.xalanc_1_10::XObject"* %call), !dbg !2479
  store %"class.xalanc_1_10::NodeRefListBase"* %call2, %"class.xalanc_1_10::NodeRefListBase"** %theNodeList, align 8, !dbg !2477
  %4 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %theNodeList, align 8, !dbg !2480
  %5 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %4 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !2482
  %vtable3 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %5, align 8, !dbg !2482
  %vfn4 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable3, i64 3, !dbg !2482
  %6 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn4, align 8, !dbg !2482
  %call5 = call i32 %6(%"class.xalanc_1_10::NodeRefListBase"* %4), !dbg !2482
  %cmp = icmp eq i32 %call5, 0, !dbg !2483
  br i1 %cmp, label %if.then, label %if.else, !dbg !2484

if.then:                                          ; preds = %entry
  %7 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2485
  %call6 = call dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %7), !dbg !2487
  %8 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call6 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2488
  %vtable7 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*** %8, align 8, !dbg !2488
  %vfn8 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable7, i64 13, !dbg !2488
  %9 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn8, align 8, !dbg !2488
  call void %9(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call6, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_1018FunctionGenerateID13s_emptyStringE), !dbg !2488
  br label %return, !dbg !2489

if.else:                                          ; preds = %entry
  %10 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2490
  %11 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %theNodeList, align 8, !dbg !2492
  %12 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %11 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)***, !dbg !2493
  %vtable9 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*** %12, align 8, !dbg !2493
  %vfn10 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vtable9, i64 2, !dbg !2493
  %13 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vfn10, align 8, !dbg !2493
  %call11 = call %"class.xalanc_1_10::XalanNode"* %13(%"class.xalanc_1_10::NodeRefListBase"* %11, i32 0), !dbg !2493
  %14 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2494
  %15 = bitcast %"class.xalanc_1_10::FunctionGenerateID"* %this1 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2495
  %vtable12 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %15, align 8, !dbg !2495
  %vfn13 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable12, i64 3, !dbg !2495
  %16 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn13, align 8, !dbg !2495
  call void %16(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::FunctionGenerateID"* %this1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %10, %"class.xalanc_1_10::XalanNode"* %call11, %"class.xercesc_2_7::Locator"* %14), !dbg !2495
  br label %return, !dbg !2496

return:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2497
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #2 comdat align 2 !dbg !2498 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2499, metadata !DIExpression()), !dbg !2501
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2502
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2502
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2503
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionGenerateID"* @_ZNK11xalanc_1_1018FunctionGenerateID5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionGenerateID"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2504 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionGenerateID"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionGenerateID"* %this, %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  %this1 = load %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2509
  %call = call %"class.xalanc_1_10::FunctionGenerateID"* @_ZN11xalanc_1_1018XalanCopyConstructINS_18FunctionGenerateIDEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionGenerateID"* dereferenceable(8) %this1), !dbg !2510
  ret %"class.xalanc_1_10::FunctionGenerateID"* %call, !dbg !2511
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionGenerateID"* @_ZN11xalanc_1_1018XalanCopyConstructINS_18FunctionGenerateIDEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionGenerateID"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2512 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionGenerateID"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionGenerateID"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  store %"class.xalanc_1_10::FunctionGenerateID"* %theSource, %"class.xalanc_1_10::FunctionGenerateID"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionGenerateID"** %theSource.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2521, metadata !DIExpression()), !dbg !2543
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2544
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !2543
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionGenerateID"** %theInstance, metadata !2545, metadata !DIExpression()), !dbg !2547
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2548

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionGenerateID"*, !dbg !2549
  %2 = load %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::FunctionGenerateID"** %theSource.addr, align 8, !dbg !2550
  call void @_ZN11xalanc_1_1018FunctionGenerateIDC2ERKS0_(%"class.xalanc_1_10::FunctionGenerateID"* %1, %"class.xalanc_1_10::FunctionGenerateID"* dereferenceable(8) %2) #3, !dbg !2551
  store %"class.xalanc_1_10::FunctionGenerateID"* %1, %"class.xalanc_1_10::FunctionGenerateID"** %theInstance, align 8, !dbg !2547
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !2552

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::FunctionGenerateID"** %theInstance, align 8, !dbg !2553
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #3, !dbg !2554
  ret %"class.xalanc_1_10::FunctionGenerateID"* %3, !dbg !2554

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2554
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2554
  store i8* %5, i8** %exn.slot, align 8, !dbg !2554
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2554
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2554
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #3, !dbg !2554
  br label %eh.resume, !dbg !2554

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2554
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2554
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2554
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2554
  resume { i8*, i32 } %lpad.val2, !dbg !2554
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1018FunctionGenerateID8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionGenerateID"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2555 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionGenerateID"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionGenerateID"* %this, %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  %this1 = load %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2560
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2561
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2562
}

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"* nonnull, %"class.xercesc_2_7::Locator"*) unnamed_addr #1

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #1

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2563 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2566

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2568
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2568
  %cmp = icmp ne i64 %0, 0, !dbg !2570
  br i1 %cmp, label %if.then, label %if.end, !dbg !2571

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2572

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2574

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2575

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2576
  %1 = load i16*, i16** %m_data, align 8, !dbg !2576
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2577

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2578

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2579

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2566
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2566
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2566
  unreachable, !dbg !2566
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2580 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2581, metadata !DIExpression()), !dbg !2583
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2584
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2585 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  br label %for.cond, !dbg !2590

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2591
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2594
  %cmp = icmp ne i16* %0, %1, !dbg !2595
  br i1 %cmp, label %for.body, label %for.end, !dbg !2596

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2597
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2599
  br label %for.inc, !dbg !2600

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2601
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2601
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2601
  br label %for.cond, !dbg !2602, !llvm.loop !2603

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2605
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2606 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2609
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2610
  %0 = load i16*, i16** %m_data, align 8, !dbg !2610
  ret i16* %0, !dbg !2611
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2612 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2615
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2616
  ret i16* %call, !dbg !2617
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2618 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2623
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2623
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2624
  %2 = bitcast i16* %1 to i8*, !dbg !2624
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2625
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2625
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2625
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2625
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2625
  ret void, !dbg !2626
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !2627 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2630
  ret void, !dbg !2631
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2632 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2635
  %0 = load i16*, i16** %m_data, align 8, !dbg !2635
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2636
  %1 = load i64, i64* %m_size, align 8, !dbg !2636
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2637
  ret i16* %add.ptr, !dbg !2638
}

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEjt(%"class.xalanc_1_10::XalanDOMString"* %this, i32 %theCount, i16 zeroext %theChar) #0 comdat align 2 !dbg !2639 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theCount.addr = alloca i32, align 4
  %theChar.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2646
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2647
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2648
  %0 = load i32, i32* %theCount.addr, align 4, !dbg !2649
  %1 = load i16, i16* %theChar.addr, align 2, !dbg !2650
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEjt(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 %0, i16 zeroext %1), !dbg !2651
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2652
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2653 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2654, metadata !DIExpression()), !dbg !2656
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2657
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #1

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEjt(%"class.xalanc_1_10::XalanDOMString"*, i32, i16 zeroext) #1

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018PointerToDOMStringEPKvRNS_14XalanDOMStringE(i8*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i16 zeroext %theCharToAppend) #0 comdat !dbg !2658 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theCharToAppend.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  store i16 %theCharToAppend, i16* %theCharToAppend.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theCharToAppend.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2665
  %1 = load i16, i16* %theCharToAppend.addr, align 2, !dbg !2666
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEjt(%"class.xalanc_1_10::XalanDOMString"* %0, i32 1, i16 zeroext %1), !dbg !2667
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2668
  ret %"class.xalanc_1_10::XalanDOMString"* %2, !dbg !2669
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2670 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2671, metadata !DIExpression()), !dbg !2673
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2678
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2679
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2678
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2680
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2681
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2682
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2683
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2683
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2683
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2683
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2683
  store i8* %call, i8** %m_pointer, align 8, !dbg !2680
  ret void, !dbg !2684
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2685 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2686, metadata !DIExpression()), !dbg !2688
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2689
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2689
  ret i8* %0, !dbg !2690
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018FunctionGenerateIDC2ERKS0_(%"class.xalanc_1_10::FunctionGenerateID"* %this, %"class.xalanc_1_10::FunctionGenerateID"* dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !2691 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionGenerateID"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionGenerateID"*, align 8
  store %"class.xalanc_1_10::FunctionGenerateID"* %this, %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  store %"class.xalanc_1_10::FunctionGenerateID"* %0, %"class.xalanc_1_10::FunctionGenerateID"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionGenerateID"** %.addr, metadata !2697, metadata !DIExpression()), !dbg !2696
  %this1 = load %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::FunctionGenerateID"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionGenerateID"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2698
  %2 = load %"class.xalanc_1_10::FunctionGenerateID"*, %"class.xalanc_1_10::FunctionGenerateID"** %.addr, align 8, !dbg !2698
  %3 = bitcast %"class.xalanc_1_10::FunctionGenerateID"* %2 to %"class.xalanc_1_10::Function"*, !dbg !2698
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #3, !dbg !2698
  %4 = bitcast %"class.xalanc_1_10::FunctionGenerateID"* %this1 to i32 (...)***, !dbg !2698
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1018FunctionGenerateIDE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2698
  ret void, !dbg !2698
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2699 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2702
  store i8* null, i8** %m_pointer, align 8, !dbg !2703
  ret void, !dbg !2704
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2705 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2708
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2708
  %cmp = icmp ne i8* %0, null, !dbg !2711
  br i1 %cmp, label %if.then, label %if.end, !dbg !2712

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2713
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2713
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2715
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2715
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2716
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2716
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2716
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2716
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2716

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2717

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2718

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2716
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2716
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2716
  unreachable, !dbg !2716
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !2719 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2726, metadata !DIExpression()), !dbg !2728
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !2729, metadata !DIExpression()), !dbg !2728
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !2730
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2730
  ret void, !dbg !2730
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_FunctionGenerateID.cpp() #0 section ".text.startup" !dbg !2731 {
entry:
  call void @__cxx_global_var_init(), !dbg !2733
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!867}
!llvm.module.flags = !{!2276, !2277, !2278}
!llvm.ident = !{!2279}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_1018FunctionGenerateID13s_emptyStringE", scope: !2, file: !3, line: 38, type: !4, isLocal: false, isDefinition: true, declaration: !776)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "FunctionGenerateID.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!776 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !778, file: !777, line: 88, baseType: !4, flags: DIFlagStaticMember)
!777 = !DIFile(filename: "./xalanc/XSLT/FunctionGenerateID.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionGenerateID", scope: !2, file: !777, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !779, vtableHolder: !781)
!779 = !{!780, !776, !783, !787, !788, !849, !852, !856, !859, !864}
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !778, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!781 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !2, file: !782, line: 52, flags: DIFlagFwdDecl)
!782 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !DISubprogram(name: "FunctionGenerateID", scope: !778, file: !777, line: 44, type: !784, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !786}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!787 = !DISubprogram(name: "~FunctionGenerateID", scope: !778, file: !777, line: 47, type: !784, scopeLine: 47, containingType: !778, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!788 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1018FunctionGenerateID7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE", scope: !778, file: !777, line: 56, type: !789, scopeLine: 56, containingType: !778, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!789 = !DISubroutineType(types: !790)
!790 = !{!791, !836, !838, !841, !844}
!791 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !2, file: !792, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !793, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!792 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!793 = !{!794, !797, !801, !806, !810, !813, !814, !818, !823, !827, !831, !834, !835}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !791, file: !792, line: 681, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !2, file: !792, line: 61, flags: DIFlagFwdDecl)
!797 = !DISubprogram(name: "XObjectPtr", scope: !791, file: !792, line: 595, type: !798, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !800, !795}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!801 = !DISubprogram(name: "XObjectPtr", scope: !791, file: !792, line: 601, type: !802, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !800, !804}
!804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !791)
!806 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !791, file: !792, line: 608, type: !807, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!809, !800, !804}
!809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !791, size: 64)
!810 = !DISubprogram(name: "~XObjectPtr", scope: !791, file: !792, line: 622, type: !811, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !800}
!813 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !791, file: !792, line: 628, type: !811, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !791, file: !792, line: 638, type: !815, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!106, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!818 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !791, file: !792, line: 644, type: !819, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!821, !817}
!821 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!823 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !791, file: !792, line: 650, type: !824, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!826, !800}
!826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !796, size: 64)
!827 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !791, file: !792, line: 656, type: !828, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!830, !817}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!831 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !791, file: !792, line: 662, type: !832, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!795, !800}
!834 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !791, file: !792, line: 668, type: !828, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !791, file: !792, line: 674, type: !832, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !839, size: 64)
!839 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !2, file: !840, line: 72, flags: DIFlagFwdDecl)
!840 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !843, line: 44, flags: DIFlagFwdDecl)
!843 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !846)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !781, file: !782, line: 56, baseType: !847)
!847 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !848, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!848 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!849 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1018FunctionGenerateID7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !778, file: !777, line: 62, type: !850, scopeLine: 62, containingType: !778, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!850 = !DISubroutineType(types: !851)
!851 = !{!791, !836, !838, !841, !805, !844}
!852 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1018FunctionGenerateID5cloneERN11xercesc_2_713MemoryManagerE", scope: !778, file: !777, line: 73, type: !853, scopeLine: 73, containingType: !778, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!853 = !DISubroutineType(types: !854)
!854 = !{!855, !836, !372}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!856 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1018FunctionGenerateID8getErrorERNS_14XalanDOMStringE", scope: !778, file: !777, line: 78, type: !857, scopeLine: 78, containingType: !778, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!857 = !DISubroutineType(types: !858)
!858 = !{!383, !836, !401}
!859 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018FunctionGenerateIDaSERKS0_", scope: !778, file: !777, line: 83, type: !860, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !786, !863}
!862 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !778, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !837, size: 64)
!864 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018FunctionGenerateIDeqERKS0_", scope: !778, file: !777, line: 86, type: !865, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!106, !836, !863}
!867 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !868, retainedTypes: !1060, globals: !1061, imports: !1066, splitDebugInlining: false, nameTableKind: None)
!868 = !{!869}
!869 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !871, file: !870, line: 36, baseType: !11, size: 32, elements: !872, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!870 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!871 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !870, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !139, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!872 = !{!873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059}
!873 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!874 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!875 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!876 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!877 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!878 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!879 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!880 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!881 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!882 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!883 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!884 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!885 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!886 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!887 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!888 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!889 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!890 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!891 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!892 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!893 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!894 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!895 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!896 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!897 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!898 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!899 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!900 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!901 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!902 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!903 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!904 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!905 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!906 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!907 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!908 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!909 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!910 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!911 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!912 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!913 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!914 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!915 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!916 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!917 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!918 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!919 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!920 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!921 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!922 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!923 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!924 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!925 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!926 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!927 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!928 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!929 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!930 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!931 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!932 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!933 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!934 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!935 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!936 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!937 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!938 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!939 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!940 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!941 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!942 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!943 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!944 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!945 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!946 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!947 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!948 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!949 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!950 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!951 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!952 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!953 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!954 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!955 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!956 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!957 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!958 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!959 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!960 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!961 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!962 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!963 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!964 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!965 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!966 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!967 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!968 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!969 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!970 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!971 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!972 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!973 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!974 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!975 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!976 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!977 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!978 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!979 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!980 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!981 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!982 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!983 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!984 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!985 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!986 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!987 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!988 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!989 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!990 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!991 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!992 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!993 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!994 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!995 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!996 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!997 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!998 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!999 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!1000 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!1001 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!1002 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!1003 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!1004 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!1005 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!1006 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!1007 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!1008 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!1009 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!1010 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!1011 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!1012 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!1013 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!1014 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!1015 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!1016 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!1017 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!1018 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!1019 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!1020 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!1021 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!1022 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!1023 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!1024 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!1025 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!1026 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!1027 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!1028 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!1029 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!1030 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!1031 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!1032 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!1033 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!1034 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!1035 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!1036 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!1037 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!1038 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!1039 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!1040 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!1041 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!1042 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!1043 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!1044 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!1045 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!1046 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!1047 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1048 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1049 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1050 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1051 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1052 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1053 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1054 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1055 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1056 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1057 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1058 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1059 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1060 = !{!10, !366}
!1061 = !{!0, !1062}
!1062 = !DIGlobalVariableExpression(var: !1063, expr: !DIExpression(DW_OP_constu, 78, DW_OP_stack_value))
!1063 = distinct !DIGlobalVariable(name: "charLetter_N", scope: !1064, file: !1065, line: 251, type: !365, isLocal: true, isDefinition: true)
!1064 = !DINamespace(name: "XalanUnicode", scope: !2)
!1065 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = !{!1067, !1069, !1070, !1075, !1130, !1134, !1140, !1144, !1150, !1152, !1157, !1159, !1164, !1168, !1172, !1182, !1186, !1190, !1194, !1198, !1203, !1207, !1211, !1215, !1219, !1227, !1231, !1235, !1237, !1241, !1245, !1249, !1255, !1259, !1263, !1265, !1273, !1277, !1285, !1287, !1291, !1295, !1299, !1303, !1308, !1313, !1318, !1319, !1320, !1321, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1369, !1373, !1390, !1393, !1398, !1406, !1411, !1415, !1419, !1423, !1427, !1429, !1431, !1435, !1441, !1445, !1451, !1457, !1459, !1463, !1467, !1471, !1475, !1486, !1488, !1492, !1496, !1500, !1502, !1506, !1510, !1514, !1516, !1518, !1522, !1530, !1534, !1538, !1542, !1544, !1550, !1552, !1558, !1562, !1566, !1570, !1574, !1578, !1582, !1584, !1586, !1590, !1594, !1598, !1600, !1604, !1608, !1610, !1612, !1616, !1620, !1624, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1642, !1646, !1651, !1655, !1657, !1659, !1661, !1663, !1665, !1667, !1669, !1671, !1673, !1675, !1677, !1679, !1681, !1688, !1692, !1695, !1698, !1701, !1703, !1705, !1707, !1710, !1713, !1716, !1719, !1722, !1724, !1729, !1732, !1735, !1738, !1740, !1742, !1744, !1746, !1749, !1752, !1755, !1758, !1761, !1763, !1767, !1773, !1778, !1782, !1784, !1786, !1788, !1790, !1797, !1801, !1805, !1809, !1813, !1817, !1822, !1826, !1828, !1832, !1838, !1842, !1847, !1849, !1851, !1855, !1859, !1861, !1863, !1865, !1867, !1871, !1873, !1875, !1879, !1883, !1887, !1891, !1895, !1899, !1901, !1905, !1909, !1913, !1917, !1919, !1921, !1925, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1941, !1943, !1945, !1949, !1951, !1953, !1955, !1957, !1959, !1961, !1963, !1968, !1972, !1974, !1976, !1981, !1983, !1985, !1987, !1989, !1991, !1993, !1996, !1998, !2000, !2004, !2008, !2010, !2012, !2014, !2016, !2018, !2020, !2022, !2024, !2026, !2028, !2032, !2036, !2038, !2040, !2042, !2044, !2046, !2048, !2050, !2052, !2054, !2056, !2058, !2060, !2062, !2064, !2066, !2070, !2074, !2078, !2080, !2082, !2084, !2086, !2088, !2090, !2092, !2094, !2096, !2100, !2104, !2108, !2110, !2112, !2114, !2118, !2122, !2126, !2128, !2130, !2132, !2134, !2136, !2138, !2140, !2142, !2144, !2146, !2148, !2150, !2154, !2158, !2162, !2164, !2166, !2168, !2170, !2174, !2178, !2180, !2182, !2184, !2186, !2188, !2190, !2194, !2198, !2200, !2202, !2204, !2206, !2210, !2214, !2218, !2220, !2222, !2224, !2226, !2228, !2230, !2234, !2238, !2242, !2244, !2248, !2252, !2254, !2256, !2258, !2260, !2262, !2264, !2266, !2268, !2270, !2272, !2274}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !867, entity: !21, file: !1068, line: 433)
!1068 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !867, entity: !2, file: !367, line: 69)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1071, file: !1074, line: 58)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1072, line: 24, baseType: !1073)
!1072 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1073 = !DICompositeType(tag: DW_TAG_structure_type, file: !1072, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1074 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1076, file: !1077, line: 58)
!1076 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1078, file: !1077, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1079, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1077 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1078 = !DINamespace(name: "__exception_ptr", scope: !134)
!1079 = !{!1080, !1082, !1086, !1089, !1090, !1095, !1096, !1100, !1105, !1109, !1113, !1116, !1117, !1120, !1123}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1076, file: !1077, line: 82, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1082 = !DISubprogram(name: "exception_ptr", scope: !1076, file: !1077, line: 84, type: !1083, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1085, !1081}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1086 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1076, file: !1077, line: 86, type: !1087, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !1085}
!1089 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1076, file: !1077, line: 87, type: !1087, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1076, file: !1077, line: 89, type: !1091, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1081, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1076)
!1095 = !DISubprogram(name: "exception_ptr", scope: !1076, file: !1077, line: 97, type: !1087, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubprogram(name: "exception_ptr", scope: !1076, file: !1077, line: 99, type: !1097, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1085, !1099}
!1099 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1094, size: 64)
!1100 = !DISubprogram(name: "exception_ptr", scope: !1076, file: !1077, line: 102, type: !1101, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1085, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !1104)
!1104 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1105 = !DISubprogram(name: "exception_ptr", scope: !1076, file: !1077, line: 106, type: !1106, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1085, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1076, size: 64)
!1109 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1076, file: !1077, line: 119, type: !1110, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1112, !1085, !1099}
!1112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1076, size: 64)
!1113 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1076, file: !1077, line: 123, type: !1114, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1112, !1085, !1108}
!1116 = !DISubprogram(name: "~exception_ptr", scope: !1076, file: !1077, line: 130, type: !1087, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1076, file: !1077, line: 133, type: !1118, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1085, !1112}
!1120 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1076, file: !1077, line: 145, type: !1121, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!106, !1093}
!1123 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1076, file: !1077, line: 154, type: !1124, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1126, !1093}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1128)
!1128 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !1129, line: 88, flags: DIFlagFwdDecl)
!1129 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1078, entity: !1131, file: !1077, line: 74)
!1131 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !1077, line: 70, type: !1132, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1076}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1135, file: !1139, line: 52)
!1135 = !DISubprogram(name: "abs", scope: !1136, file: !1136, line: 840, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!200, !200}
!1139 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1141, file: !1143, line: 127)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1136, line: 62, baseType: !1142)
!1142 = !DICompositeType(tag: DW_TAG_structure_type, file: !1136, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1143 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1145, file: !1143, line: 128)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1136, line: 70, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1136, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1147, identifier: "_ZTS6ldiv_t")
!1147 = !{!1148, !1149}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1146, file: !1136, line: 68, baseType: !154, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1146, file: !1136, line: 69, baseType: !154, size: 64, offset: 64)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1151, file: !1143, line: 130)
!1151 = !DISubprogram(name: "abort", scope: !1136, file: !1136, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1153, file: !1143, line: 134)
!1153 = !DISubprogram(name: "atexit", scope: !1136, file: !1136, line: 595, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!200, !1156}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1158, file: !1143, line: 137)
!1158 = !DISubprogram(name: "at_quick_exit", scope: !1136, file: !1136, line: 600, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1160, file: !1143, line: 140)
!1160 = !DISubprogram(name: "atof", scope: !1136, file: !1136, line: 101, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1163, !377}
!1163 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1165, file: !1143, line: 141)
!1165 = !DISubprogram(name: "atoi", scope: !1136, file: !1136, line: 104, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!200, !377}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1169, file: !1143, line: 142)
!1169 = !DISubprogram(name: "atol", scope: !1136, file: !1136, line: 107, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!154, !377}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1173, file: !1143, line: 143)
!1173 = !DISubprogram(name: "bsearch", scope: !1136, file: !1136, line: 820, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1081, !1176, !1176, !24, !24, !1178}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1136, line: 808, baseType: !1179)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!200, !1176, !1176}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1183, file: !1143, line: 144)
!1183 = !DISubprogram(name: "calloc", scope: !1136, file: !1136, line: 542, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1081, !24, !24}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1187, file: !1143, line: 145)
!1187 = !DISubprogram(name: "div", scope: !1136, file: !1136, line: 852, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1141, !200, !200}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1191, file: !1143, line: 146)
!1191 = !DISubprogram(name: "exit", scope: !1136, file: !1136, line: 617, type: !1192, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !200}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1195, file: !1143, line: 147)
!1195 = !DISubprogram(name: "free", scope: !1136, file: !1136, line: 565, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1081}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1199, file: !1143, line: 148)
!1199 = !DISubprogram(name: "getenv", scope: !1136, file: !1136, line: 634, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1202, !377}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1204, file: !1143, line: 149)
!1204 = !DISubprogram(name: "labs", scope: !1136, file: !1136, line: 841, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!154, !154}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1208, file: !1143, line: 150)
!1208 = !DISubprogram(name: "ldiv", scope: !1136, file: !1136, line: 854, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1145, !154, !154}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1212, file: !1143, line: 151)
!1212 = !DISubprogram(name: "malloc", scope: !1136, file: !1136, line: 539, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1081, !24}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1216, file: !1143, line: 153)
!1216 = !DISubprogram(name: "mblen", scope: !1136, file: !1136, line: 922, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!200, !377, !24}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1220, file: !1143, line: 154)
!1220 = !DISubprogram(name: "mbstowcs", scope: !1136, file: !1136, line: 933, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!24, !1223, !1226, !24}
!1223 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1224)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1226 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1228, file: !1143, line: 155)
!1228 = !DISubprogram(name: "mbtowc", scope: !1136, file: !1136, line: 925, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!200, !1223, !1226, !24}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1232, file: !1143, line: 157)
!1232 = !DISubprogram(name: "qsort", scope: !1136, file: !1136, line: 830, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1081, !24, !24, !1178}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1236, file: !1143, line: 160)
!1236 = !DISubprogram(name: "quick_exit", scope: !1136, file: !1136, line: 623, type: !1192, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1238, file: !1143, line: 163)
!1238 = !DISubprogram(name: "rand", scope: !1136, file: !1136, line: 453, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!200}
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1242, file: !1143, line: 164)
!1242 = !DISubprogram(name: "realloc", scope: !1136, file: !1136, line: 550, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1081, !1081, !24}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1246, file: !1143, line: 165)
!1246 = !DISubprogram(name: "srand", scope: !1136, file: !1136, line: 455, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !11}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1250, file: !1143, line: 166)
!1250 = !DISubprogram(name: "strtod", scope: !1136, file: !1136, line: 117, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1163, !1226, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1254)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1256, file: !1143, line: 167)
!1256 = !DISubprogram(name: "strtol", scope: !1136, file: !1136, line: 176, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!154, !1226, !1253, !200}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1260, file: !1143, line: 168)
!1260 = !DISubprogram(name: "strtoul", scope: !1136, file: !1136, line: 180, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!26, !1226, !1253, !200}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1264, file: !1143, line: 169)
!1264 = !DISubprogram(name: "system", scope: !1136, file: !1136, line: 784, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1266, file: !1143, line: 171)
!1266 = !DISubprogram(name: "wcstombs", scope: !1136, file: !1136, line: 936, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!24, !1269, !1270, !24}
!1269 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1202)
!1270 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1225)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1274, file: !1143, line: 172)
!1274 = !DISubprogram(name: "wctomb", scope: !1136, file: !1136, line: 929, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!200, !1202, !1225}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1279, file: !1143, line: 200)
!1278 = !DINamespace(name: "__gnu_cxx", scope: null)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1136, line: 80, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1136, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1281, identifier: "_ZTS7lldiv_t")
!1281 = !{!1282, !1284}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1280, file: !1136, line: 78, baseType: !1283, size: 64)
!1283 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1280, file: !1136, line: 79, baseType: !1283, size: 64, offset: 64)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1286, file: !1143, line: 206)
!1286 = !DISubprogram(name: "_Exit", scope: !1136, file: !1136, line: 629, type: !1192, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1288, file: !1143, line: 210)
!1288 = !DISubprogram(name: "llabs", scope: !1136, file: !1136, line: 844, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1283, !1283}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1292, file: !1143, line: 216)
!1292 = !DISubprogram(name: "lldiv", scope: !1136, file: !1136, line: 858, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1279, !1283, !1283}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1296, file: !1143, line: 227)
!1296 = !DISubprogram(name: "atoll", scope: !1136, file: !1136, line: 112, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1283, !377}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1300, file: !1143, line: 228)
!1300 = !DISubprogram(name: "strtoll", scope: !1136, file: !1136, line: 200, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1283, !1226, !1253, !200}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1304, file: !1143, line: 229)
!1304 = !DISubprogram(name: "strtoull", scope: !1136, file: !1136, line: 205, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1307, !1226, !1253, !200}
!1307 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1309, file: !1143, line: 231)
!1309 = !DISubprogram(name: "strtof", scope: !1136, file: !1136, line: 123, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1312, !1226, !1253}
!1312 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1314, file: !1143, line: 232)
!1314 = !DISubprogram(name: "strtold", scope: !1136, file: !1136, line: 126, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1317, !1226, !1253}
!1317 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1279, file: !1143, line: 240)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1286, file: !1143, line: 242)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1288, file: !1143, line: 244)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1322, file: !1143, line: 245)
!1322 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1278, file: !1143, line: 213, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1292, file: !1143, line: 246)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1296, file: !1143, line: 248)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1309, file: !1143, line: 249)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1300, file: !1143, line: 250)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1304, file: !1143, line: 251)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1314, file: !1143, line: 252)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1151, file: !1330, line: 38)
!1330 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1153, file: !1330, line: 39)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1191, file: !1330, line: 40)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1158, file: !1330, line: 43)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1236, file: !1330, line: 46)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1141, file: !1330, line: 51)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1145, file: !1330, line: 52)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1338, file: !1330, line: 54)
!1338 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !1139, line: 103, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1341, !1341}
!1341 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1160, file: !1330, line: 55)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1165, file: !1330, line: 56)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1169, file: !1330, line: 57)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1173, file: !1330, line: 58)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1183, file: !1330, line: 59)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1322, file: !1330, line: 60)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1195, file: !1330, line: 61)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1199, file: !1330, line: 62)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1204, file: !1330, line: 63)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1208, file: !1330, line: 64)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1212, file: !1330, line: 65)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1216, file: !1330, line: 67)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1220, file: !1330, line: 68)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1228, file: !1330, line: 69)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1232, file: !1330, line: 71)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1238, file: !1330, line: 72)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1242, file: !1330, line: 73)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1246, file: !1330, line: 74)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1250, file: !1330, line: 75)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1256, file: !1330, line: 76)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1260, file: !1330, line: 77)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1264, file: !1330, line: 78)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1266, file: !1330, line: 80)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !1274, file: !1330, line: 81)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1368, line: 40)
!1368 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1369 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1370, entity: !1371, file: !1372, line: 58)
!1370 = !DINamespace(name: "__gnu_debug", scope: null)
!1371 = !DINamespace(name: "__debug", scope: !134)
!1372 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1374, file: !1389, line: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1375, line: 6, baseType: !1376)
!1375 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1377, line: 21, baseType: !1378)
!1377 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1377, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1379, identifier: "_ZTS11__mbstate_t")
!1379 = !{!1380, !1381}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1378, file: !1377, line: 15, baseType: !200, size: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1378, file: !1377, line: 20, baseType: !1382, size: 32, offset: 32)
!1382 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1378, file: !1377, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1383, identifier: "_ZTSN11__mbstate_tUt_E")
!1383 = !{!1384, !1385}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1382, file: !1377, line: 18, baseType: !11, size: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1382, file: !1377, line: 19, baseType: !1386, size: 32)
!1386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1387)
!1387 = !{!1388}
!1388 = !DISubrange(count: 4)
!1389 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1391, file: !1389, line: 141)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1392, line: 20, baseType: !11)
!1392 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1394, file: !1389, line: 143)
!1394 = !DISubprogram(name: "btowc", scope: !1395, file: !1395, line: 284, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1391, !200}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1399, file: !1389, line: 144)
!1399 = !DISubprogram(name: "fgetwc", scope: !1395, file: !1395, line: 726, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1391, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1404, line: 5, baseType: !1405)
!1404 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1405 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1404, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1407, file: !1389, line: 145)
!1407 = !DISubprogram(name: "fgetws", scope: !1395, file: !1395, line: 755, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1224, !1223, !200, !1410}
!1410 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1402)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1412, file: !1389, line: 146)
!1412 = !DISubprogram(name: "fputwc", scope: !1395, file: !1395, line: 740, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1391, !1225, !1402}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1416, file: !1389, line: 147)
!1416 = !DISubprogram(name: "fputws", scope: !1395, file: !1395, line: 762, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!200, !1270, !1410}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1420, file: !1389, line: 148)
!1420 = !DISubprogram(name: "fwide", scope: !1395, file: !1395, line: 573, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!200, !1402, !200}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1424, file: !1389, line: 149)
!1424 = !DISubprogram(name: "fwprintf", scope: !1395, file: !1395, line: 580, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!200, !1410, !1270, null}
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1428, file: !1389, line: 150)
!1428 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1395, file: !1395, line: 640, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1430, file: !1389, line: 151)
!1430 = !DISubprogram(name: "getwc", scope: !1395, file: !1395, line: 727, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1432, file: !1389, line: 152)
!1432 = !DISubprogram(name: "getwchar", scope: !1395, file: !1395, line: 733, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1391}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1436, file: !1389, line: 153)
!1436 = !DISubprogram(name: "mbrlen", scope: !1395, file: !1395, line: 307, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!24, !1226, !24, !1439}
!1439 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1440)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1442, file: !1389, line: 154)
!1442 = !DISubprogram(name: "mbrtowc", scope: !1395, file: !1395, line: 296, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!24, !1223, !1226, !24, !1439}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1446, file: !1389, line: 155)
!1446 = !DISubprogram(name: "mbsinit", scope: !1395, file: !1395, line: 292, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!200, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1374)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1452, file: !1389, line: 156)
!1452 = !DISubprogram(name: "mbsrtowcs", scope: !1395, file: !1395, line: 337, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!24, !1223, !1455, !24, !1439}
!1455 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1456)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1458, file: !1389, line: 157)
!1458 = !DISubprogram(name: "putwc", scope: !1395, file: !1395, line: 741, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1460, file: !1389, line: 158)
!1460 = !DISubprogram(name: "putwchar", scope: !1395, file: !1395, line: 747, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1391, !1225}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1464, file: !1389, line: 160)
!1464 = !DISubprogram(name: "swprintf", scope: !1395, file: !1395, line: 590, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!200, !1223, !24, !1270, null}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1468, file: !1389, line: 162)
!1468 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1395, file: !1395, line: 647, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!200, !1270, !1270, null}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1472, file: !1389, line: 163)
!1472 = !DISubprogram(name: "ungetwc", scope: !1395, file: !1395, line: 770, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1391, !1391, !1402}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1476, file: !1389, line: 164)
!1476 = !DISubprogram(name: "vfwprintf", scope: !1395, file: !1395, line: 598, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!200, !1410, !1270, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1481, identifier: "_ZTS13__va_list_tag")
!1481 = !{!1482, !1483, !1484, !1485}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1480, file: !3, baseType: !11, size: 32)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1480, file: !3, baseType: !11, size: 32, offset: 32)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1480, file: !3, baseType: !1081, size: 64, offset: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1480, file: !3, baseType: !1081, size: 64, offset: 128)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1487, file: !1389, line: 166)
!1487 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1395, file: !1395, line: 693, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1489, file: !1389, line: 169)
!1489 = !DISubprogram(name: "vswprintf", scope: !1395, file: !1395, line: 611, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!200, !1223, !24, !1270, !1479}
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1493, file: !1389, line: 172)
!1493 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1395, file: !1395, line: 700, type: !1494, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!200, !1270, !1270, !1479}
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1497, file: !1389, line: 174)
!1497 = !DISubprogram(name: "vwprintf", scope: !1395, file: !1395, line: 606, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!200, !1270, !1479}
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1501, file: !1389, line: 176)
!1501 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1395, file: !1395, line: 697, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1503, file: !1389, line: 178)
!1503 = !DISubprogram(name: "wcrtomb", scope: !1395, file: !1395, line: 301, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!24, !1269, !1225, !1439}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1507, file: !1389, line: 179)
!1507 = !DISubprogram(name: "wcscat", scope: !1395, file: !1395, line: 97, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1224, !1223, !1270}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1511, file: !1389, line: 180)
!1511 = !DISubprogram(name: "wcscmp", scope: !1395, file: !1395, line: 106, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!200, !1271, !1271}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1515, file: !1389, line: 181)
!1515 = !DISubprogram(name: "wcscoll", scope: !1395, file: !1395, line: 131, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1517, file: !1389, line: 182)
!1517 = !DISubprogram(name: "wcscpy", scope: !1395, file: !1395, line: 87, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1519, file: !1389, line: 183)
!1519 = !DISubprogram(name: "wcscspn", scope: !1395, file: !1395, line: 187, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!24, !1271, !1271}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1523, file: !1389, line: 184)
!1523 = !DISubprogram(name: "wcsftime", scope: !1395, file: !1395, line: 834, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!24, !1223, !24, !1270, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1527)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1529)
!1529 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1395, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1531, file: !1389, line: 185)
!1531 = !DISubprogram(name: "wcslen", scope: !1395, file: !1395, line: 222, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!24, !1271}
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1535, file: !1389, line: 186)
!1535 = !DISubprogram(name: "wcsncat", scope: !1395, file: !1395, line: 101, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1224, !1223, !1270, !24}
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1539, file: !1389, line: 187)
!1539 = !DISubprogram(name: "wcsncmp", scope: !1395, file: !1395, line: 109, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!200, !1271, !1271, !24}
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1543, file: !1389, line: 188)
!1543 = !DISubprogram(name: "wcsncpy", scope: !1395, file: !1395, line: 92, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1545, file: !1389, line: 189)
!1545 = !DISubprogram(name: "wcsrtombs", scope: !1395, file: !1395, line: 343, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!24, !1269, !1548, !24, !1439}
!1548 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1549)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1551, file: !1389, line: 190)
!1551 = !DISubprogram(name: "wcsspn", scope: !1395, file: !1395, line: 191, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1553, file: !1389, line: 191)
!1553 = !DISubprogram(name: "wcstod", scope: !1395, file: !1395, line: 377, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1163, !1270, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1559, file: !1389, line: 193)
!1559 = !DISubprogram(name: "wcstof", scope: !1395, file: !1395, line: 382, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1312, !1270, !1556}
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1563, file: !1389, line: 195)
!1563 = !DISubprogram(name: "wcstok", scope: !1395, file: !1395, line: 217, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1224, !1223, !1270, !1556}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1567, file: !1389, line: 196)
!1567 = !DISubprogram(name: "wcstol", scope: !1395, file: !1395, line: 428, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!154, !1270, !1556, !200}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1571, file: !1389, line: 197)
!1571 = !DISubprogram(name: "wcstoul", scope: !1395, file: !1395, line: 433, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!26, !1270, !1556, !200}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1575, file: !1389, line: 198)
!1575 = !DISubprogram(name: "wcsxfrm", scope: !1395, file: !1395, line: 135, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!24, !1223, !1270, !24}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1579, file: !1389, line: 199)
!1579 = !DISubprogram(name: "wctob", scope: !1395, file: !1395, line: 288, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!200, !1391}
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1583, file: !1389, line: 200)
!1583 = !DISubprogram(name: "wmemcmp", scope: !1395, file: !1395, line: 258, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1585, file: !1389, line: 201)
!1585 = !DISubprogram(name: "wmemcpy", scope: !1395, file: !1395, line: 262, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1587, file: !1389, line: 202)
!1587 = !DISubprogram(name: "wmemmove", scope: !1395, file: !1395, line: 267, type: !1588, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1224, !1224, !1271, !24}
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1591, file: !1389, line: 203)
!1591 = !DISubprogram(name: "wmemset", scope: !1395, file: !1395, line: 271, type: !1592, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1224, !1224, !1225, !24}
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1595, file: !1389, line: 204)
!1595 = !DISubprogram(name: "wprintf", scope: !1395, file: !1395, line: 587, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!200, !1270, null}
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1599, file: !1389, line: 205)
!1599 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1395, file: !1395, line: 644, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1601, file: !1389, line: 206)
!1601 = !DISubprogram(name: "wcschr", scope: !1395, file: !1395, line: 164, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1224, !1271, !1225}
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1605, file: !1389, line: 207)
!1605 = !DISubprogram(name: "wcspbrk", scope: !1395, file: !1395, line: 201, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1224, !1271, !1271}
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1609, file: !1389, line: 208)
!1609 = !DISubprogram(name: "wcsrchr", scope: !1395, file: !1395, line: 174, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1611, file: !1389, line: 209)
!1611 = !DISubprogram(name: "wcsstr", scope: !1395, file: !1395, line: 212, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1613, file: !1389, line: 210)
!1613 = !DISubprogram(name: "wmemchr", scope: !1395, file: !1395, line: 253, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1224, !1271, !1225, !24}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1617, file: !1389, line: 251)
!1617 = !DISubprogram(name: "wcstold", scope: !1395, file: !1395, line: 384, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1317, !1270, !1556}
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1621, file: !1389, line: 260)
!1621 = !DISubprogram(name: "wcstoll", scope: !1395, file: !1395, line: 441, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1283, !1270, !1556, !200}
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1625, file: !1389, line: 261)
!1625 = !DISubprogram(name: "wcstoull", scope: !1395, file: !1395, line: 448, type: !1626, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1307, !1270, !1556, !200}
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1617, file: !1389, line: 267)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1621, file: !1389, line: 268)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1625, file: !1389, line: 269)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1559, file: !1389, line: 283)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1487, file: !1389, line: 286)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1493, file: !1389, line: 289)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1501, file: !1389, line: 292)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1617, file: !1389, line: 296)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1621, file: !1389, line: 297)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1625, file: !1389, line: 298)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1639, file: !1641, line: 53)
!1639 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1640, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1640 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1641 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1643, file: !1641, line: 54)
!1643 = !DISubprogram(name: "setlocale", scope: !1640, file: !1640, line: 122, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1202, !200, !377}
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1647, file: !1641, line: 55)
!1647 = !DISubprogram(name: "localeconv", scope: !1640, file: !1640, line: 125, type: !1648, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1650}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1652, file: !1654, line: 64)
!1652 = !DISubprogram(name: "isalnum", scope: !1653, file: !1653, line: 108, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1654 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1656, file: !1654, line: 65)
!1656 = !DISubprogram(name: "isalpha", scope: !1653, file: !1653, line: 109, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1658, file: !1654, line: 66)
!1658 = !DISubprogram(name: "iscntrl", scope: !1653, file: !1653, line: 110, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1660, file: !1654, line: 67)
!1660 = !DISubprogram(name: "isdigit", scope: !1653, file: !1653, line: 111, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1662, file: !1654, line: 68)
!1662 = !DISubprogram(name: "isgraph", scope: !1653, file: !1653, line: 113, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1664, file: !1654, line: 69)
!1664 = !DISubprogram(name: "islower", scope: !1653, file: !1653, line: 112, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1666, file: !1654, line: 70)
!1666 = !DISubprogram(name: "isprint", scope: !1653, file: !1653, line: 114, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1668, file: !1654, line: 71)
!1668 = !DISubprogram(name: "ispunct", scope: !1653, file: !1653, line: 115, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1670, file: !1654, line: 72)
!1670 = !DISubprogram(name: "isspace", scope: !1653, file: !1653, line: 116, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1672, file: !1654, line: 73)
!1672 = !DISubprogram(name: "isupper", scope: !1653, file: !1653, line: 117, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1674, file: !1654, line: 74)
!1674 = !DISubprogram(name: "isxdigit", scope: !1653, file: !1653, line: 118, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1676, file: !1654, line: 75)
!1676 = !DISubprogram(name: "tolower", scope: !1653, file: !1653, line: 122, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1678, file: !1654, line: 76)
!1678 = !DISubprogram(name: "toupper", scope: !1653, file: !1653, line: 125, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1680, file: !1654, line: 87)
!1680 = !DISubprogram(name: "isblank", scope: !1653, file: !1653, line: 130, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1682, file: !1687, line: 47)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1683, line: 24, baseType: !1684)
!1683 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1685, line: 37, baseType: !1686)
!1685 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1686 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1687 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1689, file: !1687, line: 48)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1683, line: 25, baseType: !1690)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1685, line: 39, baseType: !1691)
!1691 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1693, file: !1687, line: 49)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1683, line: 26, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1685, line: 41, baseType: !200)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1696, file: !1687, line: 50)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1683, line: 27, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1685, line: 44, baseType: !154)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1699, file: !1687, line: 52)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1700, line: 58, baseType: !1686)
!1700 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1702, file: !1687, line: 53)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1700, line: 60, baseType: !154)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1704, file: !1687, line: 54)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1700, line: 61, baseType: !154)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1706, file: !1687, line: 55)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1700, line: 62, baseType: !154)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1708, file: !1687, line: 57)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1700, line: 43, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1685, line: 52, baseType: !1684)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1711, file: !1687, line: 58)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1700, line: 44, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1685, line: 54, baseType: !1690)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1714, file: !1687, line: 59)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1700, line: 45, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1685, line: 56, baseType: !1694)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1717, file: !1687, line: 60)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1700, line: 46, baseType: !1718)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1685, line: 58, baseType: !1697)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1720, file: !1687, line: 62)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1700, line: 101, baseType: !1721)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1685, line: 72, baseType: !154)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1723, file: !1687, line: 63)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1700, line: 87, baseType: !154)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1725, file: !1687, line: 65)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1726, line: 24, baseType: !1727)
!1726 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1685, line: 38, baseType: !1728)
!1728 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1730, file: !1687, line: 66)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1726, line: 25, baseType: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1685, line: 40, baseType: !31)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1733, file: !1687, line: 67)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1726, line: 26, baseType: !1734)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1685, line: 42, baseType: !11)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1736, file: !1687, line: 68)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1726, line: 27, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1685, line: 45, baseType: !26)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1739, file: !1687, line: 70)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1700, line: 71, baseType: !1728)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1741, file: !1687, line: 71)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1700, line: 73, baseType: !26)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1743, file: !1687, line: 72)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1700, line: 74, baseType: !26)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1745, file: !1687, line: 73)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1700, line: 75, baseType: !26)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1747, file: !1687, line: 75)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1700, line: 49, baseType: !1748)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1685, line: 53, baseType: !1727)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1750, file: !1687, line: 76)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1700, line: 50, baseType: !1751)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1685, line: 55, baseType: !1731)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1753, file: !1687, line: 77)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1700, line: 51, baseType: !1754)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1685, line: 57, baseType: !1734)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1756, file: !1687, line: 78)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1700, line: 52, baseType: !1757)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1685, line: 59, baseType: !1737)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1759, file: !1687, line: 80)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1700, line: 102, baseType: !1760)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1685, line: 73, baseType: !26)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1762, file: !1687, line: 81)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1700, line: 90, baseType: !26)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1764, file: !1766, line: 98)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1765, line: 7, baseType: !1405)
!1765 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1766 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1768, file: !1766, line: 99)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1769, line: 84, baseType: !1770)
!1769 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1771, line: 14, baseType: !1772)
!1771 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1772 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1771, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1774, file: !1766, line: 101)
!1774 = !DISubprogram(name: "clearerr", scope: !1769, file: !1769, line: 757, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1777}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1779, file: !1766, line: 102)
!1779 = !DISubprogram(name: "fclose", scope: !1769, file: !1769, line: 213, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!200, !1777}
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1783, file: !1766, line: 103)
!1783 = !DISubprogram(name: "feof", scope: !1769, file: !1769, line: 759, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1785, file: !1766, line: 104)
!1785 = !DISubprogram(name: "ferror", scope: !1769, file: !1769, line: 761, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1787, file: !1766, line: 105)
!1787 = !DISubprogram(name: "fflush", scope: !1769, file: !1769, line: 218, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1789, file: !1766, line: 106)
!1789 = !DISubprogram(name: "fgetc", scope: !1769, file: !1769, line: 485, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1791, file: !1766, line: 107)
!1791 = !DISubprogram(name: "fgetpos", scope: !1769, file: !1769, line: 731, type: !1792, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!200, !1794, !1795}
!1794 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1777)
!1795 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1796)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1798, file: !1766, line: 108)
!1798 = !DISubprogram(name: "fgets", scope: !1769, file: !1769, line: 564, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1202, !1269, !200, !1794}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1802, file: !1766, line: 109)
!1802 = !DISubprogram(name: "fopen", scope: !1769, file: !1769, line: 246, type: !1803, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1777, !1226, !1226}
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1806, file: !1766, line: 110)
!1806 = !DISubprogram(name: "fprintf", scope: !1769, file: !1769, line: 326, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!200, !1794, !1226, null}
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1810, file: !1766, line: 111)
!1810 = !DISubprogram(name: "fputc", scope: !1769, file: !1769, line: 521, type: !1811, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!200, !200, !1777}
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1814, file: !1766, line: 112)
!1814 = !DISubprogram(name: "fputs", scope: !1769, file: !1769, line: 626, type: !1815, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!200, !1226, !1794}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1818, file: !1766, line: 113)
!1818 = !DISubprogram(name: "fread", scope: !1769, file: !1769, line: 646, type: !1819, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!24, !1821, !24, !24, !1794}
!1821 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1081)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1823, file: !1766, line: 114)
!1823 = !DISubprogram(name: "freopen", scope: !1769, file: !1769, line: 252, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1777, !1226, !1226, !1794}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1827, file: !1766, line: 115)
!1827 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1769, file: !1769, line: 407, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1829, file: !1766, line: 116)
!1829 = !DISubprogram(name: "fseek", scope: !1769, file: !1769, line: 684, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!200, !1777, !154, !200}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1833, file: !1766, line: 117)
!1833 = !DISubprogram(name: "fsetpos", scope: !1769, file: !1769, line: 736, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!200, !1777, !1836}
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1768)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1839, file: !1766, line: 118)
!1839 = !DISubprogram(name: "ftell", scope: !1769, file: !1769, line: 689, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!154, !1777}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1843, file: !1766, line: 119)
!1843 = !DISubprogram(name: "fwrite", scope: !1769, file: !1769, line: 652, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!24, !1846, !24, !24, !1794}
!1846 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1176)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1848, file: !1766, line: 120)
!1848 = !DISubprogram(name: "getc", scope: !1769, file: !1769, line: 486, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1850, file: !1766, line: 121)
!1850 = !DISubprogram(name: "getchar", scope: !1769, file: !1769, line: 492, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1852, file: !1766, line: 126)
!1852 = !DISubprogram(name: "perror", scope: !1769, file: !1769, line: 775, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !377}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1856, file: !1766, line: 127)
!1856 = !DISubprogram(name: "printf", scope: !1769, file: !1769, line: 332, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!200, !1226, null}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1860, file: !1766, line: 128)
!1860 = !DISubprogram(name: "putc", scope: !1769, file: !1769, line: 522, type: !1811, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1862, file: !1766, line: 129)
!1862 = !DISubprogram(name: "putchar", scope: !1769, file: !1769, line: 528, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1864, file: !1766, line: 130)
!1864 = !DISubprogram(name: "puts", scope: !1769, file: !1769, line: 632, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1866, file: !1766, line: 131)
!1866 = !DISubprogram(name: "remove", scope: !1769, file: !1769, line: 146, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1868, file: !1766, line: 132)
!1868 = !DISubprogram(name: "rename", scope: !1769, file: !1769, line: 148, type: !1869, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!200, !377, !377}
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1872, file: !1766, line: 133)
!1872 = !DISubprogram(name: "rewind", scope: !1769, file: !1769, line: 694, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1874, file: !1766, line: 134)
!1874 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1769, file: !1769, line: 410, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1876, file: !1766, line: 135)
!1876 = !DISubprogram(name: "setbuf", scope: !1769, file: !1769, line: 304, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1794, !1269}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1880, file: !1766, line: 136)
!1880 = !DISubprogram(name: "setvbuf", scope: !1769, file: !1769, line: 308, type: !1881, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!200, !1794, !1269, !200, !24}
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1884, file: !1766, line: 137)
!1884 = !DISubprogram(name: "sprintf", scope: !1769, file: !1769, line: 334, type: !1885, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!200, !1269, !1226, null}
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1888, file: !1766, line: 138)
!1888 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1769, file: !1769, line: 412, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!200, !1226, !1226, null}
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1892, file: !1766, line: 139)
!1892 = !DISubprogram(name: "tmpfile", scope: !1769, file: !1769, line: 173, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!1777}
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1896, file: !1766, line: 141)
!1896 = !DISubprogram(name: "tmpnam", scope: !1769, file: !1769, line: 187, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1202, !1202}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1900, file: !1766, line: 143)
!1900 = !DISubprogram(name: "ungetc", scope: !1769, file: !1769, line: 639, type: !1811, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1902, file: !1766, line: 144)
!1902 = !DISubprogram(name: "vfprintf", scope: !1769, file: !1769, line: 341, type: !1903, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!200, !1794, !1226, !1479}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1906, file: !1766, line: 145)
!1906 = !DISubprogram(name: "vprintf", scope: !1769, file: !1769, line: 347, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!200, !1226, !1479}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1910, file: !1766, line: 146)
!1910 = !DISubprogram(name: "vsprintf", scope: !1769, file: !1769, line: 349, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!200, !1269, !1226, !1479}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1914, file: !1766, line: 175)
!1914 = !DISubprogram(name: "snprintf", scope: !1769, file: !1769, line: 354, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!200, !1269, !24, !1226, null}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1918, file: !1766, line: 176)
!1918 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1769, file: !1769, line: 451, type: !1903, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1920, file: !1766, line: 177)
!1920 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1769, file: !1769, line: 456, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1922, file: !1766, line: 178)
!1922 = !DISubprogram(name: "vsnprintf", scope: !1769, file: !1769, line: 358, type: !1923, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!200, !1269, !24, !1226, !1479}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1278, entity: !1926, file: !1766, line: 179)
!1926 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1769, file: !1769, line: 459, type: !1927, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!200, !1226, !1226, !1479}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1914, file: !1766, line: 185)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1918, file: !1766, line: 186)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1920, file: !1766, line: 187)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1922, file: !1766, line: 188)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1926, file: !1766, line: 189)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1936, file: !1940, line: 83)
!1936 = !DISubprogram(name: "acos", scope: !1937, file: !1937, line: 53, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1163, !1163}
!1940 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1942, file: !1940, line: 102)
!1942 = !DISubprogram(name: "asin", scope: !1937, file: !1937, line: 55, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1944, file: !1940, line: 121)
!1944 = !DISubprogram(name: "atan", scope: !1937, file: !1937, line: 57, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1946, file: !1940, line: 140)
!1946 = !DISubprogram(name: "atan2", scope: !1937, file: !1937, line: 59, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1163, !1163, !1163}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1950, file: !1940, line: 161)
!1950 = !DISubprogram(name: "ceil", scope: !1937, file: !1937, line: 159, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1952, file: !1940, line: 180)
!1952 = !DISubprogram(name: "cos", scope: !1937, file: !1937, line: 62, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1954, file: !1940, line: 199)
!1954 = !DISubprogram(name: "cosh", scope: !1937, file: !1937, line: 71, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1956, file: !1940, line: 218)
!1956 = !DISubprogram(name: "exp", scope: !1937, file: !1937, line: 95, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1958, file: !1940, line: 237)
!1958 = !DISubprogram(name: "fabs", scope: !1937, file: !1937, line: 162, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1960, file: !1940, line: 256)
!1960 = !DISubprogram(name: "floor", scope: !1937, file: !1937, line: 165, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1962, file: !1940, line: 275)
!1962 = !DISubprogram(name: "fmod", scope: !1937, file: !1937, line: 168, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1964, file: !1940, line: 296)
!1964 = !DISubprogram(name: "frexp", scope: !1937, file: !1937, line: 98, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1163, !1163, !1967}
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1969, file: !1940, line: 315)
!1969 = !DISubprogram(name: "ldexp", scope: !1937, file: !1937, line: 101, type: !1970, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1163, !1163, !200}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1973, file: !1940, line: 334)
!1973 = !DISubprogram(name: "log", scope: !1937, file: !1937, line: 104, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1975, file: !1940, line: 353)
!1975 = !DISubprogram(name: "log10", scope: !1937, file: !1937, line: 107, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1977, file: !1940, line: 372)
!1977 = !DISubprogram(name: "modf", scope: !1937, file: !1937, line: 110, type: !1978, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1163, !1163, !1980}
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1982, file: !1940, line: 384)
!1982 = !DISubprogram(name: "pow", scope: !1937, file: !1937, line: 140, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1984, file: !1940, line: 421)
!1984 = !DISubprogram(name: "sin", scope: !1937, file: !1937, line: 64, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1986, file: !1940, line: 440)
!1986 = !DISubprogram(name: "sinh", scope: !1937, file: !1937, line: 73, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1988, file: !1940, line: 459)
!1988 = !DISubprogram(name: "sqrt", scope: !1937, file: !1937, line: 143, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1990, file: !1940, line: 478)
!1990 = !DISubprogram(name: "tan", scope: !1937, file: !1937, line: 66, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1992, file: !1940, line: 497)
!1992 = !DISubprogram(name: "tanh", scope: !1937, file: !1937, line: 75, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1994, file: !1940, line: 1065)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1995, line: 150, baseType: !1163)
!1995 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1997, file: !1940, line: 1066)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1995, line: 149, baseType: !1312)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1999, file: !1940, line: 1069)
!1999 = !DISubprogram(name: "acosh", scope: !1937, file: !1937, line: 85, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2001, file: !1940, line: 1070)
!2001 = !DISubprogram(name: "acoshf", scope: !1937, file: !1937, line: 85, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!1312, !1312}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2005, file: !1940, line: 1071)
!2005 = !DISubprogram(name: "acoshl", scope: !1937, file: !1937, line: 85, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!1317, !1317}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2009, file: !1940, line: 1073)
!2009 = !DISubprogram(name: "asinh", scope: !1937, file: !1937, line: 87, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2011, file: !1940, line: 1074)
!2011 = !DISubprogram(name: "asinhf", scope: !1937, file: !1937, line: 87, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2013, file: !1940, line: 1075)
!2013 = !DISubprogram(name: "asinhl", scope: !1937, file: !1937, line: 87, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2015, file: !1940, line: 1077)
!2015 = !DISubprogram(name: "atanh", scope: !1937, file: !1937, line: 89, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2017, file: !1940, line: 1078)
!2017 = !DISubprogram(name: "atanhf", scope: !1937, file: !1937, line: 89, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2019, file: !1940, line: 1079)
!2019 = !DISubprogram(name: "atanhl", scope: !1937, file: !1937, line: 89, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2021, file: !1940, line: 1081)
!2021 = !DISubprogram(name: "cbrt", scope: !1937, file: !1937, line: 152, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2023, file: !1940, line: 1082)
!2023 = !DISubprogram(name: "cbrtf", scope: !1937, file: !1937, line: 152, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2025, file: !1940, line: 1083)
!2025 = !DISubprogram(name: "cbrtl", scope: !1937, file: !1937, line: 152, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2027, file: !1940, line: 1085)
!2027 = !DISubprogram(name: "copysign", scope: !1937, file: !1937, line: 196, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2029, file: !1940, line: 1086)
!2029 = !DISubprogram(name: "copysignf", scope: !1937, file: !1937, line: 196, type: !2030, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!1312, !1312, !1312}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2033, file: !1940, line: 1087)
!2033 = !DISubprogram(name: "copysignl", scope: !1937, file: !1937, line: 196, type: !2034, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!1317, !1317, !1317}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2037, file: !1940, line: 1089)
!2037 = !DISubprogram(name: "erf", scope: !1937, file: !1937, line: 228, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2039, file: !1940, line: 1090)
!2039 = !DISubprogram(name: "erff", scope: !1937, file: !1937, line: 228, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2041, file: !1940, line: 1091)
!2041 = !DISubprogram(name: "erfl", scope: !1937, file: !1937, line: 228, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2043, file: !1940, line: 1093)
!2043 = !DISubprogram(name: "erfc", scope: !1937, file: !1937, line: 229, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2045, file: !1940, line: 1094)
!2045 = !DISubprogram(name: "erfcf", scope: !1937, file: !1937, line: 229, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2047, file: !1940, line: 1095)
!2047 = !DISubprogram(name: "erfcl", scope: !1937, file: !1937, line: 229, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2049, file: !1940, line: 1097)
!2049 = !DISubprogram(name: "exp2", scope: !1937, file: !1937, line: 130, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2051, file: !1940, line: 1098)
!2051 = !DISubprogram(name: "exp2f", scope: !1937, file: !1937, line: 130, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2053, file: !1940, line: 1099)
!2053 = !DISubprogram(name: "exp2l", scope: !1937, file: !1937, line: 130, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2055, file: !1940, line: 1101)
!2055 = !DISubprogram(name: "expm1", scope: !1937, file: !1937, line: 119, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2057, file: !1940, line: 1102)
!2057 = !DISubprogram(name: "expm1f", scope: !1937, file: !1937, line: 119, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2059, file: !1940, line: 1103)
!2059 = !DISubprogram(name: "expm1l", scope: !1937, file: !1937, line: 119, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2061, file: !1940, line: 1105)
!2061 = !DISubprogram(name: "fdim", scope: !1937, file: !1937, line: 326, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2063, file: !1940, line: 1106)
!2063 = !DISubprogram(name: "fdimf", scope: !1937, file: !1937, line: 326, type: !2030, flags: DIFlagPrototyped, spFlags: 0)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2065, file: !1940, line: 1107)
!2065 = !DISubprogram(name: "fdiml", scope: !1937, file: !1937, line: 326, type: !2034, flags: DIFlagPrototyped, spFlags: 0)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2067, file: !1940, line: 1109)
!2067 = !DISubprogram(name: "fma", scope: !1937, file: !1937, line: 335, type: !2068, flags: DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!1163, !1163, !1163, !1163}
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2071, file: !1940, line: 1110)
!2071 = !DISubprogram(name: "fmaf", scope: !1937, file: !1937, line: 335, type: !2072, flags: DIFlagPrototyped, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!1312, !1312, !1312, !1312}
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2075, file: !1940, line: 1111)
!2075 = !DISubprogram(name: "fmal", scope: !1937, file: !1937, line: 335, type: !2076, flags: DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!1317, !1317, !1317, !1317}
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2079, file: !1940, line: 1113)
!2079 = !DISubprogram(name: "fmax", scope: !1937, file: !1937, line: 329, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2081, file: !1940, line: 1114)
!2081 = !DISubprogram(name: "fmaxf", scope: !1937, file: !1937, line: 329, type: !2030, flags: DIFlagPrototyped, spFlags: 0)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2083, file: !1940, line: 1115)
!2083 = !DISubprogram(name: "fmaxl", scope: !1937, file: !1937, line: 329, type: !2034, flags: DIFlagPrototyped, spFlags: 0)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2085, file: !1940, line: 1117)
!2085 = !DISubprogram(name: "fmin", scope: !1937, file: !1937, line: 332, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2087, file: !1940, line: 1118)
!2087 = !DISubprogram(name: "fminf", scope: !1937, file: !1937, line: 332, type: !2030, flags: DIFlagPrototyped, spFlags: 0)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2089, file: !1940, line: 1119)
!2089 = !DISubprogram(name: "fminl", scope: !1937, file: !1937, line: 332, type: !2034, flags: DIFlagPrototyped, spFlags: 0)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2091, file: !1940, line: 1121)
!2091 = !DISubprogram(name: "hypot", scope: !1937, file: !1937, line: 147, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2093, file: !1940, line: 1122)
!2093 = !DISubprogram(name: "hypotf", scope: !1937, file: !1937, line: 147, type: !2030, flags: DIFlagPrototyped, spFlags: 0)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2095, file: !1940, line: 1123)
!2095 = !DISubprogram(name: "hypotl", scope: !1937, file: !1937, line: 147, type: !2034, flags: DIFlagPrototyped, spFlags: 0)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2097, file: !1940, line: 1125)
!2097 = !DISubprogram(name: "ilogb", scope: !1937, file: !1937, line: 280, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!200, !1163}
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2101, file: !1940, line: 1126)
!2101 = !DISubprogram(name: "ilogbf", scope: !1937, file: !1937, line: 280, type: !2102, flags: DIFlagPrototyped, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!200, !1312}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2105, file: !1940, line: 1127)
!2105 = !DISubprogram(name: "ilogbl", scope: !1937, file: !1937, line: 280, type: !2106, flags: DIFlagPrototyped, spFlags: 0)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!200, !1317}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2109, file: !1940, line: 1129)
!2109 = !DISubprogram(name: "lgamma", scope: !1937, file: !1937, line: 230, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2111, file: !1940, line: 1130)
!2111 = !DISubprogram(name: "lgammaf", scope: !1937, file: !1937, line: 230, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2113, file: !1940, line: 1131)
!2113 = !DISubprogram(name: "lgammal", scope: !1937, file: !1937, line: 230, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2115, file: !1940, line: 1134)
!2115 = !DISubprogram(name: "llrint", scope: !1937, file: !1937, line: 316, type: !2116, flags: DIFlagPrototyped, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!1283, !1163}
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2119, file: !1940, line: 1135)
!2119 = !DISubprogram(name: "llrintf", scope: !1937, file: !1937, line: 316, type: !2120, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!1283, !1312}
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2123, file: !1940, line: 1136)
!2123 = !DISubprogram(name: "llrintl", scope: !1937, file: !1937, line: 316, type: !2124, flags: DIFlagPrototyped, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!1283, !1317}
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2127, file: !1940, line: 1138)
!2127 = !DISubprogram(name: "llround", scope: !1937, file: !1937, line: 322, type: !2116, flags: DIFlagPrototyped, spFlags: 0)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2129, file: !1940, line: 1139)
!2129 = !DISubprogram(name: "llroundf", scope: !1937, file: !1937, line: 322, type: !2120, flags: DIFlagPrototyped, spFlags: 0)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2131, file: !1940, line: 1140)
!2131 = !DISubprogram(name: "llroundl", scope: !1937, file: !1937, line: 322, type: !2124, flags: DIFlagPrototyped, spFlags: 0)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2133, file: !1940, line: 1143)
!2133 = !DISubprogram(name: "log1p", scope: !1937, file: !1937, line: 122, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2135, file: !1940, line: 1144)
!2135 = !DISubprogram(name: "log1pf", scope: !1937, file: !1937, line: 122, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2137, file: !1940, line: 1145)
!2137 = !DISubprogram(name: "log1pl", scope: !1937, file: !1937, line: 122, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2139, file: !1940, line: 1147)
!2139 = !DISubprogram(name: "log2", scope: !1937, file: !1937, line: 133, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2141, file: !1940, line: 1148)
!2141 = !DISubprogram(name: "log2f", scope: !1937, file: !1937, line: 133, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2143, file: !1940, line: 1149)
!2143 = !DISubprogram(name: "log2l", scope: !1937, file: !1937, line: 133, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2145, file: !1940, line: 1151)
!2145 = !DISubprogram(name: "logb", scope: !1937, file: !1937, line: 125, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2147, file: !1940, line: 1152)
!2147 = !DISubprogram(name: "logbf", scope: !1937, file: !1937, line: 125, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2149, file: !1940, line: 1153)
!2149 = !DISubprogram(name: "logbl", scope: !1937, file: !1937, line: 125, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2151, file: !1940, line: 1155)
!2151 = !DISubprogram(name: "lrint", scope: !1937, file: !1937, line: 314, type: !2152, flags: DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!154, !1163}
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2155, file: !1940, line: 1156)
!2155 = !DISubprogram(name: "lrintf", scope: !1937, file: !1937, line: 314, type: !2156, flags: DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!154, !1312}
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2159, file: !1940, line: 1157)
!2159 = !DISubprogram(name: "lrintl", scope: !1937, file: !1937, line: 314, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!154, !1317}
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2163, file: !1940, line: 1159)
!2163 = !DISubprogram(name: "lround", scope: !1937, file: !1937, line: 320, type: !2152, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2165, file: !1940, line: 1160)
!2165 = !DISubprogram(name: "lroundf", scope: !1937, file: !1937, line: 320, type: !2156, flags: DIFlagPrototyped, spFlags: 0)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2167, file: !1940, line: 1161)
!2167 = !DISubprogram(name: "lroundl", scope: !1937, file: !1937, line: 320, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2169, file: !1940, line: 1163)
!2169 = !DISubprogram(name: "nan", scope: !1937, file: !1937, line: 201, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2171, file: !1940, line: 1164)
!2171 = !DISubprogram(name: "nanf", scope: !1937, file: !1937, line: 201, type: !2172, flags: DIFlagPrototyped, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!1312, !377}
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2175, file: !1940, line: 1165)
!2175 = !DISubprogram(name: "nanl", scope: !1937, file: !1937, line: 201, type: !2176, flags: DIFlagPrototyped, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!1317, !377}
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2179, file: !1940, line: 1167)
!2179 = !DISubprogram(name: "nearbyint", scope: !1937, file: !1937, line: 294, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2181, file: !1940, line: 1168)
!2181 = !DISubprogram(name: "nearbyintf", scope: !1937, file: !1937, line: 294, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2183, file: !1940, line: 1169)
!2183 = !DISubprogram(name: "nearbyintl", scope: !1937, file: !1937, line: 294, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2185, file: !1940, line: 1171)
!2185 = !DISubprogram(name: "nextafter", scope: !1937, file: !1937, line: 259, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2187, file: !1940, line: 1172)
!2187 = !DISubprogram(name: "nextafterf", scope: !1937, file: !1937, line: 259, type: !2030, flags: DIFlagPrototyped, spFlags: 0)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2189, file: !1940, line: 1173)
!2189 = !DISubprogram(name: "nextafterl", scope: !1937, file: !1937, line: 259, type: !2034, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2191, file: !1940, line: 1175)
!2191 = !DISubprogram(name: "nexttoward", scope: !1937, file: !1937, line: 261, type: !2192, flags: DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!1163, !1163, !1317}
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2195, file: !1940, line: 1176)
!2195 = !DISubprogram(name: "nexttowardf", scope: !1937, file: !1937, line: 261, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!1312, !1312, !1317}
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2199, file: !1940, line: 1177)
!2199 = !DISubprogram(name: "nexttowardl", scope: !1937, file: !1937, line: 261, type: !2034, flags: DIFlagPrototyped, spFlags: 0)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2201, file: !1940, line: 1179)
!2201 = !DISubprogram(name: "remainder", scope: !1937, file: !1937, line: 272, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2203, file: !1940, line: 1180)
!2203 = !DISubprogram(name: "remainderf", scope: !1937, file: !1937, line: 272, type: !2030, flags: DIFlagPrototyped, spFlags: 0)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2205, file: !1940, line: 1181)
!2205 = !DISubprogram(name: "remainderl", scope: !1937, file: !1937, line: 272, type: !2034, flags: DIFlagPrototyped, spFlags: 0)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2207, file: !1940, line: 1183)
!2207 = !DISubprogram(name: "remquo", scope: !1937, file: !1937, line: 307, type: !2208, flags: DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!1163, !1163, !1163, !1967}
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2211, file: !1940, line: 1184)
!2211 = !DISubprogram(name: "remquof", scope: !1937, file: !1937, line: 307, type: !2212, flags: DIFlagPrototyped, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!1312, !1312, !1312, !1967}
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2215, file: !1940, line: 1185)
!2215 = !DISubprogram(name: "remquol", scope: !1937, file: !1937, line: 307, type: !2216, flags: DIFlagPrototyped, spFlags: 0)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!1317, !1317, !1317, !1967}
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2219, file: !1940, line: 1187)
!2219 = !DISubprogram(name: "rint", scope: !1937, file: !1937, line: 256, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2221, file: !1940, line: 1188)
!2221 = !DISubprogram(name: "rintf", scope: !1937, file: !1937, line: 256, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2223, file: !1940, line: 1189)
!2223 = !DISubprogram(name: "rintl", scope: !1937, file: !1937, line: 256, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2225, file: !1940, line: 1191)
!2225 = !DISubprogram(name: "round", scope: !1937, file: !1937, line: 298, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2227, file: !1940, line: 1192)
!2227 = !DISubprogram(name: "roundf", scope: !1937, file: !1937, line: 298, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2229, file: !1940, line: 1193)
!2229 = !DISubprogram(name: "roundl", scope: !1937, file: !1937, line: 298, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2231, file: !1940, line: 1195)
!2231 = !DISubprogram(name: "scalbln", scope: !1937, file: !1937, line: 290, type: !2232, flags: DIFlagPrototyped, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!1163, !1163, !154}
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2235, file: !1940, line: 1196)
!2235 = !DISubprogram(name: "scalblnf", scope: !1937, file: !1937, line: 290, type: !2236, flags: DIFlagPrototyped, spFlags: 0)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!1312, !1312, !154}
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2239, file: !1940, line: 1197)
!2239 = !DISubprogram(name: "scalblnl", scope: !1937, file: !1937, line: 290, type: !2240, flags: DIFlagPrototyped, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!1317, !1317, !154}
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2243, file: !1940, line: 1199)
!2243 = !DISubprogram(name: "scalbn", scope: !1937, file: !1937, line: 276, type: !1970, flags: DIFlagPrototyped, spFlags: 0)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2245, file: !1940, line: 1200)
!2245 = !DISubprogram(name: "scalbnf", scope: !1937, file: !1937, line: 276, type: !2246, flags: DIFlagPrototyped, spFlags: 0)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!1312, !1312, !200}
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2249, file: !1940, line: 1201)
!2249 = !DISubprogram(name: "scalbnl", scope: !1937, file: !1937, line: 276, type: !2250, flags: DIFlagPrototyped, spFlags: 0)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!1317, !1317, !200}
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2253, file: !1940, line: 1203)
!2253 = !DISubprogram(name: "tgamma", scope: !1937, file: !1937, line: 235, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2255, file: !1940, line: 1204)
!2255 = !DISubprogram(name: "tgammaf", scope: !1937, file: !1937, line: 235, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2257, file: !1940, line: 1205)
!2257 = !DISubprogram(name: "tgammal", scope: !1937, file: !1937, line: 235, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2259, file: !1940, line: 1207)
!2259 = !DISubprogram(name: "trunc", scope: !1937, file: !1937, line: 302, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2261, file: !1940, line: 1208)
!2261 = !DISubprogram(name: "truncf", scope: !1937, file: !1937, line: 302, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2263, file: !1940, line: 1209)
!2263 = !DISubprogram(name: "truncl", scope: !1937, file: !1937, line: 302, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2265, line: 39)
!2265 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !847, file: !2267, line: 54)
!2267 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2269, file: !2267, line: 55)
!2269 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !848, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2271, line: 58)
!2271 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !847, file: !2273, line: 34)
!2273 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2275, line: 37)
!2275 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2276 = !{i32 7, !"Dwarf Version", i32 4}
!2277 = !{i32 2, !"Debug Info Version", i32 3}
!2278 = !{i32 1, !"wchar_size", i32 4}
!2279 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2280 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 38, type: !349, scopeLine: 38, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !867, retainedNodes: !139)
!2281 = !DILocation(line: 38, column: 59, scope: !2280)
!2282 = !DILocation(line: 38, column: 45, scope: !2280)
!2283 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !395, retainedNodes: !139)
!2284 = !DILocalVariable(name: "this", arg: 1, scope: !2283, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2285 = !DILocation(line: 0, scope: !2283)
!2286 = !DILocation(line: 96, column: 2, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !6, line: 95, column: 2)
!2288 = !DILocation(line: 96, column: 2, scope: !2283)
!2289 = distinct !DISubprogram(name: "FunctionGenerateID", linkageName: "_ZN11xalanc_1_1018FunctionGenerateIDC2Ev", scope: !778, file: !3, line: 42, type: !784, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !783, retainedNodes: !139)
!2290 = !DILocalVariable(name: "this", arg: 1, scope: !2289, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2291 = !DILocation(line: 0, scope: !2289)
!2292 = !DILocation(line: 44, column: 1, scope: !2289)
!2293 = !DILocation(line: 43, column: 5, scope: !2289)
!2294 = !DILocation(line: 45, column: 1, scope: !2289)
!2295 = distinct !DISubprogram(name: "~FunctionGenerateID", linkageName: "_ZN11xalanc_1_1018FunctionGenerateIDD2Ev", scope: !778, file: !3, line: 49, type: !784, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !787, retainedNodes: !139)
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DILocation(line: 0, scope: !2295)
!2298 = !DILocation(line: 51, column: 1, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 50, column: 1)
!2300 = !DILocation(line: 51, column: 1, scope: !2295)
!2301 = distinct !DISubprogram(name: "~FunctionGenerateID", linkageName: "_ZN11xalanc_1_1018FunctionGenerateIDD0Ev", scope: !778, file: !3, line: 49, type: !784, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !787, retainedNodes: !139)
!2302 = !DILocalVariable(name: "this", arg: 1, scope: !2301, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2303 = !DILocation(line: 0, scope: !2301)
!2304 = !DILocation(line: 50, column: 1, scope: !2301)
!2305 = !DILocation(line: 51, column: 1, scope: !2301)
!2306 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1018FunctionGenerateID7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE", scope: !778, file: !3, line: 75, type: !789, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !788, retainedNodes: !139)
!2307 = !DILocalVariable(name: "this", arg: 1, scope: !2306, type: !2308, flags: DIFlagArtificial | DIFlagObjectPointer)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!2309 = !DILocation(line: 0, scope: !2306)
!2310 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2306, file: !3, line: 76, type: !838)
!2311 = !DILocation(line: 76, column: 37, scope: !2306)
!2312 = !DILocalVariable(name: "context", arg: 3, scope: !2306, file: !3, line: 77, type: !841)
!2313 = !DILocation(line: 77, column: 37, scope: !2306)
!2314 = !DILocalVariable(name: "locator", arg: 4, scope: !2306, file: !3, line: 78, type: !844)
!2315 = !DILocation(line: 78, column: 37, scope: !2306)
!2316 = !DILocation(line: 80, column: 9, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 80, column: 9)
!2318 = !DILocation(line: 80, column: 17, scope: !2317)
!2319 = !DILocation(line: 80, column: 9, scope: !2306)
!2320 = !DILocalVariable(name: "theGuard", scope: !2321, file: !3, line: 82, type: !2322)
!2321 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 81, column: 5)
!2322 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !839, file: !840, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2323, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2323 = !{!2324, !2326, !2327, !2331, !2335, !2338, !2343, !2346}
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2322, file: !840, line: 478, baseType: !2325, size: 64)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2322, file: !840, line: 480, baseType: !394, size: 64, offset: 64)
!2327 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2322, file: !840, line: 434, type: !2328, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{null, !2330, !838}
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2331 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2322, file: !840, line: 441, type: !2332, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{null, !2330, !2334}
!2334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2322, size: 64)
!2335 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2322, file: !840, line: 448, type: !2336, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{null, !2330}
!2338 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2322, file: !840, line: 457, type: !2339, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!401, !2341}
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2322)
!2343 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2322, file: !840, line: 465, type: !2344, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!838, !2341}
!2346 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2322, file: !840, line: 474, type: !2347, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!2334, !2330, !2349}
!2349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2342, size: 64)
!2350 = !DILocation(line: 82, column: 61, scope: !2321)
!2351 = !DILocation(line: 82, column: 70, scope: !2321)
!2352 = !DILocation(line: 84, column: 9, scope: !2321)
!2353 = !DILocation(line: 86, column: 30, scope: !2321)
!2354 = !DILocation(line: 85, column: 17, scope: !2321)
!2355 = !DILocation(line: 89, column: 17, scope: !2321)
!2356 = !DILocation(line: 90, column: 17, scope: !2321)
!2357 = !DILocation(line: 84, column: 26, scope: !2321)
!2358 = !DILocation(line: 92, column: 16, scope: !2321)
!2359 = !DILocation(line: 93, column: 5, scope: !2317)
!2360 = !DILocation(line: 104, column: 1, scope: !2321)
!2361 = !DILocalVariable(name: "theID", scope: !2362, file: !3, line: 96, type: !2322)
!2362 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 95, column: 5)
!2363 = !DILocation(line: 96, column: 61, scope: !2362)
!2364 = !DILocation(line: 96, column: 67, scope: !2362)
!2365 = !DILocation(line: 98, column: 15, scope: !2362)
!2366 = !DILocation(line: 98, column: 21, scope: !2362)
!2367 = !DILocation(line: 100, column: 19, scope: !2362)
!2368 = !DILocation(line: 100, column: 34, scope: !2362)
!2369 = !DILocation(line: 100, column: 9, scope: !2362)
!2370 = !DILocation(line: 102, column: 16, scope: !2362)
!2371 = !DILocation(line: 102, column: 33, scope: !2362)
!2372 = !DILocation(line: 102, column: 53, scope: !2362)
!2373 = !DILocation(line: 103, column: 5, scope: !2317)
!2374 = !DILocation(line: 104, column: 1, scope: !2362)
!2375 = !DILocation(line: 104, column: 1, scope: !2306)
!2376 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2322, file: !840, line: 434, type: !2328, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !2327, retainedNodes: !139)
!2377 = !DILocalVariable(name: "this", arg: 1, scope: !2376, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64)
!2379 = !DILocation(line: 0, scope: !2376)
!2380 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2376, file: !840, line: 434, type: !838)
!2381 = !DILocation(line: 434, column: 61, scope: !2376)
!2382 = !DILocation(line: 435, column: 13, scope: !2376)
!2383 = !DILocation(line: 435, column: 33, scope: !2376)
!2384 = !DILocation(line: 436, column: 13, scope: !2376)
!2385 = !DILocation(line: 436, column: 23, scope: !2376)
!2386 = !DILocation(line: 436, column: 43, scope: !2376)
!2387 = !DILocation(line: 438, column: 9, scope: !2376)
!2388 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2322, file: !840, line: 457, type: !2339, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !2338, retainedNodes: !139)
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2388, type: !2390, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64)
!2391 = !DILocation(line: 0, scope: !2388)
!2392 = !DILocation(line: 461, column: 21, scope: !2388)
!2393 = !DILocation(line: 461, column: 13, scope: !2388)
!2394 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE", scope: !791, file: !792, line: 595, type: !798, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !797, retainedNodes: !139)
!2395 = !DILocalVariable(name: "this", arg: 1, scope: !2394, type: !2396, flags: DIFlagArtificial | DIFlagObjectPointer)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!2397 = !DILocation(line: 0, scope: !2394)
!2398 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2394, file: !792, line: 595, type: !795)
!2399 = !DILocation(line: 595, column: 23, scope: !2394)
!2400 = !DILocation(line: 596, column: 3, scope: !2394)
!2401 = !DILocation(line: 596, column: 16, scope: !2394)
!2402 = !DILocation(line: 598, column: 45, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2394, file: !792, line: 597, column: 2)
!2404 = !DILocation(line: 598, column: 3, scope: !2403)
!2405 = !DILocation(line: 599, column: 2, scope: !2394)
!2406 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2322, file: !840, line: 448, type: !2336, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !2335, retainedNodes: !139)
!2407 = !DILocalVariable(name: "this", arg: 1, scope: !2406, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2408 = !DILocation(line: 0, scope: !2406)
!2409 = !DILocation(line: 450, column: 17, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !840, line: 450, column: 17)
!2411 = distinct !DILexicalBlock(scope: !2406, file: !840, line: 449, column: 9)
!2412 = !DILocation(line: 450, column: 26, scope: !2410)
!2413 = !DILocation(line: 450, column: 17, scope: !2411)
!2414 = !DILocation(line: 452, column: 17, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2410, file: !840, line: 451, column: 13)
!2416 = !DILocation(line: 452, column: 58, scope: !2415)
!2417 = !DILocation(line: 452, column: 37, scope: !2415)
!2418 = !DILocation(line: 453, column: 13, scope: !2415)
!2419 = !DILocation(line: 454, column: 9, scope: !2406)
!2420 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !5, file: !6, line: 117, type: !409, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !408, retainedNodes: !139)
!2421 = !DILocalVariable(name: "this", arg: 1, scope: !2420, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2422 = !DILocation(line: 0, scope: !2420)
!2423 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2420, file: !6, line: 117, type: !366)
!2424 = !DILocation(line: 117, column: 25, scope: !2420)
!2425 = !DILocation(line: 119, column: 20, scope: !2420)
!2426 = !DILocation(line: 119, column: 10, scope: !2420)
!2427 = !DILocation(line: 119, column: 3, scope: !2420)
!2428 = distinct !DISubprogram(name: "getSuffix", linkageName: "_ZN11xalanc_1_109getSuffixEPKNS_9XalanNodeERNS_14XalanDOMStringE", scope: !2, file: !3, line: 57, type: !2429, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, retainedNodes: !139)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{null, !2431, !401}
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64)
!2432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !842)
!2433 = !DILocalVariable(name: "theNode", arg: 1, scope: !2428, file: !3, line: 58, type: !2431)
!2434 = !DILocation(line: 58, column: 29, scope: !2428)
!2435 = !DILocalVariable(name: "theResult", arg: 2, scope: !2428, file: !3, line: 59, type: !401)
!2436 = !DILocation(line: 59, column: 29, scope: !2428)
!2437 = !DILocation(line: 65, column: 24, scope: !2428)
!2438 = !DILocation(line: 65, column: 33, scope: !2428)
!2439 = !DILocation(line: 65, column: 53, scope: !2428)
!2440 = !DILocation(line: 65, column: 5, scope: !2428)
!2441 = !DILocation(line: 67, column: 12, scope: !2428)
!2442 = !DILocation(line: 67, column: 5, scope: !2428)
!2443 = !DILocation(line: 69, column: 24, scope: !2428)
!2444 = !DILocation(line: 69, column: 33, scope: !2428)
!2445 = !DILocation(line: 69, column: 5, scope: !2428)
!2446 = !DILocation(line: 70, column: 1, scope: !2428)
!2447 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !839, file: !840, line: 143, type: !2448, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !2455, retainedNodes: !139)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!2450, !2453}
!2450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2451, size: 64)
!2451 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !2, file: !2452, line: 51, flags: DIFlagFwdDecl)
!2452 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !839)
!2455 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !839, file: !840, line: 143, type: !2448, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2456 = !DILocalVariable(name: "this", arg: 1, scope: !2447, type: !2457, flags: DIFlagArtificial | DIFlagObjectPointer)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64)
!2458 = !DILocation(line: 0, scope: !2447)
!2459 = !DILocation(line: 147, column: 17, scope: !2447)
!2460 = !DILocation(line: 147, column: 9, scope: !2447)
!2461 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1018FunctionGenerateID7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !778, file: !3, line: 109, type: !850, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !849, retainedNodes: !139)
!2462 = !DILocalVariable(name: "this", arg: 1, scope: !2461, type: !2308, flags: DIFlagArtificial | DIFlagObjectPointer)
!2463 = !DILocation(line: 0, scope: !2461)
!2464 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2461, file: !3, line: 110, type: !838)
!2465 = !DILocation(line: 110, column: 37, scope: !2461)
!2466 = !DILocalVariable(arg: 3, scope: !2461, file: !3, line: 111, type: !841)
!2467 = !DILocation(line: 111, column: 50, scope: !2461)
!2468 = !DILocalVariable(name: "arg1", arg: 4, scope: !2461, file: !3, line: 112, type: !805)
!2469 = !DILocation(line: 112, column: 37, scope: !2461)
!2470 = !DILocalVariable(name: "locator", arg: 5, scope: !2461, file: !3, line: 113, type: !844)
!2471 = !DILocation(line: 113, column: 37, scope: !2461)
!2472 = !DILocalVariable(name: "theNodeList", scope: !2461, file: !3, line: 117, type: !2473)
!2473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2474, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2475)
!2475 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !2, file: !2476, line: 42, flags: DIFlagFwdDecl)
!2476 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2477 = !DILocation(line: 117, column: 29, scope: !2461)
!2478 = !DILocation(line: 117, column: 43, scope: !2461)
!2479 = !DILocation(line: 117, column: 49, scope: !2461)
!2480 = !DILocation(line: 119, column: 9, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 119, column: 9)
!2482 = !DILocation(line: 119, column: 21, scope: !2481)
!2483 = !DILocation(line: 119, column: 33, scope: !2481)
!2484 = !DILocation(line: 119, column: 9, scope: !2461)
!2485 = !DILocation(line: 121, column: 16, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 120, column: 5)
!2487 = !DILocation(line: 121, column: 33, scope: !2486)
!2488 = !DILocation(line: 121, column: 53, scope: !2486)
!2489 = !DILocation(line: 121, column: 9, scope: !2486)
!2490 = !DILocation(line: 125, column: 24, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 124, column: 5)
!2492 = !DILocation(line: 125, column: 42, scope: !2491)
!2493 = !DILocation(line: 125, column: 54, scope: !2491)
!2494 = !DILocation(line: 125, column: 63, scope: !2491)
!2495 = !DILocation(line: 125, column: 16, scope: !2491)
!2496 = !DILocation(line: 125, column: 9, scope: !2491)
!2497 = !DILocation(line: 127, column: 1, scope: !2461)
!2498 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !791, file: !792, line: 656, type: !828, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !827, retainedNodes: !139)
!2499 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !2500, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!2501 = !DILocation(line: 0, scope: !2498)
!2502 = !DILocation(line: 658, column: 10, scope: !2498)
!2503 = !DILocation(line: 658, column: 3, scope: !2498)
!2504 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1018FunctionGenerateID5cloneERN11xercesc_2_713MemoryManagerE", scope: !778, file: !3, line: 136, type: !853, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !852, retainedNodes: !139)
!2505 = !DILocalVariable(name: "this", arg: 1, scope: !2504, type: !2308, flags: DIFlagArtificial | DIFlagObjectPointer)
!2506 = !DILocation(line: 0, scope: !2504)
!2507 = !DILocalVariable(name: "theManager", arg: 2, scope: !2504, file: !3, line: 136, type: !372)
!2508 = !DILocation(line: 136, column: 49, scope: !2504)
!2509 = !DILocation(line: 138, column: 31, scope: !2504)
!2510 = !DILocation(line: 138, column: 12, scope: !2504)
!2511 = !DILocation(line: 138, column: 5, scope: !2504)
!2512 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionGenerateID>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_18FunctionGenerateIDEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !2, file: !360, line: 334, type: !2513, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, templateParams: !2515, retainedNodes: !139)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!855, !36, !863}
!2515 = !{!2516}
!2516 = !DITemplateTypeParameter(name: "Type", type: !778)
!2517 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2512, file: !360, line: 335, type: !36)
!2518 = !DILocation(line: 335, column: 29, scope: !2512)
!2519 = !DILocalVariable(name: "theSource", arg: 2, scope: !2512, file: !360, line: 336, type: !863)
!2520 = !DILocation(line: 336, column: 29, scope: !2512)
!2521 = !DILocalVariable(name: "theGuard", scope: !2512, file: !360, line: 338, type: !2522)
!2522 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !2, file: !360, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2523, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2523 = !{!2524, !2525, !2526, !2530, !2534, !2537, !2542}
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2522, file: !360, line: 93, baseType: !36, size: 64)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2522, file: !360, line: 95, baseType: !1081, size: 64, offset: 64)
!2526 = !DISubprogram(name: "XalanAllocationGuard", scope: !2522, file: !360, line: 54, type: !2527, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{null, !2529, !36, !1081}
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2530 = !DISubprogram(name: "XalanAllocationGuard", scope: !2522, file: !360, line: 62, type: !2531, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2529, !36, !2533}
!2533 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2522, file: !360, line: 51, baseType: !24)
!2534 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2522, file: !360, line: 70, type: !2535, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{null, !2529}
!2537 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2522, file: !360, line: 79, type: !2538, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!1081, !2540}
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2522)
!2542 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2522, file: !360, line: 85, type: !2535, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2543 = !DILocation(line: 338, column: 29, scope: !2512)
!2544 = !DILocation(line: 339, column: 33, scope: !2512)
!2545 = !DILocalVariable(name: "theInstance", scope: !2512, file: !360, line: 342, type: !2546)
!2546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !855)
!2547 = !DILocation(line: 342, column: 21, scope: !2512)
!2548 = !DILocation(line: 343, column: 23, scope: !2512)
!2549 = !DILocation(line: 343, column: 9, scope: !2512)
!2550 = !DILocation(line: 343, column: 35, scope: !2512)
!2551 = !DILocation(line: 343, column: 30, scope: !2512)
!2552 = !DILocation(line: 345, column: 14, scope: !2512)
!2553 = !DILocation(line: 347, column: 12, scope: !2512)
!2554 = !DILocation(line: 348, column: 1, scope: !2512)
!2555 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1018FunctionGenerateID8getErrorERNS_14XalanDOMStringE", scope: !778, file: !3, line: 144, type: !857, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !856, retainedNodes: !139)
!2556 = !DILocalVariable(name: "this", arg: 1, scope: !2555, type: !2308, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = !DILocation(line: 0, scope: !2555)
!2558 = !DILocalVariable(name: "theResult", arg: 2, scope: !2555, file: !3, line: 144, type: !401)
!2559 = !DILocation(line: 144, column: 49, scope: !2555)
!2560 = !DILocation(line: 147, column: 17, scope: !2555)
!2561 = !DILocation(line: 146, column: 12, scope: !2555)
!2562 = !DILocation(line: 146, column: 5, scope: !2555)
!2563 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !60, retainedNodes: !139)
!2564 = !DILocalVariable(name: "this", arg: 1, scope: !2563, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = !DILocation(line: 0, scope: !2563)
!2566 = !DILocation(line: 235, column: 9, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2563, file: !15, line: 234, column: 5)
!2568 = !DILocation(line: 237, column: 13, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2567, file: !15, line: 237, column: 13)
!2570 = !DILocation(line: 237, column: 26, scope: !2569)
!2571 = !DILocation(line: 237, column: 13, scope: !2567)
!2572 = !DILocation(line: 239, column: 21, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !15, line: 238, column: 9)
!2574 = !DILocation(line: 239, column: 30, scope: !2573)
!2575 = !DILocation(line: 239, column: 13, scope: !2573)
!2576 = !DILocation(line: 241, column: 24, scope: !2573)
!2577 = !DILocation(line: 241, column: 13, scope: !2573)
!2578 = !DILocation(line: 242, column: 9, scope: !2573)
!2579 = !DILocation(line: 243, column: 5, scope: !2563)
!2580 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !319, retainedNodes: !139)
!2581 = !DILocalVariable(name: "this", arg: 1, scope: !2580, type: !2582, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2583 = !DILocation(line: 0, scope: !2580)
!2584 = !DILocation(line: 907, column: 5, scope: !2580)
!2585 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !335, retainedNodes: !139)
!2586 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2585, file: !15, line: 968, type: !70)
!2587 = !DILocation(line: 968, column: 25, scope: !2585)
!2588 = !DILocalVariable(name: "theLast", arg: 2, scope: !2585, file: !15, line: 969, type: !70)
!2589 = !DILocation(line: 969, column: 25, scope: !2585)
!2590 = !DILocation(line: 971, column: 9, scope: !2585)
!2591 = !DILocation(line: 971, column: 15, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !15, line: 971, column: 9)
!2593 = distinct !DILexicalBlock(scope: !2585, file: !15, line: 971, column: 9)
!2594 = !DILocation(line: 971, column: 27, scope: !2592)
!2595 = !DILocation(line: 971, column: 24, scope: !2592)
!2596 = !DILocation(line: 971, column: 9, scope: !2593)
!2597 = !DILocation(line: 973, column: 22, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2592, file: !15, line: 972, column: 9)
!2599 = !DILocation(line: 973, column: 13, scope: !2598)
!2600 = !DILocation(line: 974, column: 9, scope: !2598)
!2601 = !DILocation(line: 971, column: 36, scope: !2592)
!2602 = !DILocation(line: 971, column: 9, scope: !2592)
!2603 = distinct !{!2603, !2596, !2604}
!2604 = !DILocation(line: 974, column: 9, scope: !2593)
!2605 = !DILocation(line: 975, column: 5, scope: !2585)
!2606 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !119, retainedNodes: !139)
!2607 = !DILocalVariable(name: "this", arg: 1, scope: !2606, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2608 = !DILocation(line: 0, scope: !2606)
!2609 = !DILocation(line: 687, column: 9, scope: !2606)
!2610 = !DILocation(line: 689, column: 16, scope: !2606)
!2611 = !DILocation(line: 689, column: 9, scope: !2606)
!2612 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !125, retainedNodes: !139)
!2613 = !DILocalVariable(name: "this", arg: 1, scope: !2612, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2614 = !DILocation(line: 0, scope: !2612)
!2615 = !DILocation(line: 703, column: 9, scope: !2612)
!2616 = !DILocation(line: 705, column: 16, scope: !2612)
!2617 = !DILocation(line: 705, column: 9, scope: !2612)
!2618 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !329, retainedNodes: !139)
!2619 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = !DILocation(line: 0, scope: !2618)
!2621 = !DILocalVariable(name: "pointer", arg: 2, scope: !2618, file: !15, line: 952, type: !29)
!2622 = !DILocation(line: 952, column: 29, scope: !2618)
!2623 = !DILocation(line: 956, column: 9, scope: !2618)
!2624 = !DILocation(line: 956, column: 37, scope: !2618)
!2625 = !DILocation(line: 956, column: 26, scope: !2618)
!2626 = !DILocation(line: 958, column: 5, scope: !2618)
!2627 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !332, retainedNodes: !139)
!2628 = !DILocalVariable(name: "theValue", arg: 1, scope: !2627, file: !15, line: 961, type: !112)
!2629 = !DILocation(line: 961, column: 29, scope: !2627)
!2630 = !DILocation(line: 963, column: 9, scope: !2627)
!2631 = !DILocation(line: 964, column: 5, scope: !2627)
!2632 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !343, retainedNodes: !139)
!2633 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2634 = !DILocation(line: 0, scope: !2632)
!2635 = !DILocation(line: 1033, column: 16, scope: !2632)
!2636 = !DILocation(line: 1033, column: 25, scope: !2632)
!2637 = !DILocation(line: 1033, column: 23, scope: !2632)
!2638 = !DILocation(line: 1033, column: 9, scope: !2632)
!2639 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !5, file: !6, line: 439, type: !487, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !486, retainedNodes: !139)
!2640 = !DILocalVariable(name: "this", arg: 1, scope: !2639, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2641 = !DILocation(line: 0, scope: !2639)
!2642 = !DILocalVariable(name: "theCount", arg: 2, scope: !2639, file: !6, line: 440, type: !10)
!2643 = !DILocation(line: 440, column: 15, scope: !2639)
!2644 = !DILocalVariable(name: "theChar", arg: 3, scope: !2639, file: !6, line: 441, type: !366)
!2645 = !DILocation(line: 441, column: 17, scope: !2639)
!2646 = !DILocation(line: 443, column: 3, scope: !2639)
!2647 = !DILocation(line: 445, column: 3, scope: !2639)
!2648 = !DILocation(line: 447, column: 3, scope: !2639)
!2649 = !DILocation(line: 449, column: 17, scope: !2639)
!2650 = !DILocation(line: 449, column: 27, scope: !2639)
!2651 = !DILocation(line: 449, column: 10, scope: !2639)
!2652 = !DILocation(line: 449, column: 3, scope: !2639)
!2653 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !5, file: !6, line: 739, type: !766, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !765, retainedNodes: !139)
!2654 = !DILocalVariable(name: "this", arg: 1, scope: !2653, type: !2655, flags: DIFlagArtificial | DIFlagObjectPointer)
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2656 = !DILocation(line: 0, scope: !2653)
!2657 = !DILocation(line: 745, column: 2, scope: !2653)
!2658 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt", scope: !2, file: !2271, line: 2201, type: !2659, scopeLine: 2204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, retainedNodes: !139)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!401, !401, !365}
!2661 = !DILocalVariable(name: "theString", arg: 1, scope: !2658, file: !2271, line: 2202, type: !401)
!2662 = !DILocation(line: 2202, column: 33, scope: !2658)
!2663 = !DILocalVariable(name: "theCharToAppend", arg: 2, scope: !2658, file: !2271, line: 2203, type: !365)
!2664 = !DILocation(line: 2203, column: 33, scope: !2658)
!2665 = !DILocation(line: 2205, column: 5, scope: !2658)
!2666 = !DILocation(line: 2205, column: 25, scope: !2658)
!2667 = !DILocation(line: 2205, column: 15, scope: !2658)
!2668 = !DILocation(line: 2207, column: 12, scope: !2658)
!2669 = !DILocation(line: 2207, column: 5, scope: !2658)
!2670 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2522, file: !360, line: 62, type: !2531, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !2530, retainedNodes: !139)
!2671 = !DILocalVariable(name: "this", arg: 1, scope: !2670, type: !2672, flags: DIFlagArtificial | DIFlagObjectPointer)
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64)
!2673 = !DILocation(line: 0, scope: !2670)
!2674 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2670, file: !360, line: 63, type: !36)
!2675 = !DILocation(line: 63, column: 33, scope: !2670)
!2676 = !DILocalVariable(name: "theSize", arg: 3, scope: !2670, file: !360, line: 64, type: !2533)
!2677 = !DILocation(line: 64, column: 33, scope: !2670)
!2678 = !DILocation(line: 65, column: 9, scope: !2670)
!2679 = !DILocation(line: 65, column: 25, scope: !2670)
!2680 = !DILocation(line: 66, column: 9, scope: !2670)
!2681 = !DILocation(line: 66, column: 19, scope: !2670)
!2682 = !DILocation(line: 66, column: 45, scope: !2670)
!2683 = !DILocation(line: 66, column: 36, scope: !2670)
!2684 = !DILocation(line: 68, column: 5, scope: !2670)
!2685 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2522, file: !360, line: 79, type: !2538, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !2537, retainedNodes: !139)
!2686 = !DILocalVariable(name: "this", arg: 1, scope: !2685, type: !2687, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64)
!2688 = !DILocation(line: 0, scope: !2685)
!2689 = !DILocation(line: 81, column: 16, scope: !2685)
!2690 = !DILocation(line: 81, column: 9, scope: !2685)
!2691 = distinct !DISubprogram(name: "FunctionGenerateID", linkageName: "_ZN11xalanc_1_1018FunctionGenerateIDC2ERKS0_", scope: !778, file: !777, line: 38, type: !2692, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !2694, retainedNodes: !139)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{null, !786, !863}
!2694 = !DISubprogram(name: "FunctionGenerateID", scope: !778, type: !2692, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2695 = !DILocalVariable(name: "this", arg: 1, scope: !2691, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2696 = !DILocation(line: 0, scope: !2691)
!2697 = !DILocalVariable(arg: 2, scope: !2691, type: !863)
!2698 = !DILocation(line: 38, column: 25, scope: !2691)
!2699 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2522, file: !360, line: 85, type: !2535, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !2542, retainedNodes: !139)
!2700 = !DILocalVariable(name: "this", arg: 1, scope: !2699, type: !2672, flags: DIFlagArtificial | DIFlagObjectPointer)
!2701 = !DILocation(line: 0, scope: !2699)
!2702 = !DILocation(line: 87, column: 9, scope: !2699)
!2703 = !DILocation(line: 87, column: 19, scope: !2699)
!2704 = !DILocation(line: 88, column: 5, scope: !2699)
!2705 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2522, file: !360, line: 70, type: !2535, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !2534, retainedNodes: !139)
!2706 = !DILocalVariable(name: "this", arg: 1, scope: !2705, type: !2672, flags: DIFlagArtificial | DIFlagObjectPointer)
!2707 = !DILocation(line: 0, scope: !2705)
!2708 = !DILocation(line: 72, column: 13, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !360, line: 72, column: 13)
!2710 = distinct !DILexicalBlock(scope: !2705, file: !360, line: 71, column: 5)
!2711 = !DILocation(line: 72, column: 23, scope: !2709)
!2712 = !DILocation(line: 72, column: 13, scope: !2710)
!2713 = !DILocation(line: 74, column: 13, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2709, file: !360, line: 73, column: 9)
!2715 = !DILocation(line: 74, column: 40, scope: !2714)
!2716 = !DILocation(line: 74, column: 29, scope: !2714)
!2717 = !DILocation(line: 75, column: 9, scope: !2714)
!2718 = !DILocation(line: 76, column: 5, scope: !2705)
!2719 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !781, file: !782, line: 52, type: !2720, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !867, declaration: !2725, retainedNodes: !139)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{null, !2722, !2723}
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2724, size: 64)
!2724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!2725 = !DISubprogram(name: "Function", scope: !781, type: !2720, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2726 = !DILocalVariable(name: "this", arg: 1, scope: !2719, type: !2727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!2728 = !DILocation(line: 0, scope: !2719)
!2729 = !DILocalVariable(arg: 2, scope: !2719, type: !2723)
!2730 = !DILocation(line: 52, column: 26, scope: !2719)
!2731 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_FunctionGenerateID.cpp", scope: !3, file: !3, type: !2732, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !867, retainedNodes: !139)
!2732 = !DISubroutineType(types: !139)
!2733 = !DILocation(line: 0, scope: !2731)
