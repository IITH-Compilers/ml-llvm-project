; ModuleID = 'XalanEXSLTDateTime.cpp'
source_filename = "XalanEXSLTDateTime.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanEXSLTFunctionDateTime" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::Function" = type { i32 (...)** }
%"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" = type { i16*, %"class.xalanc_1_10::Function"* }
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
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%"class.xalanc_1_10::XPathEnvSupportDefault" = type opaque
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }

$_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeC2Ev = comdat any

$_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeD2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv = comdat any

$_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString5clearEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKc = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendEPKc = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeD0Ev = comdat any

$_ZNK11xalanc_1_1026XalanEXSLTFunctionDateTime5cloneERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_ = comdat any

$_ZSt4copyIPtS0_ET0_T_S2_S1_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_ = comdat any

$_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPtET_S1_ = comdat any

$_ZSt12__niter_wrapIPtET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_26XalanEXSLTFunctionDateTimeEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv = comdat any

@_ZN11xalanc_1_10L18s_dateTimeFunctionE = internal global %"class.xalanc_1_10::XalanEXSLTFunctionDateTime" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"%Y-%m-%dT%H:%M:%S\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%2.2d:00\00", align 1
@_ZN11xalanc_1_10L22s_dateTimeFunctionNameE = internal constant [10 x i16] [i16 100, i16 97, i16 116, i16 101, i16 45, i16 116, i16 105, i16 109, i16 101, i16 0], align 16, !dbg !1049
@_ZN11xalanc_1_10L19s_dateTimeNamespaceE = internal constant [33 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 101, i16 120, i16 115, i16 108, i16 116, i16 46, i16 111, i16 114, i16 103, i16 47, i16 100, i16 97, i16 116, i16 101, i16 115, i16 45, i16 97, i16 110, i16 100, i16 45, i16 116, i16 105, i16 109, i16 101, i16 115, i16 0], align 16, !dbg !1054
@_ZN11xalanc_1_10L16theFunctionTableE = internal constant [2 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"] [%"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" { i16* getelementptr inbounds ([10 x i16], [10 x i16]* @_ZN11xalanc_1_10L22s_dateTimeFunctionNameE, i32 0, i32 0), %"class.xalanc_1_10::Function"* getelementptr inbounds (%"class.xalanc_1_10::XalanEXSLTFunctionDateTime", %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* @_ZN11xalanc_1_10L18s_dateTimeFunctionE, i32 0, i32 0) }, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" zeroinitializer], align 16, !dbg !1059
@_ZTVN11xalanc_1_1026XalanEXSLTFunctionDateTimeE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1026XalanEXSLTFunctionDateTimeE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*)* @_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*)* @_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1026XalanEXSLTFunctionDateTime7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* (%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1026XalanEXSLTFunctionDateTime5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1026XalanEXSLTFunctionDateTime8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1026XalanEXSLTFunctionDateTimeE = dso_local constant [44 x i8] c"N11xalanc_1_1026XalanEXSLTFunctionDateTimeE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1026XalanEXSLTFunctionDateTimeE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @_ZTSN11xalanc_1_1026XalanEXSLTFunctionDateTimeE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanEXSLTDateTime.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2564 {
entry:
  call void @_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeC2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* @_ZN11xalanc_1_10L18s_dateTimeFunctionE), !dbg !2565
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*)* @_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* @_ZN11xalanc_1_10L18s_dateTimeFunctionE to i8*), i8* @__dso_handle) #2, !dbg !2565
  ret void, !dbg !2565
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeC2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this) unnamed_addr #0 comdat align 2 !dbg !2566 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2569
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2570
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this1 to i32 (...)***, !dbg !2569
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1026XalanEXSLTFunctionDateTimeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2569
  ret void, !dbg !2571
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this) unnamed_addr #1 comdat align 2 !dbg !2572 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2575
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #2, !dbg !2575
  ret void, !dbg !2577
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1026XalanEXSLTFunctionDateTime7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %args, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2578 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %args.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theResult7 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %long_time = alloca i64, align 8
  %localTime = alloca %struct.tm, align 8
  %ptrStrctTime = alloca %struct.tm*, align 8
  %gmtTime = alloca %struct.tm, align 8
  %MAX_DATE_TIME_LEN = alloca i64, align 8
  %stringTime = alloca [1001 x i8], align 16
  %result = alloca i64, align 8
  %localData = alloca i64, align 8
  %gmtData = alloca i64, align 8
  %timeZone = alloca [1001 x i8], align 16
  %offset = alloca i32, align 4
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, metadata !2579, metadata !DIExpression()), !dbg !2581
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  store %"class.xalanc_1_10::XalanVector"* %args, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %args.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2590
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %1), !dbg !2592
  %cmp = icmp ne i64 %call, 0, !dbg !2593
  br i1 %cmp, label %if.then, label %if.end, !dbg !2594

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theResult, metadata !2595, metadata !DIExpression()), !dbg !2597
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2598
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %2 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !2598
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %3), !dbg !2599
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !2597
  %4 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2600
  %5 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2601
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XalanDOMString"*)*** %5, align 8, !dbg !2601
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 8, !dbg !2601
  %6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2601
  %call3 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %6(%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult)
          to label %invoke.cont unwind label %lpad, !dbg !2601

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2602
  %8 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2603
  %9 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %4 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2604
  %vtable4 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %9, align 8, !dbg !2604
  %vfn5 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable4, i64 2, !dbg !2604
  %10 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn5, align 8, !dbg !2604
  invoke void %10(%"class.xalanc_1_10::XPathExecutionContext"* %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call3, %"class.xalanc_1_10::XalanNode"* %7, %"class.xercesc_2_7::Locator"* %8)
          to label %invoke.cont6 unwind label %lpad, !dbg !2604

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theResult) #2, !dbg !2605
  br label %if.end, !dbg !2606

lpad:                                             ; preds = %invoke.cont, %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2607
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2607
  store i8* %12, i8** %exn.slot, align 8, !dbg !2607
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2607
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2607
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theResult) #2, !dbg !2605
  br label %eh.resume, !dbg !2605

if.end:                                           ; preds = %invoke.cont6, %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, metadata !2608, metadata !DIExpression()), !dbg !2637
  %14 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2638
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %14), !dbg !2637
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult7, metadata !2639, metadata !DIExpression()), !dbg !2640
  %call10 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard)
          to label %invoke.cont9 unwind label %lpad8, !dbg !2641

invoke.cont9:                                     ; preds = %if.end
  store %"class.xalanc_1_10::XalanDOMString"* %call10, %"class.xalanc_1_10::XalanDOMString"** %theResult7, align 8, !dbg !2640
  %15 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult7, align 8, !dbg !2642
  invoke void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %15)
          to label %invoke.cont11 unwind label %lpad8, !dbg !2643

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.dbg.declare(metadata i64* %long_time, metadata !2644, metadata !DIExpression()), !dbg !2645
  %call12 = call i64 @time(i64* %long_time) #2, !dbg !2646
  call void @llvm.dbg.declare(metadata %struct.tm* %localTime, metadata !2647, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.declare(metadata %struct.tm** %ptrStrctTime, metadata !2649, metadata !DIExpression()), !dbg !2650
  %call13 = call %struct.tm* @localtime_r(i64* %long_time, %struct.tm* %localTime) #2, !dbg !2651
  store %struct.tm* %call13, %struct.tm** %ptrStrctTime, align 8, !dbg !2650
  %16 = load %struct.tm*, %struct.tm** %ptrStrctTime, align 8, !dbg !2652
  %cmp14 = icmp ne %struct.tm* %16, null, !dbg !2654
  br i1 %cmp14, label %if.then15, label %if.end70, !dbg !2655

if.then15:                                        ; preds = %invoke.cont11
  call void @llvm.dbg.declare(metadata %struct.tm* %gmtTime, metadata !2656, metadata !DIExpression()), !dbg !2658
  %call16 = call %struct.tm* @gmtime_r(i64* %long_time, %struct.tm* %gmtTime) #2, !dbg !2659
  store %struct.tm* %call16, %struct.tm** %ptrStrctTime, align 8, !dbg !2660
  %17 = load %struct.tm*, %struct.tm** %ptrStrctTime, align 8, !dbg !2661
  %cmp17 = icmp ne %struct.tm* %17, null, !dbg !2663
  br i1 %cmp17, label %if.then18, label %if.end69, !dbg !2664

if.then18:                                        ; preds = %if.then15
  call void @llvm.dbg.declare(metadata i64* %MAX_DATE_TIME_LEN, metadata !2665, metadata !DIExpression()), !dbg !2668
  store i64 1000, i64* %MAX_DATE_TIME_LEN, align 8, !dbg !2668
  call void @llvm.dbg.declare(metadata [1001 x i8]* %stringTime, metadata !2669, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.declare(metadata i64* %result, metadata !2674, metadata !DIExpression()), !dbg !2675
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %stringTime, i64 0, i64 0, !dbg !2676
  %18 = load %struct.tm*, %struct.tm** %ptrStrctTime, align 8, !dbg !2677
  %call19 = call i64 @strftime(i8* %arraydecay, i64 1000, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), %struct.tm* %18) #2, !dbg !2678
  store i64 %call19, i64* %result, align 8, !dbg !2675
  %19 = load i64, i64* %result, align 8, !dbg !2679
  %cmp20 = icmp ne i64 %19, 0, !dbg !2681
  br i1 %cmp20, label %if.then21, label %if.end68, !dbg !2682

if.then21:                                        ; preds = %if.then18
  %20 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult7, align 8, !dbg !2683
  %arraydecay22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %stringTime, i64 0, i64 0, !dbg !2685
  %call24 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKc(%"class.xalanc_1_10::XalanDOMString"* %20, i8* %arraydecay22)
          to label %invoke.cont23 unwind label %lpad8, !dbg !2686

invoke.cont23:                                    ; preds = %if.then21
  call void @llvm.dbg.declare(metadata i64* %localData, metadata !2687, metadata !DIExpression()), !dbg !2688
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %localTime, i32 0, i32 5, !dbg !2689
  %21 = load i32, i32* %tm_year, align 4, !dbg !2689
  %mul = mul nsw i32 %21, 10000, !dbg !2690
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %localTime, i32 0, i32 4, !dbg !2691
  %22 = load i32, i32* %tm_mon, align 8, !dbg !2691
  %mul25 = mul nsw i32 %22, 100, !dbg !2692
  %add = add nsw i32 %mul, %mul25, !dbg !2693
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %localTime, i32 0, i32 3, !dbg !2694
  %23 = load i32, i32* %tm_mday, align 4, !dbg !2694
  %add26 = add nsw i32 %add, %23, !dbg !2695
  %conv = sext i32 %add26 to i64, !dbg !2696
  store i64 %conv, i64* %localData, align 8, !dbg !2688
  call void @llvm.dbg.declare(metadata i64* %gmtData, metadata !2697, metadata !DIExpression()), !dbg !2698
  %tm_year27 = getelementptr inbounds %struct.tm, %struct.tm* %gmtTime, i32 0, i32 5, !dbg !2699
  %24 = load i32, i32* %tm_year27, align 4, !dbg !2699
  %mul28 = mul nsw i32 %24, 10000, !dbg !2700
  %tm_mon29 = getelementptr inbounds %struct.tm, %struct.tm* %gmtTime, i32 0, i32 4, !dbg !2701
  %25 = load i32, i32* %tm_mon29, align 8, !dbg !2701
  %mul30 = mul nsw i32 %25, 100, !dbg !2702
  %add31 = add nsw i32 %mul28, %mul30, !dbg !2703
  %tm_mday32 = getelementptr inbounds %struct.tm, %struct.tm* %gmtTime, i32 0, i32 3, !dbg !2704
  %26 = load i32, i32* %tm_mday32, align 4, !dbg !2704
  %add33 = add nsw i32 %add31, %26, !dbg !2705
  %conv34 = sext i32 %add33 to i64, !dbg !2706
  store i64 %conv34, i64* %gmtData, align 8, !dbg !2698
  call void @llvm.dbg.declare(metadata [1001 x i8]* %timeZone, metadata !2707, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2709, metadata !DIExpression()), !dbg !2710
  store i32 0, i32* %offset, align 4, !dbg !2710
  %27 = load i64, i64* %localData, align 8, !dbg !2711
  %28 = load i64, i64* %gmtData, align 8, !dbg !2713
  %cmp35 = icmp eq i64 %27, %28, !dbg !2714
  br i1 %cmp35, label %if.then36, label %if.else43, !dbg !2715

if.then36:                                        ; preds = %invoke.cont23
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %localTime, i32 0, i32 2, !dbg !2716
  %29 = load i32, i32* %tm_hour, align 8, !dbg !2716
  %tm_hour37 = getelementptr inbounds %struct.tm, %struct.tm* %gmtTime, i32 0, i32 2, !dbg !2719
  %30 = load i32, i32* %tm_hour37, align 8, !dbg !2719
  %cmp38 = icmp eq i32 %29, %30, !dbg !2720
  br i1 %cmp38, label %if.then39, label %if.else, !dbg !2721

if.then39:                                        ; preds = %if.then36
  store i32 100, i32* %offset, align 4, !dbg !2722
  br label %if.end42, !dbg !2724

lpad8:                                            ; preds = %invoke.cont71, %if.end70, %if.end64, %if.then21, %invoke.cont9, %if.end
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !2725
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2725
  store i8* %32, i8** %exn.slot, align 8, !dbg !2725
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !2725
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !2725
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #2, !dbg !2725
  br label %eh.resume, !dbg !2725

if.else:                                          ; preds = %if.then36
  %tm_hour40 = getelementptr inbounds %struct.tm, %struct.tm* %localTime, i32 0, i32 2, !dbg !2726
  %34 = load i32, i32* %tm_hour40, align 8, !dbg !2726
  %tm_hour41 = getelementptr inbounds %struct.tm, %struct.tm* %gmtTime, i32 0, i32 2, !dbg !2728
  %35 = load i32, i32* %tm_hour41, align 8, !dbg !2728
  %sub = sub nsw i32 %34, %35, !dbg !2729
  store i32 %sub, i32* %offset, align 4, !dbg !2730
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then39
  br label %if.end56, !dbg !2731

if.else43:                                        ; preds = %invoke.cont23
  %36 = load i64, i64* %localData, align 8, !dbg !2732
  %37 = load i64, i64* %gmtData, align 8, !dbg !2734
  %cmp44 = icmp slt i64 %36, %37, !dbg !2735
  br i1 %cmp44, label %if.then45, label %if.else50, !dbg !2736

if.then45:                                        ; preds = %if.else43
  %tm_hour46 = getelementptr inbounds %struct.tm, %struct.tm* %localTime, i32 0, i32 2, !dbg !2737
  %38 = load i32, i32* %tm_hour46, align 8, !dbg !2737
  %tm_hour47 = getelementptr inbounds %struct.tm, %struct.tm* %gmtTime, i32 0, i32 2, !dbg !2739
  %39 = load i32, i32* %tm_hour47, align 8, !dbg !2739
  %sub48 = sub nsw i32 %38, %39, !dbg !2740
  %sub49 = sub nsw i32 %sub48, 24, !dbg !2741
  store i32 %sub49, i32* %offset, align 4, !dbg !2742
  br label %if.end55, !dbg !2743

if.else50:                                        ; preds = %if.else43
  %tm_hour51 = getelementptr inbounds %struct.tm, %struct.tm* %localTime, i32 0, i32 2, !dbg !2744
  %40 = load i32, i32* %tm_hour51, align 8, !dbg !2744
  %tm_hour52 = getelementptr inbounds %struct.tm, %struct.tm* %gmtTime, i32 0, i32 2, !dbg !2746
  %41 = load i32, i32* %tm_hour52, align 8, !dbg !2746
  %sub53 = sub nsw i32 %40, %41, !dbg !2747
  %add54 = add nsw i32 %sub53, 24, !dbg !2748
  store i32 %add54, i32* %offset, align 4, !dbg !2749
  br label %if.end55

if.end55:                                         ; preds = %if.else50, %if.then45
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end42
  %42 = load i32, i32* %offset, align 4, !dbg !2750
  %cmp57 = icmp eq i32 %42, 100, !dbg !2752
  br i1 %cmp57, label %if.then58, label %if.else61, !dbg !2753

if.then58:                                        ; preds = %if.end56
  %arraydecay59 = getelementptr inbounds [1001 x i8], [1001 x i8]* %timeZone, i64 0, i64 0, !dbg !2754
  %call60 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #2, !dbg !2756
  br label %if.end64, !dbg !2757

if.else61:                                        ; preds = %if.end56
  %arraydecay62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %timeZone, i64 0, i64 0, !dbg !2758
  %43 = load i32, i32* %offset, align 4, !dbg !2760
  %call63 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay62, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %43) #2, !dbg !2761
  br label %if.end64

if.end64:                                         ; preds = %if.else61, %if.then58
  %44 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult7, align 8, !dbg !2762
  %arraydecay65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %timeZone, i64 0, i64 0, !dbg !2763
  %call67 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKc(%"class.xalanc_1_10::XalanDOMString"* %44, i8* %arraydecay65)
          to label %invoke.cont66 unwind label %lpad8, !dbg !2764

invoke.cont66:                                    ; preds = %if.end64
  br label %if.end68, !dbg !2765

if.end68:                                         ; preds = %invoke.cont66, %if.then18
  br label %if.end69, !dbg !2766

if.end69:                                         ; preds = %if.end68, %if.then15
  br label %if.end70, !dbg !2767

if.end70:                                         ; preds = %if.end69, %invoke.cont11
  %45 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2768
  %call72 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %45)
          to label %invoke.cont71 unwind label %lpad8, !dbg !2769

invoke.cont71:                                    ; preds = %if.end70
  %46 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult7, align 8, !dbg !2770
  %47 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call72 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2771
  %vtable73 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*** %47, align 8, !dbg !2771
  %vfn74 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable73, i64 9, !dbg !2771
  %48 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn74, align 8, !dbg !2771
  invoke void %48(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call72, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %46)
          to label %invoke.cont75 unwind label %lpad8, !dbg !2771

invoke.cont75:                                    ; preds = %invoke.cont71
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #2, !dbg !2725
  ret void, !dbg !2725

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2605
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2605
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2605
  %lpad.val76 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2605
  resume { i8*, i32 } %lpad.val76, !dbg !2605
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2772 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2773, metadata !DIExpression()), !dbg !2775
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2776
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2777
  %0 = load i64, i64* %m_size, align 8, !dbg !2777
  ret i64 %0, !dbg !2778
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %this) #1 comdat align 2 !dbg !2779 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ExecutionContext"*, align 8
  store %"class.xalanc_1_10::ExecutionContext"* %this, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ExecutionContext"** %this.addr, metadata !2786, metadata !DIExpression()), !dbg !2788
  %this1 = load %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::ExecutionContext"* %this1, i32 0, i32 1, !dbg !2789
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2789
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2790
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !2791 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2794
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_data) #2, !dbg !2794
  ret void, !dbg !2796
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2797 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2798, metadata !DIExpression()), !dbg !2800
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2803
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2804
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2803
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2805
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2806
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2807
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2807
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2807
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2807
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2807
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2805
  ret void, !dbg !2808
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #1 comdat align 2 !dbg !2809 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2810, metadata !DIExpression()), !dbg !2812
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2813
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2813
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2814
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2815 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2818
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2819
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2820
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %m_data2), !dbg !2821
  %m_data3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2822
  %call4 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %m_data3), !dbg !2823
  %call5 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector.0"* %m_data, i16* %call, i16* %call4), !dbg !2824
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2825
  store i32 0, i32* %m_size, align 8, !dbg !2826
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2827
  ret void, !dbg !2828
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #5

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime_r(i64*, %struct.tm*) #5

; Function Attrs: nounwind
declare dso_local %struct.tm* @gmtime_r(i64*, %struct.tm*) #5

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %struct.tm*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKc(%"class.xalanc_1_10::XalanDOMString"* %this, i8* %theSource) #0 comdat align 2 !dbg !2829 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  store i8* %theSource, i8** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theSource.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2834
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2835
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2836
  %0 = load i8*, i8** %theSource.addr, align 8, !dbg !2837
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKc(%"class.xalanc_1_10::XalanDOMString"* %this1, i8* %0), !dbg !2838
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2839
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKc(%"class.xalanc_1_10::XalanDOMString"* %this, i8* %theString) #0 comdat align 2 !dbg !2840 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  store i8* %theString, i8** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theString.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i8*, i8** %theString.addr, align 8, !dbg !2845
  %1 = load i8*, i8** %theString.addr, align 8, !dbg !2846
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKc(i8* %1), !dbg !2847
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKcj(%"class.xalanc_1_10::XalanDOMString"* %this1, i8* %0, i32 %call), !dbg !2848
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2849
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #1 comdat align 2 !dbg !2850 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2859, metadata !DIExpression()), !dbg !2861
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2862
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2862
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2863
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2864 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2865, metadata !DIExpression()), !dbg !2866
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2867
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2867
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2870
  br i1 %cmp, label %if.then, label %if.end, !dbg !2871

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2872
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2872
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2874
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2874
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2875
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2875
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2875
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2875
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2875

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2876

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2877

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2875
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2875
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2875
  unreachable, !dbg !2875
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1026XalanEXSLTFunctionDateTime8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2878 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2883
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKtS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 145, i16* getelementptr inbounds ([10 x i16], [10 x i16]* @_ZN11xalanc_1_10L22s_dateTimeFunctionNameE, i64 0, i64 0), i16* null, i16* null, i16* null), !dbg !2884
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2885
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKtS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i16*, i16*, i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1036XalanEXSLTDateTimeFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE(%"class.xalanc_1_10::XPathEnvSupportDefault"* nonnull %theSupport) #0 align 2 !dbg !2886 {
entry:
  %theSupport.addr = alloca %"class.xalanc_1_10::XPathEnvSupportDefault"*, align 8
  store %"class.xalanc_1_10::XPathEnvSupportDefault"* %theSupport, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  %0 = load %"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8, !dbg !2897
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16* getelementptr inbounds ([33 x i16], [33 x i16]* @_ZN11xalanc_1_10L19s_dateTimeNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([2 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [2 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0), %"class.xalanc_1_10::XPathEnvSupportDefault"* nonnull %0), !dbg !2898
  ret void, !dbg !2899
}

declare dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"class.xalanc_1_10::XPathEnvSupportDefault"* nonnull) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1036XalanEXSLTDateTimeFunctionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !2900 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2903
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller15doInstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16* getelementptr inbounds ([33 x i16], [33 x i16]* @_ZN11xalanc_1_10L19s_dateTimeNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([2 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [2 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0)), !dbg !2904
  ret void, !dbg !2905
}

declare dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller15doInstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i16*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1036XalanEXSLTDateTimeFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE(%"class.xalanc_1_10::XPathEnvSupportDefault"* nonnull %theSupport) #0 align 2 !dbg !2906 {
entry:
  %theSupport.addr = alloca %"class.xalanc_1_10::XPathEnvSupportDefault"*, align 8
  store %"class.xalanc_1_10::XPathEnvSupportDefault"* %theSupport, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  %0 = load %"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8, !dbg !2909
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16* getelementptr inbounds ([33 x i16], [33 x i16]* @_ZN11xalanc_1_10L19s_dateTimeNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([2 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [2 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0), %"class.xalanc_1_10::XPathEnvSupportDefault"* nonnull %0), !dbg !2910
  ret void, !dbg !2911
}

declare dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"class.xalanc_1_10::XPathEnvSupportDefault"* nonnull) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1036XalanEXSLTDateTimeFunctionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !2912 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2915
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller17doUninstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16* getelementptr inbounds ([33 x i16], [33 x i16]* @_ZN11xalanc_1_10L19s_dateTimeNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([2 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [2 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0)), !dbg !2916
  ret void, !dbg !2917
}

declare dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller17doUninstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i16*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeD0Ev(%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this) unnamed_addr #1 comdat align 2 !dbg !2918 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, align 8
  call void @_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this1) #2, !dbg !2921
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this1 to i8*, !dbg !2921
  call void @_ZdlPv(i8* %0) #10, !dbg !2921
  ret void, !dbg !2922
}

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #4

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* @_ZNK11xalanc_1_1026XalanEXSLTFunctionDateTime5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 comdat align 2 !dbg !2923 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2928
  %call = call %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* @_ZN11xalanc_1_1018XalanCopyConstructINS_26XalanEXSLTFunctionDateTimeEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* dereferenceable(8) %this1), !dbg !2929
  ret %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %call, !dbg !2930
}

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2931 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2934

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2936
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2936
  %cmp = icmp ne i64 %0, 0, !dbg !2938
  br i1 %cmp, label %if.then, label %if.end, !dbg !2939

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2940

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2942

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2943

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2944
  %1 = load i16*, i16** %m_data, align 8, !dbg !2944
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2945

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2946

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2947

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2934
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2934
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2934
  unreachable, !dbg !2934
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2948 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2949, metadata !DIExpression()), !dbg !2951
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !2952
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2953 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  br label %for.cond, !dbg !2958

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2959
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2962
  %cmp = icmp ne i16* %0, %1, !dbg !2963
  br i1 %cmp, label %for.body, label %for.end, !dbg !2964

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2965
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2967
  br label %for.inc, !dbg !2968

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2969
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2969
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2969
  br label %for.cond, !dbg !2970, !llvm.loop !2971

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2973
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2974 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2977
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2978
  %0 = load i16*, i16** %m_data, align 8, !dbg !2978
  ret i16* %0, !dbg !2979
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !2980 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2983
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2984
  ret i16* %call, !dbg !2985
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %pointer) #0 comdat align 2 !dbg !2986 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2987, metadata !DIExpression()), !dbg !2988
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2989, metadata !DIExpression()), !dbg !2990
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2991
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2991
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2992
  %2 = bitcast i16* %1 to i8*, !dbg !2992
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2993
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2993
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2993
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2993
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2993
  ret void, !dbg !2994
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !2995 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2998
  ret void, !dbg !2999
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3000 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3003
  %0 = load i16*, i16** %m_data, align 8, !dbg !3003
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3004
  %1 = load i64, i64* %m_size, align 8, !dbg !3004
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3005
  ret i16* %add.ptr, !dbg !3006
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !3007 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3008, metadata !DIExpression()), !dbg !3010
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !3011
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3012 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3013, metadata !DIExpression()), !dbg !3014
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3019
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3020
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3022
  %cmp = icmp ne i16* %0, %1, !dbg !3023
  br i1 %cmp, label %if.then, label %if.end, !dbg !3024

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %theLast.addr, align 8, !dbg !3025
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3027
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3028
  %call2 = call i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %2, i16* %call, i16* %3), !dbg !3029
  %4 = load i16*, i16** %theFirst.addr, align 8, !dbg !3030
  %5 = load i16*, i16** %theLast.addr, align 8, !dbg !3031
  %call3 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %4, i16* %5), !dbg !3032
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %call3), !dbg !3033
  br label %if.end, !dbg !3034

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3035
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !3036
  ret i16* %6, !dbg !3037
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3038 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3045, metadata !DIExpression()), !dbg !3047
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3052
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3053
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3054
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3055
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3056
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3057
  ret i16* %call2, !dbg !3058
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theCount) #0 comdat align 2 !dbg !3059 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  store i64 %theCount, i64* %theCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theCount.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  br label %while.cond, !dbg !3064

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %theCount.addr, align 8, !dbg !3065
  %cmp = icmp ugt i64 %0, 0, !dbg !3066
  br i1 %cmp, label %while.body, label %while.end, !dbg !3064

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3067
  %1 = load i64, i64* %theCount.addr, align 8, !dbg !3069
  %dec = add i64 %1, -1, !dbg !3069
  store i64 %dec, i64* %theCount.addr, align 8, !dbg !3069
  br label %while.cond, !dbg !3064, !llvm.loop !3070

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3072
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3073 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3076, metadata !DIExpression()), !dbg !3077
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3080
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3081
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !3082
  ret i64 %call, !dbg !3083
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3084 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3095
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #2, !dbg !3096
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3097
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #2, !dbg !3098
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3099
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #2, !dbg !3100
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !3101
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3102
  ret i16* %call4, !dbg !3103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #1 comdat !dbg !3104 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3110
  ret i16* %0, !dbg !3111
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #1 comdat !dbg !3112 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3117, metadata !DIExpression()), !dbg !3118
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !3119, metadata !DIExpression()), !dbg !3120
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !3121
  ret i16* %1, !dbg !3122
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3123 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3126, metadata !DIExpression()), !dbg !3127
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3130
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3131
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3132
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3133
  ret i16* %call, !dbg !3134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #1 comdat !dbg !3135 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3138
  ret i16* %0, !dbg !3139
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3140 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3143, metadata !DIExpression()), !dbg !3144
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3147
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3148
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3149
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3150
  ret i16* %call, !dbg !3151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #1 comdat align 2 !dbg !3152 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3166, metadata !DIExpression()), !dbg !3168
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3169
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3170
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3171
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3171
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3171
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3171
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3168
  %2 = load i64, i64* %_Num, align 8, !dbg !3172
  %tobool = icmp ne i64 %2, 0, !dbg !3172
  br i1 %tobool, label %if.then, label %if.end, !dbg !3174

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3175
  %4 = bitcast i16* %3 to i8*, !dbg !3176
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !3177
  %6 = bitcast i16* %5 to i8*, !dbg !3176
  %7 = load i64, i64* %_Num, align 8, !dbg !3178
  %mul = mul i64 2, %7, !dbg !3179
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !3176
  br label %if.end, !dbg !3176

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !3180
  %9 = load i64, i64* %_Num, align 8, !dbg !3181
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !3182
  ret i16* %add.ptr, !dbg !3183
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !3184 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3185, metadata !DIExpression()), !dbg !3186
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3187
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3188
  %0 = load i64, i64* %m_size, align 8, !dbg !3189
  %dec = add i64 %0, -1, !dbg !3189
  store i64 %dec, i64* %m_size, align 8, !dbg !3189
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3190
  %1 = load i16*, i16** %m_data, align 8, !dbg !3190
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3191
  %2 = load i64, i64* %m_size2, align 8, !dbg !3191
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !3190
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !3192
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3193
  ret void, !dbg !3194
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #0 comdat !dbg !3195 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3201, metadata !DIExpression()), !dbg !3202
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3205
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3206
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !3207
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !3208
  ret i64 %call, !dbg !3209
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #1 comdat !dbg !3210 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3219, metadata !DIExpression()), !dbg !3220
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3221
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !3222
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !3223
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !3223
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3223
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3223
  ret i64 %sub.ptr.div, !dbg !3224
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #1 comdat !dbg !3225 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3233, metadata !DIExpression()), !dbg !3234
  ret void, !dbg !3235
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKcj(%"class.xalanc_1_10::XalanDOMString"*, i8*, i32) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKc(i8*) #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* @_ZN11xalanc_1_1018XalanCopyConstructINS_26XalanEXSLTFunctionDateTimeEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3236 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  store %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %theSource, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %theSource.addr, metadata !3243, metadata !DIExpression()), !dbg !3244
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !3245, metadata !DIExpression()), !dbg !3267
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3268
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !3267
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %theInstance, metadata !3269, metadata !DIExpression()), !dbg !3271
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3272

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, !dbg !3273
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %theSource.addr, align 8, !dbg !3274
  call void @_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeC2ERKS0_(%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %1, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* dereferenceable(8) %2) #2, !dbg !3275
  store %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %1, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %theInstance, align 8, !dbg !3271
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !3276

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %theInstance, align 8, !dbg !3277
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #2, !dbg !3278
  ret %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %3, !dbg !3278

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3278
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3278
  store i8* %5, i8** %exn.slot, align 8, !dbg !3278
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3278
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3278
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #2, !dbg !3278
  br label %eh.resume, !dbg !3278

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3278
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3278
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3278
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3278
  resume { i8*, i32 } %lpad.val2, !dbg !3278
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3279 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3280, metadata !DIExpression()), !dbg !3282
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3287
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3288
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3287
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3289
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3290
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3291
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3292
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3292
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3292
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3292
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3292
  store i8* %call, i8** %m_pointer, align 8, !dbg !3289
  ret void, !dbg !3293
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #1 comdat align 2 !dbg !3294 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3295, metadata !DIExpression()), !dbg !3297
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3298
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3298
  ret i8* %0, !dbg !3299
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeC2ERKS0_(%"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !3300 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  store %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %0, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %.addr, metadata !3306, metadata !DIExpression()), !dbg !3305
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3307
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"*, %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"** %.addr, align 8, !dbg !3307
  %3 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %2 to %"class.xalanc_1_10::Function"*, !dbg !3307
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #2, !dbg !3307
  %4 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDateTime"* %this1 to i32 (...)***, !dbg !3307
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1026XalanEXSLTFunctionDateTimeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3307
  ret void, !dbg !3307
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #1 comdat align 2 !dbg !3308 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3309, metadata !DIExpression()), !dbg !3310
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3311
  store i8* null, i8** %m_pointer, align 8, !dbg !3312
  ret void, !dbg !3313
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3314 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3317
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3317
  %cmp = icmp ne i8* %0, null, !dbg !3320
  br i1 %cmp, label %if.then, label %if.end, !dbg !3321

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3322
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3322
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3324
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3324
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3325
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3325
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3325
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3325
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3325

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3326

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3327

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3325
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3325
  call void @__clang_call_terminate(i8* %6) #9, !dbg !3325
  unreachable, !dbg !3325
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !3328 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !3334, metadata !DIExpression()), !dbg !3336
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !3337, metadata !DIExpression()), !dbg !3336
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !3338
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3338
  ret void, !dbg !3338
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3339 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !3342
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanEXSLTDateTime.cpp() #0 section ".text.startup" !dbg !3343 {
entry:
  call void @__cxx_global_var_init(), !dbg !3345
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.dbg.cu = !{!1093}
!llvm.module.flags = !{!2560, !2561, !2562}
!llvm.ident = !{!2563}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_dateTimeFunction", linkageName: "_ZN11xalanc_1_10L18s_dateTimeFunctionE", scope: !2, file: !3, line: 39, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanEXSLTDateTime.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanEXSLTFunctionDateTime", scope: !2, file: !6, line: 33, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !9)
!6 = !DIFile(filename: "./xalanc/XalanEXSLT/XalanEXSLTDateTimeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{!8, !11, !15, !16, !281, !287, !1041, !1046}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !2, file: !10, line: 52, flags: DIFlagFwdDecl)
!10 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DISubprogram(name: "XalanEXSLTFunctionDateTime", scope: !5, file: !6, line: 39, type: !12, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!15 = !DISubprogram(name: "~XalanEXSLTFunctionDateTime", scope: !5, file: !6, line: 44, type: !12, scopeLine: 44, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!16 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionDateTime7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !5, file: !6, line: 51, type: !17, scopeLine: 51, containingType: !5, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !65, !66, !69, !72, !276}
!19 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !2, file: !20, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !21, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!20 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !{!22, !25, !29, !34, !38, !41, !42, !47, !52, !56, !60, !63, !64}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !19, file: !20, line: 681, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !2, file: !20, line: 61, flags: DIFlagFwdDecl)
!25 = !DISubprogram(name: "XObjectPtr", scope: !19, file: !20, line: 595, type: !26, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !28, !23}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!29 = !DISubprogram(name: "XObjectPtr", scope: !19, file: !20, line: 601, type: !30, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !28, !32}
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!34 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !19, file: !20, line: 608, type: !35, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !28, !32}
!37 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!38 = !DISubprogram(name: "~XObjectPtr", scope: !19, file: !20, line: 622, type: !39, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !28}
!41 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !19, file: !20, line: 628, type: !39, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !19, file: !20, line: 638, type: !43, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !46}
!45 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !19, file: !20, line: 644, type: !48, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !46}
!50 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!52 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !19, file: !20, line: 650, type: !53, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !28}
!55 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!56 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !19, file: !20, line: 656, type: !57, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !46}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!60 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !19, file: !20, line: 662, type: !61, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!23, !28}
!63 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !19, file: !20, line: 668, type: !57, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !19, file: !20, line: 674, type: !61, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!66 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !2, file: !68, line: 72, flags: DIFlagFwdDecl)
!68 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !71, line: 44, flags: DIFlagFwdDecl)
!71 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !9, file: !10, line: 64, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !67, file: !68, line: 76, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XObjectPtr, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr> >", scope: !2, file: !77, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !78, templateParams: !268, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!77 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !{!79, !84, !89, !90, !93, !98, !102, !108, !114, !117, !121, !124, !127, !128, !132, !135, !138, !141, !144, !147, !150, !153, !158, !159, !162, !163, !164, !167, !168, !173, !177, !178, !179, !182, !185, !186, !187, !195, !201, !202, !203, !206, !209, !210, !211, !212, !216, !219, !224, !227, !231, !234, !238, !241, !244, !247, !250, !251, !254, !255, !256, !260, !263, !264, !265}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !76, file: !77, line: 1087, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !83, file: !82, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!82 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!83 = !DINamespace(name: "xercesc_2_7", scope: null)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !76, file: !77, line: 1089, baseType: !85, size: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !77, line: 71, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !87, line: 46, baseType: !88)
!87 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!88 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !76, file: !77, line: 1091, baseType: !85, size: 64, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !76, file: !77, line: 1093, baseType: !91, size: 64, offset: 192)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !76, file: !77, line: 66, baseType: !19)
!93 = !DISubprogram(name: "XalanVector", scope: !76, file: !77, line: 120, type: !94, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !96, !97, !85}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!98 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !76, file: !77, line: 132, type: !99, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!101, !97, !85}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!102 = !DISubprogram(name: "XalanVector", scope: !76, file: !77, line: 149, type: !103, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !96, !105, !97, !85}
!105 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !76, file: !77, line: 115, baseType: !76)
!108 = !DISubprogram(name: "XalanVector", scope: !76, file: !77, line: 177, type: !109, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !96, !111, !111, !97}
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !76, file: !77, line: 92, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!114 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !76, file: !77, line: 197, type: !115, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!101, !111, !111, !97}
!117 = !DISubprogram(name: "XalanVector", scope: !76, file: !77, line: 215, type: !118, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !96, !85, !120, !97}
!120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !113, size: 64)
!121 = !DISubprogram(name: "~XalanVector", scope: !76, file: !77, line: 233, type: !122, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !96}
!124 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9push_backERKS1_", scope: !76, file: !77, line: 246, type: !125, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !96, !120}
!127 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv", scope: !76, file: !77, line: 256, type: !122, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_S5_", scope: !76, file: !77, line: 268, type: !129, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !96, !131, !131}
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !76, file: !77, line: 91, baseType: !91)
!132 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_", scope: !76, file: !77, line: 290, type: !133, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!131, !96, !131}
!135 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !76, file: !77, line: 296, type: !136, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !96, !131, !111, !111}
!138 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !76, file: !77, line: 415, type: !139, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !96, !131, !85, !120}
!141 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_RKS1_", scope: !76, file: !77, line: 516, type: !142, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!131, !96, !131, !120}
!144 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPKS1_S6_", scope: !76, file: !77, line: 538, type: !145, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !96, !111, !111}
!147 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPS1_S5_", scope: !76, file: !77, line: 551, type: !148, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !96, !131, !131}
!150 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEmRKS1_", scope: !76, file: !77, line: 561, type: !151, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !96, !85, !120}
!153 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !76, file: !77, line: 571, type: !154, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!85, !156}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!158 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8max_sizeEv", scope: !76, file: !77, line: 579, type: !154, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm", scope: !76, file: !77, line: 587, type: !160, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !96, !85}
!162 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_", scope: !76, file: !77, line: 595, type: !151, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv", scope: !76, file: !77, line: 628, type: !154, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5emptyEv", scope: !76, file: !77, line: 636, type: !165, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!45, !156}
!167 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm", scope: !76, file: !77, line: 644, type: !160, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !76, file: !77, line: 657, type: !169, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!171, !96}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !76, file: !77, line: 69, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !92, size: 64)
!173 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !76, file: !77, line: 665, type: !174, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !156}
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !76, file: !77, line: 70, baseType: !120)
!177 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !76, file: !77, line: 673, type: !169, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !76, file: !77, line: 679, type: !174, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !76, file: !77, line: 685, type: !180, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!131, !96}
!182 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !76, file: !77, line: 693, type: !183, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!111, !156}
!185 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !76, file: !77, line: 701, type: !180, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !76, file: !77, line: 709, type: !183, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !76, file: !77, line: 717, type: !188, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !96}
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !76, file: !77, line: 112, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !76, file: !77, line: 96, baseType: !192)
!192 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XObjectPtr *>", scope: !194, file: !193, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_1010XObjectPtrEE")
!193 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!194 = !DINamespace(name: "std", scope: null)
!195 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !76, file: !77, line: 725, type: !196, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !156}
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !76, file: !77, line: 113, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !76, file: !77, line: 97, baseType: !200)
!200 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XObjectPtr *>", scope: !194, file: !193, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_1010XObjectPtrEE")
!201 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !76, file: !77, line: 733, type: !188, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !76, file: !77, line: 741, type: !196, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !76, file: !77, line: 750, type: !204, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!171, !96, !85}
!206 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !76, file: !77, line: 761, type: !207, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!176, !156, !85}
!209 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !76, file: !77, line: 772, type: !204, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !76, file: !77, line: 780, type: !207, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5clearEv", scope: !76, file: !77, line: 788, type: !122, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEaSERKS4_", scope: !76, file: !77, line: 802, type: !213, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!215, !96, !105}
!215 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!216 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_", scope: !76, file: !77, line: 848, type: !217, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !96, !215}
!219 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !76, file: !77, line: 871, type: !220, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !156}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!224 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !76, file: !77, line: 877, type: !225, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!97, !96}
!227 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6detachEv", scope: !76, file: !77, line: 889, type: !228, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!230, !96}
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !76, file: !77, line: 67, baseType: !91)
!231 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !76, file: !77, line: 905, type: !232, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !156}
!234 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !76, file: !77, line: 918, type: !235, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !96, !111, !111}
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !76, file: !77, line: 71, baseType: !86)
!238 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm", scope: !76, file: !77, line: 938, type: !239, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!91, !96, !85}
!241 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_", scope: !76, file: !77, line: 952, type: !242, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !96, !91}
!244 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_", scope: !76, file: !77, line: 961, type: !245, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !172}
!247 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_", scope: !76, file: !77, line: 967, type: !248, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !131, !131}
!250 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_", scope: !76, file: !77, line: 978, type: !125, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm", scope: !76, file: !77, line: 1006, type: !252, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!230, !96, !85}
!254 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm", scope: !76, file: !77, line: 1017, type: !160, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !76, file: !77, line: 1031, type: !228, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !76, file: !77, line: 1037, type: !257, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!259, !156}
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !76, file: !77, line: 68, baseType: !112)
!260 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10outOfRangeEv", scope: !76, file: !77, line: 1043, type: !261, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null}
!263 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm", scope: !76, file: !77, line: 1049, type: !160, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE11shrinkCountEm", scope: !76, file: !77, line: 1060, type: !160, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm", scope: !76, file: !77, line: 1073, type: !266, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!237, !96, !85, !85}
!268 = !{!269, !270}
!269 = !DITemplateTypeParameter(name: "Type", type: !19)
!270 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr>", scope: !2, file: !272, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !273, templateParams: !274, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_10XObjectPtrEEE")
!272 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!273 = !{}
!274 = !{!275}
!275 = !DITemplateTypeParameter(name: "C", type: !19)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !9, file: !10, line: 56, baseType: !279)
!279 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !83, file: !280, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!280 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!281 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionDateTime5cloneERN11xercesc_2_713MemoryManagerE", scope: !5, file: !6, line: 66, type: !282, scopeLine: 66, containingType: !5, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !65, !285}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !272, line: 39, baseType: !81)
!287 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionDateTime8getErrorERNS_14XalanDOMStringE", scope: !5, file: !6, line: 74, type: !288, scopeLine: 74, containingType: !5, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !65, !666}
!290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !293, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !294, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!293 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!294 = !{!295, !299, !631, !632, !636, !640, !646, !649, !653, !656, !660, !663, !667, !670, !673, !676, !680, !685, !686, !687, !691, !695, !696, !697, !700, !701, !702, !705, !708, !709, !710, !711, !714, !717, !722, !727, !728, !729, !732, !733, !736, !737, !738, !739, !740, !743, !744, !747, !750, !751, !754, !757, !758, !759, !760, !761, !762, !763, !764, !767, !770, !773, !776, !779, !782, !785, !788, !791, !794, !797, !800, !803, !806, !809, !812, !815, !1002, !1005, !1006, !1009, !1012, !1015, !1018, !1021, !1024, !1027, !1030, !1033, !1034, !1035, !1038}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !292, file: !293, line: 61, baseType: !296, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !292, file: !293, line: 53, baseType: !298)
!298 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !292, file: !293, line: 793, baseType: !300, size: 256)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !292, file: !293, line: 45, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !77, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !302, templateParams: !625, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!302 = !{!303, !304, !305, !306, !310, !314, !318, !324, !330, !333, !337, !340, !343, !344, !348, !351, !354, !357, !360, !363, !366, !369, !374, !375, !378, !379, !380, !383, !384, !389, !393, !394, !395, !398, !401, !402, !403, !491, !562, !563, !564, !567, !570, !571, !572, !573, !577, !580, !583, !586, !590, !593, !597, !600, !603, !606, !609, !610, !613, !614, !615, !619, !620, !621, !622}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !301, file: !77, line: 1087, baseType: !80, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !301, file: !77, line: 1089, baseType: !85, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !301, file: !77, line: 1091, baseType: !85, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !301, file: !77, line: 1093, baseType: !307, size: 64, offset: 192)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !301, file: !77, line: 66, baseType: !309)
!309 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!310 = !DISubprogram(name: "XalanVector", scope: !301, file: !77, line: 120, type: !311, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !313, !97, !85}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!314 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !301, file: !77, line: 132, type: !315, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !97, !85}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!318 = !DISubprogram(name: "XalanVector", scope: !301, file: !77, line: 149, type: !319, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !313, !321, !97, !85}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !301, file: !77, line: 115, baseType: !301)
!324 = !DISubprogram(name: "XalanVector", scope: !301, file: !77, line: 177, type: !325, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !313, !327, !327, !97}
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !301, file: !77, line: 92, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!330 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !301, file: !77, line: 197, type: !331, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!317, !327, !327, !97}
!333 = !DISubprogram(name: "XalanVector", scope: !301, file: !77, line: 215, type: !334, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !313, !85, !336, !97}
!336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !329, size: 64)
!337 = !DISubprogram(name: "~XalanVector", scope: !301, file: !77, line: 233, type: !338, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !313}
!340 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !301, file: !77, line: 246, type: !341, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !313, !336}
!343 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !301, file: !77, line: 256, type: !338, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !301, file: !77, line: 268, type: !345, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !313, !347, !347}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !301, file: !77, line: 91, baseType: !307)
!348 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !301, file: !77, line: 290, type: !349, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!347, !313, !347}
!351 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !301, file: !77, line: 296, type: !352, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !313, !347, !327, !327}
!354 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !301, file: !77, line: 415, type: !355, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !313, !347, !85, !336}
!357 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !301, file: !77, line: 516, type: !358, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!347, !313, !347, !336}
!360 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !301, file: !77, line: 538, type: !361, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !313, !327, !327}
!363 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !301, file: !77, line: 551, type: !364, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !313, !347, !347}
!366 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !301, file: !77, line: 561, type: !367, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !313, !85, !336}
!369 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !301, file: !77, line: 571, type: !370, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!85, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !301)
!374 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !301, file: !77, line: 579, type: !370, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !301, file: !77, line: 587, type: !376, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !313, !85}
!378 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !301, file: !77, line: 595, type: !367, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !301, file: !77, line: 628, type: !370, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !301, file: !77, line: 636, type: !381, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!45, !372}
!383 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !301, file: !77, line: 644, type: !376, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !301, file: !77, line: 657, type: !385, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !313}
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !301, file: !77, line: 69, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !308, size: 64)
!389 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !301, file: !77, line: 665, type: !390, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !372}
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !301, file: !77, line: 70, baseType: !336)
!393 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !301, file: !77, line: 673, type: !385, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !301, file: !77, line: 679, type: !390, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !301, file: !77, line: 685, type: !396, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!347, !313}
!398 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !301, file: !77, line: 693, type: !399, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!327, !372}
!401 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !301, file: !77, line: 701, type: !396, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !301, file: !77, line: 709, type: !399, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !301, file: !77, line: 717, type: !404, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !313}
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !301, file: !77, line: 112, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !301, file: !77, line: 96, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !194, file: !193, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !409, templateParams: !460, identifier: "_ZTSSt16reverse_iteratorIPtE")
!409 = !{!410, !432, !433, !437, !441, !446, !450, !454, !462, !467, !470, !474, !475, !476, !483, !486, !487, !488}
!410 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !408, baseType: !411, flags: DIFlagPublic, extraData: i32 0)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !194, file: !412, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !273, templateParams: !413, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!412 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!413 = !{!414, !425, !426, !428, !430}
!414 = !DITemplateTypeParameter(name: "_Category", type: !415)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !194, file: !412, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !416, identifier: "_ZTSSt26random_access_iterator_tag")
!416 = !{!417}
!417 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !415, baseType: !418, extraData: i32 0)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !194, file: !412, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !419, identifier: "_ZTSSt26bidirectional_iterator_tag")
!419 = !{!420}
!420 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !418, baseType: !421, extraData: i32 0)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !194, file: !412, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !422, identifier: "_ZTSSt20forward_iterator_tag")
!422 = !{!423}
!423 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !421, baseType: !424, extraData: i32 0)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !194, file: !412, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !273, identifier: "_ZTSSt18input_iterator_tag")
!425 = !DITemplateTypeParameter(name: "_Tp", type: !309)
!426 = !DITemplateTypeParameter(name: "_Distance", type: !427)
!427 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!428 = !DITemplateTypeParameter(name: "_Pointer", type: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!430 = !DITemplateTypeParameter(name: "_Reference", type: !431)
!431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !309, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !408, file: !193, line: 133, baseType: !429, size: 64, flags: DIFlagProtected)
!433 = !DISubprogram(name: "reverse_iterator", scope: !408, file: !193, line: 161, type: !434, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !436}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!437 = !DISubprogram(name: "reverse_iterator", scope: !408, file: !193, line: 167, type: !438, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !436, !440}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !408, file: !193, line: 138, baseType: !429)
!441 = !DISubprogram(name: "reverse_iterator", scope: !408, file: !193, line: 173, type: !442, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !436, !444}
!444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!446 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !408, file: !193, line: 177, type: !447, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!449, !436, !444}
!449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !408, size: 64)
!450 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !408, file: !193, line: 193, type: !451, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!440, !453}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!454 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !408, file: !193, line: 207, type: !455, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !453}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !408, file: !193, line: 141, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !459, file: !412, line: 216, baseType: !431)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !194, file: !412, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !273, templateParams: !460, identifier: "_ZTSSt15iterator_traitsIPtE")
!460 = !{!461}
!461 = !DITemplateTypeParameter(name: "_Iterator", type: !429)
!462 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !408, file: !193, line: 219, type: !463, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !453}
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !408, file: !193, line: 140, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !459, file: !412, line: 215, baseType: !429)
!467 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !408, file: !193, line: 238, type: !468, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!449, !436}
!470 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !408, file: !193, line: 250, type: !471, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!408, !436, !473}
!473 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!474 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !408, file: !193, line: 263, type: !468, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !408, file: !193, line: 275, type: !471, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !408, file: !193, line: 288, type: !477, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!408, !453, !479}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !408, file: !193, line: 139, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !459, file: !412, line: 214, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !194, file: !482, line: 261, baseType: !427)
!482 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!483 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !408, file: !193, line: 298, type: !484, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!449, !436, !479}
!486 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !408, file: !193, line: 310, type: !477, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !408, file: !193, line: 320, type: !484, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !408, file: !193, line: 332, type: !489, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!457, !453, !479}
!491 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !301, file: !77, line: 725, type: !492, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !372}
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !301, file: !77, line: 113, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !301, file: !77, line: 97, baseType: !496)
!496 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !194, file: !193, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !497, templateParams: !534, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!497 = !{!498, !506, !507, !511, !515, !520, !524, !528, !536, !541, !544, !547, !548, !549, !554, !557, !558, !559}
!498 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !496, baseType: !499, flags: DIFlagPublic, extraData: i32 0)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !194, file: !412, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !273, templateParams: !500, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!500 = !{!414, !425, !426, !501, !504}
!501 = !DITemplateTypeParameter(name: "_Pointer", type: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!504 = !DITemplateTypeParameter(name: "_Reference", type: !505)
!505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !503, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !496, file: !193, line: 133, baseType: !502, size: 64, flags: DIFlagProtected)
!507 = !DISubprogram(name: "reverse_iterator", scope: !496, file: !193, line: 161, type: !508, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !510}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!511 = !DISubprogram(name: "reverse_iterator", scope: !496, file: !193, line: 167, type: !512, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !510, !514}
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !496, file: !193, line: 138, baseType: !502)
!515 = !DISubprogram(name: "reverse_iterator", scope: !496, file: !193, line: 173, type: !516, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !510, !518}
!518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !496)
!520 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !496, file: !193, line: 177, type: !521, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!523, !510, !518}
!523 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !496, size: 64)
!524 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !496, file: !193, line: 193, type: !525, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!514, !527}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!528 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !496, file: !193, line: 207, type: !529, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!531, !527}
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !496, file: !193, line: 141, baseType: !532)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !533, file: !412, line: 227, baseType: !505)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !194, file: !412, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !273, templateParams: !534, identifier: "_ZTSSt15iterator_traitsIPKtE")
!534 = !{!535}
!535 = !DITemplateTypeParameter(name: "_Iterator", type: !502)
!536 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !496, file: !193, line: 219, type: !537, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!539, !527}
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !496, file: !193, line: 140, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !533, file: !412, line: 226, baseType: !502)
!541 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !496, file: !193, line: 238, type: !542, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!523, !510}
!544 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !496, file: !193, line: 250, type: !545, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!496, !510, !473}
!547 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !496, file: !193, line: 263, type: !542, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !496, file: !193, line: 275, type: !545, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !496, file: !193, line: 288, type: !550, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!496, !527, !552}
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !496, file: !193, line: 139, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !533, file: !412, line: 225, baseType: !481)
!554 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !496, file: !193, line: 298, type: !555, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!523, !510, !552}
!557 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !496, file: !193, line: 310, type: !550, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !496, file: !193, line: 320, type: !555, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !496, file: !193, line: 332, type: !560, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!531, !527, !552}
!562 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !301, file: !77, line: 733, type: !404, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !301, file: !77, line: 741, type: !492, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !301, file: !77, line: 750, type: !565, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!387, !313, !85}
!567 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !301, file: !77, line: 761, type: !568, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!392, !372, !85}
!570 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !301, file: !77, line: 772, type: !565, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !301, file: !77, line: 780, type: !568, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !301, file: !77, line: 788, type: !338, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !301, file: !77, line: 802, type: !574, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!576, !313, !321}
!576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !323, size: 64)
!577 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !301, file: !77, line: 848, type: !578, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !313, !576}
!580 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !301, file: !77, line: 871, type: !581, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!222, !372}
!583 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !301, file: !77, line: 877, type: !584, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!97, !313}
!586 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !301, file: !77, line: 889, type: !587, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!589, !313}
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !301, file: !77, line: 67, baseType: !307)
!590 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !301, file: !77, line: 905, type: !591, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !372}
!593 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !301, file: !77, line: 918, type: !594, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!596, !313, !327, !327}
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !301, file: !77, line: 71, baseType: !86)
!597 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !301, file: !77, line: 938, type: !598, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!307, !313, !85}
!600 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !301, file: !77, line: 952, type: !601, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !313, !307}
!603 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !301, file: !77, line: 961, type: !604, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !388}
!606 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !301, file: !77, line: 967, type: !607, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !347, !347}
!609 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !301, file: !77, line: 978, type: !341, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !301, file: !77, line: 1006, type: !611, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!589, !313, !85}
!613 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !301, file: !77, line: 1017, type: !376, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !301, file: !77, line: 1031, type: !587, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !301, file: !77, line: 1037, type: !616, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!618, !372}
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !301, file: !77, line: 68, baseType: !328)
!619 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !301, file: !77, line: 1043, type: !261, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!620 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !301, file: !77, line: 1049, type: !376, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !301, file: !77, line: 1060, type: !376, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !301, file: !77, line: 1073, type: !623, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!596, !313, !85, !85}
!625 = !{!626, !627}
!626 = !DITemplateTypeParameter(name: "Type", type: !309)
!627 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !272, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !273, templateParams: !629, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!629 = !{!630}
!630 = !DITemplateTypeParameter(name: "C", type: !309)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !292, file: !293, line: 795, baseType: !297, size: 32, offset: 256)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !292, file: !293, line: 797, baseType: !633, flags: DIFlagStaticMember)
!633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !635, line: 127, baseType: !309)
!635 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!636 = !DISubprogram(name: "XalanDOMString", scope: !292, file: !293, line: 66, type: !637, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !639, !285}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!640 = !DISubprogram(name: "XalanDOMString", scope: !292, file: !293, line: 69, type: !641, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !639, !643, !285, !297}
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!645 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!646 = !DISubprogram(name: "XalanDOMString", scope: !292, file: !293, line: 74, type: !647, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !639, !290, !285, !297, !297}
!649 = !DISubprogram(name: "XalanDOMString", scope: !292, file: !293, line: 81, type: !650, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !639, !652, !285, !297}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!653 = !DISubprogram(name: "XalanDOMString", scope: !292, file: !293, line: 86, type: !654, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !639, !297, !634, !285}
!656 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !292, file: !293, line: 92, type: !657, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !639, !285}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!660 = !DISubprogram(name: "~XalanDOMString", scope: !292, file: !293, line: 94, type: !661, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !639}
!663 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !292, file: !293, line: 99, type: !664, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!666, !639, !290}
!666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !292, size: 64)
!667 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !292, file: !293, line: 105, type: !668, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!666, !639, !652}
!670 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !292, file: !293, line: 111, type: !671, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!666, !639, !643}
!673 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !292, file: !293, line: 117, type: !674, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!666, !639, !634}
!676 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !292, file: !293, line: 123, type: !677, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!679, !639}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !292, file: !293, line: 55, baseType: !347)
!680 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !292, file: !293, line: 131, type: !681, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !684}
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !292, file: !293, line: 56, baseType: !327)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!685 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !292, file: !293, line: 139, type: !677, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !292, file: !293, line: 147, type: !681, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !292, file: !293, line: 155, type: !688, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !639}
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !292, file: !293, line: 57, baseType: !406)
!691 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !292, file: !293, line: 170, type: !692, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !684}
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !292, file: !293, line: 58, baseType: !494)
!695 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !292, file: !293, line: 185, type: !688, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !292, file: !293, line: 193, type: !692, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !292, file: !293, line: 201, type: !698, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!297, !684}
!700 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !292, file: !293, line: 209, type: !698, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !292, file: !293, line: 217, type: !698, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !292, file: !293, line: 225, type: !703, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !639, !297, !634}
!705 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !292, file: !293, line: 230, type: !706, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !639, !297}
!708 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !292, file: !293, line: 238, type: !698, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !292, file: !293, line: 249, type: !706, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !292, file: !293, line: 257, type: !661, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !292, file: !293, line: 269, type: !712, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !639, !297, !297}
!714 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !292, file: !293, line: 274, type: !715, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!45, !684}
!717 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !292, file: !293, line: 282, type: !718, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!720, !684, !297}
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !292, file: !293, line: 51, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !633, size: 64)
!722 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !292, file: !293, line: 290, type: !723, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!725, !639, !297}
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !292, file: !293, line: 50, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !634, size: 64)
!727 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !292, file: !293, line: 298, type: !718, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !292, file: !293, line: 306, type: !723, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !292, file: !293, line: 314, type: !730, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!652, !684}
!732 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !292, file: !293, line: 322, type: !730, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !292, file: !293, line: 330, type: !734, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !639, !666}
!736 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !292, file: !293, line: 344, type: !664, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !292, file: !293, line: 350, type: !668, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !292, file: !293, line: 356, type: !674, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !292, file: !293, line: 364, type: !668, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !292, file: !293, line: 376, type: !741, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!666, !639, !652, !297}
!743 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !292, file: !293, line: 390, type: !671, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !292, file: !293, line: 402, type: !745, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!666, !639, !643, !297}
!747 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !292, file: !293, line: 416, type: !748, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!666, !639, !290, !297, !297}
!750 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !292, file: !293, line: 422, type: !664, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !292, file: !293, line: 439, type: !752, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!666, !639, !297, !634}
!754 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !292, file: !293, line: 453, type: !755, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!666, !639, !679, !679}
!757 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !292, file: !293, line: 458, type: !664, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !292, file: !293, line: 464, type: !748, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !292, file: !293, line: 476, type: !741, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !292, file: !293, line: 481, type: !668, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !292, file: !293, line: 487, type: !745, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !292, file: !293, line: 492, type: !671, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !292, file: !293, line: 498, type: !752, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !292, file: !293, line: 503, type: !765, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !639, !634}
!767 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !292, file: !293, line: 513, type: !768, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!666, !639, !297, !290}
!770 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !292, file: !293, line: 521, type: !771, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!666, !639, !297, !290, !297, !297}
!773 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !292, file: !293, line: 531, type: !774, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!666, !639, !297, !652, !297}
!776 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !292, file: !293, line: 537, type: !777, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!666, !639, !297, !652}
!779 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !292, file: !293, line: 545, type: !780, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!666, !639, !297, !297, !634}
!782 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !292, file: !293, line: 551, type: !783, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!679, !639, !679, !634}
!785 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !292, file: !293, line: 556, type: !786, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !639, !679, !297, !634}
!788 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !292, file: !293, line: 562, type: !789, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !639, !679, !679, !679}
!791 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !292, file: !293, line: 569, type: !792, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!666, !684, !666, !297, !297}
!794 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !292, file: !293, line: 583, type: !795, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!473, !684, !290}
!797 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !292, file: !293, line: 591, type: !798, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!473, !684, !297, !297, !290}
!800 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !292, file: !293, line: 602, type: !801, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!473, !684, !297, !297, !290, !297, !297}
!803 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !292, file: !293, line: 615, type: !804, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!473, !684, !652}
!806 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !292, file: !293, line: 618, type: !807, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!473, !684, !297, !297, !652, !297}
!809 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !292, file: !293, line: 626, type: !810, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !639, !285, !643}
!812 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !292, file: !293, line: 629, type: !813, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !639, !285, !652}
!815 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !292, file: !293, line: 656, type: !816, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !684, !818}
!818 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !292, file: !293, line: 46, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !77, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !821, templateParams: !996, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!821 = !{!822, !823, !824, !825, !828, !832, !836, !842, !848, !851, !855, !858, !861, !862, !866, !869, !872, !875, !878, !881, !884, !887, !892, !893, !896, !897, !898, !901, !902, !907, !911, !912, !913, !916, !919, !920, !921, !927, !933, !934, !935, !938, !941, !942, !943, !944, !948, !951, !954, !957, !961, !964, !968, !971, !974, !977, !980, !981, !984, !985, !986, !990, !991, !992, !993}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !820, file: !77, line: 1087, baseType: !80, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !820, file: !77, line: 1089, baseType: !85, size: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !820, file: !77, line: 1091, baseType: !85, size: 64, offset: 128)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !820, file: !77, line: 1093, baseType: !826, size: 64, offset: 192)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !820, file: !77, line: 66, baseType: !645)
!828 = !DISubprogram(name: "XalanVector", scope: !820, file: !77, line: 120, type: !829, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !831, !97, !85}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!832 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !820, file: !77, line: 132, type: !833, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!835, !97, !85}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!836 = !DISubprogram(name: "XalanVector", scope: !820, file: !77, line: 149, type: !837, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !831, !839, !97, !85}
!839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !820, file: !77, line: 115, baseType: !820)
!842 = !DISubprogram(name: "XalanVector", scope: !820, file: !77, line: 177, type: !843, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !831, !845, !845, !97}
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !820, file: !77, line: 92, baseType: !846)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!848 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !820, file: !77, line: 197, type: !849, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!835, !845, !845, !97}
!851 = !DISubprogram(name: "XalanVector", scope: !820, file: !77, line: 215, type: !852, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !831, !85, !854, !97}
!854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !847, size: 64)
!855 = !DISubprogram(name: "~XalanVector", scope: !820, file: !77, line: 233, type: !856, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !831}
!858 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !820, file: !77, line: 246, type: !859, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !831, !854}
!861 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !820, file: !77, line: 256, type: !856, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !820, file: !77, line: 268, type: !863, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!865, !831, !865, !865}
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !820, file: !77, line: 91, baseType: !826)
!866 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !820, file: !77, line: 290, type: !867, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!865, !831, !865}
!869 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !820, file: !77, line: 296, type: !870, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !831, !865, !845, !845}
!872 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !820, file: !77, line: 415, type: !873, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !831, !865, !85, !854}
!875 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !820, file: !77, line: 516, type: !876, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!865, !831, !865, !854}
!878 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !820, file: !77, line: 538, type: !879, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !831, !845, !845}
!881 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !820, file: !77, line: 551, type: !882, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !831, !865, !865}
!884 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !820, file: !77, line: 561, type: !885, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !831, !85, !854}
!887 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !820, file: !77, line: 571, type: !888, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!85, !890}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !820)
!892 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !820, file: !77, line: 579, type: !888, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !820, file: !77, line: 587, type: !894, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !831, !85}
!896 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !820, file: !77, line: 595, type: !885, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !820, file: !77, line: 628, type: !888, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !820, file: !77, line: 636, type: !899, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!45, !890}
!901 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !820, file: !77, line: 644, type: !894, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !820, file: !77, line: 657, type: !903, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!905, !831}
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !820, file: !77, line: 69, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !827, size: 64)
!907 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !820, file: !77, line: 665, type: !908, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!910, !890}
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !820, file: !77, line: 70, baseType: !854)
!911 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !820, file: !77, line: 673, type: !903, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !820, file: !77, line: 679, type: !908, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !820, file: !77, line: 685, type: !914, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!865, !831}
!916 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !820, file: !77, line: 693, type: !917, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!845, !890}
!919 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !820, file: !77, line: 701, type: !914, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !820, file: !77, line: 709, type: !917, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !820, file: !77, line: 717, type: !922, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!924, !831}
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !820, file: !77, line: 112, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !820, file: !77, line: 96, baseType: !926)
!926 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !194, file: !193, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!927 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !820, file: !77, line: 725, type: !928, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!930, !890}
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !820, file: !77, line: 113, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !820, file: !77, line: 97, baseType: !932)
!932 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !194, file: !193, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!933 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !820, file: !77, line: 733, type: !922, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !820, file: !77, line: 741, type: !928, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !820, file: !77, line: 750, type: !936, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!905, !831, !85}
!938 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !820, file: !77, line: 761, type: !939, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!910, !890, !85}
!941 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !820, file: !77, line: 772, type: !936, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !820, file: !77, line: 780, type: !939, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !820, file: !77, line: 788, type: !856, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !820, file: !77, line: 802, type: !945, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!947, !831, !839}
!947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !841, size: 64)
!948 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !820, file: !77, line: 848, type: !949, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !831, !947}
!951 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !820, file: !77, line: 871, type: !952, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!222, !890}
!954 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !820, file: !77, line: 877, type: !955, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!97, !831}
!957 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !820, file: !77, line: 889, type: !958, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!960, !831}
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !820, file: !77, line: 67, baseType: !826)
!961 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !820, file: !77, line: 905, type: !962, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !890}
!964 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !820, file: !77, line: 918, type: !965, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!967, !831, !845, !845}
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !820, file: !77, line: 71, baseType: !86)
!968 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !820, file: !77, line: 938, type: !969, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!826, !831, !85}
!971 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !820, file: !77, line: 952, type: !972, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !831, !826}
!974 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !820, file: !77, line: 961, type: !975, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !906}
!977 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !820, file: !77, line: 967, type: !978, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !865, !865}
!980 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !820, file: !77, line: 978, type: !859, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !820, file: !77, line: 1006, type: !982, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!960, !831, !85}
!984 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !820, file: !77, line: 1017, type: !894, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !820, file: !77, line: 1031, type: !958, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !820, file: !77, line: 1037, type: !987, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!989, !890}
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !820, file: !77, line: 68, baseType: !846)
!990 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !820, file: !77, line: 1043, type: !261, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!991 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !820, file: !77, line: 1049, type: !894, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !820, file: !77, line: 1060, type: !894, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !820, file: !77, line: 1073, type: !994, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!967, !831, !85, !85}
!996 = !{!997, !998}
!997 = !DITemplateTypeParameter(name: "Type", type: !645)
!998 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !272, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !273, templateParams: !1000, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!1000 = !{!1001}
!1001 = !DITemplateTypeParameter(name: "C", type: !645)
!1002 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !292, file: !293, line: 659, type: !1003, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!285, !639}
!1005 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !292, file: !293, line: 665, type: !698, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !292, file: !293, line: 671, type: !1007, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!45, !652, !297, !652, !297}
!1009 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !292, file: !293, line: 678, type: !1010, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!45, !652, !652}
!1012 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !292, file: !293, line: 686, type: !1013, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!45, !290, !290}
!1015 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !292, file: !293, line: 691, type: !1016, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!45, !290, !652}
!1018 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !292, file: !293, line: 699, type: !1019, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!45, !652, !290}
!1021 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !292, file: !293, line: 714, type: !1022, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!297, !652}
!1024 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !292, file: !293, line: 724, type: !1025, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!297, !643}
!1027 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !292, file: !293, line: 727, type: !1028, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!297, !652, !297}
!1030 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !292, file: !293, line: 739, type: !1031, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !684}
!1033 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !292, file: !293, line: 753, type: !677, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1034 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !292, file: !293, line: 761, type: !681, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !292, file: !293, line: 769, type: !1036, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!679, !639, !297}
!1038 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !292, file: !293, line: 777, type: !1039, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!683, !684, !297}
!1041 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeaSERKS0_", scope: !5, file: !6, line: 80, type: !1042, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1044, !14, !1045}
!1044 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!1046 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionDateTimeeqERKS0_", scope: !5, file: !6, line: 83, type: !1047, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!45, !65, !1045}
!1049 = !DIGlobalVariableExpression(var: !1050, expr: !DIExpression())
!1050 = distinct !DIGlobalVariable(name: "s_dateTimeFunctionName", linkageName: "_ZN11xalanc_1_10L22s_dateTimeFunctionNameE", scope: !2, file: !3, line: 43, type: !1051, isLocal: true, isDefinition: true)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !633, size: 160, elements: !1052)
!1052 = !{!1053}
!1053 = !DISubrange(count: 10)
!1054 = !DIGlobalVariableExpression(var: !1055, expr: !DIExpression())
!1055 = distinct !DIGlobalVariable(name: "s_dateTimeNamespace", linkageName: "_ZN11xalanc_1_10L19s_dateTimeNamespaceE", scope: !2, file: !3, line: 63, type: !1056, isLocal: true, isDefinition: true)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !633, size: 528, elements: !1057)
!1057 = !{!1058}
!1058 = !DISubrange(count: 33)
!1059 = !DIGlobalVariableExpression(var: !1060, expr: !DIExpression())
!1060 = distinct !DIGlobalVariable(name: "theFunctionTable", linkageName: "_ZN11xalanc_1_10L16theFunctionTableE", scope: !2, file: !3, line: 57, type: !1061, isLocal: true, isDefinition: true)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 256, elements: !1091)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionTableEntry", scope: !1065, file: !1064, line: 43, size: 128, flags: DIFlagTypePassByValue, elements: !1086, identifier: "_ZTSN11xalanc_1_1024XalanExtensionsInstaller18FunctionTableEntryE")
!1064 = !DIFile(filename: "./xalanc/XalanExtensions/XalanExtensions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1065 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanExtensionsInstaller", scope: !2, file: !1064, line: 39, size: 8, flags: DIFlagTypePassByValue, elements: !1066, identifier: "_ZTSN11xalanc_1_1024XalanExtensionsInstallerE")
!1066 = !{!1067, !1072, !1075, !1076, !1077, !1081, !1084, !1085}
!1067 = !DISubprogram(name: "installLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", scope: !1065, file: !1064, line: 50, type: !1068, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1070}
!1070 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1071, size: 64)
!1071 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathEnvSupportDefault", scope: !2, file: !1064, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1022XPathEnvSupportDefaultE")
!1072 = !DISubprogram(name: "installGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE", scope: !1065, file: !1064, line: 53, type: !1073, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !285}
!1075 = !DISubprogram(name: "uninstallLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", scope: !1065, file: !1064, line: 56, type: !1068, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1076 = !DISubprogram(name: "uninstallGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE", scope: !1065, file: !1064, line: 59, type: !1073, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1077 = !DISubprogram(name: "doInstallLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE", scope: !1065, file: !1064, line: 64, type: !1078, scopeLine: 64, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !652, !1080, !1070}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1081 = !DISubprogram(name: "doInstallGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller15doInstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE", scope: !1065, file: !1064, line: 70, type: !1082, scopeLine: 70, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !285, !652, !1080}
!1084 = !DISubprogram(name: "doUninstallLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE", scope: !1065, file: !1064, line: 76, type: !1078, scopeLine: 76, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1085 = !DISubprogram(name: "doUninstallGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller17doUninstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE", scope: !1065, file: !1064, line: 82, type: !1082, scopeLine: 82, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1086 = !{!1087, !1088}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "theFunctionName", scope: !1063, file: !1064, line: 45, baseType: !652, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "theFunction", scope: !1063, file: !1064, line: 46, baseType: !1089, size: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!1091 = !{!1092}
!1092 = !DISubrange(count: 2)
!1093 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1094, retainedTypes: !1286, globals: !1287, imports: !1288, splitDebugInlining: false, nameTableKind: None)
!1094 = !{!1095}
!1095 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !1097, file: !1096, line: 36, baseType: !298, size: 32, elements: !1098, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!1096 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1097 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !1096, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !273, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!1098 = !{!1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285}
!1099 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!1100 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!1101 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!1102 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!1103 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!1104 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!1105 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!1106 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!1107 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!1108 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!1109 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!1110 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!1111 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!1112 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!1113 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!1114 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!1115 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!1116 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!1117 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!1118 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!1119 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!1120 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!1121 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!1122 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!1123 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!1124 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!1125 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!1126 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!1127 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!1128 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!1129 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!1130 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!1131 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!1132 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!1133 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!1134 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!1135 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!1136 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!1137 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!1138 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!1139 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!1140 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!1141 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!1142 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!1143 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!1144 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!1145 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!1146 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!1147 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!1148 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!1149 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!1150 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!1151 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!1152 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!1153 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!1154 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!1155 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!1156 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!1157 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!1158 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!1159 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!1160 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!1161 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!1162 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!1163 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!1164 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!1165 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!1166 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!1167 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!1168 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!1169 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!1170 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!1171 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!1172 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!1173 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!1174 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!1175 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!1176 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!1177 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!1178 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!1179 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!1180 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!1181 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!1182 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!1183 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!1184 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!1185 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!1186 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!1187 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!1188 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!1189 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!1190 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!1191 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!1192 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!1193 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!1194 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!1195 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!1196 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!1197 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!1198 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!1199 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!1200 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!1201 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!1202 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!1203 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!1204 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!1205 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!1206 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!1207 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!1208 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!1209 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!1210 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!1211 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!1212 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!1213 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!1214 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!1215 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!1216 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!1217 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!1218 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!1219 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!1220 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!1221 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!1222 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!1223 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!1224 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!1225 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!1226 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!1227 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!1228 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!1229 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!1230 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!1231 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!1232 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!1233 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!1234 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!1235 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!1236 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!1237 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!1238 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!1239 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!1240 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!1241 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!1242 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!1243 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!1244 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!1245 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!1246 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!1247 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!1248 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!1249 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!1250 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!1251 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!1252 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!1253 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!1254 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!1255 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!1256 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!1257 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!1258 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!1259 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!1260 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!1261 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!1262 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!1263 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!1264 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!1265 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!1266 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!1267 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!1268 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!1269 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!1270 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!1271 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!1272 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!1273 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1274 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1275 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1276 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1277 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1278 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1279 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1280 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1281 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1282 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1283 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1284 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1285 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1286 = !{!297}
!1287 = !{!0, !1049, !1054, !1059}
!1288 = !{!1289, !1291, !1292, !1297, !1352, !1356, !1362, !1366, !1372, !1374, !1379, !1381, !1386, !1390, !1394, !1404, !1408, !1412, !1416, !1420, !1425, !1429, !1433, !1437, !1441, !1449, !1453, !1457, !1459, !1463, !1467, !1471, !1477, !1481, !1485, !1487, !1495, !1499, !1507, !1509, !1513, !1517, !1521, !1525, !1530, !1535, !1540, !1541, !1542, !1543, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1591, !1595, !1612, !1615, !1620, !1628, !1633, !1637, !1641, !1645, !1649, !1651, !1653, !1657, !1663, !1667, !1673, !1679, !1681, !1685, !1689, !1693, !1697, !1708, !1710, !1714, !1718, !1722, !1724, !1728, !1732, !1736, !1738, !1740, !1744, !1765, !1769, !1773, !1777, !1779, !1785, !1787, !1793, !1797, !1801, !1805, !1809, !1813, !1817, !1819, !1821, !1825, !1829, !1833, !1835, !1839, !1843, !1845, !1847, !1851, !1855, !1859, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1877, !1881, !1886, !1890, !1892, !1894, !1896, !1898, !1900, !1902, !1904, !1906, !1908, !1910, !1912, !1914, !1916, !1923, !1927, !1930, !1933, !1936, !1938, !1940, !1942, !1945, !1948, !1951, !1954, !1957, !1959, !1964, !1967, !1970, !1973, !1975, !1977, !1979, !1981, !1984, !1987, !1990, !1993, !1996, !1998, !2002, !2008, !2013, !2017, !2019, !2021, !2023, !2025, !2032, !2036, !2040, !2044, !2048, !2052, !2057, !2061, !2063, !2067, !2073, !2077, !2082, !2084, !2086, !2090, !2094, !2096, !2098, !2100, !2102, !2106, !2108, !2110, !2114, !2118, !2122, !2126, !2130, !2134, !2136, !2140, !2144, !2148, !2152, !2154, !2156, !2160, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2176, !2178, !2180, !2184, !2186, !2188, !2190, !2192, !2194, !2196, !2198, !2203, !2207, !2209, !2211, !2216, !2218, !2220, !2222, !2224, !2226, !2228, !2231, !2233, !2235, !2239, !2243, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2259, !2261, !2263, !2267, !2271, !2273, !2275, !2277, !2279, !2281, !2283, !2285, !2287, !2289, !2291, !2293, !2295, !2297, !2299, !2301, !2305, !2309, !2313, !2315, !2317, !2319, !2321, !2323, !2325, !2327, !2329, !2331, !2335, !2339, !2343, !2345, !2347, !2349, !2353, !2357, !2361, !2363, !2365, !2367, !2369, !2371, !2373, !2375, !2377, !2379, !2381, !2383, !2385, !2389, !2393, !2397, !2399, !2401, !2403, !2405, !2409, !2413, !2415, !2417, !2419, !2421, !2423, !2425, !2429, !2433, !2435, !2437, !2439, !2441, !2445, !2449, !2453, !2455, !2457, !2459, !2461, !2463, !2465, !2469, !2473, !2477, !2479, !2483, !2487, !2489, !2491, !2493, !2495, !2497, !2499, !2501, !2503, !2505, !2507, !2509, !2514, !2518, !2519, !2524, !2528, !2533, !2538, !2542, !2548, !2552, !2554, !2558}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1093, entity: !83, file: !1290, line: 433)
!1290 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !1093, entity: !2, file: !635, line: 69)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1293, file: !1296, line: 58)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1294, line: 24, baseType: !1295)
!1294 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1295 = !DICompositeType(tag: DW_TAG_structure_type, file: !1294, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1296 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1298, file: !1299, line: 58)
!1298 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1300, file: !1299, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1301, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1299 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1300 = !DINamespace(name: "__exception_ptr", scope: !194)
!1301 = !{!1302, !1304, !1308, !1311, !1312, !1317, !1318, !1322, !1327, !1331, !1335, !1338, !1339, !1342, !1345}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1298, file: !1299, line: 82, baseType: !1303, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1304 = !DISubprogram(name: "exception_ptr", scope: !1298, file: !1299, line: 84, type: !1305, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1307, !1303}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1298, file: !1299, line: 86, type: !1309, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1307}
!1311 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1298, file: !1299, line: 87, type: !1309, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1298, file: !1299, line: 89, type: !1313, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1303, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1317 = !DISubprogram(name: "exception_ptr", scope: !1298, file: !1299, line: 97, type: !1309, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubprogram(name: "exception_ptr", scope: !1298, file: !1299, line: 99, type: !1319, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1307, !1321}
!1321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1316, size: 64)
!1322 = !DISubprogram(name: "exception_ptr", scope: !1298, file: !1299, line: 102, type: !1323, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1307, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !194, file: !482, line: 264, baseType: !1326)
!1326 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1327 = !DISubprogram(name: "exception_ptr", scope: !1298, file: !1299, line: 106, type: !1328, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1307, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1298, size: 64)
!1331 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1298, file: !1299, line: 119, type: !1332, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1334, !1307, !1321}
!1334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1298, size: 64)
!1335 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1298, file: !1299, line: 123, type: !1336, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1334, !1307, !1330}
!1338 = !DISubprogram(name: "~exception_ptr", scope: !1298, file: !1299, line: 130, type: !1309, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1298, file: !1299, line: 133, type: !1340, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1307, !1334}
!1342 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1298, file: !1299, line: 145, type: !1343, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!45, !1315}
!1345 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1298, file: !1299, line: 154, type: !1346, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1348, !1315}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1350)
!1350 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !194, file: !1351, line: 88, flags: DIFlagFwdDecl)
!1351 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1300, entity: !1353, file: !1299, line: 74)
!1353 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !194, file: !1299, line: 70, type: !1354, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1298}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1357, file: !1361, line: 52)
!1357 = !DISubprogram(name: "abs", scope: !1358, file: !1358, line: 840, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!473, !473}
!1361 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1363, file: !1365, line: 127)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1358, line: 62, baseType: !1364)
!1364 = !DICompositeType(tag: DW_TAG_structure_type, file: !1358, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1365 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1367, file: !1365, line: 128)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1358, line: 70, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1358, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1369, identifier: "_ZTS6ldiv_t")
!1369 = !{!1370, !1371}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1368, file: !1358, line: 68, baseType: !427, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1368, file: !1358, line: 69, baseType: !427, size: 64, offset: 64)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1373, file: !1365, line: 130)
!1373 = !DISubprogram(name: "abort", scope: !1358, file: !1358, line: 591, type: !261, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1375, file: !1365, line: 134)
!1375 = !DISubprogram(name: "atexit", scope: !1358, file: !1358, line: 595, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!473, !1378}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1380, file: !1365, line: 137)
!1380 = !DISubprogram(name: "at_quick_exit", scope: !1358, file: !1358, line: 600, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1382, file: !1365, line: 140)
!1382 = !DISubprogram(name: "atof", scope: !1358, file: !1358, line: 101, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1385, !643}
!1385 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1387, file: !1365, line: 141)
!1387 = !DISubprogram(name: "atoi", scope: !1358, file: !1358, line: 104, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!473, !643}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1391, file: !1365, line: 142)
!1391 = !DISubprogram(name: "atol", scope: !1358, file: !1358, line: 107, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!427, !643}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1395, file: !1365, line: 143)
!1395 = !DISubprogram(name: "bsearch", scope: !1358, file: !1358, line: 820, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1303, !1398, !1398, !86, !86, !1400}
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1358, line: 808, baseType: !1401)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!473, !1398, !1398}
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1405, file: !1365, line: 144)
!1405 = !DISubprogram(name: "calloc", scope: !1358, file: !1358, line: 542, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1303, !86, !86}
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1409, file: !1365, line: 145)
!1409 = !DISubprogram(name: "div", scope: !1358, file: !1358, line: 852, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1363, !473, !473}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1413, file: !1365, line: 146)
!1413 = !DISubprogram(name: "exit", scope: !1358, file: !1358, line: 617, type: !1414, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !473}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1417, file: !1365, line: 147)
!1417 = !DISubprogram(name: "free", scope: !1358, file: !1358, line: 565, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1303}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1421, file: !1365, line: 148)
!1421 = !DISubprogram(name: "getenv", scope: !1358, file: !1358, line: 634, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1424, !643}
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1426, file: !1365, line: 149)
!1426 = !DISubprogram(name: "labs", scope: !1358, file: !1358, line: 841, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!427, !427}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1430, file: !1365, line: 150)
!1430 = !DISubprogram(name: "ldiv", scope: !1358, file: !1358, line: 854, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1367, !427, !427}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1434, file: !1365, line: 151)
!1434 = !DISubprogram(name: "malloc", scope: !1358, file: !1358, line: 539, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1303, !86}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1438, file: !1365, line: 153)
!1438 = !DISubprogram(name: "mblen", scope: !1358, file: !1358, line: 922, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!473, !643, !86}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1442, file: !1365, line: 154)
!1442 = !DISubprogram(name: "mbstowcs", scope: !1358, file: !1358, line: 933, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!86, !1445, !1448, !86}
!1445 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1448 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !643)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1450, file: !1365, line: 155)
!1450 = !DISubprogram(name: "mbtowc", scope: !1358, file: !1358, line: 925, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!473, !1445, !1448, !86}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1454, file: !1365, line: 157)
!1454 = !DISubprogram(name: "qsort", scope: !1358, file: !1358, line: 830, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1303, !86, !86, !1400}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1458, file: !1365, line: 160)
!1458 = !DISubprogram(name: "quick_exit", scope: !1358, file: !1358, line: 623, type: !1414, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1460, file: !1365, line: 163)
!1460 = !DISubprogram(name: "rand", scope: !1358, file: !1358, line: 453, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!473}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1464, file: !1365, line: 164)
!1464 = !DISubprogram(name: "realloc", scope: !1358, file: !1358, line: 550, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1303, !1303, !86}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1468, file: !1365, line: 165)
!1468 = !DISubprogram(name: "srand", scope: !1358, file: !1358, line: 455, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !298}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1472, file: !1365, line: 166)
!1472 = !DISubprogram(name: "strtod", scope: !1358, file: !1358, line: 117, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1385, !1448, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1476)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1478, file: !1365, line: 167)
!1478 = !DISubprogram(name: "strtol", scope: !1358, file: !1358, line: 176, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!427, !1448, !1475, !473}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1482, file: !1365, line: 168)
!1482 = !DISubprogram(name: "strtoul", scope: !1358, file: !1358, line: 180, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!88, !1448, !1475, !473}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1486, file: !1365, line: 169)
!1486 = !DISubprogram(name: "system", scope: !1358, file: !1358, line: 784, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1488, file: !1365, line: 171)
!1488 = !DISubprogram(name: "wcstombs", scope: !1358, file: !1358, line: 936, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!86, !1491, !1492, !86}
!1491 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1424)
!1492 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1493)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1447)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1496, file: !1365, line: 172)
!1496 = !DISubprogram(name: "wctomb", scope: !1358, file: !1358, line: 929, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!473, !1424, !1447}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1500, entity: !1501, file: !1365, line: 200)
!1500 = !DINamespace(name: "__gnu_cxx", scope: null)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1358, line: 80, baseType: !1502)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1358, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1503, identifier: "_ZTS7lldiv_t")
!1503 = !{!1504, !1506}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1502, file: !1358, line: 78, baseType: !1505, size: 64)
!1505 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1502, file: !1358, line: 79, baseType: !1505, size: 64, offset: 64)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1500, entity: !1508, file: !1365, line: 206)
!1508 = !DISubprogram(name: "_Exit", scope: !1358, file: !1358, line: 629, type: !1414, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1500, entity: !1510, file: !1365, line: 210)
!1510 = !DISubprogram(name: "llabs", scope: !1358, file: !1358, line: 844, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1505, !1505}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1500, entity: !1514, file: !1365, line: 216)
!1514 = !DISubprogram(name: "lldiv", scope: !1358, file: !1358, line: 858, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1501, !1505, !1505}
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1500, entity: !1518, file: !1365, line: 227)
!1518 = !DISubprogram(name: "atoll", scope: !1358, file: !1358, line: 112, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1505, !643}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1500, entity: !1522, file: !1365, line: 228)
!1522 = !DISubprogram(name: "strtoll", scope: !1358, file: !1358, line: 200, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1505, !1448, !1475, !473}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1500, entity: !1526, file: !1365, line: 229)
!1526 = !DISubprogram(name: "strtoull", scope: !1358, file: !1358, line: 205, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1529, !1448, !1475, !473}
!1529 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1500, entity: !1531, file: !1365, line: 231)
!1531 = !DISubprogram(name: "strtof", scope: !1358, file: !1358, line: 123, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1534, !1448, !1475}
!1534 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1500, entity: !1536, file: !1365, line: 232)
!1536 = !DISubprogram(name: "strtold", scope: !1358, file: !1358, line: 126, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !1448, !1475}
!1539 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1501, file: !1365, line: 240)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1508, file: !1365, line: 242)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1510, file: !1365, line: 244)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1544, file: !1365, line: 245)
!1544 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1500, file: !1365, line: 213, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1514, file: !1365, line: 246)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1518, file: !1365, line: 248)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1531, file: !1365, line: 249)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1522, file: !1365, line: 250)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1526, file: !1365, line: 251)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1536, file: !1365, line: 252)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1373, file: !1552, line: 38)
!1552 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1375, file: !1552, line: 39)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1413, file: !1552, line: 40)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1380, file: !1552, line: 43)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1458, file: !1552, line: 46)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1363, file: !1552, line: 51)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1367, file: !1552, line: 52)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1560, file: !1552, line: 54)
!1560 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !194, file: !1361, line: 103, type: !1561, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1563, !1563}
!1563 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1382, file: !1552, line: 55)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1387, file: !1552, line: 56)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1391, file: !1552, line: 57)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1395, file: !1552, line: 58)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1405, file: !1552, line: 59)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1544, file: !1552, line: 60)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1417, file: !1552, line: 61)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1421, file: !1552, line: 62)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1426, file: !1552, line: 63)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1430, file: !1552, line: 64)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1434, file: !1552, line: 65)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1438, file: !1552, line: 67)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1442, file: !1552, line: 68)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1450, file: !1552, line: 69)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1454, file: !1552, line: 71)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1460, file: !1552, line: 72)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1464, file: !1552, line: 73)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1468, file: !1552, line: 74)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1472, file: !1552, line: 75)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1478, file: !1552, line: 76)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1482, file: !1552, line: 77)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1486, file: !1552, line: 78)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1488, file: !1552, line: 80)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1496, file: !1552, line: 81)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !81, file: !272, line: 40)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !81, file: !1590, line: 40)
!1590 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1591 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1592, entity: !1593, file: !1594, line: 58)
!1592 = !DINamespace(name: "__gnu_debug", scope: null)
!1593 = !DINamespace(name: "__debug", scope: !194)
!1594 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1596, file: !1611, line: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1597, line: 6, baseType: !1598)
!1597 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1599, line: 21, baseType: !1600)
!1599 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1599, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1601, identifier: "_ZTS11__mbstate_t")
!1601 = !{!1602, !1603}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1600, file: !1599, line: 15, baseType: !473, size: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1600, file: !1599, line: 20, baseType: !1604, size: 32, offset: 32)
!1604 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1600, file: !1599, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1605, identifier: "_ZTSN11__mbstate_tUt_E")
!1605 = !{!1606, !1607}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1604, file: !1599, line: 18, baseType: !298, size: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1604, file: !1599, line: 19, baseType: !1608, size: 32)
!1608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !645, size: 32, elements: !1609)
!1609 = !{!1610}
!1610 = !DISubrange(count: 4)
!1611 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1613, file: !1611, line: 141)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1614, line: 20, baseType: !298)
!1614 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1616, file: !1611, line: 143)
!1616 = !DISubprogram(name: "btowc", scope: !1617, file: !1617, line: 284, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1613, !473}
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1621, file: !1611, line: 144)
!1621 = !DISubprogram(name: "fgetwc", scope: !1617, file: !1617, line: 726, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1613, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1626, line: 5, baseType: !1627)
!1626 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1627 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1626, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1629, file: !1611, line: 145)
!1629 = !DISubprogram(name: "fgetws", scope: !1617, file: !1617, line: 755, type: !1630, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1446, !1445, !473, !1632}
!1632 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1624)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1634, file: !1611, line: 146)
!1634 = !DISubprogram(name: "fputwc", scope: !1617, file: !1617, line: 740, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1613, !1447, !1624}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1638, file: !1611, line: 147)
!1638 = !DISubprogram(name: "fputws", scope: !1617, file: !1617, line: 762, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!473, !1492, !1632}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1642, file: !1611, line: 148)
!1642 = !DISubprogram(name: "fwide", scope: !1617, file: !1617, line: 573, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!473, !1624, !473}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1646, file: !1611, line: 149)
!1646 = !DISubprogram(name: "fwprintf", scope: !1617, file: !1617, line: 580, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!473, !1632, !1492, null}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1650, file: !1611, line: 150)
!1650 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1617, file: !1617, line: 640, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1652, file: !1611, line: 151)
!1652 = !DISubprogram(name: "getwc", scope: !1617, file: !1617, line: 727, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1654, file: !1611, line: 152)
!1654 = !DISubprogram(name: "getwchar", scope: !1617, file: !1617, line: 733, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1613}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1658, file: !1611, line: 153)
!1658 = !DISubprogram(name: "mbrlen", scope: !1617, file: !1617, line: 307, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!86, !1448, !86, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1664, file: !1611, line: 154)
!1664 = !DISubprogram(name: "mbrtowc", scope: !1617, file: !1617, line: 296, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!86, !1445, !1448, !86, !1661}
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1668, file: !1611, line: 155)
!1668 = !DISubprogram(name: "mbsinit", scope: !1617, file: !1617, line: 292, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!473, !1671}
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1596)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1674, file: !1611, line: 156)
!1674 = !DISubprogram(name: "mbsrtowcs", scope: !1617, file: !1617, line: 337, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!86, !1445, !1677, !86, !1661}
!1677 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1680, file: !1611, line: 157)
!1680 = !DISubprogram(name: "putwc", scope: !1617, file: !1617, line: 741, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1682, file: !1611, line: 158)
!1682 = !DISubprogram(name: "putwchar", scope: !1617, file: !1617, line: 747, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1613, !1447}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1686, file: !1611, line: 160)
!1686 = !DISubprogram(name: "swprintf", scope: !1617, file: !1617, line: 590, type: !1687, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!473, !1445, !86, !1492, null}
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1690, file: !1611, line: 162)
!1690 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1617, file: !1617, line: 647, type: !1691, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!473, !1492, !1492, null}
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1694, file: !1611, line: 163)
!1694 = !DISubprogram(name: "ungetwc", scope: !1617, file: !1617, line: 770, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1613, !1613, !1624}
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1698, file: !1611, line: 164)
!1698 = !DISubprogram(name: "vfwprintf", scope: !1617, file: !1617, line: 598, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!473, !1632, !1492, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1703, identifier: "_ZTS13__va_list_tag")
!1703 = !{!1704, !1705, !1706, !1707}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1702, file: !3, baseType: !298, size: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1702, file: !3, baseType: !298, size: 32, offset: 32)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1702, file: !3, baseType: !1303, size: 64, offset: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1702, file: !3, baseType: !1303, size: 64, offset: 128)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1709, file: !1611, line: 166)
!1709 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1617, file: !1617, line: 693, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1711, file: !1611, line: 169)
!1711 = !DISubprogram(name: "vswprintf", scope: !1617, file: !1617, line: 611, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!473, !1445, !86, !1492, !1701}
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1715, file: !1611, line: 172)
!1715 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1617, file: !1617, line: 700, type: !1716, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!473, !1492, !1492, !1701}
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1719, file: !1611, line: 174)
!1719 = !DISubprogram(name: "vwprintf", scope: !1617, file: !1617, line: 606, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!473, !1492, !1701}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1723, file: !1611, line: 176)
!1723 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1617, file: !1617, line: 697, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1725, file: !1611, line: 178)
!1725 = !DISubprogram(name: "wcrtomb", scope: !1617, file: !1617, line: 301, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!86, !1491, !1447, !1661}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1729, file: !1611, line: 179)
!1729 = !DISubprogram(name: "wcscat", scope: !1617, file: !1617, line: 97, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1446, !1445, !1492}
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1733, file: !1611, line: 180)
!1733 = !DISubprogram(name: "wcscmp", scope: !1617, file: !1617, line: 106, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!473, !1493, !1493}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1737, file: !1611, line: 181)
!1737 = !DISubprogram(name: "wcscoll", scope: !1617, file: !1617, line: 131, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1739, file: !1611, line: 182)
!1739 = !DISubprogram(name: "wcscpy", scope: !1617, file: !1617, line: 87, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1741, file: !1611, line: 183)
!1741 = !DISubprogram(name: "wcscspn", scope: !1617, file: !1617, line: 187, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!86, !1493, !1493}
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1745, file: !1611, line: 184)
!1745 = !DISubprogram(name: "wcsftime", scope: !1617, file: !1617, line: 834, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!86, !1445, !86, !1492, !1748}
!1748 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1749)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1751)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1752, line: 7, size: 448, flags: DIFlagTypePassByValue, elements: !1753, identifier: "_ZTS2tm")
!1752 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!1753 = !{!1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1751, file: !1752, line: 9, baseType: !473, size: 32)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1751, file: !1752, line: 10, baseType: !473, size: 32, offset: 32)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1751, file: !1752, line: 11, baseType: !473, size: 32, offset: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1751, file: !1752, line: 12, baseType: !473, size: 32, offset: 96)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1751, file: !1752, line: 13, baseType: !473, size: 32, offset: 128)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1751, file: !1752, line: 14, baseType: !473, size: 32, offset: 160)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1751, file: !1752, line: 15, baseType: !473, size: 32, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1751, file: !1752, line: 16, baseType: !473, size: 32, offset: 224)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1751, file: !1752, line: 17, baseType: !473, size: 32, offset: 256)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1751, file: !1752, line: 20, baseType: !427, size: 64, offset: 320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1751, file: !1752, line: 21, baseType: !643, size: 64, offset: 384)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1766, file: !1611, line: 185)
!1766 = !DISubprogram(name: "wcslen", scope: !1617, file: !1617, line: 222, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!86, !1493}
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1770, file: !1611, line: 186)
!1770 = !DISubprogram(name: "wcsncat", scope: !1617, file: !1617, line: 101, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1446, !1445, !1492, !86}
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1774, file: !1611, line: 187)
!1774 = !DISubprogram(name: "wcsncmp", scope: !1617, file: !1617, line: 109, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!473, !1493, !1493, !86}
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1778, file: !1611, line: 188)
!1778 = !DISubprogram(name: "wcsncpy", scope: !1617, file: !1617, line: 92, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1780, file: !1611, line: 189)
!1780 = !DISubprogram(name: "wcsrtombs", scope: !1617, file: !1617, line: 343, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!86, !1491, !1783, !86, !1661}
!1783 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1784)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1786, file: !1611, line: 190)
!1786 = !DISubprogram(name: "wcsspn", scope: !1617, file: !1617, line: 191, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1788, file: !1611, line: 191)
!1788 = !DISubprogram(name: "wcstod", scope: !1617, file: !1617, line: 377, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1385, !1492, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1792)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1794, file: !1611, line: 193)
!1794 = !DISubprogram(name: "wcstof", scope: !1617, file: !1617, line: 382, type: !1795, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1534, !1492, !1791}
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1798, file: !1611, line: 195)
!1798 = !DISubprogram(name: "wcstok", scope: !1617, file: !1617, line: 217, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1446, !1445, !1492, !1791}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1802, file: !1611, line: 196)
!1802 = !DISubprogram(name: "wcstol", scope: !1617, file: !1617, line: 428, type: !1803, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!427, !1492, !1791, !473}
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1806, file: !1611, line: 197)
!1806 = !DISubprogram(name: "wcstoul", scope: !1617, file: !1617, line: 433, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!88, !1492, !1791, !473}
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1810, file: !1611, line: 198)
!1810 = !DISubprogram(name: "wcsxfrm", scope: !1617, file: !1617, line: 135, type: !1811, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!86, !1445, !1492, !86}
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1814, file: !1611, line: 199)
!1814 = !DISubprogram(name: "wctob", scope: !1617, file: !1617, line: 288, type: !1815, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!473, !1613}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1818, file: !1611, line: 200)
!1818 = !DISubprogram(name: "wmemcmp", scope: !1617, file: !1617, line: 258, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1820, file: !1611, line: 201)
!1820 = !DISubprogram(name: "wmemcpy", scope: !1617, file: !1617, line: 262, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1822, file: !1611, line: 202)
!1822 = !DISubprogram(name: "wmemmove", scope: !1617, file: !1617, line: 267, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1446, !1446, !1493, !86}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1826, file: !1611, line: 203)
!1826 = !DISubprogram(name: "wmemset", scope: !1617, file: !1617, line: 271, type: !1827, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1446, !1446, !1447, !86}
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1830, file: !1611, line: 204)
!1830 = !DISubprogram(name: "wprintf", scope: !1617, file: !1617, line: 587, type: !1831, flags: DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!473, !1492, null}
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1834, file: !1611, line: 205)
!1834 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1617, file: !1617, line: 644, type: !1831, flags: DIFlagPrototyped, spFlags: 0)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1836, file: !1611, line: 206)
!1836 = !DISubprogram(name: "wcschr", scope: !1617, file: !1617, line: 164, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1446, !1493, !1447}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1840, file: !1611, line: 207)
!1840 = !DISubprogram(name: "wcspbrk", scope: !1617, file: !1617, line: 201, type: !1841, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1446, !1493, !1493}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1844, file: !1611, line: 208)
!1844 = !DISubprogram(name: "wcsrchr", scope: !1617, file: !1617, line: 174, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1846, file: !1611, line: 209)
!1846 = !DISubprogram(name: "wcsstr", scope: !1617, file: !1617, line: 212, type: !1841, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1848, file: !1611, line: 210)
!1848 = !DISubprogram(name: "wmemchr", scope: !1617, file: !1617, line: 253, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1446, !1493, !1447, !86}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1500, entity: !1852, file: !1611, line: 251)
!1852 = !DISubprogram(name: "wcstold", scope: !1617, file: !1617, line: 384, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1539, !1492, !1791}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1500, entity: !1856, file: !1611, line: 260)
!1856 = !DISubprogram(name: "wcstoll", scope: !1617, file: !1617, line: 441, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1505, !1492, !1791, !473}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1500, entity: !1860, file: !1611, line: 261)
!1860 = !DISubprogram(name: "wcstoull", scope: !1617, file: !1617, line: 448, type: !1861, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1529, !1492, !1791, !473}
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1852, file: !1611, line: 267)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1856, file: !1611, line: 268)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1860, file: !1611, line: 269)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1794, file: !1611, line: 283)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1709, file: !1611, line: 286)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1715, file: !1611, line: 289)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1723, file: !1611, line: 292)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1852, file: !1611, line: 296)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1856, file: !1611, line: 297)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1860, file: !1611, line: 298)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1874, file: !1876, line: 53)
!1874 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1875, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1875 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1876 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1878, file: !1876, line: 54)
!1878 = !DISubprogram(name: "setlocale", scope: !1875, file: !1875, line: 122, type: !1879, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1424, !473, !643}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1882, file: !1876, line: 55)
!1882 = !DISubprogram(name: "localeconv", scope: !1875, file: !1875, line: 125, type: !1883, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1885}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1887, file: !1889, line: 64)
!1887 = !DISubprogram(name: "isalnum", scope: !1888, file: !1888, line: 108, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1889 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1891, file: !1889, line: 65)
!1891 = !DISubprogram(name: "isalpha", scope: !1888, file: !1888, line: 109, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1893, file: !1889, line: 66)
!1893 = !DISubprogram(name: "iscntrl", scope: !1888, file: !1888, line: 110, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1895, file: !1889, line: 67)
!1895 = !DISubprogram(name: "isdigit", scope: !1888, file: !1888, line: 111, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1897, file: !1889, line: 68)
!1897 = !DISubprogram(name: "isgraph", scope: !1888, file: !1888, line: 113, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1899, file: !1889, line: 69)
!1899 = !DISubprogram(name: "islower", scope: !1888, file: !1888, line: 112, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1901, file: !1889, line: 70)
!1901 = !DISubprogram(name: "isprint", scope: !1888, file: !1888, line: 114, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1903, file: !1889, line: 71)
!1903 = !DISubprogram(name: "ispunct", scope: !1888, file: !1888, line: 115, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1905, file: !1889, line: 72)
!1905 = !DISubprogram(name: "isspace", scope: !1888, file: !1888, line: 116, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1907, file: !1889, line: 73)
!1907 = !DISubprogram(name: "isupper", scope: !1888, file: !1888, line: 117, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1909, file: !1889, line: 74)
!1909 = !DISubprogram(name: "isxdigit", scope: !1888, file: !1888, line: 118, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1911, file: !1889, line: 75)
!1911 = !DISubprogram(name: "tolower", scope: !1888, file: !1888, line: 122, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1913, file: !1889, line: 76)
!1913 = !DISubprogram(name: "toupper", scope: !1888, file: !1888, line: 125, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1915, file: !1889, line: 87)
!1915 = !DISubprogram(name: "isblank", scope: !1888, file: !1888, line: 130, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1917, file: !1922, line: 47)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1918, line: 24, baseType: !1919)
!1918 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1920, line: 37, baseType: !1921)
!1920 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1921 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1922 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1924, file: !1922, line: 48)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1918, line: 25, baseType: !1925)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1920, line: 39, baseType: !1926)
!1926 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1928, file: !1922, line: 49)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1918, line: 26, baseType: !1929)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1920, line: 41, baseType: !473)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1931, file: !1922, line: 50)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1918, line: 27, baseType: !1932)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1920, line: 44, baseType: !427)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1934, file: !1922, line: 52)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1935, line: 58, baseType: !1921)
!1935 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1937, file: !1922, line: 53)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1935, line: 60, baseType: !427)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1939, file: !1922, line: 54)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1935, line: 61, baseType: !427)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1941, file: !1922, line: 55)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1935, line: 62, baseType: !427)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1943, file: !1922, line: 57)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1935, line: 43, baseType: !1944)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1920, line: 52, baseType: !1919)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1946, file: !1922, line: 58)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1935, line: 44, baseType: !1947)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1920, line: 54, baseType: !1925)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1949, file: !1922, line: 59)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1935, line: 45, baseType: !1950)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1920, line: 56, baseType: !1929)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1952, file: !1922, line: 60)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1935, line: 46, baseType: !1953)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1920, line: 58, baseType: !1932)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1955, file: !1922, line: 62)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1935, line: 101, baseType: !1956)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1920, line: 72, baseType: !427)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1958, file: !1922, line: 63)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1935, line: 87, baseType: !427)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1960, file: !1922, line: 65)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1961, line: 24, baseType: !1962)
!1961 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1920, line: 38, baseType: !1963)
!1963 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1965, file: !1922, line: 66)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1961, line: 25, baseType: !1966)
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1920, line: 40, baseType: !309)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1968, file: !1922, line: 67)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1961, line: 26, baseType: !1969)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1920, line: 42, baseType: !298)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1971, file: !1922, line: 68)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1961, line: 27, baseType: !1972)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1920, line: 45, baseType: !88)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1974, file: !1922, line: 70)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1935, line: 71, baseType: !1963)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1976, file: !1922, line: 71)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1935, line: 73, baseType: !88)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1978, file: !1922, line: 72)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1935, line: 74, baseType: !88)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1980, file: !1922, line: 73)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1935, line: 75, baseType: !88)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1982, file: !1922, line: 75)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1935, line: 49, baseType: !1983)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1920, line: 53, baseType: !1962)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1985, file: !1922, line: 76)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1935, line: 50, baseType: !1986)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1920, line: 55, baseType: !1966)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1988, file: !1922, line: 77)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1935, line: 51, baseType: !1989)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1920, line: 57, baseType: !1969)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1991, file: !1922, line: 78)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1935, line: 52, baseType: !1992)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1920, line: 59, baseType: !1972)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1994, file: !1922, line: 80)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1935, line: 102, baseType: !1995)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1920, line: 73, baseType: !88)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1997, file: !1922, line: 81)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1935, line: 90, baseType: !88)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1999, file: !2001, line: 98)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2000, line: 7, baseType: !1627)
!2000 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2001 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2003, file: !2001, line: 99)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2004, line: 84, baseType: !2005)
!2004 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !2006, line: 14, baseType: !2007)
!2006 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!2007 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !2006, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2009, file: !2001, line: 101)
!2009 = !DISubprogram(name: "clearerr", scope: !2004, file: !2004, line: 757, type: !2010, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !2012}
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2014, file: !2001, line: 102)
!2014 = !DISubprogram(name: "fclose", scope: !2004, file: !2004, line: 213, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!473, !2012}
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2018, file: !2001, line: 103)
!2018 = !DISubprogram(name: "feof", scope: !2004, file: !2004, line: 759, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2020, file: !2001, line: 104)
!2020 = !DISubprogram(name: "ferror", scope: !2004, file: !2004, line: 761, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2022, file: !2001, line: 105)
!2022 = !DISubprogram(name: "fflush", scope: !2004, file: !2004, line: 218, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2024, file: !2001, line: 106)
!2024 = !DISubprogram(name: "fgetc", scope: !2004, file: !2004, line: 485, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2026, file: !2001, line: 107)
!2026 = !DISubprogram(name: "fgetpos", scope: !2004, file: !2004, line: 731, type: !2027, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!473, !2029, !2030}
!2029 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2012)
!2030 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2031)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2033, file: !2001, line: 108)
!2033 = !DISubprogram(name: "fgets", scope: !2004, file: !2004, line: 564, type: !2034, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!1424, !1491, !473, !2029}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2037, file: !2001, line: 109)
!2037 = !DISubprogram(name: "fopen", scope: !2004, file: !2004, line: 246, type: !2038, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!2012, !1448, !1448}
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2041, file: !2001, line: 110)
!2041 = !DISubprogram(name: "fprintf", scope: !2004, file: !2004, line: 326, type: !2042, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!473, !2029, !1448, null}
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2045, file: !2001, line: 111)
!2045 = !DISubprogram(name: "fputc", scope: !2004, file: !2004, line: 521, type: !2046, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!473, !473, !2012}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2049, file: !2001, line: 112)
!2049 = !DISubprogram(name: "fputs", scope: !2004, file: !2004, line: 626, type: !2050, flags: DIFlagPrototyped, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!473, !1448, !2029}
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2053, file: !2001, line: 113)
!2053 = !DISubprogram(name: "fread", scope: !2004, file: !2004, line: 646, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!86, !2056, !86, !86, !2029}
!2056 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1303)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2058, file: !2001, line: 114)
!2058 = !DISubprogram(name: "freopen", scope: !2004, file: !2004, line: 252, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!2012, !1448, !1448, !2029}
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2062, file: !2001, line: 115)
!2062 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !2004, file: !2004, line: 407, type: !2042, flags: DIFlagPrototyped, spFlags: 0)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2064, file: !2001, line: 116)
!2064 = !DISubprogram(name: "fseek", scope: !2004, file: !2004, line: 684, type: !2065, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!473, !2012, !427, !473}
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2068, file: !2001, line: 117)
!2068 = !DISubprogram(name: "fsetpos", scope: !2004, file: !2004, line: 736, type: !2069, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!473, !2012, !2071}
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2003)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2074, file: !2001, line: 118)
!2074 = !DISubprogram(name: "ftell", scope: !2004, file: !2004, line: 689, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!427, !2012}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2078, file: !2001, line: 119)
!2078 = !DISubprogram(name: "fwrite", scope: !2004, file: !2004, line: 652, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!86, !2081, !86, !86, !2029}
!2081 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1398)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2083, file: !2001, line: 120)
!2083 = !DISubprogram(name: "getc", scope: !2004, file: !2004, line: 486, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2085, file: !2001, line: 121)
!2085 = !DISubprogram(name: "getchar", scope: !2004, file: !2004, line: 492, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2087, file: !2001, line: 126)
!2087 = !DISubprogram(name: "perror", scope: !2004, file: !2004, line: 775, type: !2088, flags: DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !643}
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2091, file: !2001, line: 127)
!2091 = !DISubprogram(name: "printf", scope: !2004, file: !2004, line: 332, type: !2092, flags: DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!473, !1448, null}
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2095, file: !2001, line: 128)
!2095 = !DISubprogram(name: "putc", scope: !2004, file: !2004, line: 522, type: !2046, flags: DIFlagPrototyped, spFlags: 0)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2097, file: !2001, line: 129)
!2097 = !DISubprogram(name: "putchar", scope: !2004, file: !2004, line: 528, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2099, file: !2001, line: 130)
!2099 = !DISubprogram(name: "puts", scope: !2004, file: !2004, line: 632, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2101, file: !2001, line: 131)
!2101 = !DISubprogram(name: "remove", scope: !2004, file: !2004, line: 146, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2103, file: !2001, line: 132)
!2103 = !DISubprogram(name: "rename", scope: !2004, file: !2004, line: 148, type: !2104, flags: DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!473, !643, !643}
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2107, file: !2001, line: 133)
!2107 = !DISubprogram(name: "rewind", scope: !2004, file: !2004, line: 694, type: !2010, flags: DIFlagPrototyped, spFlags: 0)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2109, file: !2001, line: 134)
!2109 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !2004, file: !2004, line: 410, type: !2092, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2111, file: !2001, line: 135)
!2111 = !DISubprogram(name: "setbuf", scope: !2004, file: !2004, line: 304, type: !2112, flags: DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !2029, !1491}
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2115, file: !2001, line: 136)
!2115 = !DISubprogram(name: "setvbuf", scope: !2004, file: !2004, line: 308, type: !2116, flags: DIFlagPrototyped, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!473, !2029, !1491, !473, !86}
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2119, file: !2001, line: 137)
!2119 = !DISubprogram(name: "sprintf", scope: !2004, file: !2004, line: 334, type: !2120, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!473, !1491, !1448, null}
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2123, file: !2001, line: 138)
!2123 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !2004, file: !2004, line: 412, type: !2124, flags: DIFlagPrototyped, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!473, !1448, !1448, null}
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2127, file: !2001, line: 139)
!2127 = !DISubprogram(name: "tmpfile", scope: !2004, file: !2004, line: 173, type: !2128, flags: DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!2012}
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2131, file: !2001, line: 141)
!2131 = !DISubprogram(name: "tmpnam", scope: !2004, file: !2004, line: 187, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!1424, !1424}
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2135, file: !2001, line: 143)
!2135 = !DISubprogram(name: "ungetc", scope: !2004, file: !2004, line: 639, type: !2046, flags: DIFlagPrototyped, spFlags: 0)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2137, file: !2001, line: 144)
!2137 = !DISubprogram(name: "vfprintf", scope: !2004, file: !2004, line: 341, type: !2138, flags: DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!473, !2029, !1448, !1701}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2141, file: !2001, line: 145)
!2141 = !DISubprogram(name: "vprintf", scope: !2004, file: !2004, line: 347, type: !2142, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!473, !1448, !1701}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2145, file: !2001, line: 146)
!2145 = !DISubprogram(name: "vsprintf", scope: !2004, file: !2004, line: 349, type: !2146, flags: DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!473, !1491, !1448, !1701}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1500, entity: !2149, file: !2001, line: 175)
!2149 = !DISubprogram(name: "snprintf", scope: !2004, file: !2004, line: 354, type: !2150, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!473, !1491, !86, !1448, null}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1500, entity: !2153, file: !2001, line: 176)
!2153 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !2004, file: !2004, line: 451, type: !2138, flags: DIFlagPrototyped, spFlags: 0)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1500, entity: !2155, file: !2001, line: 177)
!2155 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !2004, file: !2004, line: 456, type: !2142, flags: DIFlagPrototyped, spFlags: 0)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1500, entity: !2157, file: !2001, line: 178)
!2157 = !DISubprogram(name: "vsnprintf", scope: !2004, file: !2004, line: 358, type: !2158, flags: DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!473, !1491, !86, !1448, !1701}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1500, entity: !2161, file: !2001, line: 179)
!2161 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !2004, file: !2004, line: 459, type: !2162, flags: DIFlagPrototyped, spFlags: 0)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!473, !1448, !1448, !1701}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2149, file: !2001, line: 185)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2153, file: !2001, line: 186)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2155, file: !2001, line: 187)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2157, file: !2001, line: 188)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2161, file: !2001, line: 189)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !81, file: !77, line: 56)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2171, file: !2175, line: 83)
!2171 = !DISubprogram(name: "acos", scope: !2172, file: !2172, line: 53, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2172 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!1385, !1385}
!2175 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2177, file: !2175, line: 102)
!2177 = !DISubprogram(name: "asin", scope: !2172, file: !2172, line: 55, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2179, file: !2175, line: 121)
!2179 = !DISubprogram(name: "atan", scope: !2172, file: !2172, line: 57, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2181, file: !2175, line: 140)
!2181 = !DISubprogram(name: "atan2", scope: !2172, file: !2172, line: 59, type: !2182, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!1385, !1385, !1385}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2185, file: !2175, line: 161)
!2185 = !DISubprogram(name: "ceil", scope: !2172, file: !2172, line: 159, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2187, file: !2175, line: 180)
!2187 = !DISubprogram(name: "cos", scope: !2172, file: !2172, line: 62, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2189, file: !2175, line: 199)
!2189 = !DISubprogram(name: "cosh", scope: !2172, file: !2172, line: 71, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2191, file: !2175, line: 218)
!2191 = !DISubprogram(name: "exp", scope: !2172, file: !2172, line: 95, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2193, file: !2175, line: 237)
!2193 = !DISubprogram(name: "fabs", scope: !2172, file: !2172, line: 162, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2195, file: !2175, line: 256)
!2195 = !DISubprogram(name: "floor", scope: !2172, file: !2172, line: 165, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2197, file: !2175, line: 275)
!2197 = !DISubprogram(name: "fmod", scope: !2172, file: !2172, line: 168, type: !2182, flags: DIFlagPrototyped, spFlags: 0)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2199, file: !2175, line: 296)
!2199 = !DISubprogram(name: "frexp", scope: !2172, file: !2172, line: 98, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!1385, !1385, !2202}
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2204, file: !2175, line: 315)
!2204 = !DISubprogram(name: "ldexp", scope: !2172, file: !2172, line: 101, type: !2205, flags: DIFlagPrototyped, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!1385, !1385, !473}
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2208, file: !2175, line: 334)
!2208 = !DISubprogram(name: "log", scope: !2172, file: !2172, line: 104, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2210, file: !2175, line: 353)
!2210 = !DISubprogram(name: "log10", scope: !2172, file: !2172, line: 107, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2212, file: !2175, line: 372)
!2212 = !DISubprogram(name: "modf", scope: !2172, file: !2172, line: 110, type: !2213, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!1385, !1385, !2215}
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2217, file: !2175, line: 384)
!2217 = !DISubprogram(name: "pow", scope: !2172, file: !2172, line: 140, type: !2182, flags: DIFlagPrototyped, spFlags: 0)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2219, file: !2175, line: 421)
!2219 = !DISubprogram(name: "sin", scope: !2172, file: !2172, line: 64, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2221, file: !2175, line: 440)
!2221 = !DISubprogram(name: "sinh", scope: !2172, file: !2172, line: 73, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2223, file: !2175, line: 459)
!2223 = !DISubprogram(name: "sqrt", scope: !2172, file: !2172, line: 143, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2225, file: !2175, line: 478)
!2225 = !DISubprogram(name: "tan", scope: !2172, file: !2172, line: 66, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2227, file: !2175, line: 497)
!2227 = !DISubprogram(name: "tanh", scope: !2172, file: !2172, line: 75, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2229, file: !2175, line: 1065)
!2229 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2230, line: 150, baseType: !1385)
!2230 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2232, file: !2175, line: 1066)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2230, line: 149, baseType: !1534)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2234, file: !2175, line: 1069)
!2234 = !DISubprogram(name: "acosh", scope: !2172, file: !2172, line: 85, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2236, file: !2175, line: 1070)
!2236 = !DISubprogram(name: "acoshf", scope: !2172, file: !2172, line: 85, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!1534, !1534}
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2240, file: !2175, line: 1071)
!2240 = !DISubprogram(name: "acoshl", scope: !2172, file: !2172, line: 85, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!1539, !1539}
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2244, file: !2175, line: 1073)
!2244 = !DISubprogram(name: "asinh", scope: !2172, file: !2172, line: 87, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2246, file: !2175, line: 1074)
!2246 = !DISubprogram(name: "asinhf", scope: !2172, file: !2172, line: 87, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2248, file: !2175, line: 1075)
!2248 = !DISubprogram(name: "asinhl", scope: !2172, file: !2172, line: 87, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2250, file: !2175, line: 1077)
!2250 = !DISubprogram(name: "atanh", scope: !2172, file: !2172, line: 89, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2252, file: !2175, line: 1078)
!2252 = !DISubprogram(name: "atanhf", scope: !2172, file: !2172, line: 89, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2254, file: !2175, line: 1079)
!2254 = !DISubprogram(name: "atanhl", scope: !2172, file: !2172, line: 89, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2256, file: !2175, line: 1081)
!2256 = !DISubprogram(name: "cbrt", scope: !2172, file: !2172, line: 152, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2258, file: !2175, line: 1082)
!2258 = !DISubprogram(name: "cbrtf", scope: !2172, file: !2172, line: 152, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2260, file: !2175, line: 1083)
!2260 = !DISubprogram(name: "cbrtl", scope: !2172, file: !2172, line: 152, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2262, file: !2175, line: 1085)
!2262 = !DISubprogram(name: "copysign", scope: !2172, file: !2172, line: 196, type: !2182, flags: DIFlagPrototyped, spFlags: 0)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2264, file: !2175, line: 1086)
!2264 = !DISubprogram(name: "copysignf", scope: !2172, file: !2172, line: 196, type: !2265, flags: DIFlagPrototyped, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!1534, !1534, !1534}
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2268, file: !2175, line: 1087)
!2268 = !DISubprogram(name: "copysignl", scope: !2172, file: !2172, line: 196, type: !2269, flags: DIFlagPrototyped, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!1539, !1539, !1539}
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2272, file: !2175, line: 1089)
!2272 = !DISubprogram(name: "erf", scope: !2172, file: !2172, line: 228, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2274, file: !2175, line: 1090)
!2274 = !DISubprogram(name: "erff", scope: !2172, file: !2172, line: 228, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2276, file: !2175, line: 1091)
!2276 = !DISubprogram(name: "erfl", scope: !2172, file: !2172, line: 228, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2278, file: !2175, line: 1093)
!2278 = !DISubprogram(name: "erfc", scope: !2172, file: !2172, line: 229, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2280, file: !2175, line: 1094)
!2280 = !DISubprogram(name: "erfcf", scope: !2172, file: !2172, line: 229, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2282, file: !2175, line: 1095)
!2282 = !DISubprogram(name: "erfcl", scope: !2172, file: !2172, line: 229, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2284, file: !2175, line: 1097)
!2284 = !DISubprogram(name: "exp2", scope: !2172, file: !2172, line: 130, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2286, file: !2175, line: 1098)
!2286 = !DISubprogram(name: "exp2f", scope: !2172, file: !2172, line: 130, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2288, file: !2175, line: 1099)
!2288 = !DISubprogram(name: "exp2l", scope: !2172, file: !2172, line: 130, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2290, file: !2175, line: 1101)
!2290 = !DISubprogram(name: "expm1", scope: !2172, file: !2172, line: 119, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2292, file: !2175, line: 1102)
!2292 = !DISubprogram(name: "expm1f", scope: !2172, file: !2172, line: 119, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2294, file: !2175, line: 1103)
!2294 = !DISubprogram(name: "expm1l", scope: !2172, file: !2172, line: 119, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2296, file: !2175, line: 1105)
!2296 = !DISubprogram(name: "fdim", scope: !2172, file: !2172, line: 326, type: !2182, flags: DIFlagPrototyped, spFlags: 0)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2298, file: !2175, line: 1106)
!2298 = !DISubprogram(name: "fdimf", scope: !2172, file: !2172, line: 326, type: !2265, flags: DIFlagPrototyped, spFlags: 0)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2300, file: !2175, line: 1107)
!2300 = !DISubprogram(name: "fdiml", scope: !2172, file: !2172, line: 326, type: !2269, flags: DIFlagPrototyped, spFlags: 0)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2302, file: !2175, line: 1109)
!2302 = !DISubprogram(name: "fma", scope: !2172, file: !2172, line: 335, type: !2303, flags: DIFlagPrototyped, spFlags: 0)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!1385, !1385, !1385, !1385}
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2306, file: !2175, line: 1110)
!2306 = !DISubprogram(name: "fmaf", scope: !2172, file: !2172, line: 335, type: !2307, flags: DIFlagPrototyped, spFlags: 0)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!1534, !1534, !1534, !1534}
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2310, file: !2175, line: 1111)
!2310 = !DISubprogram(name: "fmal", scope: !2172, file: !2172, line: 335, type: !2311, flags: DIFlagPrototyped, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!1539, !1539, !1539, !1539}
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2314, file: !2175, line: 1113)
!2314 = !DISubprogram(name: "fmax", scope: !2172, file: !2172, line: 329, type: !2182, flags: DIFlagPrototyped, spFlags: 0)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2316, file: !2175, line: 1114)
!2316 = !DISubprogram(name: "fmaxf", scope: !2172, file: !2172, line: 329, type: !2265, flags: DIFlagPrototyped, spFlags: 0)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2318, file: !2175, line: 1115)
!2318 = !DISubprogram(name: "fmaxl", scope: !2172, file: !2172, line: 329, type: !2269, flags: DIFlagPrototyped, spFlags: 0)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2320, file: !2175, line: 1117)
!2320 = !DISubprogram(name: "fmin", scope: !2172, file: !2172, line: 332, type: !2182, flags: DIFlagPrototyped, spFlags: 0)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2322, file: !2175, line: 1118)
!2322 = !DISubprogram(name: "fminf", scope: !2172, file: !2172, line: 332, type: !2265, flags: DIFlagPrototyped, spFlags: 0)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2324, file: !2175, line: 1119)
!2324 = !DISubprogram(name: "fminl", scope: !2172, file: !2172, line: 332, type: !2269, flags: DIFlagPrototyped, spFlags: 0)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2326, file: !2175, line: 1121)
!2326 = !DISubprogram(name: "hypot", scope: !2172, file: !2172, line: 147, type: !2182, flags: DIFlagPrototyped, spFlags: 0)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2328, file: !2175, line: 1122)
!2328 = !DISubprogram(name: "hypotf", scope: !2172, file: !2172, line: 147, type: !2265, flags: DIFlagPrototyped, spFlags: 0)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2330, file: !2175, line: 1123)
!2330 = !DISubprogram(name: "hypotl", scope: !2172, file: !2172, line: 147, type: !2269, flags: DIFlagPrototyped, spFlags: 0)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2332, file: !2175, line: 1125)
!2332 = !DISubprogram(name: "ilogb", scope: !2172, file: !2172, line: 280, type: !2333, flags: DIFlagPrototyped, spFlags: 0)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!473, !1385}
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2336, file: !2175, line: 1126)
!2336 = !DISubprogram(name: "ilogbf", scope: !2172, file: !2172, line: 280, type: !2337, flags: DIFlagPrototyped, spFlags: 0)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!473, !1534}
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2340, file: !2175, line: 1127)
!2340 = !DISubprogram(name: "ilogbl", scope: !2172, file: !2172, line: 280, type: !2341, flags: DIFlagPrototyped, spFlags: 0)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!473, !1539}
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2344, file: !2175, line: 1129)
!2344 = !DISubprogram(name: "lgamma", scope: !2172, file: !2172, line: 230, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2346, file: !2175, line: 1130)
!2346 = !DISubprogram(name: "lgammaf", scope: !2172, file: !2172, line: 230, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2348, file: !2175, line: 1131)
!2348 = !DISubprogram(name: "lgammal", scope: !2172, file: !2172, line: 230, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2350, file: !2175, line: 1134)
!2350 = !DISubprogram(name: "llrint", scope: !2172, file: !2172, line: 316, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!1505, !1385}
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2354, file: !2175, line: 1135)
!2354 = !DISubprogram(name: "llrintf", scope: !2172, file: !2172, line: 316, type: !2355, flags: DIFlagPrototyped, spFlags: 0)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!1505, !1534}
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2358, file: !2175, line: 1136)
!2358 = !DISubprogram(name: "llrintl", scope: !2172, file: !2172, line: 316, type: !2359, flags: DIFlagPrototyped, spFlags: 0)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!1505, !1539}
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2362, file: !2175, line: 1138)
!2362 = !DISubprogram(name: "llround", scope: !2172, file: !2172, line: 322, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2364, file: !2175, line: 1139)
!2364 = !DISubprogram(name: "llroundf", scope: !2172, file: !2172, line: 322, type: !2355, flags: DIFlagPrototyped, spFlags: 0)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2366, file: !2175, line: 1140)
!2366 = !DISubprogram(name: "llroundl", scope: !2172, file: !2172, line: 322, type: !2359, flags: DIFlagPrototyped, spFlags: 0)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2368, file: !2175, line: 1143)
!2368 = !DISubprogram(name: "log1p", scope: !2172, file: !2172, line: 122, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2370, file: !2175, line: 1144)
!2370 = !DISubprogram(name: "log1pf", scope: !2172, file: !2172, line: 122, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2372, file: !2175, line: 1145)
!2372 = !DISubprogram(name: "log1pl", scope: !2172, file: !2172, line: 122, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2374, file: !2175, line: 1147)
!2374 = !DISubprogram(name: "log2", scope: !2172, file: !2172, line: 133, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2376, file: !2175, line: 1148)
!2376 = !DISubprogram(name: "log2f", scope: !2172, file: !2172, line: 133, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2378, file: !2175, line: 1149)
!2378 = !DISubprogram(name: "log2l", scope: !2172, file: !2172, line: 133, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2380, file: !2175, line: 1151)
!2380 = !DISubprogram(name: "logb", scope: !2172, file: !2172, line: 125, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2382, file: !2175, line: 1152)
!2382 = !DISubprogram(name: "logbf", scope: !2172, file: !2172, line: 125, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2384, file: !2175, line: 1153)
!2384 = !DISubprogram(name: "logbl", scope: !2172, file: !2172, line: 125, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2386, file: !2175, line: 1155)
!2386 = !DISubprogram(name: "lrint", scope: !2172, file: !2172, line: 314, type: !2387, flags: DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!427, !1385}
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2390, file: !2175, line: 1156)
!2390 = !DISubprogram(name: "lrintf", scope: !2172, file: !2172, line: 314, type: !2391, flags: DIFlagPrototyped, spFlags: 0)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!427, !1534}
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2394, file: !2175, line: 1157)
!2394 = !DISubprogram(name: "lrintl", scope: !2172, file: !2172, line: 314, type: !2395, flags: DIFlagPrototyped, spFlags: 0)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!427, !1539}
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2398, file: !2175, line: 1159)
!2398 = !DISubprogram(name: "lround", scope: !2172, file: !2172, line: 320, type: !2387, flags: DIFlagPrototyped, spFlags: 0)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2400, file: !2175, line: 1160)
!2400 = !DISubprogram(name: "lroundf", scope: !2172, file: !2172, line: 320, type: !2391, flags: DIFlagPrototyped, spFlags: 0)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2402, file: !2175, line: 1161)
!2402 = !DISubprogram(name: "lroundl", scope: !2172, file: !2172, line: 320, type: !2395, flags: DIFlagPrototyped, spFlags: 0)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2404, file: !2175, line: 1163)
!2404 = !DISubprogram(name: "nan", scope: !2172, file: !2172, line: 201, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2406, file: !2175, line: 1164)
!2406 = !DISubprogram(name: "nanf", scope: !2172, file: !2172, line: 201, type: !2407, flags: DIFlagPrototyped, spFlags: 0)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!1534, !643}
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2410, file: !2175, line: 1165)
!2410 = !DISubprogram(name: "nanl", scope: !2172, file: !2172, line: 201, type: !2411, flags: DIFlagPrototyped, spFlags: 0)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!1539, !643}
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2414, file: !2175, line: 1167)
!2414 = !DISubprogram(name: "nearbyint", scope: !2172, file: !2172, line: 294, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2416, file: !2175, line: 1168)
!2416 = !DISubprogram(name: "nearbyintf", scope: !2172, file: !2172, line: 294, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2418, file: !2175, line: 1169)
!2418 = !DISubprogram(name: "nearbyintl", scope: !2172, file: !2172, line: 294, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2420, file: !2175, line: 1171)
!2420 = !DISubprogram(name: "nextafter", scope: !2172, file: !2172, line: 259, type: !2182, flags: DIFlagPrototyped, spFlags: 0)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2422, file: !2175, line: 1172)
!2422 = !DISubprogram(name: "nextafterf", scope: !2172, file: !2172, line: 259, type: !2265, flags: DIFlagPrototyped, spFlags: 0)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2424, file: !2175, line: 1173)
!2424 = !DISubprogram(name: "nextafterl", scope: !2172, file: !2172, line: 259, type: !2269, flags: DIFlagPrototyped, spFlags: 0)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2426, file: !2175, line: 1175)
!2426 = !DISubprogram(name: "nexttoward", scope: !2172, file: !2172, line: 261, type: !2427, flags: DIFlagPrototyped, spFlags: 0)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!1385, !1385, !1539}
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2430, file: !2175, line: 1176)
!2430 = !DISubprogram(name: "nexttowardf", scope: !2172, file: !2172, line: 261, type: !2431, flags: DIFlagPrototyped, spFlags: 0)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!1534, !1534, !1539}
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2434, file: !2175, line: 1177)
!2434 = !DISubprogram(name: "nexttowardl", scope: !2172, file: !2172, line: 261, type: !2269, flags: DIFlagPrototyped, spFlags: 0)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2436, file: !2175, line: 1179)
!2436 = !DISubprogram(name: "remainder", scope: !2172, file: !2172, line: 272, type: !2182, flags: DIFlagPrototyped, spFlags: 0)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2438, file: !2175, line: 1180)
!2438 = !DISubprogram(name: "remainderf", scope: !2172, file: !2172, line: 272, type: !2265, flags: DIFlagPrototyped, spFlags: 0)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2440, file: !2175, line: 1181)
!2440 = !DISubprogram(name: "remainderl", scope: !2172, file: !2172, line: 272, type: !2269, flags: DIFlagPrototyped, spFlags: 0)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2442, file: !2175, line: 1183)
!2442 = !DISubprogram(name: "remquo", scope: !2172, file: !2172, line: 307, type: !2443, flags: DIFlagPrototyped, spFlags: 0)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!1385, !1385, !1385, !2202}
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2446, file: !2175, line: 1184)
!2446 = !DISubprogram(name: "remquof", scope: !2172, file: !2172, line: 307, type: !2447, flags: DIFlagPrototyped, spFlags: 0)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!1534, !1534, !1534, !2202}
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2450, file: !2175, line: 1185)
!2450 = !DISubprogram(name: "remquol", scope: !2172, file: !2172, line: 307, type: !2451, flags: DIFlagPrototyped, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!1539, !1539, !1539, !2202}
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2454, file: !2175, line: 1187)
!2454 = !DISubprogram(name: "rint", scope: !2172, file: !2172, line: 256, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2456, file: !2175, line: 1188)
!2456 = !DISubprogram(name: "rintf", scope: !2172, file: !2172, line: 256, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2458, file: !2175, line: 1189)
!2458 = !DISubprogram(name: "rintl", scope: !2172, file: !2172, line: 256, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2460, file: !2175, line: 1191)
!2460 = !DISubprogram(name: "round", scope: !2172, file: !2172, line: 298, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2462, file: !2175, line: 1192)
!2462 = !DISubprogram(name: "roundf", scope: !2172, file: !2172, line: 298, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2464, file: !2175, line: 1193)
!2464 = !DISubprogram(name: "roundl", scope: !2172, file: !2172, line: 298, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2466, file: !2175, line: 1195)
!2466 = !DISubprogram(name: "scalbln", scope: !2172, file: !2172, line: 290, type: !2467, flags: DIFlagPrototyped, spFlags: 0)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!1385, !1385, !427}
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2470, file: !2175, line: 1196)
!2470 = !DISubprogram(name: "scalblnf", scope: !2172, file: !2172, line: 290, type: !2471, flags: DIFlagPrototyped, spFlags: 0)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!1534, !1534, !427}
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2474, file: !2175, line: 1197)
!2474 = !DISubprogram(name: "scalblnl", scope: !2172, file: !2172, line: 290, type: !2475, flags: DIFlagPrototyped, spFlags: 0)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!1539, !1539, !427}
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2478, file: !2175, line: 1199)
!2478 = !DISubprogram(name: "scalbn", scope: !2172, file: !2172, line: 276, type: !2205, flags: DIFlagPrototyped, spFlags: 0)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2480, file: !2175, line: 1200)
!2480 = !DISubprogram(name: "scalbnf", scope: !2172, file: !2172, line: 276, type: !2481, flags: DIFlagPrototyped, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!1534, !1534, !473}
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2484, file: !2175, line: 1201)
!2484 = !DISubprogram(name: "scalbnl", scope: !2172, file: !2172, line: 276, type: !2485, flags: DIFlagPrototyped, spFlags: 0)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!1539, !1539, !473}
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2488, file: !2175, line: 1203)
!2488 = !DISubprogram(name: "tgamma", scope: !2172, file: !2172, line: 235, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2490, file: !2175, line: 1204)
!2490 = !DISubprogram(name: "tgammaf", scope: !2172, file: !2172, line: 235, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2492, file: !2175, line: 1205)
!2492 = !DISubprogram(name: "tgammal", scope: !2172, file: !2172, line: 235, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2494, file: !2175, line: 1207)
!2494 = !DISubprogram(name: "trunc", scope: !2172, file: !2172, line: 302, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2496, file: !2175, line: 1208)
!2496 = !DISubprogram(name: "truncf", scope: !2172, file: !2172, line: 302, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2498, file: !2175, line: 1209)
!2498 = !DISubprogram(name: "truncl", scope: !2172, file: !2172, line: 302, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !81, file: !2500, line: 39)
!2500 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !279, file: !2502, line: 54)
!2502 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2504, file: !2502, line: 55)
!2504 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !83, file: !280, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !81, file: !2506, line: 58)
!2506 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !279, file: !2508, line: 34)
!2508 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2510, file: !2513, line: 60)
!2510 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !2511, line: 7, baseType: !2512)
!2511 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h", directory: "")
!2512 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !1920, line: 156, baseType: !427)
!2513 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ctime", directory: "")
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2515, file: !2513, line: 61)
!2515 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2516, line: 7, baseType: !2517)
!2516 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1920, line: 160, baseType: !427)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1751, file: !2513, line: 62)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2520, file: !2513, line: 64)
!2520 = !DISubprogram(name: "clock", scope: !2521, file: !2521, line: 72, type: !2522, flags: DIFlagPrototyped, spFlags: 0)
!2521 = !DIFile(filename: "/usr/include/time.h", directory: "")
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!2510}
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2525, file: !2513, line: 65)
!2525 = !DISubprogram(name: "difftime", scope: !2521, file: !2521, line: 78, type: !2526, flags: DIFlagPrototyped, spFlags: 0)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!1385, !2515, !2515}
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2529, file: !2513, line: 66)
!2529 = !DISubprogram(name: "mktime", scope: !2521, file: !2521, line: 82, type: !2530, flags: DIFlagPrototyped, spFlags: 0)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!2515, !2532}
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2534, file: !2513, line: 67)
!2534 = !DISubprogram(name: "time", scope: !2521, file: !2521, line: 75, type: !2535, flags: DIFlagPrototyped, spFlags: 0)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!2515, !2537}
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2539, file: !2513, line: 68)
!2539 = !DISubprogram(name: "asctime", scope: !2521, file: !2521, line: 139, type: !2540, flags: DIFlagPrototyped, spFlags: 0)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!1424, !1749}
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2543, file: !2513, line: 69)
!2543 = !DISubprogram(name: "ctime", scope: !2521, file: !2521, line: 142, type: !2544, flags: DIFlagPrototyped, spFlags: 0)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!1424, !2546}
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2547, size: 64)
!2547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2515)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2549, file: !2513, line: 70)
!2549 = !DISubprogram(name: "gmtime", scope: !2521, file: !2521, line: 119, type: !2550, flags: DIFlagPrototyped, spFlags: 0)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!2532, !2546}
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2553, file: !2513, line: 71)
!2553 = !DISubprogram(name: "localtime", scope: !2521, file: !2521, line: 123, type: !2550, flags: DIFlagPrototyped, spFlags: 0)
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !2555, file: !2513, line: 72)
!2555 = !DISubprogram(name: "strftime", scope: !2521, file: !2521, line: 88, type: !2556, flags: DIFlagPrototyped, spFlags: 0)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!86, !1491, !86, !1448, !1748}
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !81, file: !2559, line: 37)
!2559 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2560 = !{i32 7, !"Dwarf Version", i32 4}
!2561 = !{i32 2, !"Debug Info Version", i32 3}
!2562 = !{i32 1, !"wchar_size", i32 4}
!2563 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2564 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 39, type: !261, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1093, retainedNodes: !273)
!2565 = !DILocation(line: 39, column: 49, scope: !2564)
!2566 = distinct !DISubprogram(name: "XalanEXSLTFunctionDateTime", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeC2Ev", scope: !5, file: !6, line: 39, type: !12, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !11, retainedNodes: !273)
!2567 = !DILocalVariable(name: "this", arg: 1, scope: !2566, type: !284, flags: DIFlagArtificial | DIFlagObjectPointer)
!2568 = !DILocation(line: 0, scope: !2566)
!2569 = !DILocation(line: 40, column: 2, scope: !2566)
!2570 = !DILocation(line: 39, column: 2, scope: !2566)
!2571 = !DILocation(line: 41, column: 2, scope: !2566)
!2572 = distinct !DISubprogram(name: "~XalanEXSLTFunctionDateTime", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeD2Ev", scope: !5, file: !6, line: 44, type: !12, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !15, retainedNodes: !273)
!2573 = !DILocalVariable(name: "this", arg: 1, scope: !2572, type: !284, flags: DIFlagArtificial | DIFlagObjectPointer)
!2574 = !DILocation(line: 0, scope: !2572)
!2575 = !DILocation(line: 46, column: 2, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !6, line: 45, column: 2)
!2577 = !DILocation(line: 46, column: 2, scope: !2572)
!2578 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionDateTime7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !5, file: !3, line: 163, type: !17, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !16, retainedNodes: !273)
!2579 = !DILocalVariable(name: "this", arg: 1, scope: !2578, type: !2580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2581 = !DILocation(line: 0, scope: !2578)
!2582 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2578, file: !3, line: 164, type: !66)
!2583 = !DILocation(line: 164, column: 45, scope: !2578)
!2584 = !DILocalVariable(name: "context", arg: 3, scope: !2578, file: !3, line: 165, type: !69)
!2585 = !DILocation(line: 165, column: 45, scope: !2578)
!2586 = !DILocalVariable(name: "args", arg: 4, scope: !2578, file: !3, line: 166, type: !72)
!2587 = !DILocation(line: 166, column: 45, scope: !2578)
!2588 = !DILocalVariable(name: "locator", arg: 5, scope: !2578, file: !3, line: 167, type: !276)
!2589 = !DILocation(line: 167, column: 45, scope: !2578)
!2590 = !DILocation(line: 169, column: 9, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 169, column: 9)
!2592 = !DILocation(line: 169, column: 14, scope: !2591)
!2593 = !DILocation(line: 169, column: 21, scope: !2591)
!2594 = !DILocation(line: 169, column: 9, scope: !2578)
!2595 = !DILocalVariable(name: "theResult", scope: !2596, file: !3, line: 171, type: !292)
!2596 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 170, column: 5)
!2597 = !DILocation(line: 171, column: 24, scope: !2596)
!2598 = !DILocation(line: 171, column: 34, scope: !2596)
!2599 = !DILocation(line: 171, column: 51, scope: !2596)
!2600 = !DILocation(line: 173, column: 9, scope: !2596)
!2601 = !DILocation(line: 173, column: 32, scope: !2596)
!2602 = !DILocation(line: 173, column: 53, scope: !2596)
!2603 = !DILocation(line: 173, column: 62, scope: !2596)
!2604 = !DILocation(line: 173, column: 26, scope: !2596)
!2605 = !DILocation(line: 174, column: 5, scope: !2591)
!2606 = !DILocation(line: 174, column: 5, scope: !2596)
!2607 = !DILocation(line: 250, column: 1, scope: !2596)
!2608 = !DILocalVariable(name: "theGuard", scope: !2578, file: !3, line: 176, type: !2609)
!2609 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !67, file: !68, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2610, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2610 = !{!2611, !2613, !2614, !2618, !2622, !2625, !2630, !2633}
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2609, file: !68, line: 478, baseType: !2612, size: 64)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2609, file: !68, line: 480, baseType: !659, size: 64, offset: 64)
!2614 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2609, file: !68, line: 434, type: !2615, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{null, !2617, !66}
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2609, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2618 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2609, file: !68, line: 441, type: !2619, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{null, !2617, !2621}
!2621 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2609, size: 64)
!2622 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2609, file: !68, line: 448, type: !2623, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{null, !2617}
!2625 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2609, file: !68, line: 457, type: !2626, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!666, !2628}
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2629, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2609)
!2630 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2609, file: !68, line: 465, type: !2631, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!66, !2628}
!2633 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2609, file: !68, line: 474, type: !2634, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!2621, !2617, !2636}
!2636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2629, size: 64)
!2637 = !DILocation(line: 176, column: 57, scope: !2578)
!2638 = !DILocation(line: 176, column: 66, scope: !2578)
!2639 = !DILocalVariable(name: "theResult", scope: !2578, file: !3, line: 178, type: !666)
!2640 = !DILocation(line: 178, column: 25, scope: !2578)
!2641 = !DILocation(line: 178, column: 46, scope: !2578)
!2642 = !DILocation(line: 180, column: 5, scope: !2578)
!2643 = !DILocation(line: 180, column: 15, scope: !2578)
!2644 = !DILocalVariable(name: "long_time", scope: !2578, file: !3, line: 182, type: !2515)
!2645 = !DILocation(line: 182, column: 12, scope: !2578)
!2646 = !DILocation(line: 184, column: 5, scope: !2578)
!2647 = !DILocalVariable(name: "localTime", scope: !2578, file: !3, line: 186, type: !1751)
!2648 = !DILocation(line: 186, column: 15, scope: !2578)
!2649 = !DILocalVariable(name: "ptrStrctTime", scope: !2578, file: !3, line: 188, type: !1749)
!2650 = !DILocation(line: 188, column: 25, scope: !2578)
!2651 = !DILocation(line: 188, column: 40, scope: !2578)
!2652 = !DILocation(line: 190, column: 9, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 190, column: 9)
!2654 = !DILocation(line: 190, column: 22, scope: !2653)
!2655 = !DILocation(line: 190, column: 9, scope: !2578)
!2656 = !DILocalVariable(name: "gmtTime", scope: !2657, file: !3, line: 192, type: !1751)
!2657 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 191, column: 5)
!2658 = !DILocation(line: 192, column: 19, scope: !2657)
!2659 = !DILocation(line: 194, column: 24, scope: !2657)
!2660 = !DILocation(line: 194, column: 22, scope: !2657)
!2661 = !DILocation(line: 196, column: 12, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2657, file: !3, line: 196, column: 12)
!2663 = !DILocation(line: 196, column: 25, scope: !2662)
!2664 = !DILocation(line: 196, column: 12, scope: !2657)
!2665 = !DILocalVariable(name: "MAX_DATE_TIME_LEN", scope: !2666, file: !3, line: 199, type: !2667)
!2666 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 197, column: 9)
!2667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!2668 = !DILocation(line: 199, column: 29, scope: !2666)
!2669 = !DILocalVariable(name: "stringTime", scope: !2666, file: !3, line: 200, type: !2670)
!2670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !645, size: 8008, elements: !2671)
!2671 = !{!2672}
!2672 = !DISubrange(count: 1001)
!2673 = !DILocation(line: 200, column: 18, scope: !2666)
!2674 = !DILocalVariable(name: "result", scope: !2666, file: !3, line: 202, type: !2667)
!2675 = !DILocation(line: 202, column: 29, scope: !2666)
!2676 = !DILocation(line: 202, column: 47, scope: !2666)
!2677 = !DILocation(line: 202, column: 99, scope: !2666)
!2678 = !DILocation(line: 202, column: 38, scope: !2666)
!2679 = !DILocation(line: 204, column: 17, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 204, column: 17)
!2681 = !DILocation(line: 204, column: 24, scope: !2680)
!2682 = !DILocation(line: 204, column: 17, scope: !2666)
!2683 = !DILocation(line: 206, column: 17, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2680, file: !3, line: 205, column: 13)
!2685 = !DILocation(line: 206, column: 34, scope: !2684)
!2686 = !DILocation(line: 206, column: 27, scope: !2684)
!2687 = !DILocalVariable(name: "localData", scope: !2684, file: !3, line: 208, type: !427)
!2688 = !DILocation(line: 208, column: 22, scope: !2684)
!2689 = !DILocation(line: 208, column: 44, scope: !2684)
!2690 = !DILocation(line: 208, column: 52, scope: !2684)
!2691 = !DILocation(line: 208, column: 72, scope: !2684)
!2692 = !DILocation(line: 208, column: 79, scope: !2684)
!2693 = !DILocation(line: 208, column: 60, scope: !2684)
!2694 = !DILocation(line: 208, column: 97, scope: !2684)
!2695 = !DILocation(line: 208, column: 85, scope: !2684)
!2696 = !DILocation(line: 208, column: 34, scope: !2684)
!2697 = !DILocalVariable(name: "gmtData", scope: !2684, file: !3, line: 209, type: !427)
!2698 = !DILocation(line: 209, column: 22, scope: !2684)
!2699 = !DILocation(line: 209, column: 40, scope: !2684)
!2700 = !DILocation(line: 209, column: 48, scope: !2684)
!2701 = !DILocation(line: 209, column: 66, scope: !2684)
!2702 = !DILocation(line: 209, column: 73, scope: !2684)
!2703 = !DILocation(line: 209, column: 56, scope: !2684)
!2704 = !DILocation(line: 209, column: 89, scope: !2684)
!2705 = !DILocation(line: 209, column: 79, scope: !2684)
!2706 = !DILocation(line: 209, column: 32, scope: !2684)
!2707 = !DILocalVariable(name: "timeZone", scope: !2684, file: !3, line: 211, type: !2670)
!2708 = !DILocation(line: 211, column: 22, scope: !2684)
!2709 = !DILocalVariable(name: "offset", scope: !2684, file: !3, line: 213, type: !473)
!2710 = !DILocation(line: 213, column: 21, scope: !2684)
!2711 = !DILocation(line: 215, column: 21, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 215, column: 21)
!2713 = !DILocation(line: 215, column: 34, scope: !2712)
!2714 = !DILocation(line: 215, column: 31, scope: !2712)
!2715 = !DILocation(line: 215, column: 21, scope: !2684)
!2716 = !DILocation(line: 217, column: 34, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 217, column: 24)
!2718 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 216, column: 17)
!2719 = !DILocation(line: 217, column: 53, scope: !2717)
!2720 = !DILocation(line: 217, column: 42, scope: !2717)
!2721 = !DILocation(line: 217, column: 24, scope: !2718)
!2722 = !DILocation(line: 219, column: 32, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 218, column: 21)
!2724 = !DILocation(line: 220, column: 21, scope: !2723)
!2725 = !DILocation(line: 250, column: 1, scope: !2578)
!2726 = !DILocation(line: 223, column: 44, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 222, column: 21)
!2728 = !DILocation(line: 223, column: 62, scope: !2727)
!2729 = !DILocation(line: 223, column: 52, scope: !2727)
!2730 = !DILocation(line: 223, column: 32, scope: !2727)
!2731 = !DILocation(line: 225, column: 17, scope: !2718)
!2732 = !DILocation(line: 226, column: 25, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 226, column: 25)
!2734 = !DILocation(line: 226, column: 37, scope: !2733)
!2735 = !DILocation(line: 226, column: 35, scope: !2733)
!2736 = !DILocation(line: 226, column: 25, scope: !2712)
!2737 = !DILocation(line: 228, column: 40, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 227, column: 17)
!2739 = !DILocation(line: 228, column: 58, scope: !2738)
!2740 = !DILocation(line: 228, column: 48, scope: !2738)
!2741 = !DILocation(line: 228, column: 66, scope: !2738)
!2742 = !DILocation(line: 228, column: 28, scope: !2738)
!2743 = !DILocation(line: 229, column: 17, scope: !2738)
!2744 = !DILocation(line: 232, column: 40, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 231, column: 17)
!2746 = !DILocation(line: 232, column: 58, scope: !2745)
!2747 = !DILocation(line: 232, column: 48, scope: !2745)
!2748 = !DILocation(line: 232, column: 66, scope: !2745)
!2749 = !DILocation(line: 232, column: 28, scope: !2745)
!2750 = !DILocation(line: 235, column: 20, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 235, column: 20)
!2752 = !DILocation(line: 235, column: 27, scope: !2751)
!2753 = !DILocation(line: 235, column: 20, scope: !2684)
!2754 = !DILocation(line: 237, column: 29, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 236, column: 17)
!2756 = !DILocation(line: 237, column: 21, scope: !2755)
!2757 = !DILocation(line: 238, column: 17, scope: !2755)
!2758 = !DILocation(line: 241, column: 29, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 240, column: 17)
!2760 = !DILocation(line: 241, column: 51, scope: !2759)
!2761 = !DILocation(line: 241, column: 21, scope: !2759)
!2762 = !DILocation(line: 244, column: 17, scope: !2684)
!2763 = !DILocation(line: 244, column: 34, scope: !2684)
!2764 = !DILocation(line: 244, column: 27, scope: !2684)
!2765 = !DILocation(line: 245, column: 13, scope: !2684)
!2766 = !DILocation(line: 246, column: 9, scope: !2666)
!2767 = !DILocation(line: 247, column: 5, scope: !2657)
!2768 = !DILocation(line: 249, column: 12, scope: !2578)
!2769 = !DILocation(line: 249, column: 29, scope: !2578)
!2770 = !DILocation(line: 249, column: 62, scope: !2578)
!2771 = !DILocation(line: 249, column: 49, scope: !2578)
!2772 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !76, file: !77, line: 571, type: !154, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !153, retainedNodes: !273)
!2773 = !DILocalVariable(name: "this", arg: 1, scope: !2772, type: !2774, flags: DIFlagArtificial | DIFlagObjectPointer)
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2775 = !DILocation(line: 0, scope: !2772)
!2776 = !DILocation(line: 573, column: 9, scope: !2772)
!2777 = !DILocation(line: 575, column: 16, scope: !2772)
!2778 = !DILocation(line: 575, column: 9, scope: !2772)
!2779 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !2781, file: !2780, line: 95, type: !2782, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !2785, retainedNodes: !273)
!2780 = !DIFile(filename: "./xalanc/PlatformSupport/ExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2781 = !DICompositeType(tag: DW_TAG_class_type, name: "ExecutionContext", scope: !2, file: !2780, line: 45, flags: DIFlagFwdDecl)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!285, !2784}
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2785 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !2781, file: !2780, line: 95, type: !2782, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2786 = !DILocalVariable(name: "this", arg: 1, scope: !2779, type: !2787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2781, size: 64)
!2788 = !DILocation(line: 0, scope: !2779)
!2789 = !DILocation(line: 97, column: 16, scope: !2779)
!2790 = !DILocation(line: 97, column: 9, scope: !2779)
!2791 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !292, file: !293, line: 94, type: !661, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !660, retainedNodes: !273)
!2792 = !DILocalVariable(name: "this", arg: 1, scope: !2791, type: !659, flags: DIFlagArtificial | DIFlagObjectPointer)
!2793 = !DILocation(line: 0, scope: !2791)
!2794 = !DILocation(line: 96, column: 2, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2791, file: !293, line: 95, column: 2)
!2796 = !DILocation(line: 96, column: 2, scope: !2791)
!2797 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2609, file: !68, line: 434, type: !2615, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !2614, retainedNodes: !273)
!2798 = !DILocalVariable(name: "this", arg: 1, scope: !2797, type: !2799, flags: DIFlagArtificial | DIFlagObjectPointer)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2609, size: 64)
!2800 = !DILocation(line: 0, scope: !2797)
!2801 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2797, file: !68, line: 434, type: !66)
!2802 = !DILocation(line: 434, column: 61, scope: !2797)
!2803 = !DILocation(line: 435, column: 13, scope: !2797)
!2804 = !DILocation(line: 435, column: 33, scope: !2797)
!2805 = !DILocation(line: 436, column: 13, scope: !2797)
!2806 = !DILocation(line: 436, column: 23, scope: !2797)
!2807 = !DILocation(line: 436, column: 43, scope: !2797)
!2808 = !DILocation(line: 438, column: 9, scope: !2797)
!2809 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2609, file: !68, line: 457, type: !2626, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !2625, retainedNodes: !273)
!2810 = !DILocalVariable(name: "this", arg: 1, scope: !2809, type: !2811, flags: DIFlagArtificial | DIFlagObjectPointer)
!2811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2629, size: 64)
!2812 = !DILocation(line: 0, scope: !2809)
!2813 = !DILocation(line: 461, column: 21, scope: !2809)
!2814 = !DILocation(line: 461, column: 13, scope: !2809)
!2815 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !292, file: !293, line: 257, type: !661, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !710, retainedNodes: !273)
!2816 = !DILocalVariable(name: "this", arg: 1, scope: !2815, type: !659, flags: DIFlagArtificial | DIFlagObjectPointer)
!2817 = !DILocation(line: 0, scope: !2815)
!2818 = !DILocation(line: 259, column: 3, scope: !2815)
!2819 = !DILocation(line: 261, column: 3, scope: !2815)
!2820 = !DILocation(line: 261, column: 16, scope: !2815)
!2821 = !DILocation(line: 261, column: 23, scope: !2815)
!2822 = !DILocation(line: 261, column: 32, scope: !2815)
!2823 = !DILocation(line: 261, column: 39, scope: !2815)
!2824 = !DILocation(line: 261, column: 10, scope: !2815)
!2825 = !DILocation(line: 263, column: 3, scope: !2815)
!2826 = !DILocation(line: 263, column: 10, scope: !2815)
!2827 = !DILocation(line: 265, column: 3, scope: !2815)
!2828 = !DILocation(line: 266, column: 2, scope: !2815)
!2829 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !292, file: !293, line: 390, type: !671, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !743, retainedNodes: !273)
!2830 = !DILocalVariable(name: "this", arg: 1, scope: !2829, type: !659, flags: DIFlagArtificial | DIFlagObjectPointer)
!2831 = !DILocation(line: 0, scope: !2829)
!2832 = !DILocalVariable(name: "theSource", arg: 2, scope: !2829, file: !293, line: 390, type: !643)
!2833 = !DILocation(line: 390, column: 21, scope: !2829)
!2834 = !DILocation(line: 392, column: 3, scope: !2829)
!2835 = !DILocation(line: 394, column: 3, scope: !2829)
!2836 = !DILocation(line: 396, column: 3, scope: !2829)
!2837 = !DILocation(line: 398, column: 17, scope: !2829)
!2838 = !DILocation(line: 398, column: 10, scope: !2829)
!2839 = !DILocation(line: 398, column: 3, scope: !2829)
!2840 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !292, file: !293, line: 492, type: !671, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !762, retainedNodes: !273)
!2841 = !DILocalVariable(name: "this", arg: 1, scope: !2840, type: !659, flags: DIFlagArtificial | DIFlagObjectPointer)
!2842 = !DILocation(line: 0, scope: !2840)
!2843 = !DILocalVariable(name: "theString", arg: 2, scope: !2840, file: !293, line: 492, type: !643)
!2844 = !DILocation(line: 492, column: 21, scope: !2840)
!2845 = !DILocation(line: 494, column: 17, scope: !2840)
!2846 = !DILocation(line: 494, column: 35, scope: !2840)
!2847 = !DILocation(line: 494, column: 28, scope: !2840)
!2848 = !DILocation(line: 494, column: 10, scope: !2840)
!2849 = !DILocation(line: 494, column: 3, scope: !2840)
!2850 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !67, file: !68, line: 143, type: !2851, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !2858, retainedNodes: !273)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!2853, !2856}
!2853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2854, size: 64)
!2854 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !2, file: !2855, line: 51, flags: DIFlagFwdDecl)
!2855 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2857, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!2858 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !67, file: !68, line: 143, type: !2851, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2859 = !DILocalVariable(name: "this", arg: 1, scope: !2850, type: !2860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2857, size: 64)
!2861 = !DILocation(line: 0, scope: !2850)
!2862 = !DILocation(line: 147, column: 17, scope: !2850)
!2863 = !DILocation(line: 147, column: 9, scope: !2850)
!2864 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2609, file: !68, line: 448, type: !2623, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !2622, retainedNodes: !273)
!2865 = !DILocalVariable(name: "this", arg: 1, scope: !2864, type: !2799, flags: DIFlagArtificial | DIFlagObjectPointer)
!2866 = !DILocation(line: 0, scope: !2864)
!2867 = !DILocation(line: 450, column: 17, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !68, line: 450, column: 17)
!2869 = distinct !DILexicalBlock(scope: !2864, file: !68, line: 449, column: 9)
!2870 = !DILocation(line: 450, column: 26, scope: !2868)
!2871 = !DILocation(line: 450, column: 17, scope: !2869)
!2872 = !DILocation(line: 452, column: 17, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2868, file: !68, line: 451, column: 13)
!2874 = !DILocation(line: 452, column: 58, scope: !2873)
!2875 = !DILocation(line: 452, column: 37, scope: !2873)
!2876 = !DILocation(line: 453, column: 13, scope: !2873)
!2877 = !DILocation(line: 454, column: 9, scope: !2864)
!2878 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionDateTime8getErrorERNS_14XalanDOMStringE", scope: !5, file: !3, line: 255, type: !288, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !287, retainedNodes: !273)
!2879 = !DILocalVariable(name: "this", arg: 1, scope: !2878, type: !2580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2880 = !DILocation(line: 0, scope: !2878)
!2881 = !DILocalVariable(name: "theResult", arg: 2, scope: !2878, file: !3, line: 255, type: !666)
!2882 = !DILocation(line: 255, column: 57, scope: !2878)
!2883 = !DILocation(line: 258, column: 17, scope: !2878)
!2884 = !DILocation(line: 257, column: 12, scope: !2878)
!2885 = !DILocation(line: 257, column: 5, scope: !2878)
!2886 = distinct !DISubprogram(name: "installLocal", linkageName: "_ZN11xalanc_1_1036XalanEXSLTDateTimeFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", scope: !2887, file: !3, line: 266, type: !1068, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !2891, retainedNodes: !273)
!2887 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanEXSLTDateTimeFunctionsInstaller", scope: !2, file: !2888, line: 32, size: 8, flags: DIFlagTypePassByValue, elements: !2889, identifier: "_ZTSN11xalanc_1_1036XalanEXSLTDateTimeFunctionsInstallerE")
!2888 = !DIFile(filename: "./xalanc/XalanEXSLT/XalanEXSLTDateTime.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2889 = !{!2890, !2891, !2892, !2893, !2894}
!2890 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2887, baseType: !1065, flags: DIFlagPublic, extraData: i32 0)
!2891 = !DISubprogram(name: "installLocal", linkageName: "_ZN11xalanc_1_1036XalanEXSLTDateTimeFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", scope: !2887, file: !2888, line: 37, type: !1068, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2892 = !DISubprogram(name: "installGlobal", linkageName: "_ZN11xalanc_1_1036XalanEXSLTDateTimeFunctionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE", scope: !2887, file: !2888, line: 40, type: !1073, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2893 = !DISubprogram(name: "uninstallLocal", linkageName: "_ZN11xalanc_1_1036XalanEXSLTDateTimeFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", scope: !2887, file: !2888, line: 43, type: !1068, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2894 = !DISubprogram(name: "uninstallGlobal", linkageName: "_ZN11xalanc_1_1036XalanEXSLTDateTimeFunctionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE", scope: !2887, file: !2888, line: 46, type: !1073, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2895 = !DILocalVariable(name: "theSupport", arg: 1, scope: !2886, file: !3, line: 266, type: !1070)
!2896 = !DILocation(line: 266, column: 81, scope: !2886)
!2897 = !DILocation(line: 268, column: 59, scope: !2886)
!2898 = !DILocation(line: 268, column: 5, scope: !2886)
!2899 = !DILocation(line: 269, column: 1, scope: !2886)
!2900 = distinct !DISubprogram(name: "installGlobal", linkageName: "_ZN11xalanc_1_1036XalanEXSLTDateTimeFunctionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE", scope: !2887, file: !3, line: 274, type: !1073, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !2892, retainedNodes: !273)
!2901 = !DILocalVariable(name: "theManager", arg: 1, scope: !2900, file: !3, line: 274, type: !285)
!2902 = !DILocation(line: 274, column: 72, scope: !2900)
!2903 = !DILocation(line: 276, column: 21, scope: !2900)
!2904 = !DILocation(line: 276, column: 5, scope: !2900)
!2905 = !DILocation(line: 277, column: 1, scope: !2900)
!2906 = distinct !DISubprogram(name: "uninstallLocal", linkageName: "_ZN11xalanc_1_1036XalanEXSLTDateTimeFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", scope: !2887, file: !3, line: 282, type: !1068, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !2893, retainedNodes: !273)
!2907 = !DILocalVariable(name: "theSupport", arg: 1, scope: !2906, file: !3, line: 282, type: !1070)
!2908 = !DILocation(line: 282, column: 81, scope: !2906)
!2909 = !DILocation(line: 284, column: 61, scope: !2906)
!2910 = !DILocation(line: 284, column: 5, scope: !2906)
!2911 = !DILocation(line: 285, column: 1, scope: !2906)
!2912 = distinct !DISubprogram(name: "uninstallGlobal", linkageName: "_ZN11xalanc_1_1036XalanEXSLTDateTimeFunctionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE", scope: !2887, file: !3, line: 290, type: !1073, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !2894, retainedNodes: !273)
!2913 = !DILocalVariable(name: "theManager", arg: 1, scope: !2912, file: !3, line: 290, type: !285)
!2914 = !DILocation(line: 290, column: 74, scope: !2912)
!2915 = !DILocation(line: 292, column: 23, scope: !2912)
!2916 = !DILocation(line: 292, column: 5, scope: !2912)
!2917 = !DILocation(line: 293, column: 1, scope: !2912)
!2918 = distinct !DISubprogram(name: "~XalanEXSLTFunctionDateTime", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeD0Ev", scope: !5, file: !6, line: 44, type: !12, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !15, retainedNodes: !273)
!2919 = !DILocalVariable(name: "this", arg: 1, scope: !2918, type: !284, flags: DIFlagArtificial | DIFlagObjectPointer)
!2920 = !DILocation(line: 0, scope: !2918)
!2921 = !DILocation(line: 45, column: 2, scope: !2918)
!2922 = !DILocation(line: 46, column: 2, scope: !2918)
!2923 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionDateTime5cloneERN11xercesc_2_713MemoryManagerE", scope: !5, file: !6, line: 66, type: !282, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !281, retainedNodes: !273)
!2924 = !DILocalVariable(name: "this", arg: 1, scope: !2923, type: !2580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2925 = !DILocation(line: 0, scope: !2923)
!2926 = !DILocalVariable(name: "theManager", arg: 2, scope: !2923, file: !6, line: 66, type: !285)
!2927 = !DILocation(line: 66, column: 27, scope: !2923)
!2928 = !DILocation(line: 68, column: 32, scope: !2923)
!2929 = !DILocation(line: 68, column: 13, scope: !2923)
!2930 = !DILocation(line: 68, column: 6, scope: !2923)
!2931 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !301, file: !77, line: 233, type: !338, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !337, retainedNodes: !273)
!2932 = !DILocalVariable(name: "this", arg: 1, scope: !2931, type: !317, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = !DILocation(line: 0, scope: !2931)
!2934 = !DILocation(line: 235, column: 9, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2931, file: !77, line: 234, column: 5)
!2936 = !DILocation(line: 237, column: 13, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2935, file: !77, line: 237, column: 13)
!2938 = !DILocation(line: 237, column: 26, scope: !2937)
!2939 = !DILocation(line: 237, column: 13, scope: !2935)
!2940 = !DILocation(line: 239, column: 21, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2937, file: !77, line: 238, column: 9)
!2942 = !DILocation(line: 239, column: 30, scope: !2941)
!2943 = !DILocation(line: 239, column: 13, scope: !2941)
!2944 = !DILocation(line: 241, column: 24, scope: !2941)
!2945 = !DILocation(line: 241, column: 13, scope: !2941)
!2946 = !DILocation(line: 242, column: 9, scope: !2941)
!2947 = !DILocation(line: 243, column: 5, scope: !2931)
!2948 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !301, file: !77, line: 905, type: !591, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !590, retainedNodes: !273)
!2949 = !DILocalVariable(name: "this", arg: 1, scope: !2948, type: !2950, flags: DIFlagArtificial | DIFlagObjectPointer)
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!2951 = !DILocation(line: 0, scope: !2948)
!2952 = !DILocation(line: 907, column: 5, scope: !2948)
!2953 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !301, file: !77, line: 967, type: !607, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !606, retainedNodes: !273)
!2954 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2953, file: !77, line: 968, type: !347)
!2955 = !DILocation(line: 968, column: 25, scope: !2953)
!2956 = !DILocalVariable(name: "theLast", arg: 2, scope: !2953, file: !77, line: 969, type: !347)
!2957 = !DILocation(line: 969, column: 25, scope: !2953)
!2958 = !DILocation(line: 971, column: 9, scope: !2953)
!2959 = !DILocation(line: 971, column: 15, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !77, line: 971, column: 9)
!2961 = distinct !DILexicalBlock(scope: !2953, file: !77, line: 971, column: 9)
!2962 = !DILocation(line: 971, column: 27, scope: !2960)
!2963 = !DILocation(line: 971, column: 24, scope: !2960)
!2964 = !DILocation(line: 971, column: 9, scope: !2961)
!2965 = !DILocation(line: 973, column: 22, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2960, file: !77, line: 972, column: 9)
!2967 = !DILocation(line: 973, column: 13, scope: !2966)
!2968 = !DILocation(line: 974, column: 9, scope: !2966)
!2969 = !DILocation(line: 971, column: 36, scope: !2960)
!2970 = !DILocation(line: 971, column: 9, scope: !2960)
!2971 = distinct !{!2971, !2964, !2972}
!2972 = !DILocation(line: 974, column: 9, scope: !2961)
!2973 = !DILocation(line: 975, column: 5, scope: !2953)
!2974 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !301, file: !77, line: 685, type: !396, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !395, retainedNodes: !273)
!2975 = !DILocalVariable(name: "this", arg: 1, scope: !2974, type: !317, flags: DIFlagArtificial | DIFlagObjectPointer)
!2976 = !DILocation(line: 0, scope: !2974)
!2977 = !DILocation(line: 687, column: 9, scope: !2974)
!2978 = !DILocation(line: 689, column: 16, scope: !2974)
!2979 = !DILocation(line: 689, column: 9, scope: !2974)
!2980 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !301, file: !77, line: 701, type: !396, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !401, retainedNodes: !273)
!2981 = !DILocalVariable(name: "this", arg: 1, scope: !2980, type: !317, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DILocation(line: 0, scope: !2980)
!2983 = !DILocation(line: 703, column: 9, scope: !2980)
!2984 = !DILocation(line: 705, column: 16, scope: !2980)
!2985 = !DILocation(line: 705, column: 9, scope: !2980)
!2986 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !301, file: !77, line: 952, type: !601, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !600, retainedNodes: !273)
!2987 = !DILocalVariable(name: "this", arg: 1, scope: !2986, type: !317, flags: DIFlagArtificial | DIFlagObjectPointer)
!2988 = !DILocation(line: 0, scope: !2986)
!2989 = !DILocalVariable(name: "pointer", arg: 2, scope: !2986, file: !77, line: 952, type: !307)
!2990 = !DILocation(line: 952, column: 29, scope: !2986)
!2991 = !DILocation(line: 956, column: 9, scope: !2986)
!2992 = !DILocation(line: 956, column: 37, scope: !2986)
!2993 = !DILocation(line: 956, column: 26, scope: !2986)
!2994 = !DILocation(line: 958, column: 5, scope: !2986)
!2995 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !301, file: !77, line: 961, type: !604, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !603, retainedNodes: !273)
!2996 = !DILocalVariable(name: "theValue", arg: 1, scope: !2995, file: !77, line: 961, type: !388)
!2997 = !DILocation(line: 961, column: 29, scope: !2995)
!2998 = !DILocation(line: 963, column: 9, scope: !2995)
!2999 = !DILocation(line: 964, column: 5, scope: !2995)
!3000 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !301, file: !77, line: 1031, type: !587, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !614, retainedNodes: !273)
!3001 = !DILocalVariable(name: "this", arg: 1, scope: !3000, type: !317, flags: DIFlagArtificial | DIFlagObjectPointer)
!3002 = !DILocation(line: 0, scope: !3000)
!3003 = !DILocation(line: 1033, column: 16, scope: !3000)
!3004 = !DILocation(line: 1033, column: 25, scope: !3000)
!3005 = !DILocation(line: 1033, column: 23, scope: !3000)
!3006 = !DILocation(line: 1033, column: 9, scope: !3000)
!3007 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !292, file: !293, line: 739, type: !1031, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !1030, retainedNodes: !273)
!3008 = !DILocalVariable(name: "this", arg: 1, scope: !3007, type: !3009, flags: DIFlagArtificial | DIFlagObjectPointer)
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!3010 = !DILocation(line: 0, scope: !3007)
!3011 = !DILocation(line: 745, column: 2, scope: !3007)
!3012 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !301, file: !77, line: 268, type: !345, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !344, retainedNodes: !273)
!3013 = !DILocalVariable(name: "this", arg: 1, scope: !3012, type: !317, flags: DIFlagArtificial | DIFlagObjectPointer)
!3014 = !DILocation(line: 0, scope: !3012)
!3015 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3012, file: !77, line: 269, type: !347)
!3016 = !DILocation(line: 269, column: 25, scope: !3012)
!3017 = !DILocalVariable(name: "theLast", arg: 3, scope: !3012, file: !77, line: 270, type: !347)
!3018 = !DILocation(line: 270, column: 25, scope: !3012)
!3019 = !DILocation(line: 272, column: 9, scope: !3012)
!3020 = !DILocation(line: 274, column: 13, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3012, file: !77, line: 274, column: 13)
!3022 = !DILocation(line: 274, column: 25, scope: !3021)
!3023 = !DILocation(line: 274, column: 22, scope: !3021)
!3024 = !DILocation(line: 274, column: 13, scope: !3012)
!3025 = !DILocation(line: 277, column: 17, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3021, file: !77, line: 275, column: 9)
!3027 = !DILocation(line: 278, column: 17, scope: !3026)
!3028 = !DILocation(line: 279, column: 17, scope: !3026)
!3029 = !DILocation(line: 276, column: 13, scope: !3026)
!3030 = !DILocation(line: 281, column: 40, scope: !3026)
!3031 = !DILocation(line: 281, column: 50, scope: !3026)
!3032 = !DILocation(line: 281, column: 25, scope: !3026)
!3033 = !DILocation(line: 281, column: 13, scope: !3026)
!3034 = !DILocation(line: 282, column: 9, scope: !3026)
!3035 = !DILocation(line: 284, column: 9, scope: !3012)
!3036 = !DILocation(line: 286, column: 16, scope: !3012)
!3037 = !DILocation(line: 286, column: 9, scope: !3012)
!3038 = distinct !DISubprogram(name: "copy<unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPtS0_ET0_T_S2_S1_", scope: !194, file: !3039, line: 560, type: !3040, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, templateParams: !3042, retainedNodes: !273)
!3039 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!429, !429, !429, !429}
!3042 = !{!3043, !3044}
!3043 = !DITemplateTypeParameter(name: "_IIter", type: !429)
!3044 = !DITemplateTypeParameter(name: "_OIter", type: !429)
!3045 = !DILocalVariable(name: "__first", arg: 1, scope: !3038, file: !3046, line: 235, type: !429)
!3046 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3047 = !DILocation(line: 235, column: 16, scope: !3038)
!3048 = !DILocalVariable(name: "__last", arg: 2, scope: !3038, file: !3046, line: 235, type: !429)
!3049 = !DILocation(line: 235, column: 24, scope: !3038)
!3050 = !DILocalVariable(name: "__result", arg: 3, scope: !3038, file: !3046, line: 235, type: !429)
!3051 = !DILocation(line: 235, column: 32, scope: !3038)
!3052 = !DILocation(line: 569, column: 26, scope: !3038)
!3053 = !DILocation(line: 569, column: 8, scope: !3038)
!3054 = !DILocation(line: 569, column: 54, scope: !3038)
!3055 = !DILocation(line: 569, column: 36, scope: !3038)
!3056 = !DILocation(line: 569, column: 63, scope: !3038)
!3057 = !DILocation(line: 568, column: 14, scope: !3038)
!3058 = !DILocation(line: 568, column: 7, scope: !3038)
!3059 = distinct !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !301, file: !77, line: 1060, type: !376, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !621, retainedNodes: !273)
!3060 = !DILocalVariable(name: "this", arg: 1, scope: !3059, type: !317, flags: DIFlagArtificial | DIFlagObjectPointer)
!3061 = !DILocation(line: 0, scope: !3059)
!3062 = !DILocalVariable(name: "theCount", arg: 2, scope: !3059, file: !77, line: 1060, type: !85)
!3063 = !DILocation(line: 1060, column: 29, scope: !3059)
!3064 = !DILocation(line: 1064, column: 9, scope: !3059)
!3065 = !DILocation(line: 1064, column: 16, scope: !3059)
!3066 = !DILocation(line: 1064, column: 25, scope: !3059)
!3067 = !DILocation(line: 1066, column: 13, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3059, file: !77, line: 1065, column: 9)
!3069 = !DILocation(line: 1068, column: 13, scope: !3068)
!3070 = distinct !{!3070, !3064, !3071}
!3071 = !DILocation(line: 1069, column: 9, scope: !3059)
!3072 = !DILocation(line: 1070, column: 5, scope: !3059)
!3073 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !301, file: !77, line: 918, type: !594, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !593, retainedNodes: !273)
!3074 = !DILocalVariable(name: "this", arg: 1, scope: !3073, type: !317, flags: DIFlagArtificial | DIFlagObjectPointer)
!3075 = !DILocation(line: 0, scope: !3073)
!3076 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3073, file: !77, line: 919, type: !327)
!3077 = !DILocation(line: 919, column: 29, scope: !3073)
!3078 = !DILocalVariable(name: "theLast", arg: 3, scope: !3073, file: !77, line: 920, type: !327)
!3079 = !DILocation(line: 920, column: 29, scope: !3073)
!3080 = !DILocation(line: 927, column: 45, scope: !3073)
!3081 = !DILocation(line: 927, column: 55, scope: !3073)
!3082 = !DILocation(line: 927, column: 16, scope: !3073)
!3083 = !DILocation(line: 927, column: 9, scope: !3073)
!3084 = distinct !DISubprogram(name: "__copy_move_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_", scope: !194, file: !3039, line: 511, type: !3040, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, templateParams: !3085, retainedNodes: !273)
!3085 = !{!3086, !3087, !3088}
!3086 = !DITemplateValueParameter(name: "_IsMove", type: !45, value: i8 0)
!3087 = !DITemplateTypeParameter(name: "_II", type: !429)
!3088 = !DITemplateTypeParameter(name: "_OI", type: !429)
!3089 = !DILocalVariable(name: "__first", arg: 1, scope: !3084, file: !3039, line: 511, type: !429)
!3090 = !DILocation(line: 511, column: 23, scope: !3084)
!3091 = !DILocalVariable(name: "__last", arg: 2, scope: !3084, file: !3039, line: 511, type: !429)
!3092 = !DILocation(line: 511, column: 36, scope: !3084)
!3093 = !DILocalVariable(name: "__result", arg: 3, scope: !3084, file: !3039, line: 511, type: !429)
!3094 = !DILocation(line: 511, column: 48, scope: !3084)
!3095 = !DILocation(line: 514, column: 50, scope: !3084)
!3096 = !DILocation(line: 514, column: 32, scope: !3084)
!3097 = !DILocation(line: 515, column: 29, scope: !3084)
!3098 = !DILocation(line: 515, column: 11, scope: !3084)
!3099 = !DILocation(line: 516, column: 29, scope: !3084)
!3100 = !DILocation(line: 516, column: 11, scope: !3084)
!3101 = !DILocation(line: 514, column: 3, scope: !3084)
!3102 = !DILocation(line: 513, column: 14, scope: !3084)
!3103 = !DILocation(line: 513, column: 7, scope: !3084)
!3104 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !194, file: !3105, line: 500, type: !3106, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, templateParams: !460, retainedNodes: !273)
!3105 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!429, !429}
!3108 = !DILocalVariable(name: "__it", arg: 1, scope: !3104, file: !3105, line: 500, type: !429)
!3109 = !DILocation(line: 500, column: 28, scope: !3104)
!3110 = !DILocation(line: 501, column: 14, scope: !3104)
!3111 = !DILocation(line: 501, column: 7, scope: !3104)
!3112 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !194, file: !3039, line: 330, type: !3113, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, templateParams: !460, retainedNodes: !273)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!429, !3115, !429}
!3115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3116, size: 64)
!3116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!3117 = !DILocalVariable(arg: 1, scope: !3112, file: !3039, line: 330, type: !3115)
!3118 = !DILocation(line: 330, column: 34, scope: !3112)
!3119 = !DILocalVariable(name: "__res", arg: 2, scope: !3112, file: !3039, line: 330, type: !429)
!3120 = !DILocation(line: 330, column: 46, scope: !3112)
!3121 = !DILocation(line: 331, column: 14, scope: !3112)
!3122 = !DILocation(line: 331, column: 7, scope: !3112)
!3123 = distinct !DISubprogram(name: "__copy_move_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !194, file: !3039, line: 505, type: !3040, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, templateParams: !3085, retainedNodes: !273)
!3124 = !DILocalVariable(name: "__first", arg: 1, scope: !3123, file: !3039, line: 505, type: !429)
!3125 = !DILocation(line: 505, column: 24, scope: !3123)
!3126 = !DILocalVariable(name: "__last", arg: 2, scope: !3123, file: !3039, line: 505, type: !429)
!3127 = !DILocation(line: 505, column: 37, scope: !3123)
!3128 = !DILocalVariable(name: "__result", arg: 3, scope: !3123, file: !3039, line: 505, type: !429)
!3129 = !DILocation(line: 505, column: 49, scope: !3123)
!3130 = !DILocation(line: 506, column: 43, scope: !3123)
!3131 = !DILocation(line: 506, column: 52, scope: !3123)
!3132 = !DILocation(line: 506, column: 60, scope: !3123)
!3133 = !DILocation(line: 506, column: 14, scope: !3123)
!3134 = !DILocation(line: 506, column: 7, scope: !3123)
!3135 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !194, file: !3039, line: 313, type: !3106, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, templateParams: !460, retainedNodes: !273)
!3136 = !DILocalVariable(name: "__it", arg: 1, scope: !3135, file: !3039, line: 313, type: !429)
!3137 = !DILocation(line: 313, column: 28, scope: !3135)
!3138 = !DILocation(line: 315, column: 14, scope: !3135)
!3139 = !DILocation(line: 315, column: 7, scope: !3135)
!3140 = distinct !DISubprogram(name: "__copy_move_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !194, file: !3039, line: 463, type: !3040, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, templateParams: !3085, retainedNodes: !273)
!3141 = !DILocalVariable(name: "__first", arg: 1, scope: !3140, file: !3039, line: 463, type: !429)
!3142 = !DILocation(line: 463, column: 24, scope: !3140)
!3143 = !DILocalVariable(name: "__last", arg: 2, scope: !3140, file: !3039, line: 463, type: !429)
!3144 = !DILocation(line: 463, column: 37, scope: !3140)
!3145 = !DILocalVariable(name: "__result", arg: 3, scope: !3140, file: !3039, line: 463, type: !429)
!3146 = !DILocation(line: 463, column: 49, scope: !3140)
!3147 = !DILocation(line: 472, column: 31, scope: !3140)
!3148 = !DILocation(line: 472, column: 40, scope: !3140)
!3149 = !DILocation(line: 472, column: 48, scope: !3140)
!3150 = !DILocation(line: 471, column: 14, scope: !3140)
!3151 = !DILocation(line: 471, column: 7, scope: !3140)
!3152 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3153, file: !3039, line: 415, type: !3156, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, templateParams: !3159, declaration: !3158, retainedNodes: !273)
!3153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !194, file: !3039, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !273, templateParams: !3154, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3154 = !{!3086, !3155, !414}
!3155 = !DITemplateValueParameter(name: "_IsSimple", type: !45, value: i8 1)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!429, !502, !502, !429}
!3158 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3153, file: !3039, line: 415, type: !3156, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3159)
!3159 = !{!425}
!3160 = !DILocalVariable(name: "__first", arg: 1, scope: !3152, file: !3039, line: 415, type: !502)
!3161 = !DILocation(line: 415, column: 22, scope: !3152)
!3162 = !DILocalVariable(name: "__last", arg: 2, scope: !3152, file: !3039, line: 415, type: !502)
!3163 = !DILocation(line: 415, column: 42, scope: !3152)
!3164 = !DILocalVariable(name: "__result", arg: 3, scope: !3152, file: !3039, line: 415, type: !429)
!3165 = !DILocation(line: 415, column: 55, scope: !3152)
!3166 = !DILocalVariable(name: "_Num", scope: !3152, file: !3039, line: 424, type: !3167)
!3167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!3168 = !DILocation(line: 424, column: 20, scope: !3152)
!3169 = !DILocation(line: 424, column: 27, scope: !3152)
!3170 = !DILocation(line: 424, column: 36, scope: !3152)
!3171 = !DILocation(line: 424, column: 34, scope: !3152)
!3172 = !DILocation(line: 425, column: 8, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3152, file: !3039, line: 425, column: 8)
!3174 = !DILocation(line: 425, column: 8, scope: !3152)
!3175 = !DILocation(line: 426, column: 24, scope: !3173)
!3176 = !DILocation(line: 426, column: 6, scope: !3173)
!3177 = !DILocation(line: 426, column: 34, scope: !3173)
!3178 = !DILocation(line: 426, column: 57, scope: !3173)
!3179 = !DILocation(line: 426, column: 55, scope: !3173)
!3180 = !DILocation(line: 427, column: 11, scope: !3152)
!3181 = !DILocation(line: 427, column: 22, scope: !3152)
!3182 = !DILocation(line: 427, column: 20, scope: !3152)
!3183 = !DILocation(line: 427, column: 4, scope: !3152)
!3184 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !301, file: !77, line: 256, type: !338, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !343, retainedNodes: !273)
!3185 = !DILocalVariable(name: "this", arg: 1, scope: !3184, type: !317, flags: DIFlagArtificial | DIFlagObjectPointer)
!3186 = !DILocation(line: 0, scope: !3184)
!3187 = !DILocation(line: 258, column: 9, scope: !3184)
!3188 = !DILocation(line: 260, column: 11, scope: !3184)
!3189 = !DILocation(line: 260, column: 9, scope: !3184)
!3190 = !DILocation(line: 262, column: 17, scope: !3184)
!3191 = !DILocation(line: 262, column: 24, scope: !3184)
!3192 = !DILocation(line: 262, column: 9, scope: !3184)
!3193 = !DILocation(line: 264, column: 9, scope: !3184)
!3194 = !DILocation(line: 265, column: 5, scope: !3184)
!3195 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !194, file: !3196, line: 138, type: !3197, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, templateParams: !3199, retainedNodes: !273)
!3196 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3197 = !DISubroutineType(types: !3198)
!3198 = !{!553, !502, !502}
!3199 = !{!3200}
!3200 = !DITemplateTypeParameter(name: "_InputIterator", type: !502)
!3201 = !DILocalVariable(name: "__first", arg: 1, scope: !3195, file: !3196, line: 138, type: !502)
!3202 = !DILocation(line: 138, column: 29, scope: !3195)
!3203 = !DILocalVariable(name: "__last", arg: 2, scope: !3195, file: !3196, line: 138, type: !502)
!3204 = !DILocation(line: 138, column: 53, scope: !3195)
!3205 = !DILocation(line: 141, column: 30, scope: !3195)
!3206 = !DILocation(line: 141, column: 39, scope: !3195)
!3207 = !DILocation(line: 142, column: 9, scope: !3195)
!3208 = !DILocation(line: 141, column: 14, scope: !3195)
!3209 = !DILocation(line: 141, column: 7, scope: !3195)
!3210 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !194, file: !3196, line: 98, type: !3211, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, templateParams: !3213, retainedNodes: !273)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!553, !502, !502, !415}
!3213 = !{!3214}
!3214 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !502)
!3215 = !DILocalVariable(name: "__first", arg: 1, scope: !3210, file: !3196, line: 98, type: !502)
!3216 = !DILocation(line: 98, column: 38, scope: !3210)
!3217 = !DILocalVariable(name: "__last", arg: 2, scope: !3210, file: !3196, line: 98, type: !502)
!3218 = !DILocation(line: 98, column: 69, scope: !3210)
!3219 = !DILocalVariable(arg: 3, scope: !3210, file: !3196, line: 99, type: !415)
!3220 = !DILocation(line: 99, column: 42, scope: !3210)
!3221 = !DILocation(line: 104, column: 14, scope: !3210)
!3222 = !DILocation(line: 104, column: 23, scope: !3210)
!3223 = !DILocation(line: 104, column: 21, scope: !3210)
!3224 = !DILocation(line: 104, column: 7, scope: !3210)
!3225 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !194, file: !412, line: 238, type: !3226, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, templateParams: !3231, retainedNodes: !273)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!3228, !3229}
!3228 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !533, file: !412, line: 223, baseType: !415)
!3229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3230, size: 64)
!3230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !502)
!3231 = !{!3232}
!3232 = !DITemplateTypeParameter(name: "_Iter", type: !502)
!3233 = !DILocalVariable(arg: 1, scope: !3225, file: !412, line: 238, type: !3229)
!3234 = !DILocation(line: 238, column: 37, scope: !3225)
!3235 = !DILocation(line: 239, column: 7, scope: !3225)
!3236 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::XalanEXSLTFunctionDateTime>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_26XalanEXSLTFunctionDateTimeEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !2, file: !272, line: 334, type: !3237, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, templateParams: !3239, retainedNodes: !273)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!284, !97, !1045}
!3239 = !{!3240}
!3240 = !DITemplateTypeParameter(name: "Type", type: !5)
!3241 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !3236, file: !272, line: 335, type: !97)
!3242 = !DILocation(line: 335, column: 29, scope: !3236)
!3243 = !DILocalVariable(name: "theSource", arg: 2, scope: !3236, file: !272, line: 336, type: !1045)
!3244 = !DILocation(line: 336, column: 29, scope: !3236)
!3245 = !DILocalVariable(name: "theGuard", scope: !3236, file: !272, line: 338, type: !3246)
!3246 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !2, file: !272, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3247, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!3247 = !{!3248, !3249, !3250, !3254, !3258, !3261, !3266}
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3246, file: !272, line: 93, baseType: !97, size: 64)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !3246, file: !272, line: 95, baseType: !1303, size: 64, offset: 64)
!3250 = !DISubprogram(name: "XalanAllocationGuard", scope: !3246, file: !272, line: 54, type: !3251, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{null, !3253, !97, !1303}
!3253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3254 = !DISubprogram(name: "XalanAllocationGuard", scope: !3246, file: !272, line: 62, type: !3255, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{null, !3253, !97, !3257}
!3257 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3246, file: !272, line: 51, baseType: !86)
!3258 = !DISubprogram(name: "~XalanAllocationGuard", scope: !3246, file: !272, line: 70, type: !3259, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{null, !3253}
!3261 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3246, file: !272, line: 79, type: !3262, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!1303, !3264}
!3264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3246)
!3266 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3246, file: !272, line: 85, type: !3259, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3267 = !DILocation(line: 338, column: 29, scope: !3236)
!3268 = !DILocation(line: 339, column: 33, scope: !3236)
!3269 = !DILocalVariable(name: "theInstance", scope: !3236, file: !272, line: 342, type: !3270)
!3270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!3271 = !DILocation(line: 342, column: 21, scope: !3236)
!3272 = !DILocation(line: 343, column: 23, scope: !3236)
!3273 = !DILocation(line: 343, column: 9, scope: !3236)
!3274 = !DILocation(line: 343, column: 35, scope: !3236)
!3275 = !DILocation(line: 343, column: 30, scope: !3236)
!3276 = !DILocation(line: 345, column: 14, scope: !3236)
!3277 = !DILocation(line: 347, column: 12, scope: !3236)
!3278 = !DILocation(line: 348, column: 1, scope: !3236)
!3279 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !3246, file: !272, line: 62, type: !3255, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !3254, retainedNodes: !273)
!3280 = !DILocalVariable(name: "this", arg: 1, scope: !3279, type: !3281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3246, size: 64)
!3282 = !DILocation(line: 0, scope: !3279)
!3283 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3279, file: !272, line: 63, type: !97)
!3284 = !DILocation(line: 63, column: 33, scope: !3279)
!3285 = !DILocalVariable(name: "theSize", arg: 3, scope: !3279, file: !272, line: 64, type: !3257)
!3286 = !DILocation(line: 64, column: 33, scope: !3279)
!3287 = !DILocation(line: 65, column: 9, scope: !3279)
!3288 = !DILocation(line: 65, column: 25, scope: !3279)
!3289 = !DILocation(line: 66, column: 9, scope: !3279)
!3290 = !DILocation(line: 66, column: 19, scope: !3279)
!3291 = !DILocation(line: 66, column: 45, scope: !3279)
!3292 = !DILocation(line: 66, column: 36, scope: !3279)
!3293 = !DILocation(line: 68, column: 5, scope: !3279)
!3294 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3246, file: !272, line: 79, type: !3262, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !3261, retainedNodes: !273)
!3295 = !DILocalVariable(name: "this", arg: 1, scope: !3294, type: !3296, flags: DIFlagArtificial | DIFlagObjectPointer)
!3296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3265, size: 64)
!3297 = !DILocation(line: 0, scope: !3294)
!3298 = !DILocation(line: 81, column: 16, scope: !3294)
!3299 = !DILocation(line: 81, column: 9, scope: !3294)
!3300 = distinct !DISubprogram(name: "XalanEXSLTFunctionDateTime", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionDateTimeC2ERKS0_", scope: !5, file: !6, line: 33, type: !3301, scopeLine: 33, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !3303, retainedNodes: !273)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{null, !14, !1045}
!3303 = !DISubprogram(name: "XalanEXSLTFunctionDateTime", scope: !5, type: !3301, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3304 = !DILocalVariable(name: "this", arg: 1, scope: !3300, type: !284, flags: DIFlagArtificial | DIFlagObjectPointer)
!3305 = !DILocation(line: 0, scope: !3300)
!3306 = !DILocalVariable(arg: 2, scope: !3300, type: !1045)
!3307 = !DILocation(line: 33, column: 26, scope: !3300)
!3308 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3246, file: !272, line: 85, type: !3259, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !3266, retainedNodes: !273)
!3309 = !DILocalVariable(name: "this", arg: 1, scope: !3308, type: !3281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3310 = !DILocation(line: 0, scope: !3308)
!3311 = !DILocation(line: 87, column: 9, scope: !3308)
!3312 = !DILocation(line: 87, column: 19, scope: !3308)
!3313 = !DILocation(line: 88, column: 5, scope: !3308)
!3314 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !3246, file: !272, line: 70, type: !3259, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !3258, retainedNodes: !273)
!3315 = !DILocalVariable(name: "this", arg: 1, scope: !3314, type: !3281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3316 = !DILocation(line: 0, scope: !3314)
!3317 = !DILocation(line: 72, column: 13, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !272, line: 72, column: 13)
!3319 = distinct !DILexicalBlock(scope: !3314, file: !272, line: 71, column: 5)
!3320 = !DILocation(line: 72, column: 23, scope: !3318)
!3321 = !DILocation(line: 72, column: 13, scope: !3319)
!3322 = !DILocation(line: 74, column: 13, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3318, file: !272, line: 73, column: 9)
!3324 = !DILocation(line: 74, column: 40, scope: !3323)
!3325 = !DILocation(line: 74, column: 29, scope: !3323)
!3326 = !DILocation(line: 75, column: 9, scope: !3323)
!3327 = !DILocation(line: 76, column: 5, scope: !3314)
!3328 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !9, file: !10, line: 52, type: !3329, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !3333, retainedNodes: !273)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{null, !3331, !3332}
!3331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1090, size: 64)
!3333 = !DISubprogram(name: "Function", scope: !9, type: !3329, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3334 = !DILocalVariable(name: "this", arg: 1, scope: !3328, type: !3335, flags: DIFlagArtificial | DIFlagObjectPointer)
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!3336 = !DILocation(line: 0, scope: !3328)
!3337 = !DILocalVariable(arg: 2, scope: !3328, type: !3332)
!3338 = !DILocation(line: 52, column: 26, scope: !3328)
!3339 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !76, file: !77, line: 905, type: !232, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1093, declaration: !231, retainedNodes: !273)
!3340 = !DILocalVariable(name: "this", arg: 1, scope: !3339, type: !2774, flags: DIFlagArtificial | DIFlagObjectPointer)
!3341 = !DILocation(line: 0, scope: !3339)
!3342 = !DILocation(line: 907, column: 5, scope: !3339)
!3343 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanEXSLTDateTime.cpp", scope: !3, file: !3, type: !3344, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1093, retainedNodes: !273)
!3344 = !DISubroutineType(types: !273)
!3345 = !DILocation(line: 0, scope: !3343)
