; ModuleID = 'XalanEXSLTDynamic.cpp'
source_filename = "XalanEXSLTDynamic.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanEXSLTFunctionEvaluate" = type { %"class.xalanc_1_10::FunctionEvaluate" }
%"class.xalanc_1_10::FunctionEvaluate" = type { %"class.xalanc_1_10::Function" }
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
%"class.xalanc_1_10::XSLException" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i64, i64 }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"* }
%"class.xalanc_1_10::MutableNodeRefList" = type <{ %"class.xalanc_1_10::NodeRefList", i32, [4 x i8] }>
%"class.xalanc_1_10::NodeRefList" = type { %"class.xalanc_1_10::NodeRefListBase", %"class.xalanc_1_10::XalanVector.1" }
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNode"** }
%"class.xalanc_1_10::XPathEnvSupportDefault" = type { %"class.xalanc_1_10::XPathEnvSupport", %"class.xalanc_1_10::XalanMap", %"class.xalanc_1_10::XalanMap.4" }
%"class.xalanc_1_10::XPathEnvSupport" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMap" = type { %"struct.xalanc_1_10::DOMStringHashFunction", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanVector.2", i64, i64 }
%"struct.xalanc_1_10::DOMStringHashFunction" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.3"* }
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%"class.xalanc_1_10::XalanMap.4" = type { %"struct.xalanc_1_10::DOMStringHashFunction", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.5", %"class.xalanc_1_10::XalanList.5", %"class.xalanc_1_10::XalanVector.6", i64, i64 }
%"class.xalanc_1_10::XalanList.5" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, const xalanc_1_10::Function *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, const xalanc_1_10::Function *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, const xalanc_1_10::Function *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.6" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.7"* }
%"class.xalanc_1_10::XalanVector.7" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.8"* }
%"struct.xalanc_1_10::XalanListIteratorBase.8" = type opaque
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev = comdat any

$_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateC2Ev = comdat any

$_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateD2Ev = comdat any

$_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateD0Ev = comdat any

$_ZNK11xalanc_1_1026XalanEXSLTFunctionEvaluate5cloneERN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1026XalanEXSLTFunctionEvaluate8getErrorERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_26XalanEXSLTFunctionEvaluateEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1016FunctionEvaluateC2ERKS0_ = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

@_ZTIN11xalanc_1_1012XSLExceptionE = external dso_local constant i8*
@_ZN11xalanc_1_10L18s_evaluateFunctionE = internal global %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZN11xalanc_1_10L18s_dynamicNamespaceE = internal constant [25 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 101, i16 120, i16 115, i16 108, i16 116, i16 46, i16 111, i16 114, i16 103, i16 47, i16 100, i16 121, i16 110, i16 97, i16 109, i16 105, i16 99, i16 0], align 16, !dbg !870
@_ZN11xalanc_1_10L16theFunctionTableE = internal constant [2 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"] [%"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" { i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_10L22s_evaluateFunctionNameE, i32 0, i32 0), %"class.xalanc_1_10::Function"* getelementptr inbounds (%"class.xalanc_1_10::XalanEXSLTFunctionEvaluate", %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* @_ZN11xalanc_1_10L18s_evaluateFunctionE, i32 0, i32 0, i32 0) }, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" zeroinitializer], align 16, !dbg !875
@_ZTVN11xalanc_1_1026XalanEXSLTFunctionEvaluateE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1026XalanEXSLTFunctionEvaluateE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*)* @_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*)* @_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1026XalanEXSLTFunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* (%"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1026XalanEXSLTFunctionEvaluate5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1026XalanEXSLTFunctionEvaluate8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1026XalanEXSLTFunctionEvaluateE = dso_local constant [44 x i8] c"N11xalanc_1_1026XalanEXSLTFunctionEvaluateE\00", align 1
@_ZTIN11xalanc_1_1016FunctionEvaluateE = external dso_local constant i8*
@_ZTIN11xalanc_1_1026XalanEXSLTFunctionEvaluateE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @_ZTSN11xalanc_1_1026XalanEXSLTFunctionEvaluateE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1016FunctionEvaluateE to i8*) }, align 8
@_ZN11xalanc_1_10L22s_evaluateFunctionNameE = internal constant [9 x i16] [i16 101, i16 118, i16 97, i16 108, i16 117, i16 97, i16 116, i16 101, i16 0], align 16, !dbg !910
@_ZTVN11xalanc_1_1016FunctionEvaluateE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"evaluate\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanEXSLTDynamic.cpp, i8* null }]

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1026XalanEXSLTFunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %args, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2323 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %args.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xalanc_1_10::XSLException"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", align 8
  %1 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, metadata !2324, metadata !DIExpression()), !dbg !2326
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  store %"class.xalanc_1_10::XalanVector"* %args, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %args.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, align 8
  %2 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this1 to %"class.xalanc_1_10::FunctionEvaluate"*, !dbg !2335
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2337
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2338
  %5 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2339
  %6 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2340
  invoke void @_ZNK11xalanc_1_1016FunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::FunctionEvaluate"* %2, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %3, %"class.xalanc_1_10::XalanNode"* %4, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %5, %"class.xercesc_2_7::Locator"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2335

invoke.cont:                                      ; preds = %entry
  br label %return, !dbg !2341

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xalanc_1_1012XSLExceptionE to i8*), !dbg !2342
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2342
  store i8* %8, i8** %exn.slot, align 8, !dbg !2342
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2342
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2342
  br label %catch.dispatch, !dbg !2342

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2343
  %10 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xalanc_1_1012XSLExceptionE to i8*)) #5, !dbg !2343
  %matches = icmp eq i32 %sel, %10, !dbg !2343
  br i1 %matches, label %catch, label %eh.resume, !dbg !2343

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLException"** %0, metadata !2344, metadata !DIExpression()), !dbg !2349
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2343
  %11 = call i8* @__cxa_begin_catch(i8* %exn) #5, !dbg !2343
  %exn.byref = bitcast i8* %11 to %"class.xalanc_1_10::XSLException"*, !dbg !2343
  store %"class.xalanc_1_10::XSLException"* %exn.byref, %"class.xalanc_1_10::XSLException"** %0, align 8, !dbg !2343
  call void @__cxa_end_catch(), !dbg !2350
  br label %try.cont, !dbg !2350

try.cont:                                         ; preds = %catch
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theGuard, metadata !2352, metadata !DIExpression()), !dbg !2390
  %12 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2391
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %12), !dbg !2390
  %13 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2392
  %call = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %13)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2393

invoke.cont3:                                     ; preds = %try.cont
  %14 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)***, !dbg !2394
  %vtable = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*** %14, align 8, !dbg !2394
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)** %vtable, i64 4, !dbg !2394
  %15 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)** %vfn, align 8, !dbg !2394
  invoke void %15(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %theGuard)
          to label %invoke.cont4 unwind label %lpad2, !dbg !2394

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theGuard) #5, !dbg !2395
  br label %return

lpad2:                                            ; preds = %invoke.cont3, %try.cont
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2395
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2395
  store i8* %17, i8** %exn.slot, align 8, !dbg !2395
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2395
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2395
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theGuard) #5, !dbg !2395
  br label %eh.resume, !dbg !2395

return:                                           ; preds = %invoke.cont4, %invoke.cont
  ret void, !dbg !2395

eh.resume:                                        ; preds = %lpad2, %catch.dispatch
  %exn5 = load i8*, i8** %exn.slot, align 8, !dbg !2343
  %sel6 = load i32, i32* %ehselector.slot, align 4, !dbg !2343
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn5, 0, !dbg !2343
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel6, 1, !dbg !2343
  resume { i8*, i32 } %lpad.val7, !dbg !2343
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZNK11xalanc_1_1016FunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector"* dereferenceable(32), %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #3

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #0 comdat align 2 !dbg !2396 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !2397, metadata !DIExpression()), !dbg !2399
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_xpathExecutionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 0, !dbg !2402
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2403
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_xpathExecutionContext, align 8, !dbg !2402
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2404
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2405
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2406
  %vtable = load %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2406
  %vfn = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 21, !dbg !2406
  %3 = load %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2406
  %call = call %"class.xalanc_1_10::MutableNodeRefList"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2406
  store %"class.xalanc_1_10::MutableNodeRefList"* %call, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !2404
  ret void, !dbg !2407
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #4 comdat align 2 !dbg !2408 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2417, metadata !DIExpression()), !dbg !2419
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2420
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2420
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2421
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2422 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2425

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2427

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2425
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2425
  call void @__clang_call_terminate(i8* %1) #9, !dbg !2425
  unreachable, !dbg !2425
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2428 {
entry:
  call void @_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateC2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* @_ZN11xalanc_1_10L18s_evaluateFunctionE), !dbg !2429
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*)* @_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* @_ZN11xalanc_1_10L18s_evaluateFunctionE to i8*), i8* @__dso_handle) #5, !dbg !2429
  ret void, !dbg !2429
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateC2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this) unnamed_addr #0 comdat align 2 !dbg !2430 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this1 to %"class.xalanc_1_10::FunctionEvaluate"*, !dbg !2433
  call void @_ZN11xalanc_1_1016FunctionEvaluateC2Ev(%"class.xalanc_1_10::FunctionEvaluate"* %0), !dbg !2434
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this1 to i32 (...)***, !dbg !2433
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1026XalanEXSLTFunctionEvaluateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2433
  ret void, !dbg !2435
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this) unnamed_addr #4 comdat align 2 !dbg !2436 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this1 to %"class.xalanc_1_10::FunctionEvaluate"*, !dbg !2439
  call void @_ZN11xalanc_1_1016FunctionEvaluateD2Ev(%"class.xalanc_1_10::FunctionEvaluate"* %0) #5, !dbg !2439
  ret void, !dbg !2441
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1035XalanEXSLTDynamicFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE(%"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280) %theSupport) #0 align 2 !dbg !2442 {
entry:
  %theSupport.addr = alloca %"class.xalanc_1_10::XPathEnvSupportDefault"*, align 8
  store %"class.xalanc_1_10::XPathEnvSupportDefault"* %theSupport, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  %0 = load %"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8, !dbg !2453
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16* getelementptr inbounds ([25 x i16], [25 x i16]* @_ZN11xalanc_1_10L18s_dynamicNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([2 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [2 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0), %"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280) %0), !dbg !2454
  ret void, !dbg !2455
}

declare dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280)) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1035XalanEXSLTDynamicFunctionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !2456 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2459
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller15doInstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16* getelementptr inbounds ([25 x i16], [25 x i16]* @_ZN11xalanc_1_10L18s_dynamicNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([2 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [2 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0)), !dbg !2460
  ret void, !dbg !2461
}

declare dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller15doInstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i16*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1035XalanEXSLTDynamicFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE(%"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280) %theSupport) #0 align 2 !dbg !2462 {
entry:
  %theSupport.addr = alloca %"class.xalanc_1_10::XPathEnvSupportDefault"*, align 8
  store %"class.xalanc_1_10::XPathEnvSupportDefault"* %theSupport, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  %0 = load %"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8, !dbg !2465
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16* getelementptr inbounds ([25 x i16], [25 x i16]* @_ZN11xalanc_1_10L18s_dynamicNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([2 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [2 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0), %"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280) %0), !dbg !2466
  ret void, !dbg !2467
}

declare dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280)) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1035XalanEXSLTDynamicFunctionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !2468 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2471
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller17doUninstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16* getelementptr inbounds ([25 x i16], [25 x i16]* @_ZN11xalanc_1_10L18s_dynamicNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([2 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [2 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0)), !dbg !2472
  ret void, !dbg !2473
}

declare dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller17doUninstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i16*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateD0Ev(%"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this) unnamed_addr #4 comdat align 2 !dbg !2474 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, align 8
  call void @_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this1) #5, !dbg !2477
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this1 to i8*, !dbg !2477
  call void @_ZdlPv(i8* %0) #10, !dbg !2477
  ret void, !dbg !2478
}

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* @_ZNK11xalanc_1_1026XalanEXSLTFunctionEvaluate5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 comdat align 2 !dbg !2479 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2484
  %call = call %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* @_ZN11xalanc_1_1018XalanCopyConstructINS_26XalanEXSLTFunctionEvaluateEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* dereferenceable(8) %this1), !dbg !2485
  ret %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %call, !dbg !2486
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1026XalanEXSLTFunctionEvaluate8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 comdat align 2 !dbg !2487 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2492
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 145, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2493
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2494
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) #0 comdat align 2 !dbg !2495 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2498
  %0 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !2498
  %cmp = icmp ne %"class.xalanc_1_10::MutableNodeRefList"* %0, null, !dbg !2500
  br i1 %cmp, label %if.then, label %if.end, !dbg !2501

if.then:                                          ; preds = %entry
  %m_xpathExecutionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 0, !dbg !2502
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_xpathExecutionContext, align 8, !dbg !2502
  %m_mutableNodeRefList2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2504
  %2 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList2, align 8, !dbg !2504
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)***, !dbg !2505
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*** %3, align 8, !dbg !2505
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)** %vtable, i64 22, !dbg !2505
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)** %vfn, align 8, !dbg !2505
  %call = call zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::MutableNodeRefList"* %2), !dbg !2505
  %m_mutableNodeRefList3 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2506
  store %"class.xalanc_1_10::MutableNodeRefList"* null, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList3, align 8, !dbg !2507
  br label %if.end, !dbg !2508

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2509
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local void @_ZSt9terminatev()

declare dso_local void @_ZN11xalanc_1_1016FunctionEvaluateC2Ev(%"class.xalanc_1_10::FunctionEvaluate"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1016FunctionEvaluateD2Ev(%"class.xalanc_1_10::FunctionEvaluate"*) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* @_ZN11xalanc_1_1018XalanCopyConstructINS_26XalanEXSLTFunctionEvaluateEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2510 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  store %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %theSource, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %theSource.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2519, metadata !DIExpression()), !dbg !2541
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2542
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !2541
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %theInstance, metadata !2543, metadata !DIExpression()), !dbg !2545
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2546

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, !dbg !2547
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %theSource.addr, align 8, !dbg !2548
  call void @_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateC2ERKS0_(%"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %1, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* dereferenceable(8) %2) #5, !dbg !2549
  store %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %1, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %theInstance, align 8, !dbg !2545
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !2550

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %theInstance, align 8, !dbg !2551
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #5, !dbg !2552
  ret %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %3, !dbg !2552

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2552
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2552
  store i8* %5, i8** %exn.slot, align 8, !dbg !2552
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2552
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2552
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #5, !dbg !2552
  br label %eh.resume, !dbg !2552

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2552
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2552
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2552
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2552
  resume { i8*, i32 } %lpad.val2, !dbg !2552
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2553 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2554, metadata !DIExpression()), !dbg !2556
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2561
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2562
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2561
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2563
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2564
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2565
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2566
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2566
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2566
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2566
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2566
  store i8* %call, i8** %m_pointer, align 8, !dbg !2563
  ret void, !dbg !2567
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #4 comdat align 2 !dbg !2568 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2569, metadata !DIExpression()), !dbg !2571
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2572
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2572
  ret i8* %0, !dbg !2573
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateC2ERKS0_(%"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* dereferenceable(8) %0) unnamed_addr #4 comdat align 2 !dbg !2574 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  store %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %0, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %.addr, metadata !2580, metadata !DIExpression()), !dbg !2579
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this1 to %"class.xalanc_1_10::FunctionEvaluate"*, !dbg !2581
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"*, %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"** %.addr, align 8, !dbg !2581
  %3 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %2 to %"class.xalanc_1_10::FunctionEvaluate"*, !dbg !2581
  call void @_ZN11xalanc_1_1016FunctionEvaluateC2ERKS0_(%"class.xalanc_1_10::FunctionEvaluate"* %1, %"class.xalanc_1_10::FunctionEvaluate"* dereferenceable(8) %3) #5, !dbg !2581
  %4 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionEvaluate"* %this1 to i32 (...)***, !dbg !2581
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1026XalanEXSLTFunctionEvaluateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2581
  ret void, !dbg !2581
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #4 comdat align 2 !dbg !2582 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2583, metadata !DIExpression()), !dbg !2584
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2585
  store i8* null, i8** %m_pointer, align 8, !dbg !2586
  ret void, !dbg !2587
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2588 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2591
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2591
  %cmp = icmp ne i8* %0, null, !dbg !2594
  br i1 %cmp, label %if.then, label %if.end, !dbg !2595

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2596
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2596
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2598
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2598
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2599
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2599
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2599
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2599
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2599

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2600

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2601

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2599
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2599
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2599
  unreachable, !dbg !2599
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1016FunctionEvaluateC2ERKS0_(%"class.xalanc_1_10::FunctionEvaluate"* %this, %"class.xalanc_1_10::FunctionEvaluate"* dereferenceable(8) %0) unnamed_addr #4 comdat align 2 !dbg !2602 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionEvaluate"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionEvaluate"*, align 8
  store %"class.xalanc_1_10::FunctionEvaluate"* %this, %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, metadata !2609, metadata !DIExpression()), !dbg !2611
  store %"class.xalanc_1_10::FunctionEvaluate"* %0, %"class.xalanc_1_10::FunctionEvaluate"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionEvaluate"** %.addr, metadata !2612, metadata !DIExpression()), !dbg !2611
  %this1 = load %"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionEvaluate"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2613
  %2 = load %"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::FunctionEvaluate"** %.addr, align 8, !dbg !2613
  %3 = bitcast %"class.xalanc_1_10::FunctionEvaluate"* %2 to %"class.xalanc_1_10::Function"*, !dbg !2613
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #5, !dbg !2613
  %4 = bitcast %"class.xalanc_1_10::FunctionEvaluate"* %this1 to i32 (...)***, !dbg !2613
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1016FunctionEvaluateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2613
  ret void, !dbg !2613
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #4 comdat align 2 !dbg !2614 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2620, metadata !DIExpression()), !dbg !2622
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !2623, metadata !DIExpression()), !dbg !2622
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !2624
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2624
  ret void, !dbg !2624
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanEXSLTDynamic.cpp() #0 section ".text.startup" !dbg !2625 {
entry:
  call void @__cxx_global_var_init(), !dbg !2627
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.dbg.cu = !{!915}
!llvm.module.flags = !{!2319, !2320, !2321}
!llvm.ident = !{!2322}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_evaluateFunction", linkageName: "_ZN11xalanc_1_10L18s_evaluateFunctionE", scope: !2, file: !3, line: 102, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanEXSLTDynamic.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanEXSLTFunctionEvaluate", scope: !2, file: !6, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !76)
!6 = !DIFile(filename: "./xalanc/XalanEXSLT/XalanEXSLTDynamicImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{!8, !11, !15, !16, !86, !95, !862, !867}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "FunctionEvaluate", scope: !2, file: !10, line: 38, flags: DIFlagFwdDecl)
!10 = !DIFile(filename: "./xalanc/XalanExtensions/FunctionEvaluate.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DISubprogram(name: "XalanEXSLTFunctionEvaluate", scope: !5, file: !6, line: 47, type: !12, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!15 = !DISubprogram(name: "~XalanEXSLTFunctionEvaluate", scope: !5, file: !6, line: 53, type: !12, scopeLine: 53, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!16 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !5, file: !6, line: 62, type: !17, scopeLine: 62, containingType: !5, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !65, !66, !69, !72, !80}
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
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !76, file: !75, line: 64, baseType: !77)
!75 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !2, file: !75, line: 52, flags: DIFlagFwdDecl)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !67, file: !68, line: 76, baseType: !78)
!78 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XObjectPtr, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr> >", scope: !2, file: !79, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!79 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !76, file: !75, line: 56, baseType: !83)
!83 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !85, file: !84, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!84 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !DINamespace(name: "xercesc_2_7", scope: null)
!86 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionEvaluate5cloneERN11xercesc_2_713MemoryManagerE", scope: !5, file: !6, line: 73, type: !87, scopeLine: 73, containingType: !5, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !65, !90}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !92, line: 39, baseType: !93)
!92 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!93 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !85, file: !94, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!94 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!95 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionEvaluate8getErrorERNS_14XalanDOMStringE", scope: !5, file: !6, line: 81, type: !96, scopeLine: 81, containingType: !5, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !65, !487}
!98 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !101, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !102, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!101 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!102 = !{!103, !107, !452, !453, !457, !461, !467, !470, !474, !477, !481, !484, !488, !491, !494, !497, !501, !506, !507, !508, !512, !516, !517, !518, !521, !522, !523, !526, !529, !530, !531, !532, !535, !538, !543, !548, !549, !550, !553, !554, !557, !558, !559, !560, !561, !564, !565, !568, !571, !572, !575, !578, !579, !580, !581, !582, !583, !584, !585, !588, !591, !594, !597, !600, !603, !606, !609, !612, !615, !618, !621, !624, !627, !630, !633, !636, !823, !826, !827, !830, !833, !836, !839, !842, !845, !848, !851, !854, !855, !856, !859}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !100, file: !101, line: 61, baseType: !104, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !100, file: !101, line: 53, baseType: !106)
!106 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !100, file: !101, line: 793, baseType: !108, size: 256)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !100, file: !101, line: 45, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !79, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !110, templateParams: !446, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!110 = !{!111, !113, !118, !119, !123, !128, !132, !138, !144, !147, !151, !154, !157, !158, !162, !165, !168, !171, !174, !177, !180, !183, !188, !189, !192, !193, !194, !197, !198, !203, !207, !208, !209, !212, !215, !216, !217, !308, !379, !380, !381, !384, !387, !388, !389, !390, !394, !397, !402, !405, !409, !412, !416, !419, !422, !425, !428, !429, !432, !433, !434, !438, !441, !442, !443}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !109, file: !79, line: 1087, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !109, file: !79, line: 1089, baseType: !114, size: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !79, line: 71, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !116, line: 46, baseType: !117)
!116 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!117 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !109, file: !79, line: 1091, baseType: !114, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !109, file: !79, line: 1093, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !109, file: !79, line: 66, baseType: !122)
!122 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!123 = !DISubprogram(name: "XalanVector", scope: !109, file: !79, line: 120, type: !124, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !126, !127, !114}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!128 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !109, file: !79, line: 132, type: !129, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !127, !114}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!132 = !DISubprogram(name: "XalanVector", scope: !109, file: !79, line: 149, type: !133, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !126, !135, !127, !114}
!135 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !109, file: !79, line: 115, baseType: !109)
!138 = !DISubprogram(name: "XalanVector", scope: !109, file: !79, line: 177, type: !139, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !126, !141, !141, !127}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !109, file: !79, line: 92, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!144 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !109, file: !79, line: 197, type: !145, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!131, !141, !141, !127}
!147 = !DISubprogram(name: "XalanVector", scope: !109, file: !79, line: 215, type: !148, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !126, !114, !150, !127}
!150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !143, size: 64)
!151 = !DISubprogram(name: "~XalanVector", scope: !109, file: !79, line: 233, type: !152, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !126}
!154 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !109, file: !79, line: 246, type: !155, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !126, !150}
!157 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !109, file: !79, line: 256, type: !152, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !109, file: !79, line: 268, type: !159, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!161, !126, !161, !161}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !109, file: !79, line: 91, baseType: !120)
!162 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !109, file: !79, line: 290, type: !163, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!161, !126, !161}
!165 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !109, file: !79, line: 296, type: !166, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !126, !161, !141, !141}
!168 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !109, file: !79, line: 415, type: !169, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !126, !161, !114, !150}
!171 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !109, file: !79, line: 516, type: !172, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!161, !126, !161, !150}
!174 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !109, file: !79, line: 538, type: !175, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !126, !141, !141}
!177 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !109, file: !79, line: 551, type: !178, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !126, !161, !161}
!180 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !109, file: !79, line: 561, type: !181, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !126, !114, !150}
!183 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !109, file: !79, line: 571, type: !184, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!114, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!188 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !109, file: !79, line: 579, type: !184, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !109, file: !79, line: 587, type: !190, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !126, !114}
!192 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !109, file: !79, line: 595, type: !181, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !109, file: !79, line: 628, type: !184, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !109, file: !79, line: 636, type: !195, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!45, !186}
!197 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !109, file: !79, line: 644, type: !190, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !109, file: !79, line: 657, type: !199, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !126}
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !109, file: !79, line: 69, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !121, size: 64)
!203 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !109, file: !79, line: 665, type: !204, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !186}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !109, file: !79, line: 70, baseType: !150)
!207 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !109, file: !79, line: 673, type: !199, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !109, file: !79, line: 679, type: !204, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !109, file: !79, line: 685, type: !210, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!161, !126}
!212 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !109, file: !79, line: 693, type: !213, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!141, !186}
!215 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !109, file: !79, line: 701, type: !210, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !109, file: !79, line: 709, type: !213, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !109, file: !79, line: 717, type: !218, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!220, !126}
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !109, file: !79, line: 112, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !109, file: !79, line: 96, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !224, file: !223, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !225, templateParams: !277, identifier: "_ZTSSt16reverse_iteratorIPtE")
!223 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!224 = !DINamespace(name: "std", scope: null)
!225 = !{!226, !249, !250, !254, !258, !263, !267, !271, !279, !284, !287, !291, !292, !293, !300, !303, !304, !305}
!226 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !222, baseType: !227, flags: DIFlagPublic, extraData: i32 0)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !224, file: !228, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !229, templateParams: !230, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!228 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!229 = !{}
!230 = !{!231, !242, !243, !245, !247}
!231 = !DITemplateTypeParameter(name: "_Category", type: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !224, file: !228, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !233, identifier: "_ZTSSt26random_access_iterator_tag")
!233 = !{!234}
!234 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !232, baseType: !235, extraData: i32 0)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !224, file: !228, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !236, identifier: "_ZTSSt26bidirectional_iterator_tag")
!236 = !{!237}
!237 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !235, baseType: !238, extraData: i32 0)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !224, file: !228, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !239, identifier: "_ZTSSt20forward_iterator_tag")
!239 = !{!240}
!240 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !238, baseType: !241, extraData: i32 0)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !224, file: !228, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !229, identifier: "_ZTSSt18input_iterator_tag")
!242 = !DITemplateTypeParameter(name: "_Tp", type: !122)
!243 = !DITemplateTypeParameter(name: "_Distance", type: !244)
!244 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!245 = !DITemplateTypeParameter(name: "_Pointer", type: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!247 = !DITemplateTypeParameter(name: "_Reference", type: !248)
!248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !122, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !222, file: !223, line: 133, baseType: !246, size: 64, flags: DIFlagProtected)
!250 = !DISubprogram(name: "reverse_iterator", scope: !222, file: !223, line: 161, type: !251, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!254 = !DISubprogram(name: "reverse_iterator", scope: !222, file: !223, line: 167, type: !255, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !253, !257}
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !222, file: !223, line: 138, baseType: !246)
!258 = !DISubprogram(name: "reverse_iterator", scope: !222, file: !223, line: 173, type: !259, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !253, !261}
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!263 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !222, file: !223, line: 177, type: !264, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !253, !261}
!266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!267 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !222, file: !223, line: 193, type: !268, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!257, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!271 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !222, file: !223, line: 207, type: !272, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !270}
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !222, file: !223, line: 141, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !276, file: !228, line: 216, baseType: !248)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !224, file: !228, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !229, templateParams: !277, identifier: "_ZTSSt15iterator_traitsIPtE")
!277 = !{!278}
!278 = !DITemplateTypeParameter(name: "_Iterator", type: !246)
!279 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !222, file: !223, line: 219, type: !280, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !270}
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !222, file: !223, line: 140, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !276, file: !228, line: 215, baseType: !246)
!284 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !222, file: !223, line: 238, type: !285, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!266, !253}
!287 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !222, file: !223, line: 250, type: !288, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!222, !253, !290}
!290 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!291 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !222, file: !223, line: 263, type: !285, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !222, file: !223, line: 275, type: !288, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !222, file: !223, line: 288, type: !294, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!222, !270, !296}
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !222, file: !223, line: 139, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !276, file: !228, line: 214, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !224, file: !299, line: 261, baseType: !244)
!299 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!300 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !222, file: !223, line: 298, type: !301, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!266, !253, !296}
!303 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !222, file: !223, line: 310, type: !294, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !222, file: !223, line: 320, type: !301, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !222, file: !223, line: 332, type: !306, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!274, !270, !296}
!308 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !109, file: !79, line: 725, type: !309, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !186}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !109, file: !79, line: 113, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !109, file: !79, line: 97, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !224, file: !223, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !314, templateParams: !351, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!314 = !{!315, !323, !324, !328, !332, !337, !341, !345, !353, !358, !361, !364, !365, !366, !371, !374, !375, !376}
!315 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !313, baseType: !316, flags: DIFlagPublic, extraData: i32 0)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !224, file: !228, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !229, templateParams: !317, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!317 = !{!231, !242, !243, !318, !321}
!318 = !DITemplateTypeParameter(name: "_Pointer", type: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!321 = !DITemplateTypeParameter(name: "_Reference", type: !322)
!322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !320, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !313, file: !223, line: 133, baseType: !319, size: 64, flags: DIFlagProtected)
!324 = !DISubprogram(name: "reverse_iterator", scope: !313, file: !223, line: 161, type: !325, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!328 = !DISubprogram(name: "reverse_iterator", scope: !313, file: !223, line: 167, type: !329, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !327, !331}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !313, file: !223, line: 138, baseType: !319)
!332 = !DISubprogram(name: "reverse_iterator", scope: !313, file: !223, line: 173, type: !333, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !327, !335}
!335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!337 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !313, file: !223, line: 177, type: !338, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !327, !335}
!340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !313, size: 64)
!341 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !313, file: !223, line: 193, type: !342, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!331, !344}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!345 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !313, file: !223, line: 207, type: !346, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !344}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !313, file: !223, line: 141, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !350, file: !228, line: 227, baseType: !322)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !224, file: !228, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !229, templateParams: !351, identifier: "_ZTSSt15iterator_traitsIPKtE")
!351 = !{!352}
!352 = !DITemplateTypeParameter(name: "_Iterator", type: !319)
!353 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !313, file: !223, line: 219, type: !354, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!356, !344}
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !313, file: !223, line: 140, baseType: !357)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !350, file: !228, line: 226, baseType: !319)
!358 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !313, file: !223, line: 238, type: !359, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!340, !327}
!361 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !313, file: !223, line: 250, type: !362, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!313, !327, !290}
!364 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !313, file: !223, line: 263, type: !359, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !313, file: !223, line: 275, type: !362, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !313, file: !223, line: 288, type: !367, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!313, !344, !369}
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !313, file: !223, line: 139, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !350, file: !228, line: 225, baseType: !298)
!371 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !313, file: !223, line: 298, type: !372, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!340, !327, !369}
!374 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !313, file: !223, line: 310, type: !367, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !313, file: !223, line: 320, type: !372, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !313, file: !223, line: 332, type: !377, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!348, !344, !369}
!379 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !109, file: !79, line: 733, type: !218, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !109, file: !79, line: 741, type: !309, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !109, file: !79, line: 750, type: !382, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!201, !126, !114}
!384 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !109, file: !79, line: 761, type: !385, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!206, !186, !114}
!387 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !109, file: !79, line: 772, type: !382, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !109, file: !79, line: 780, type: !385, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !109, file: !79, line: 788, type: !152, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !109, file: !79, line: 802, type: !391, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !126, !135}
!393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64)
!394 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !109, file: !79, line: 848, type: !395, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !126, !393}
!397 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !109, file: !79, line: 871, type: !398, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !186}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!402 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !109, file: !79, line: 877, type: !403, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!127, !126}
!405 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !109, file: !79, line: 889, type: !406, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!408, !126}
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !109, file: !79, line: 67, baseType: !120)
!409 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !109, file: !79, line: 905, type: !410, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !186}
!412 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !109, file: !79, line: 918, type: !413, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !126, !141, !141}
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !109, file: !79, line: 71, baseType: !115)
!416 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !109, file: !79, line: 938, type: !417, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!120, !126, !114}
!419 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !109, file: !79, line: 952, type: !420, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !126, !120}
!422 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !109, file: !79, line: 961, type: !423, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !202}
!425 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !109, file: !79, line: 967, type: !426, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !161, !161}
!428 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !109, file: !79, line: 978, type: !155, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !109, file: !79, line: 1006, type: !430, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!408, !126, !114}
!432 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !109, file: !79, line: 1017, type: !190, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !109, file: !79, line: 1031, type: !406, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !109, file: !79, line: 1037, type: !435, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !186}
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !109, file: !79, line: 68, baseType: !142)
!438 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !109, file: !79, line: 1043, type: !439, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{null}
!441 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !109, file: !79, line: 1049, type: !190, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !109, file: !79, line: 1060, type: !190, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !109, file: !79, line: 1073, type: !444, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!415, !126, !114, !114}
!446 = !{!447, !448}
!447 = !DITemplateTypeParameter(name: "Type", type: !122)
!448 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !92, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !229, templateParams: !450, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!450 = !{!451}
!451 = !DITemplateTypeParameter(name: "C", type: !122)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !100, file: !101, line: 795, baseType: !105, size: 32, offset: 256)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !100, file: !101, line: 797, baseType: !454, flags: DIFlagStaticMember)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !456, line: 127, baseType: !122)
!456 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!457 = !DISubprogram(name: "XalanDOMString", scope: !100, file: !101, line: 66, type: !458, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !460, !90}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!461 = !DISubprogram(name: "XalanDOMString", scope: !100, file: !101, line: 69, type: !462, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !460, !464, !90, !105}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !466)
!466 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!467 = !DISubprogram(name: "XalanDOMString", scope: !100, file: !101, line: 74, type: !468, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !460, !98, !90, !105, !105}
!470 = !DISubprogram(name: "XalanDOMString", scope: !100, file: !101, line: 81, type: !471, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !460, !473, !90, !105}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!474 = !DISubprogram(name: "XalanDOMString", scope: !100, file: !101, line: 86, type: !475, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !460, !105, !455, !90}
!477 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !100, file: !101, line: 92, type: !478, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!480, !460, !90}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!481 = !DISubprogram(name: "~XalanDOMString", scope: !100, file: !101, line: 94, type: !482, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !460}
!484 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !100, file: !101, line: 99, type: !485, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!487, !460, !98}
!487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !100, size: 64)
!488 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !100, file: !101, line: 105, type: !489, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!487, !460, !473}
!491 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !100, file: !101, line: 111, type: !492, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!487, !460, !464}
!494 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !100, file: !101, line: 117, type: !495, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!487, !460, !455}
!497 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !100, file: !101, line: 123, type: !498, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !460}
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !100, file: !101, line: 55, baseType: !161)
!501 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !100, file: !101, line: 131, type: !502, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!504, !505}
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !100, file: !101, line: 56, baseType: !141)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!506 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !100, file: !101, line: 139, type: !498, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !100, file: !101, line: 147, type: !502, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !100, file: !101, line: 155, type: !509, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !460}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !100, file: !101, line: 57, baseType: !220)
!512 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !100, file: !101, line: 170, type: !513, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !505}
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !100, file: !101, line: 58, baseType: !311)
!516 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !100, file: !101, line: 185, type: !509, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !100, file: !101, line: 193, type: !513, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !100, file: !101, line: 201, type: !519, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!105, !505}
!521 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !100, file: !101, line: 209, type: !519, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !100, file: !101, line: 217, type: !519, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !100, file: !101, line: 225, type: !524, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !460, !105, !455}
!526 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !100, file: !101, line: 230, type: !527, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !460, !105}
!529 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !100, file: !101, line: 238, type: !519, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !100, file: !101, line: 249, type: !527, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !100, file: !101, line: 257, type: !482, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !100, file: !101, line: 269, type: !533, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !460, !105, !105}
!535 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !100, file: !101, line: 274, type: !536, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!45, !505}
!538 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !100, file: !101, line: 282, type: !539, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!541, !505, !105}
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !100, file: !101, line: 51, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !454, size: 64)
!543 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !100, file: !101, line: 290, type: !544, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!546, !460, !105}
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !100, file: !101, line: 50, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !455, size: 64)
!548 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !100, file: !101, line: 298, type: !539, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !100, file: !101, line: 306, type: !544, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !100, file: !101, line: 314, type: !551, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!473, !505}
!553 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !100, file: !101, line: 322, type: !551, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !100, file: !101, line: 330, type: !555, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !460, !487}
!557 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !100, file: !101, line: 344, type: !485, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !100, file: !101, line: 350, type: !489, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !100, file: !101, line: 356, type: !495, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !100, file: !101, line: 364, type: !489, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !100, file: !101, line: 376, type: !562, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!487, !460, !473, !105}
!564 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !100, file: !101, line: 390, type: !492, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !100, file: !101, line: 402, type: !566, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!487, !460, !464, !105}
!568 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !100, file: !101, line: 416, type: !569, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!487, !460, !98, !105, !105}
!571 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !100, file: !101, line: 422, type: !485, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !100, file: !101, line: 439, type: !573, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!487, !460, !105, !455}
!575 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !100, file: !101, line: 453, type: !576, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!487, !460, !500, !500}
!578 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !100, file: !101, line: 458, type: !485, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !100, file: !101, line: 464, type: !569, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !100, file: !101, line: 476, type: !562, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !100, file: !101, line: 481, type: !489, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !100, file: !101, line: 487, type: !566, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !100, file: !101, line: 492, type: !492, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !100, file: !101, line: 498, type: !573, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !100, file: !101, line: 503, type: !586, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !460, !455}
!588 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !100, file: !101, line: 513, type: !589, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!487, !460, !105, !98}
!591 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !100, file: !101, line: 521, type: !592, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!487, !460, !105, !98, !105, !105}
!594 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !100, file: !101, line: 531, type: !595, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!487, !460, !105, !473, !105}
!597 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !100, file: !101, line: 537, type: !598, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!487, !460, !105, !473}
!600 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !100, file: !101, line: 545, type: !601, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!487, !460, !105, !105, !455}
!603 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !100, file: !101, line: 551, type: !604, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!500, !460, !500, !455}
!606 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !100, file: !101, line: 556, type: !607, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !460, !500, !105, !455}
!609 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !100, file: !101, line: 562, type: !610, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !460, !500, !500, !500}
!612 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !100, file: !101, line: 569, type: !613, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!487, !505, !487, !105, !105}
!615 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !100, file: !101, line: 583, type: !616, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!290, !505, !98}
!618 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !100, file: !101, line: 591, type: !619, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!290, !505, !105, !105, !98}
!621 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !100, file: !101, line: 602, type: !622, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!290, !505, !105, !105, !98, !105, !105}
!624 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !100, file: !101, line: 615, type: !625, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!290, !505, !473}
!627 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !100, file: !101, line: 618, type: !628, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!290, !505, !105, !105, !473, !105}
!630 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !100, file: !101, line: 626, type: !631, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !460, !90, !464}
!633 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !100, file: !101, line: 629, type: !634, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !460, !90, !473}
!636 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !100, file: !101, line: 656, type: !637, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !505, !639}
!639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !100, file: !101, line: 46, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !79, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !642, templateParams: !817, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!642 = !{!643, !644, !645, !646, !649, !653, !657, !663, !669, !672, !676, !679, !682, !683, !687, !690, !693, !696, !699, !702, !705, !708, !713, !714, !717, !718, !719, !722, !723, !728, !732, !733, !734, !737, !740, !741, !742, !748, !754, !755, !756, !759, !762, !763, !764, !765, !769, !772, !775, !778, !782, !785, !789, !792, !795, !798, !801, !802, !805, !806, !807, !811, !812, !813, !814}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !641, file: !79, line: 1087, baseType: !112, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !641, file: !79, line: 1089, baseType: !114, size: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !641, file: !79, line: 1091, baseType: !114, size: 64, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !641, file: !79, line: 1093, baseType: !647, size: 64, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !641, file: !79, line: 66, baseType: !466)
!649 = !DISubprogram(name: "XalanVector", scope: !641, file: !79, line: 120, type: !650, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !652, !127, !114}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!653 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !641, file: !79, line: 132, type: !654, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !127, !114}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!657 = !DISubprogram(name: "XalanVector", scope: !641, file: !79, line: 149, type: !658, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !652, !660, !127, !114}
!660 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !641, file: !79, line: 115, baseType: !641)
!663 = !DISubprogram(name: "XalanVector", scope: !641, file: !79, line: 177, type: !664, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !652, !666, !666, !127}
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !641, file: !79, line: 92, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !648)
!669 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !641, file: !79, line: 197, type: !670, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!656, !666, !666, !127}
!672 = !DISubprogram(name: "XalanVector", scope: !641, file: !79, line: 215, type: !673, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !652, !114, !675, !127}
!675 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !668, size: 64)
!676 = !DISubprogram(name: "~XalanVector", scope: !641, file: !79, line: 233, type: !677, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !652}
!679 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !641, file: !79, line: 246, type: !680, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !652, !675}
!682 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !641, file: !79, line: 256, type: !677, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !641, file: !79, line: 268, type: !684, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !652, !686, !686}
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !641, file: !79, line: 91, baseType: !647)
!687 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !641, file: !79, line: 290, type: !688, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!686, !652, !686}
!690 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !641, file: !79, line: 296, type: !691, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !652, !686, !666, !666}
!693 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !641, file: !79, line: 415, type: !694, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !652, !686, !114, !675}
!696 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !641, file: !79, line: 516, type: !697, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!686, !652, !686, !675}
!699 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !641, file: !79, line: 538, type: !700, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !652, !666, !666}
!702 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !641, file: !79, line: 551, type: !703, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !652, !686, !686}
!705 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !641, file: !79, line: 561, type: !706, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !652, !114, !675}
!708 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !641, file: !79, line: 571, type: !709, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!114, !711}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !641)
!713 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !641, file: !79, line: 579, type: !709, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !641, file: !79, line: 587, type: !715, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !652, !114}
!717 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !641, file: !79, line: 595, type: !706, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !641, file: !79, line: 628, type: !709, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !641, file: !79, line: 636, type: !720, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!45, !711}
!722 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !641, file: !79, line: 644, type: !715, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !641, file: !79, line: 657, type: !724, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!726, !652}
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !641, file: !79, line: 69, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !648, size: 64)
!728 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !641, file: !79, line: 665, type: !729, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!731, !711}
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !641, file: !79, line: 70, baseType: !675)
!732 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !641, file: !79, line: 673, type: !724, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !641, file: !79, line: 679, type: !729, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !641, file: !79, line: 685, type: !735, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!686, !652}
!737 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !641, file: !79, line: 693, type: !738, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!666, !711}
!740 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !641, file: !79, line: 701, type: !735, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !641, file: !79, line: 709, type: !738, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !641, file: !79, line: 717, type: !743, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!745, !652}
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !641, file: !79, line: 112, baseType: !746)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !641, file: !79, line: 96, baseType: !747)
!747 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !224, file: !223, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!748 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !641, file: !79, line: 725, type: !749, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!751, !711}
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !641, file: !79, line: 113, baseType: !752)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !641, file: !79, line: 97, baseType: !753)
!753 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !224, file: !223, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!754 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !641, file: !79, line: 733, type: !743, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !641, file: !79, line: 741, type: !749, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !641, file: !79, line: 750, type: !757, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!726, !652, !114}
!759 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !641, file: !79, line: 761, type: !760, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!731, !711, !114}
!762 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !641, file: !79, line: 772, type: !757, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !641, file: !79, line: 780, type: !760, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !641, file: !79, line: 788, type: !677, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !641, file: !79, line: 802, type: !766, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!768, !652, !660}
!768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !662, size: 64)
!769 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !641, file: !79, line: 848, type: !770, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !652, !768}
!772 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !641, file: !79, line: 871, type: !773, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!400, !711}
!775 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !641, file: !79, line: 877, type: !776, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!127, !652}
!778 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !641, file: !79, line: 889, type: !779, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!781, !652}
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !641, file: !79, line: 67, baseType: !647)
!782 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !641, file: !79, line: 905, type: !783, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !711}
!785 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !641, file: !79, line: 918, type: !786, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!788, !652, !666, !666}
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !641, file: !79, line: 71, baseType: !115)
!789 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !641, file: !79, line: 938, type: !790, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!647, !652, !114}
!792 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !641, file: !79, line: 952, type: !793, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !652, !647}
!795 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !641, file: !79, line: 961, type: !796, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !727}
!798 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !641, file: !79, line: 967, type: !799, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !686, !686}
!801 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !641, file: !79, line: 978, type: !680, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !641, file: !79, line: 1006, type: !803, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!781, !652, !114}
!805 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !641, file: !79, line: 1017, type: !715, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !641, file: !79, line: 1031, type: !779, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !641, file: !79, line: 1037, type: !808, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!810, !711}
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !641, file: !79, line: 68, baseType: !667)
!811 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !641, file: !79, line: 1043, type: !439, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!812 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !641, file: !79, line: 1049, type: !715, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !641, file: !79, line: 1060, type: !715, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !641, file: !79, line: 1073, type: !815, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!788, !652, !114, !114}
!817 = !{!818, !819}
!818 = !DITemplateTypeParameter(name: "Type", type: !466)
!819 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !92, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !229, templateParams: !821, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!821 = !{!822}
!822 = !DITemplateTypeParameter(name: "C", type: !466)
!823 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !100, file: !101, line: 659, type: !824, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!90, !460}
!826 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !100, file: !101, line: 665, type: !519, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !100, file: !101, line: 671, type: !828, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!45, !473, !105, !473, !105}
!830 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !100, file: !101, line: 678, type: !831, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!45, !473, !473}
!833 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !100, file: !101, line: 686, type: !834, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!45, !98, !98}
!836 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !100, file: !101, line: 691, type: !837, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!45, !98, !473}
!839 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !100, file: !101, line: 699, type: !840, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!45, !473, !98}
!842 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !100, file: !101, line: 714, type: !843, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!105, !473}
!845 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !100, file: !101, line: 724, type: !846, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!105, !464}
!848 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !100, file: !101, line: 727, type: !849, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!105, !473, !105}
!851 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !100, file: !101, line: 739, type: !852, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !505}
!854 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !100, file: !101, line: 753, type: !498, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!855 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !100, file: !101, line: 761, type: !502, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!856 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !100, file: !101, line: 769, type: !857, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!500, !460, !105}
!859 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !100, file: !101, line: 777, type: !860, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!504, !505, !105}
!862 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateaSERKS0_", scope: !5, file: !6, line: 93, type: !863, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!865, !14, !866}
!865 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!867 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionEvaluateeqERKS0_", scope: !5, file: !6, line: 96, type: !868, scopeLine: 96, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!45, !65, !866}
!870 = !DIGlobalVariableExpression(var: !871, expr: !DIExpression())
!871 = distinct !DIGlobalVariable(name: "s_dynamicNamespace", linkageName: "_ZN11xalanc_1_10L18s_dynamicNamespaceE", scope: !2, file: !3, line: 56, type: !872, isLocal: true, isDefinition: true)
!872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 400, elements: !873)
!873 = !{!874}
!874 = !DISubrange(count: 25)
!875 = !DIGlobalVariableExpression(var: !876, expr: !DIExpression())
!876 = distinct !DIGlobalVariable(name: "theFunctionTable", linkageName: "_ZN11xalanc_1_10L16theFunctionTableE", scope: !2, file: !3, line: 106, type: !877, isLocal: true, isDefinition: true)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !878, size: 256, elements: !908)
!878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionTableEntry", scope: !881, file: !880, line: 43, size: 128, flags: DIFlagTypePassByValue, elements: !903, identifier: "_ZTSN11xalanc_1_1024XalanExtensionsInstaller18FunctionTableEntryE")
!880 = !DIFile(filename: "./xalanc/XalanExtensions/XalanExtensions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!881 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanExtensionsInstaller", scope: !2, file: !880, line: 39, size: 8, flags: DIFlagTypePassByValue, elements: !882, identifier: "_ZTSN11xalanc_1_1024XalanExtensionsInstallerE")
!882 = !{!883, !889, !892, !893, !894, !898, !901, !902}
!883 = !DISubprogram(name: "installLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", scope: !881, file: !880, line: 50, type: !884, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !886}
!886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !887, size: 64)
!887 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathEnvSupportDefault", scope: !2, file: !888, line: 43, flags: DIFlagFwdDecl)
!888 = !DIFile(filename: "./xalanc/XPath/XPathEnvSupportDefault.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!889 = !DISubprogram(name: "installGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE", scope: !881, file: !880, line: 53, type: !890, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !90}
!892 = !DISubprogram(name: "uninstallLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", scope: !881, file: !880, line: 56, type: !884, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!893 = !DISubprogram(name: "uninstallGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE", scope: !881, file: !880, line: 59, type: !890, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!894 = !DISubprogram(name: "doInstallLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE", scope: !881, file: !880, line: 64, type: !895, scopeLine: 64, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !473, !897, !886}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!898 = !DISubprogram(name: "doInstallGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller15doInstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE", scope: !881, file: !880, line: 70, type: !899, scopeLine: 70, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !90, !473, !897}
!901 = !DISubprogram(name: "doUninstallLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE", scope: !881, file: !880, line: 76, type: !895, scopeLine: 76, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!902 = !DISubprogram(name: "doUninstallGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller17doUninstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE", scope: !881, file: !880, line: 82, type: !899, scopeLine: 82, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!903 = !{!904, !905}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "theFunctionName", scope: !879, file: !880, line: 45, baseType: !473, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "theFunction", scope: !879, file: !880, line: 46, baseType: !906, size: 64, offset: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!908 = !{!909}
!909 = !DISubrange(count: 2)
!910 = !DIGlobalVariableExpression(var: !911, expr: !DIExpression())
!911 = distinct !DIGlobalVariable(name: "s_evaluateFunctionName", linkageName: "_ZN11xalanc_1_10L22s_evaluateFunctionNameE", scope: !2, file: !3, line: 87, type: !912, isLocal: true, isDefinition: true)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 144, elements: !913)
!913 = !{!914}
!914 = !DISubrange(count: 9)
!915 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !916, globals: !1108, imports: !1109, splitDebugInlining: false, nameTableKind: None)
!916 = !{!917}
!917 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !919, file: !918, line: 36, baseType: !106, size: 32, elements: !920, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!918 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!919 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !918, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !229, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!920 = !{!921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107}
!921 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!922 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!923 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!924 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!925 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!926 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!927 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!928 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!929 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!930 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!931 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!932 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!933 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!934 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!935 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!936 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!937 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!938 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!939 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!940 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!941 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!942 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!943 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!944 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!945 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!946 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!947 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!948 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!949 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!950 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!951 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!952 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!953 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!954 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!955 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!956 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!957 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!958 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!959 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!960 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!961 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!962 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!963 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!964 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!965 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!966 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!967 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!968 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!969 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!970 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!971 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!972 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!973 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!974 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!975 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!976 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!977 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!978 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!979 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!980 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!981 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!982 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!983 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!984 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!985 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!986 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!987 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!988 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!989 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!990 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!991 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!992 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!993 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!994 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!995 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!996 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!997 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!998 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!999 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!1000 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!1001 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!1002 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!1003 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!1004 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!1005 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!1006 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!1007 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!1008 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!1009 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!1010 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!1011 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!1012 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!1013 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!1014 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!1015 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!1016 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!1017 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!1018 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!1019 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!1020 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!1021 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!1022 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!1023 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!1024 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!1025 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!1026 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!1027 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!1028 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!1029 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!1030 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!1031 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!1032 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!1033 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!1034 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!1035 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!1036 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!1037 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!1038 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!1039 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!1040 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!1041 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!1042 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!1043 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!1044 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!1045 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!1046 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!1047 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!1048 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!1049 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!1050 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!1051 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!1052 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!1053 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!1054 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!1055 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!1056 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!1057 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!1058 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!1059 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!1060 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!1061 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!1062 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!1063 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!1064 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!1065 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!1066 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!1067 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!1068 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!1069 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!1070 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!1071 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!1072 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!1073 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!1074 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!1075 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!1076 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!1077 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!1078 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!1079 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!1080 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!1081 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!1082 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!1083 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!1084 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!1085 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!1086 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!1087 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!1088 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!1089 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!1090 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!1091 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!1092 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!1093 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!1094 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!1095 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1096 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1097 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1098 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1099 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1100 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1101 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1102 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1103 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1104 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1105 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1106 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1107 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1108 = !{!0, !870, !875, !910}
!1109 = !{!1110, !1112, !1113, !1118, !1173, !1177, !1183, !1187, !1193, !1195, !1200, !1202, !1207, !1211, !1215, !1225, !1229, !1233, !1237, !1241, !1246, !1250, !1254, !1258, !1262, !1270, !1274, !1278, !1280, !1284, !1288, !1292, !1298, !1302, !1306, !1308, !1316, !1320, !1328, !1330, !1334, !1338, !1342, !1346, !1351, !1356, !1361, !1362, !1363, !1364, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1412, !1416, !1433, !1436, !1441, !1449, !1454, !1458, !1462, !1466, !1470, !1472, !1474, !1478, !1484, !1488, !1494, !1500, !1502, !1506, !1510, !1514, !1518, !1529, !1531, !1535, !1539, !1543, !1545, !1549, !1553, !1557, !1559, !1561, !1565, !1573, !1577, !1581, !1585, !1587, !1593, !1595, !1601, !1605, !1609, !1613, !1617, !1621, !1625, !1627, !1629, !1633, !1637, !1641, !1643, !1647, !1651, !1653, !1655, !1659, !1663, !1667, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1685, !1689, !1694, !1698, !1700, !1702, !1704, !1706, !1708, !1710, !1712, !1714, !1716, !1718, !1720, !1722, !1724, !1731, !1735, !1738, !1741, !1744, !1746, !1748, !1750, !1753, !1756, !1759, !1762, !1765, !1767, !1772, !1775, !1778, !1781, !1783, !1785, !1787, !1789, !1792, !1795, !1798, !1801, !1804, !1806, !1810, !1816, !1821, !1825, !1827, !1829, !1831, !1833, !1840, !1844, !1848, !1852, !1856, !1860, !1865, !1869, !1871, !1875, !1881, !1885, !1890, !1892, !1894, !1898, !1902, !1904, !1906, !1908, !1910, !1914, !1916, !1918, !1922, !1926, !1930, !1934, !1938, !1942, !1944, !1948, !1952, !1956, !1960, !1962, !1964, !1968, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1980, !1986, !1988, !1990, !1994, !1996, !1998, !2000, !2002, !2004, !2006, !2008, !2013, !2017, !2019, !2021, !2026, !2028, !2030, !2032, !2034, !2036, !2038, !2041, !2043, !2045, !2049, !2053, !2055, !2057, !2059, !2061, !2063, !2065, !2067, !2069, !2071, !2073, !2077, !2081, !2083, !2085, !2087, !2089, !2091, !2093, !2095, !2097, !2099, !2101, !2103, !2105, !2107, !2109, !2111, !2115, !2119, !2123, !2125, !2127, !2129, !2131, !2133, !2135, !2137, !2139, !2141, !2145, !2149, !2153, !2155, !2157, !2159, !2163, !2167, !2171, !2173, !2175, !2177, !2179, !2181, !2183, !2185, !2187, !2189, !2191, !2193, !2195, !2199, !2203, !2207, !2209, !2211, !2213, !2215, !2219, !2223, !2225, !2227, !2229, !2231, !2233, !2235, !2239, !2243, !2245, !2247, !2249, !2251, !2255, !2259, !2263, !2265, !2267, !2269, !2271, !2273, !2275, !2279, !2283, !2287, !2289, !2293, !2297, !2299, !2301, !2303, !2305, !2307, !2309, !2311, !2313, !2315, !2317}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !915, entity: !85, file: !1111, line: 433)
!1111 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !915, entity: !2, file: !456, line: 69)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1114, file: !1117, line: 58)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1115, line: 24, baseType: !1116)
!1115 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1116 = !DICompositeType(tag: DW_TAG_structure_type, file: !1115, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1117 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1119, file: !1120, line: 58)
!1119 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1121, file: !1120, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1122, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1121 = !DINamespace(name: "__exception_ptr", scope: !224)
!1122 = !{!1123, !1125, !1129, !1132, !1133, !1138, !1139, !1143, !1148, !1152, !1156, !1159, !1160, !1163, !1166}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1119, file: !1120, line: 82, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1125 = !DISubprogram(name: "exception_ptr", scope: !1119, file: !1120, line: 84, type: !1126, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !1128, !1124}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1129 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1119, file: !1120, line: 86, type: !1130, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1128}
!1132 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1119, file: !1120, line: 87, type: !1130, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1119, file: !1120, line: 89, type: !1134, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1124, !1136}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1119)
!1138 = !DISubprogram(name: "exception_ptr", scope: !1119, file: !1120, line: 97, type: !1130, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubprogram(name: "exception_ptr", scope: !1119, file: !1120, line: 99, type: !1140, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !1128, !1142}
!1142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1137, size: 64)
!1143 = !DISubprogram(name: "exception_ptr", scope: !1119, file: !1120, line: 102, type: !1144, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1128, !1146}
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !224, file: !299, line: 264, baseType: !1147)
!1147 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1148 = !DISubprogram(name: "exception_ptr", scope: !1119, file: !1120, line: 106, type: !1149, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1128, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1119, size: 64)
!1152 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1119, file: !1120, line: 119, type: !1153, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1155, !1128, !1142}
!1155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1119, size: 64)
!1156 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1119, file: !1120, line: 123, type: !1157, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1155, !1128, !1151}
!1159 = !DISubprogram(name: "~exception_ptr", scope: !1119, file: !1120, line: 130, type: !1130, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1119, file: !1120, line: 133, type: !1161, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !1128, !1155}
!1163 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1119, file: !1120, line: 145, type: !1164, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!45, !1136}
!1166 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1119, file: !1120, line: 154, type: !1167, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1169, !1136}
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1171)
!1171 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !224, file: !1172, line: 88, flags: DIFlagFwdDecl)
!1172 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1121, entity: !1174, file: !1120, line: 74)
!1174 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !224, file: !1120, line: 70, type: !1175, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1119}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1178, file: !1182, line: 52)
!1178 = !DISubprogram(name: "abs", scope: !1179, file: !1179, line: 840, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!290, !290}
!1182 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1184, file: !1186, line: 127)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1179, line: 62, baseType: !1185)
!1185 = !DICompositeType(tag: DW_TAG_structure_type, file: !1179, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1186 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1188, file: !1186, line: 128)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1179, line: 70, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1179, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1190, identifier: "_ZTS6ldiv_t")
!1190 = !{!1191, !1192}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1189, file: !1179, line: 68, baseType: !244, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1189, file: !1179, line: 69, baseType: !244, size: 64, offset: 64)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1194, file: !1186, line: 130)
!1194 = !DISubprogram(name: "abort", scope: !1179, file: !1179, line: 591, type: !439, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1196, file: !1186, line: 134)
!1196 = !DISubprogram(name: "atexit", scope: !1179, file: !1179, line: 595, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!290, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1201, file: !1186, line: 137)
!1201 = !DISubprogram(name: "at_quick_exit", scope: !1179, file: !1179, line: 600, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1203, file: !1186, line: 140)
!1203 = !DISubprogram(name: "atof", scope: !1179, file: !1179, line: 101, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1206, !464}
!1206 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1208, file: !1186, line: 141)
!1208 = !DISubprogram(name: "atoi", scope: !1179, file: !1179, line: 104, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!290, !464}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1212, file: !1186, line: 142)
!1212 = !DISubprogram(name: "atol", scope: !1179, file: !1179, line: 107, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!244, !464}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1216, file: !1186, line: 143)
!1216 = !DISubprogram(name: "bsearch", scope: !1179, file: !1179, line: 820, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1124, !1219, !1219, !115, !115, !1221}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1179, line: 808, baseType: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!290, !1219, !1219}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1226, file: !1186, line: 144)
!1226 = !DISubprogram(name: "calloc", scope: !1179, file: !1179, line: 542, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1124, !115, !115}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1230, file: !1186, line: 145)
!1230 = !DISubprogram(name: "div", scope: !1179, file: !1179, line: 852, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1184, !290, !290}
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1234, file: !1186, line: 146)
!1234 = !DISubprogram(name: "exit", scope: !1179, file: !1179, line: 617, type: !1235, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !290}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1238, file: !1186, line: 147)
!1238 = !DISubprogram(name: "free", scope: !1179, file: !1179, line: 565, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1124}
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1242, file: !1186, line: 148)
!1242 = !DISubprogram(name: "getenv", scope: !1179, file: !1179, line: 634, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1245, !464}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1247, file: !1186, line: 149)
!1247 = !DISubprogram(name: "labs", scope: !1179, file: !1179, line: 841, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!244, !244}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1251, file: !1186, line: 150)
!1251 = !DISubprogram(name: "ldiv", scope: !1179, file: !1179, line: 854, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1188, !244, !244}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1255, file: !1186, line: 151)
!1255 = !DISubprogram(name: "malloc", scope: !1179, file: !1179, line: 539, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1124, !115}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1259, file: !1186, line: 153)
!1259 = !DISubprogram(name: "mblen", scope: !1179, file: !1179, line: 922, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!290, !464, !115}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1263, file: !1186, line: 154)
!1263 = !DISubprogram(name: "mbstowcs", scope: !1179, file: !1179, line: 933, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!115, !1266, !1269, !115}
!1266 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1267)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1269 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !464)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1271, file: !1186, line: 155)
!1271 = !DISubprogram(name: "mbtowc", scope: !1179, file: !1179, line: 925, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!290, !1266, !1269, !115}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1275, file: !1186, line: 157)
!1275 = !DISubprogram(name: "qsort", scope: !1179, file: !1179, line: 830, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1124, !115, !115, !1221}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1279, file: !1186, line: 160)
!1279 = !DISubprogram(name: "quick_exit", scope: !1179, file: !1179, line: 623, type: !1235, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1281, file: !1186, line: 163)
!1281 = !DISubprogram(name: "rand", scope: !1179, file: !1179, line: 453, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!290}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1285, file: !1186, line: 164)
!1285 = !DISubprogram(name: "realloc", scope: !1179, file: !1179, line: 550, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1124, !1124, !115}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1289, file: !1186, line: 165)
!1289 = !DISubprogram(name: "srand", scope: !1179, file: !1179, line: 455, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !106}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1293, file: !1186, line: 166)
!1293 = !DISubprogram(name: "strtod", scope: !1179, file: !1179, line: 117, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1206, !1269, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1297)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1299, file: !1186, line: 167)
!1299 = !DISubprogram(name: "strtol", scope: !1179, file: !1179, line: 176, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!244, !1269, !1296, !290}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1303, file: !1186, line: 168)
!1303 = !DISubprogram(name: "strtoul", scope: !1179, file: !1179, line: 180, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!117, !1269, !1296, !290}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1307, file: !1186, line: 169)
!1307 = !DISubprogram(name: "system", scope: !1179, file: !1179, line: 784, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1309, file: !1186, line: 171)
!1309 = !DISubprogram(name: "wcstombs", scope: !1179, file: !1179, line: 936, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!115, !1312, !1313, !115}
!1312 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1245)
!1313 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1314)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1268)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1317, file: !1186, line: 172)
!1317 = !DISubprogram(name: "wctomb", scope: !1179, file: !1179, line: 929, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!290, !1245, !1268}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1321, entity: !1322, file: !1186, line: 200)
!1321 = !DINamespace(name: "__gnu_cxx", scope: null)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1179, line: 80, baseType: !1323)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1179, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1324, identifier: "_ZTS7lldiv_t")
!1324 = !{!1325, !1327}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1323, file: !1179, line: 78, baseType: !1326, size: 64)
!1326 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1323, file: !1179, line: 79, baseType: !1326, size: 64, offset: 64)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1321, entity: !1329, file: !1186, line: 206)
!1329 = !DISubprogram(name: "_Exit", scope: !1179, file: !1179, line: 629, type: !1235, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1321, entity: !1331, file: !1186, line: 210)
!1331 = !DISubprogram(name: "llabs", scope: !1179, file: !1179, line: 844, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1326, !1326}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1321, entity: !1335, file: !1186, line: 216)
!1335 = !DISubprogram(name: "lldiv", scope: !1179, file: !1179, line: 858, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1322, !1326, !1326}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1321, entity: !1339, file: !1186, line: 227)
!1339 = !DISubprogram(name: "atoll", scope: !1179, file: !1179, line: 112, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1326, !464}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1321, entity: !1343, file: !1186, line: 228)
!1343 = !DISubprogram(name: "strtoll", scope: !1179, file: !1179, line: 200, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1326, !1269, !1296, !290}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1321, entity: !1347, file: !1186, line: 229)
!1347 = !DISubprogram(name: "strtoull", scope: !1179, file: !1179, line: 205, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1350, !1269, !1296, !290}
!1350 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1321, entity: !1352, file: !1186, line: 231)
!1352 = !DISubprogram(name: "strtof", scope: !1179, file: !1179, line: 123, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1355, !1269, !1296}
!1355 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1321, entity: !1357, file: !1186, line: 232)
!1357 = !DISubprogram(name: "strtold", scope: !1179, file: !1179, line: 126, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1360, !1269, !1296}
!1360 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1322, file: !1186, line: 240)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1329, file: !1186, line: 242)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1331, file: !1186, line: 244)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1365, file: !1186, line: 245)
!1365 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1321, file: !1186, line: 213, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1335, file: !1186, line: 246)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1339, file: !1186, line: 248)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1352, file: !1186, line: 249)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1343, file: !1186, line: 250)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1347, file: !1186, line: 251)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1357, file: !1186, line: 252)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1194, file: !1373, line: 38)
!1373 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1196, file: !1373, line: 39)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1234, file: !1373, line: 40)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1201, file: !1373, line: 43)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1279, file: !1373, line: 46)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1184, file: !1373, line: 51)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1188, file: !1373, line: 52)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1381, file: !1373, line: 54)
!1381 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !224, file: !1182, line: 103, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1384, !1384}
!1384 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1203, file: !1373, line: 55)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1208, file: !1373, line: 56)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1212, file: !1373, line: 57)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1216, file: !1373, line: 58)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1226, file: !1373, line: 59)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1365, file: !1373, line: 60)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1238, file: !1373, line: 61)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1242, file: !1373, line: 62)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1247, file: !1373, line: 63)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1251, file: !1373, line: 64)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1255, file: !1373, line: 65)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1259, file: !1373, line: 67)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1263, file: !1373, line: 68)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1271, file: !1373, line: 69)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1275, file: !1373, line: 71)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1281, file: !1373, line: 72)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1285, file: !1373, line: 73)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1289, file: !1373, line: 74)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1293, file: !1373, line: 75)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1299, file: !1373, line: 76)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1303, file: !1373, line: 77)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1307, file: !1373, line: 78)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1309, file: !1373, line: 80)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !915, entity: !1317, file: !1373, line: 81)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !93, file: !92, line: 40)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !93, file: !1411, line: 40)
!1411 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1412 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1413, entity: !1414, file: !1415, line: 58)
!1413 = !DINamespace(name: "__gnu_debug", scope: null)
!1414 = !DINamespace(name: "__debug", scope: !224)
!1415 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1417, file: !1432, line: 64)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1418, line: 6, baseType: !1419)
!1418 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1420, line: 21, baseType: !1421)
!1420 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1420, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1422, identifier: "_ZTS11__mbstate_t")
!1422 = !{!1423, !1424}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1421, file: !1420, line: 15, baseType: !290, size: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1421, file: !1420, line: 20, baseType: !1425, size: 32, offset: 32)
!1425 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1421, file: !1420, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1426, identifier: "_ZTSN11__mbstate_tUt_E")
!1426 = !{!1427, !1428}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1425, file: !1420, line: 18, baseType: !106, size: 32)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1425, file: !1420, line: 19, baseType: !1429, size: 32)
!1429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 32, elements: !1430)
!1430 = !{!1431}
!1431 = !DISubrange(count: 4)
!1432 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1434, file: !1432, line: 141)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1435, line: 20, baseType: !106)
!1435 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1437, file: !1432, line: 143)
!1437 = !DISubprogram(name: "btowc", scope: !1438, file: !1438, line: 284, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1434, !290}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1442, file: !1432, line: 144)
!1442 = !DISubprogram(name: "fgetwc", scope: !1438, file: !1438, line: 726, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1434, !1445}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1447, line: 5, baseType: !1448)
!1447 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1448 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1447, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1450, file: !1432, line: 145)
!1450 = !DISubprogram(name: "fgetws", scope: !1438, file: !1438, line: 755, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1267, !1266, !290, !1453}
!1453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1445)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1455, file: !1432, line: 146)
!1455 = !DISubprogram(name: "fputwc", scope: !1438, file: !1438, line: 740, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1434, !1268, !1445}
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1459, file: !1432, line: 147)
!1459 = !DISubprogram(name: "fputws", scope: !1438, file: !1438, line: 762, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!290, !1313, !1453}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1463, file: !1432, line: 148)
!1463 = !DISubprogram(name: "fwide", scope: !1438, file: !1438, line: 573, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!290, !1445, !290}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1467, file: !1432, line: 149)
!1467 = !DISubprogram(name: "fwprintf", scope: !1438, file: !1438, line: 580, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!290, !1453, !1313, null}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1471, file: !1432, line: 150)
!1471 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1438, file: !1438, line: 640, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1473, file: !1432, line: 151)
!1473 = !DISubprogram(name: "getwc", scope: !1438, file: !1438, line: 727, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1475, file: !1432, line: 152)
!1475 = !DISubprogram(name: "getwchar", scope: !1438, file: !1438, line: 733, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1434}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1479, file: !1432, line: 153)
!1479 = !DISubprogram(name: "mbrlen", scope: !1438, file: !1438, line: 307, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!115, !1269, !115, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1483)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1485, file: !1432, line: 154)
!1485 = !DISubprogram(name: "mbrtowc", scope: !1438, file: !1438, line: 296, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!115, !1266, !1269, !115, !1482}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1489, file: !1432, line: 155)
!1489 = !DISubprogram(name: "mbsinit", scope: !1438, file: !1438, line: 292, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!290, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1417)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1495, file: !1432, line: 156)
!1495 = !DISubprogram(name: "mbsrtowcs", scope: !1438, file: !1438, line: 337, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!115, !1266, !1498, !115, !1482}
!1498 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1499)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1501, file: !1432, line: 157)
!1501 = !DISubprogram(name: "putwc", scope: !1438, file: !1438, line: 741, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1503, file: !1432, line: 158)
!1503 = !DISubprogram(name: "putwchar", scope: !1438, file: !1438, line: 747, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1434, !1268}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1507, file: !1432, line: 160)
!1507 = !DISubprogram(name: "swprintf", scope: !1438, file: !1438, line: 590, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!290, !1266, !115, !1313, null}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1511, file: !1432, line: 162)
!1511 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1438, file: !1438, line: 647, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!290, !1313, !1313, null}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1515, file: !1432, line: 163)
!1515 = !DISubprogram(name: "ungetwc", scope: !1438, file: !1438, line: 770, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1434, !1434, !1445}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1519, file: !1432, line: 164)
!1519 = !DISubprogram(name: "vfwprintf", scope: !1438, file: !1438, line: 598, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!290, !1453, !1313, !1522}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1524, identifier: "_ZTS13__va_list_tag")
!1524 = !{!1525, !1526, !1527, !1528}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1523, file: !3, baseType: !106, size: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1523, file: !3, baseType: !106, size: 32, offset: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1523, file: !3, baseType: !1124, size: 64, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1523, file: !3, baseType: !1124, size: 64, offset: 128)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1530, file: !1432, line: 166)
!1530 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1438, file: !1438, line: 693, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1532, file: !1432, line: 169)
!1532 = !DISubprogram(name: "vswprintf", scope: !1438, file: !1438, line: 611, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!290, !1266, !115, !1313, !1522}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1536, file: !1432, line: 172)
!1536 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1438, file: !1438, line: 700, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!290, !1313, !1313, !1522}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1540, file: !1432, line: 174)
!1540 = !DISubprogram(name: "vwprintf", scope: !1438, file: !1438, line: 606, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!290, !1313, !1522}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1544, file: !1432, line: 176)
!1544 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1438, file: !1438, line: 697, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1546, file: !1432, line: 178)
!1546 = !DISubprogram(name: "wcrtomb", scope: !1438, file: !1438, line: 301, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!115, !1312, !1268, !1482}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1550, file: !1432, line: 179)
!1550 = !DISubprogram(name: "wcscat", scope: !1438, file: !1438, line: 97, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1267, !1266, !1313}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1554, file: !1432, line: 180)
!1554 = !DISubprogram(name: "wcscmp", scope: !1438, file: !1438, line: 106, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!290, !1314, !1314}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1558, file: !1432, line: 181)
!1558 = !DISubprogram(name: "wcscoll", scope: !1438, file: !1438, line: 131, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1560, file: !1432, line: 182)
!1560 = !DISubprogram(name: "wcscpy", scope: !1438, file: !1438, line: 87, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1562, file: !1432, line: 183)
!1562 = !DISubprogram(name: "wcscspn", scope: !1438, file: !1438, line: 187, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!115, !1314, !1314}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1566, file: !1432, line: 184)
!1566 = !DISubprogram(name: "wcsftime", scope: !1438, file: !1438, line: 834, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!115, !1266, !115, !1313, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1570)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1572)
!1572 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1438, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1574, file: !1432, line: 185)
!1574 = !DISubprogram(name: "wcslen", scope: !1438, file: !1438, line: 222, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!115, !1314}
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1578, file: !1432, line: 186)
!1578 = !DISubprogram(name: "wcsncat", scope: !1438, file: !1438, line: 101, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1267, !1266, !1313, !115}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1582, file: !1432, line: 187)
!1582 = !DISubprogram(name: "wcsncmp", scope: !1438, file: !1438, line: 109, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!290, !1314, !1314, !115}
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1586, file: !1432, line: 188)
!1586 = !DISubprogram(name: "wcsncpy", scope: !1438, file: !1438, line: 92, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1588, file: !1432, line: 189)
!1588 = !DISubprogram(name: "wcsrtombs", scope: !1438, file: !1438, line: 343, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!115, !1312, !1591, !115, !1482}
!1591 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1592)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1594, file: !1432, line: 190)
!1594 = !DISubprogram(name: "wcsspn", scope: !1438, file: !1438, line: 191, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1596, file: !1432, line: 191)
!1596 = !DISubprogram(name: "wcstod", scope: !1438, file: !1438, line: 377, type: !1597, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1206, !1313, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1600)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1602, file: !1432, line: 193)
!1602 = !DISubprogram(name: "wcstof", scope: !1438, file: !1438, line: 382, type: !1603, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1355, !1313, !1599}
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1606, file: !1432, line: 195)
!1606 = !DISubprogram(name: "wcstok", scope: !1438, file: !1438, line: 217, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1267, !1266, !1313, !1599}
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1610, file: !1432, line: 196)
!1610 = !DISubprogram(name: "wcstol", scope: !1438, file: !1438, line: 428, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!244, !1313, !1599, !290}
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1614, file: !1432, line: 197)
!1614 = !DISubprogram(name: "wcstoul", scope: !1438, file: !1438, line: 433, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!117, !1313, !1599, !290}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1618, file: !1432, line: 198)
!1618 = !DISubprogram(name: "wcsxfrm", scope: !1438, file: !1438, line: 135, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!115, !1266, !1313, !115}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1622, file: !1432, line: 199)
!1622 = !DISubprogram(name: "wctob", scope: !1438, file: !1438, line: 288, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!290, !1434}
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1626, file: !1432, line: 200)
!1626 = !DISubprogram(name: "wmemcmp", scope: !1438, file: !1438, line: 258, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1628, file: !1432, line: 201)
!1628 = !DISubprogram(name: "wmemcpy", scope: !1438, file: !1438, line: 262, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1630, file: !1432, line: 202)
!1630 = !DISubprogram(name: "wmemmove", scope: !1438, file: !1438, line: 267, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1267, !1267, !1314, !115}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1634, file: !1432, line: 203)
!1634 = !DISubprogram(name: "wmemset", scope: !1438, file: !1438, line: 271, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1267, !1267, !1268, !115}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1638, file: !1432, line: 204)
!1638 = !DISubprogram(name: "wprintf", scope: !1438, file: !1438, line: 587, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!290, !1313, null}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1642, file: !1432, line: 205)
!1642 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1438, file: !1438, line: 644, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1644, file: !1432, line: 206)
!1644 = !DISubprogram(name: "wcschr", scope: !1438, file: !1438, line: 164, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1267, !1314, !1268}
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1648, file: !1432, line: 207)
!1648 = !DISubprogram(name: "wcspbrk", scope: !1438, file: !1438, line: 201, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1267, !1314, !1314}
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1652, file: !1432, line: 208)
!1652 = !DISubprogram(name: "wcsrchr", scope: !1438, file: !1438, line: 174, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1654, file: !1432, line: 209)
!1654 = !DISubprogram(name: "wcsstr", scope: !1438, file: !1438, line: 212, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1656, file: !1432, line: 210)
!1656 = !DISubprogram(name: "wmemchr", scope: !1438, file: !1438, line: 253, type: !1657, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1267, !1314, !1268, !115}
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1321, entity: !1660, file: !1432, line: 251)
!1660 = !DISubprogram(name: "wcstold", scope: !1438, file: !1438, line: 384, type: !1661, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1360, !1313, !1599}
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1321, entity: !1664, file: !1432, line: 260)
!1664 = !DISubprogram(name: "wcstoll", scope: !1438, file: !1438, line: 441, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1326, !1313, !1599, !290}
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1321, entity: !1668, file: !1432, line: 261)
!1668 = !DISubprogram(name: "wcstoull", scope: !1438, file: !1438, line: 448, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1350, !1313, !1599, !290}
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1660, file: !1432, line: 267)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1664, file: !1432, line: 268)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1668, file: !1432, line: 269)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1602, file: !1432, line: 283)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1530, file: !1432, line: 286)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1536, file: !1432, line: 289)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1544, file: !1432, line: 292)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1660, file: !1432, line: 296)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1664, file: !1432, line: 297)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1668, file: !1432, line: 298)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1682, file: !1684, line: 53)
!1682 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1683, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1683 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1684 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1686, file: !1684, line: 54)
!1686 = !DISubprogram(name: "setlocale", scope: !1683, file: !1683, line: 122, type: !1687, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1245, !290, !464}
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1690, file: !1684, line: 55)
!1690 = !DISubprogram(name: "localeconv", scope: !1683, file: !1683, line: 125, type: !1691, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1693}
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1695, file: !1697, line: 64)
!1695 = !DISubprogram(name: "isalnum", scope: !1696, file: !1696, line: 108, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1697 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1699, file: !1697, line: 65)
!1699 = !DISubprogram(name: "isalpha", scope: !1696, file: !1696, line: 109, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1701, file: !1697, line: 66)
!1701 = !DISubprogram(name: "iscntrl", scope: !1696, file: !1696, line: 110, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1703, file: !1697, line: 67)
!1703 = !DISubprogram(name: "isdigit", scope: !1696, file: !1696, line: 111, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1705, file: !1697, line: 68)
!1705 = !DISubprogram(name: "isgraph", scope: !1696, file: !1696, line: 113, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1707, file: !1697, line: 69)
!1707 = !DISubprogram(name: "islower", scope: !1696, file: !1696, line: 112, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1709, file: !1697, line: 70)
!1709 = !DISubprogram(name: "isprint", scope: !1696, file: !1696, line: 114, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1711, file: !1697, line: 71)
!1711 = !DISubprogram(name: "ispunct", scope: !1696, file: !1696, line: 115, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1713, file: !1697, line: 72)
!1713 = !DISubprogram(name: "isspace", scope: !1696, file: !1696, line: 116, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1715, file: !1697, line: 73)
!1715 = !DISubprogram(name: "isupper", scope: !1696, file: !1696, line: 117, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1717, file: !1697, line: 74)
!1717 = !DISubprogram(name: "isxdigit", scope: !1696, file: !1696, line: 118, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1719, file: !1697, line: 75)
!1719 = !DISubprogram(name: "tolower", scope: !1696, file: !1696, line: 122, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1721, file: !1697, line: 76)
!1721 = !DISubprogram(name: "toupper", scope: !1696, file: !1696, line: 125, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1723, file: !1697, line: 87)
!1723 = !DISubprogram(name: "isblank", scope: !1696, file: !1696, line: 130, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1725, file: !1730, line: 47)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1726, line: 24, baseType: !1727)
!1726 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1728, line: 37, baseType: !1729)
!1728 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1729 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1730 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1732, file: !1730, line: 48)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1726, line: 25, baseType: !1733)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1728, line: 39, baseType: !1734)
!1734 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1736, file: !1730, line: 49)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1726, line: 26, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1728, line: 41, baseType: !290)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1739, file: !1730, line: 50)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1726, line: 27, baseType: !1740)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1728, line: 44, baseType: !244)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1742, file: !1730, line: 52)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1743, line: 58, baseType: !1729)
!1743 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1745, file: !1730, line: 53)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1743, line: 60, baseType: !244)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1747, file: !1730, line: 54)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1743, line: 61, baseType: !244)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1749, file: !1730, line: 55)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1743, line: 62, baseType: !244)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1751, file: !1730, line: 57)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1743, line: 43, baseType: !1752)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1728, line: 52, baseType: !1727)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1754, file: !1730, line: 58)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1743, line: 44, baseType: !1755)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1728, line: 54, baseType: !1733)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1757, file: !1730, line: 59)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1743, line: 45, baseType: !1758)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1728, line: 56, baseType: !1737)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1760, file: !1730, line: 60)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1743, line: 46, baseType: !1761)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1728, line: 58, baseType: !1740)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1763, file: !1730, line: 62)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1743, line: 101, baseType: !1764)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1728, line: 72, baseType: !244)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1766, file: !1730, line: 63)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1743, line: 87, baseType: !244)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1768, file: !1730, line: 65)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1769, line: 24, baseType: !1770)
!1769 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1728, line: 38, baseType: !1771)
!1771 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1773, file: !1730, line: 66)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1769, line: 25, baseType: !1774)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1728, line: 40, baseType: !122)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1776, file: !1730, line: 67)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1769, line: 26, baseType: !1777)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1728, line: 42, baseType: !106)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1779, file: !1730, line: 68)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1769, line: 27, baseType: !1780)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1728, line: 45, baseType: !117)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1782, file: !1730, line: 70)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1743, line: 71, baseType: !1771)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1784, file: !1730, line: 71)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1743, line: 73, baseType: !117)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1786, file: !1730, line: 72)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1743, line: 74, baseType: !117)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1788, file: !1730, line: 73)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1743, line: 75, baseType: !117)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1790, file: !1730, line: 75)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1743, line: 49, baseType: !1791)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1728, line: 53, baseType: !1770)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1793, file: !1730, line: 76)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1743, line: 50, baseType: !1794)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1728, line: 55, baseType: !1774)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1796, file: !1730, line: 77)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1743, line: 51, baseType: !1797)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1728, line: 57, baseType: !1777)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1799, file: !1730, line: 78)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1743, line: 52, baseType: !1800)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1728, line: 59, baseType: !1780)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1802, file: !1730, line: 80)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1743, line: 102, baseType: !1803)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1728, line: 73, baseType: !117)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1805, file: !1730, line: 81)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1743, line: 90, baseType: !117)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1807, file: !1809, line: 98)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1808, line: 7, baseType: !1448)
!1808 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1809 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1811, file: !1809, line: 99)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1812, line: 84, baseType: !1813)
!1812 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1814, line: 14, baseType: !1815)
!1814 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1815 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1814, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1817, file: !1809, line: 101)
!1817 = !DISubprogram(name: "clearerr", scope: !1812, file: !1812, line: 757, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1820}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1822, file: !1809, line: 102)
!1822 = !DISubprogram(name: "fclose", scope: !1812, file: !1812, line: 213, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!290, !1820}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1826, file: !1809, line: 103)
!1826 = !DISubprogram(name: "feof", scope: !1812, file: !1812, line: 759, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1828, file: !1809, line: 104)
!1828 = !DISubprogram(name: "ferror", scope: !1812, file: !1812, line: 761, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1830, file: !1809, line: 105)
!1830 = !DISubprogram(name: "fflush", scope: !1812, file: !1812, line: 218, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1832, file: !1809, line: 106)
!1832 = !DISubprogram(name: "fgetc", scope: !1812, file: !1812, line: 485, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1834, file: !1809, line: 107)
!1834 = !DISubprogram(name: "fgetpos", scope: !1812, file: !1812, line: 731, type: !1835, flags: DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!290, !1837, !1838}
!1837 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1820)
!1838 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1839)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1841, file: !1809, line: 108)
!1841 = !DISubprogram(name: "fgets", scope: !1812, file: !1812, line: 564, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1245, !1312, !290, !1837}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1845, file: !1809, line: 109)
!1845 = !DISubprogram(name: "fopen", scope: !1812, file: !1812, line: 246, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1820, !1269, !1269}
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1849, file: !1809, line: 110)
!1849 = !DISubprogram(name: "fprintf", scope: !1812, file: !1812, line: 326, type: !1850, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!290, !1837, !1269, null}
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1853, file: !1809, line: 111)
!1853 = !DISubprogram(name: "fputc", scope: !1812, file: !1812, line: 521, type: !1854, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!290, !290, !1820}
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1857, file: !1809, line: 112)
!1857 = !DISubprogram(name: "fputs", scope: !1812, file: !1812, line: 626, type: !1858, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!290, !1269, !1837}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1861, file: !1809, line: 113)
!1861 = !DISubprogram(name: "fread", scope: !1812, file: !1812, line: 646, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!115, !1864, !115, !115, !1837}
!1864 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1124)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1866, file: !1809, line: 114)
!1866 = !DISubprogram(name: "freopen", scope: !1812, file: !1812, line: 252, type: !1867, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1820, !1269, !1269, !1837}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1870, file: !1809, line: 115)
!1870 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1812, file: !1812, line: 407, type: !1850, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1872, file: !1809, line: 116)
!1872 = !DISubprogram(name: "fseek", scope: !1812, file: !1812, line: 684, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!290, !1820, !244, !290}
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1876, file: !1809, line: 117)
!1876 = !DISubprogram(name: "fsetpos", scope: !1812, file: !1812, line: 736, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!290, !1820, !1879}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1811)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1882, file: !1809, line: 118)
!1882 = !DISubprogram(name: "ftell", scope: !1812, file: !1812, line: 689, type: !1883, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!244, !1820}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1886, file: !1809, line: 119)
!1886 = !DISubprogram(name: "fwrite", scope: !1812, file: !1812, line: 652, type: !1887, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!115, !1889, !115, !115, !1837}
!1889 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1219)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1891, file: !1809, line: 120)
!1891 = !DISubprogram(name: "getc", scope: !1812, file: !1812, line: 486, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1893, file: !1809, line: 121)
!1893 = !DISubprogram(name: "getchar", scope: !1812, file: !1812, line: 492, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1895, file: !1809, line: 126)
!1895 = !DISubprogram(name: "perror", scope: !1812, file: !1812, line: 775, type: !1896, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !464}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1899, file: !1809, line: 127)
!1899 = !DISubprogram(name: "printf", scope: !1812, file: !1812, line: 332, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!290, !1269, null}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1903, file: !1809, line: 128)
!1903 = !DISubprogram(name: "putc", scope: !1812, file: !1812, line: 522, type: !1854, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1905, file: !1809, line: 129)
!1905 = !DISubprogram(name: "putchar", scope: !1812, file: !1812, line: 528, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1907, file: !1809, line: 130)
!1907 = !DISubprogram(name: "puts", scope: !1812, file: !1812, line: 632, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1909, file: !1809, line: 131)
!1909 = !DISubprogram(name: "remove", scope: !1812, file: !1812, line: 146, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1911, file: !1809, line: 132)
!1911 = !DISubprogram(name: "rename", scope: !1812, file: !1812, line: 148, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!290, !464, !464}
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1915, file: !1809, line: 133)
!1915 = !DISubprogram(name: "rewind", scope: !1812, file: !1812, line: 694, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1917, file: !1809, line: 134)
!1917 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1812, file: !1812, line: 410, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1919, file: !1809, line: 135)
!1919 = !DISubprogram(name: "setbuf", scope: !1812, file: !1812, line: 304, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1837, !1312}
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1923, file: !1809, line: 136)
!1923 = !DISubprogram(name: "setvbuf", scope: !1812, file: !1812, line: 308, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!290, !1837, !1312, !290, !115}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1927, file: !1809, line: 137)
!1927 = !DISubprogram(name: "sprintf", scope: !1812, file: !1812, line: 334, type: !1928, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!290, !1312, !1269, null}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1931, file: !1809, line: 138)
!1931 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1812, file: !1812, line: 412, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!290, !1269, !1269, null}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1935, file: !1809, line: 139)
!1935 = !DISubprogram(name: "tmpfile", scope: !1812, file: !1812, line: 173, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1820}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1939, file: !1809, line: 141)
!1939 = !DISubprogram(name: "tmpnam", scope: !1812, file: !1812, line: 187, type: !1940, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1245, !1245}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1943, file: !1809, line: 143)
!1943 = !DISubprogram(name: "ungetc", scope: !1812, file: !1812, line: 639, type: !1854, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1945, file: !1809, line: 144)
!1945 = !DISubprogram(name: "vfprintf", scope: !1812, file: !1812, line: 341, type: !1946, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!290, !1837, !1269, !1522}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1949, file: !1809, line: 145)
!1949 = !DISubprogram(name: "vprintf", scope: !1812, file: !1812, line: 347, type: !1950, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!290, !1269, !1522}
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1953, file: !1809, line: 146)
!1953 = !DISubprogram(name: "vsprintf", scope: !1812, file: !1812, line: 349, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!290, !1312, !1269, !1522}
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1321, entity: !1957, file: !1809, line: 175)
!1957 = !DISubprogram(name: "snprintf", scope: !1812, file: !1812, line: 354, type: !1958, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!290, !1312, !115, !1269, null}
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1321, entity: !1961, file: !1809, line: 176)
!1961 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1812, file: !1812, line: 451, type: !1946, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1321, entity: !1963, file: !1809, line: 177)
!1963 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1812, file: !1812, line: 456, type: !1950, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1321, entity: !1965, file: !1809, line: 178)
!1965 = !DISubprogram(name: "vsnprintf", scope: !1812, file: !1812, line: 358, type: !1966, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!290, !1312, !115, !1269, !1522}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1321, entity: !1969, file: !1809, line: 179)
!1969 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1812, file: !1812, line: 459, type: !1970, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!290, !1269, !1269, !1522}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1957, file: !1809, line: 185)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1961, file: !1809, line: 186)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1963, file: !1809, line: 187)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1965, file: !1809, line: 188)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1969, file: !1809, line: 189)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !93, file: !79, line: 56)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !93, file: !1979, line: 37)
!1979 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1981, file: !1985, line: 83)
!1981 = !DISubprogram(name: "acos", scope: !1982, file: !1982, line: 53, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1206, !1206}
!1985 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1987, file: !1985, line: 102)
!1987 = !DISubprogram(name: "asin", scope: !1982, file: !1982, line: 55, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1989, file: !1985, line: 121)
!1989 = !DISubprogram(name: "atan", scope: !1982, file: !1982, line: 57, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1991, file: !1985, line: 140)
!1991 = !DISubprogram(name: "atan2", scope: !1982, file: !1982, line: 59, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1206, !1206, !1206}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1995, file: !1985, line: 161)
!1995 = !DISubprogram(name: "ceil", scope: !1982, file: !1982, line: 159, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1997, file: !1985, line: 180)
!1997 = !DISubprogram(name: "cos", scope: !1982, file: !1982, line: 62, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !1999, file: !1985, line: 199)
!1999 = !DISubprogram(name: "cosh", scope: !1982, file: !1982, line: 71, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2001, file: !1985, line: 218)
!2001 = !DISubprogram(name: "exp", scope: !1982, file: !1982, line: 95, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2003, file: !1985, line: 237)
!2003 = !DISubprogram(name: "fabs", scope: !1982, file: !1982, line: 162, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2005, file: !1985, line: 256)
!2005 = !DISubprogram(name: "floor", scope: !1982, file: !1982, line: 165, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2007, file: !1985, line: 275)
!2007 = !DISubprogram(name: "fmod", scope: !1982, file: !1982, line: 168, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2009, file: !1985, line: 296)
!2009 = !DISubprogram(name: "frexp", scope: !1982, file: !1982, line: 98, type: !2010, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!1206, !1206, !2012}
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2014, file: !1985, line: 315)
!2014 = !DISubprogram(name: "ldexp", scope: !1982, file: !1982, line: 101, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!1206, !1206, !290}
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2018, file: !1985, line: 334)
!2018 = !DISubprogram(name: "log", scope: !1982, file: !1982, line: 104, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2020, file: !1985, line: 353)
!2020 = !DISubprogram(name: "log10", scope: !1982, file: !1982, line: 107, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2022, file: !1985, line: 372)
!2022 = !DISubprogram(name: "modf", scope: !1982, file: !1982, line: 110, type: !2023, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!1206, !1206, !2025}
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2027, file: !1985, line: 384)
!2027 = !DISubprogram(name: "pow", scope: !1982, file: !1982, line: 140, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2029, file: !1985, line: 421)
!2029 = !DISubprogram(name: "sin", scope: !1982, file: !1982, line: 64, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2031, file: !1985, line: 440)
!2031 = !DISubprogram(name: "sinh", scope: !1982, file: !1982, line: 73, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2033, file: !1985, line: 459)
!2033 = !DISubprogram(name: "sqrt", scope: !1982, file: !1982, line: 143, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2035, file: !1985, line: 478)
!2035 = !DISubprogram(name: "tan", scope: !1982, file: !1982, line: 66, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2037, file: !1985, line: 497)
!2037 = !DISubprogram(name: "tanh", scope: !1982, file: !1982, line: 75, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2039, file: !1985, line: 1065)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2040, line: 150, baseType: !1206)
!2040 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2042, file: !1985, line: 1066)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2040, line: 149, baseType: !1355)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2044, file: !1985, line: 1069)
!2044 = !DISubprogram(name: "acosh", scope: !1982, file: !1982, line: 85, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2046, file: !1985, line: 1070)
!2046 = !DISubprogram(name: "acoshf", scope: !1982, file: !1982, line: 85, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!1355, !1355}
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2050, file: !1985, line: 1071)
!2050 = !DISubprogram(name: "acoshl", scope: !1982, file: !1982, line: 85, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!1360, !1360}
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2054, file: !1985, line: 1073)
!2054 = !DISubprogram(name: "asinh", scope: !1982, file: !1982, line: 87, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2056, file: !1985, line: 1074)
!2056 = !DISubprogram(name: "asinhf", scope: !1982, file: !1982, line: 87, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2058, file: !1985, line: 1075)
!2058 = !DISubprogram(name: "asinhl", scope: !1982, file: !1982, line: 87, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2060, file: !1985, line: 1077)
!2060 = !DISubprogram(name: "atanh", scope: !1982, file: !1982, line: 89, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2062, file: !1985, line: 1078)
!2062 = !DISubprogram(name: "atanhf", scope: !1982, file: !1982, line: 89, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2064, file: !1985, line: 1079)
!2064 = !DISubprogram(name: "atanhl", scope: !1982, file: !1982, line: 89, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2066, file: !1985, line: 1081)
!2066 = !DISubprogram(name: "cbrt", scope: !1982, file: !1982, line: 152, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2068, file: !1985, line: 1082)
!2068 = !DISubprogram(name: "cbrtf", scope: !1982, file: !1982, line: 152, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2070, file: !1985, line: 1083)
!2070 = !DISubprogram(name: "cbrtl", scope: !1982, file: !1982, line: 152, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2072, file: !1985, line: 1085)
!2072 = !DISubprogram(name: "copysign", scope: !1982, file: !1982, line: 196, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2074, file: !1985, line: 1086)
!2074 = !DISubprogram(name: "copysignf", scope: !1982, file: !1982, line: 196, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!1355, !1355, !1355}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2078, file: !1985, line: 1087)
!2078 = !DISubprogram(name: "copysignl", scope: !1982, file: !1982, line: 196, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!1360, !1360, !1360}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2082, file: !1985, line: 1089)
!2082 = !DISubprogram(name: "erf", scope: !1982, file: !1982, line: 228, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2084, file: !1985, line: 1090)
!2084 = !DISubprogram(name: "erff", scope: !1982, file: !1982, line: 228, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2086, file: !1985, line: 1091)
!2086 = !DISubprogram(name: "erfl", scope: !1982, file: !1982, line: 228, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2088, file: !1985, line: 1093)
!2088 = !DISubprogram(name: "erfc", scope: !1982, file: !1982, line: 229, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2090, file: !1985, line: 1094)
!2090 = !DISubprogram(name: "erfcf", scope: !1982, file: !1982, line: 229, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2092, file: !1985, line: 1095)
!2092 = !DISubprogram(name: "erfcl", scope: !1982, file: !1982, line: 229, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2094, file: !1985, line: 1097)
!2094 = !DISubprogram(name: "exp2", scope: !1982, file: !1982, line: 130, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2096, file: !1985, line: 1098)
!2096 = !DISubprogram(name: "exp2f", scope: !1982, file: !1982, line: 130, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2098, file: !1985, line: 1099)
!2098 = !DISubprogram(name: "exp2l", scope: !1982, file: !1982, line: 130, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2100, file: !1985, line: 1101)
!2100 = !DISubprogram(name: "expm1", scope: !1982, file: !1982, line: 119, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2102, file: !1985, line: 1102)
!2102 = !DISubprogram(name: "expm1f", scope: !1982, file: !1982, line: 119, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2104, file: !1985, line: 1103)
!2104 = !DISubprogram(name: "expm1l", scope: !1982, file: !1982, line: 119, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2106, file: !1985, line: 1105)
!2106 = !DISubprogram(name: "fdim", scope: !1982, file: !1982, line: 326, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2108, file: !1985, line: 1106)
!2108 = !DISubprogram(name: "fdimf", scope: !1982, file: !1982, line: 326, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2110, file: !1985, line: 1107)
!2110 = !DISubprogram(name: "fdiml", scope: !1982, file: !1982, line: 326, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2112, file: !1985, line: 1109)
!2112 = !DISubprogram(name: "fma", scope: !1982, file: !1982, line: 335, type: !2113, flags: DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!1206, !1206, !1206, !1206}
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2116, file: !1985, line: 1110)
!2116 = !DISubprogram(name: "fmaf", scope: !1982, file: !1982, line: 335, type: !2117, flags: DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!1355, !1355, !1355, !1355}
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2120, file: !1985, line: 1111)
!2120 = !DISubprogram(name: "fmal", scope: !1982, file: !1982, line: 335, type: !2121, flags: DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!1360, !1360, !1360, !1360}
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2124, file: !1985, line: 1113)
!2124 = !DISubprogram(name: "fmax", scope: !1982, file: !1982, line: 329, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2126, file: !1985, line: 1114)
!2126 = !DISubprogram(name: "fmaxf", scope: !1982, file: !1982, line: 329, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2128, file: !1985, line: 1115)
!2128 = !DISubprogram(name: "fmaxl", scope: !1982, file: !1982, line: 329, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2130, file: !1985, line: 1117)
!2130 = !DISubprogram(name: "fmin", scope: !1982, file: !1982, line: 332, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2132, file: !1985, line: 1118)
!2132 = !DISubprogram(name: "fminf", scope: !1982, file: !1982, line: 332, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2134, file: !1985, line: 1119)
!2134 = !DISubprogram(name: "fminl", scope: !1982, file: !1982, line: 332, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2136, file: !1985, line: 1121)
!2136 = !DISubprogram(name: "hypot", scope: !1982, file: !1982, line: 147, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2138, file: !1985, line: 1122)
!2138 = !DISubprogram(name: "hypotf", scope: !1982, file: !1982, line: 147, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2140, file: !1985, line: 1123)
!2140 = !DISubprogram(name: "hypotl", scope: !1982, file: !1982, line: 147, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2142, file: !1985, line: 1125)
!2142 = !DISubprogram(name: "ilogb", scope: !1982, file: !1982, line: 280, type: !2143, flags: DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!290, !1206}
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2146, file: !1985, line: 1126)
!2146 = !DISubprogram(name: "ilogbf", scope: !1982, file: !1982, line: 280, type: !2147, flags: DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!290, !1355}
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2150, file: !1985, line: 1127)
!2150 = !DISubprogram(name: "ilogbl", scope: !1982, file: !1982, line: 280, type: !2151, flags: DIFlagPrototyped, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!290, !1360}
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2154, file: !1985, line: 1129)
!2154 = !DISubprogram(name: "lgamma", scope: !1982, file: !1982, line: 230, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2156, file: !1985, line: 1130)
!2156 = !DISubprogram(name: "lgammaf", scope: !1982, file: !1982, line: 230, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2158, file: !1985, line: 1131)
!2158 = !DISubprogram(name: "lgammal", scope: !1982, file: !1982, line: 230, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2160, file: !1985, line: 1134)
!2160 = !DISubprogram(name: "llrint", scope: !1982, file: !1982, line: 316, type: !2161, flags: DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!1326, !1206}
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2164, file: !1985, line: 1135)
!2164 = !DISubprogram(name: "llrintf", scope: !1982, file: !1982, line: 316, type: !2165, flags: DIFlagPrototyped, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!1326, !1355}
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2168, file: !1985, line: 1136)
!2168 = !DISubprogram(name: "llrintl", scope: !1982, file: !1982, line: 316, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!1326, !1360}
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2172, file: !1985, line: 1138)
!2172 = !DISubprogram(name: "llround", scope: !1982, file: !1982, line: 322, type: !2161, flags: DIFlagPrototyped, spFlags: 0)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2174, file: !1985, line: 1139)
!2174 = !DISubprogram(name: "llroundf", scope: !1982, file: !1982, line: 322, type: !2165, flags: DIFlagPrototyped, spFlags: 0)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2176, file: !1985, line: 1140)
!2176 = !DISubprogram(name: "llroundl", scope: !1982, file: !1982, line: 322, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2178, file: !1985, line: 1143)
!2178 = !DISubprogram(name: "log1p", scope: !1982, file: !1982, line: 122, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2180, file: !1985, line: 1144)
!2180 = !DISubprogram(name: "log1pf", scope: !1982, file: !1982, line: 122, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2182, file: !1985, line: 1145)
!2182 = !DISubprogram(name: "log1pl", scope: !1982, file: !1982, line: 122, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2184, file: !1985, line: 1147)
!2184 = !DISubprogram(name: "log2", scope: !1982, file: !1982, line: 133, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2186, file: !1985, line: 1148)
!2186 = !DISubprogram(name: "log2f", scope: !1982, file: !1982, line: 133, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2188, file: !1985, line: 1149)
!2188 = !DISubprogram(name: "log2l", scope: !1982, file: !1982, line: 133, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2190, file: !1985, line: 1151)
!2190 = !DISubprogram(name: "logb", scope: !1982, file: !1982, line: 125, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2192, file: !1985, line: 1152)
!2192 = !DISubprogram(name: "logbf", scope: !1982, file: !1982, line: 125, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2194, file: !1985, line: 1153)
!2194 = !DISubprogram(name: "logbl", scope: !1982, file: !1982, line: 125, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2196, file: !1985, line: 1155)
!2196 = !DISubprogram(name: "lrint", scope: !1982, file: !1982, line: 314, type: !2197, flags: DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!244, !1206}
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2200, file: !1985, line: 1156)
!2200 = !DISubprogram(name: "lrintf", scope: !1982, file: !1982, line: 314, type: !2201, flags: DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!244, !1355}
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2204, file: !1985, line: 1157)
!2204 = !DISubprogram(name: "lrintl", scope: !1982, file: !1982, line: 314, type: !2205, flags: DIFlagPrototyped, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!244, !1360}
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2208, file: !1985, line: 1159)
!2208 = !DISubprogram(name: "lround", scope: !1982, file: !1982, line: 320, type: !2197, flags: DIFlagPrototyped, spFlags: 0)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2210, file: !1985, line: 1160)
!2210 = !DISubprogram(name: "lroundf", scope: !1982, file: !1982, line: 320, type: !2201, flags: DIFlagPrototyped, spFlags: 0)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2212, file: !1985, line: 1161)
!2212 = !DISubprogram(name: "lroundl", scope: !1982, file: !1982, line: 320, type: !2205, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2214, file: !1985, line: 1163)
!2214 = !DISubprogram(name: "nan", scope: !1982, file: !1982, line: 201, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2216, file: !1985, line: 1164)
!2216 = !DISubprogram(name: "nanf", scope: !1982, file: !1982, line: 201, type: !2217, flags: DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!1355, !464}
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2220, file: !1985, line: 1165)
!2220 = !DISubprogram(name: "nanl", scope: !1982, file: !1982, line: 201, type: !2221, flags: DIFlagPrototyped, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!1360, !464}
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2224, file: !1985, line: 1167)
!2224 = !DISubprogram(name: "nearbyint", scope: !1982, file: !1982, line: 294, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2226, file: !1985, line: 1168)
!2226 = !DISubprogram(name: "nearbyintf", scope: !1982, file: !1982, line: 294, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2228, file: !1985, line: 1169)
!2228 = !DISubprogram(name: "nearbyintl", scope: !1982, file: !1982, line: 294, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2230, file: !1985, line: 1171)
!2230 = !DISubprogram(name: "nextafter", scope: !1982, file: !1982, line: 259, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2232, file: !1985, line: 1172)
!2232 = !DISubprogram(name: "nextafterf", scope: !1982, file: !1982, line: 259, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2234, file: !1985, line: 1173)
!2234 = !DISubprogram(name: "nextafterl", scope: !1982, file: !1982, line: 259, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2236, file: !1985, line: 1175)
!2236 = !DISubprogram(name: "nexttoward", scope: !1982, file: !1982, line: 261, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!1206, !1206, !1360}
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2240, file: !1985, line: 1176)
!2240 = !DISubprogram(name: "nexttowardf", scope: !1982, file: !1982, line: 261, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!1355, !1355, !1360}
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2244, file: !1985, line: 1177)
!2244 = !DISubprogram(name: "nexttowardl", scope: !1982, file: !1982, line: 261, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2246, file: !1985, line: 1179)
!2246 = !DISubprogram(name: "remainder", scope: !1982, file: !1982, line: 272, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2248, file: !1985, line: 1180)
!2248 = !DISubprogram(name: "remainderf", scope: !1982, file: !1982, line: 272, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2250, file: !1985, line: 1181)
!2250 = !DISubprogram(name: "remainderl", scope: !1982, file: !1982, line: 272, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2252, file: !1985, line: 1183)
!2252 = !DISubprogram(name: "remquo", scope: !1982, file: !1982, line: 307, type: !2253, flags: DIFlagPrototyped, spFlags: 0)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!1206, !1206, !1206, !2012}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2256, file: !1985, line: 1184)
!2256 = !DISubprogram(name: "remquof", scope: !1982, file: !1982, line: 307, type: !2257, flags: DIFlagPrototyped, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!1355, !1355, !1355, !2012}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2260, file: !1985, line: 1185)
!2260 = !DISubprogram(name: "remquol", scope: !1982, file: !1982, line: 307, type: !2261, flags: DIFlagPrototyped, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!1360, !1360, !1360, !2012}
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2264, file: !1985, line: 1187)
!2264 = !DISubprogram(name: "rint", scope: !1982, file: !1982, line: 256, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2266, file: !1985, line: 1188)
!2266 = !DISubprogram(name: "rintf", scope: !1982, file: !1982, line: 256, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2268, file: !1985, line: 1189)
!2268 = !DISubprogram(name: "rintl", scope: !1982, file: !1982, line: 256, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2270, file: !1985, line: 1191)
!2270 = !DISubprogram(name: "round", scope: !1982, file: !1982, line: 298, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2272, file: !1985, line: 1192)
!2272 = !DISubprogram(name: "roundf", scope: !1982, file: !1982, line: 298, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2274, file: !1985, line: 1193)
!2274 = !DISubprogram(name: "roundl", scope: !1982, file: !1982, line: 298, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2276, file: !1985, line: 1195)
!2276 = !DISubprogram(name: "scalbln", scope: !1982, file: !1982, line: 290, type: !2277, flags: DIFlagPrototyped, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!1206, !1206, !244}
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2280, file: !1985, line: 1196)
!2280 = !DISubprogram(name: "scalblnf", scope: !1982, file: !1982, line: 290, type: !2281, flags: DIFlagPrototyped, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!1355, !1355, !244}
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2284, file: !1985, line: 1197)
!2284 = !DISubprogram(name: "scalblnl", scope: !1982, file: !1982, line: 290, type: !2285, flags: DIFlagPrototyped, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!1360, !1360, !244}
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2288, file: !1985, line: 1199)
!2288 = !DISubprogram(name: "scalbn", scope: !1982, file: !1982, line: 276, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2290, file: !1985, line: 1200)
!2290 = !DISubprogram(name: "scalbnf", scope: !1982, file: !1982, line: 276, type: !2291, flags: DIFlagPrototyped, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!1355, !1355, !290}
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2294, file: !1985, line: 1201)
!2294 = !DISubprogram(name: "scalbnl", scope: !1982, file: !1982, line: 276, type: !2295, flags: DIFlagPrototyped, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!1360, !1360, !290}
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2298, file: !1985, line: 1203)
!2298 = !DISubprogram(name: "tgamma", scope: !1982, file: !1982, line: 235, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2300, file: !1985, line: 1204)
!2300 = !DISubprogram(name: "tgammaf", scope: !1982, file: !1982, line: 235, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2302, file: !1985, line: 1205)
!2302 = !DISubprogram(name: "tgammal", scope: !1982, file: !1982, line: 235, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2304, file: !1985, line: 1207)
!2304 = !DISubprogram(name: "trunc", scope: !1982, file: !1982, line: 302, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2306, file: !1985, line: 1208)
!2306 = !DISubprogram(name: "truncf", scope: !1982, file: !1982, line: 302, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !224, entity: !2308, file: !1985, line: 1209)
!2308 = !DISubprogram(name: "truncl", scope: !1982, file: !1982, line: 302, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !93, file: !2310, line: 39)
!2310 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !83, file: !2312, line: 54)
!2312 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2314, file: !2312, line: 55)
!2314 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !85, file: !84, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !93, file: !2316, line: 58)
!2316 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !83, file: !2318, line: 34)
!2318 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2319 = !{i32 7, !"Dwarf Version", i32 4}
!2320 = !{i32 2, !"Debug Info Version", i32 3}
!2321 = !{i32 1, !"wchar_size", i32 4}
!2322 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2323 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !5, file: !3, line: 35, type: !17, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !16, retainedNodes: !229)
!2324 = !DILocalVariable(name: "this", arg: 1, scope: !2323, type: !2325, flags: DIFlagArtificial | DIFlagObjectPointer)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2326 = !DILocation(line: 0, scope: !2323)
!2327 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2323, file: !3, line: 36, type: !66)
!2328 = !DILocation(line: 36, column: 29, scope: !2323)
!2329 = !DILocalVariable(name: "context", arg: 3, scope: !2323, file: !3, line: 37, type: !69)
!2330 = !DILocation(line: 37, column: 20, scope: !2323)
!2331 = !DILocalVariable(name: "args", arg: 4, scope: !2323, file: !3, line: 38, type: !72)
!2332 = !DILocation(line: 38, column: 33, scope: !2323)
!2333 = !DILocalVariable(name: "locator", arg: 5, scope: !2323, file: !3, line: 39, type: !80)
!2334 = !DILocation(line: 39, column: 26, scope: !2323)
!2335 = !DILocation(line: 43, column: 22, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 42, column: 2)
!2337 = !DILocation(line: 43, column: 30, scope: !2336)
!2338 = !DILocation(line: 43, column: 48, scope: !2336)
!2339 = !DILocation(line: 43, column: 57, scope: !2336)
!2340 = !DILocation(line: 43, column: 63, scope: !2336)
!2341 = !DILocation(line: 43, column: 3, scope: !2336)
!2342 = !DILocation(line: 52, column: 1, scope: !2336)
!2343 = !DILocation(line: 44, column: 2, scope: !2336)
!2344 = !DILocalVariable(scope: !2323, file: !3, line: 45, type: !2345)
!2345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2346, size: 64)
!2346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2347)
!2347 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLException", scope: !2, file: !2348, line: 39, flags: DIFlagFwdDecl)
!2348 = !DIFile(filename: "./xalanc/PlatformSupport/XSLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2349 = !DILocation(line: 45, column: 27, scope: !2323)
!2350 = !DILocation(line: 47, column: 2, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 46, column: 2)
!2352 = !DILocalVariable(name: "theGuard", scope: !2323, file: !3, line: 49, type: !2353)
!2353 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BorrowReturnMutableNodeRefList", scope: !67, file: !68, line: 319, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2354, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListE")
!2354 = !{!2355, !2357, !2361, !2365, !2370, !2373, !2378, !2381, !2382, !2383, !2386}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "m_xpathExecutionContext", scope: !2353, file: !68, line: 407, baseType: !2356, size: 64)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "m_mutableNodeRefList", scope: !2353, file: !68, line: 409, baseType: !2358, size: 64, offset: 64)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64)
!2359 = !DICompositeType(tag: DW_TAG_class_type, name: "MutableNodeRefList", scope: !2, file: !2360, line: 44, flags: DIFlagFwdDecl)
!2360 = !DIFile(filename: "./xalanc/XPath/MutableNodeRefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2361 = !DISubprogram(name: "BorrowReturnMutableNodeRefList", scope: !2353, file: !68, line: 323, type: !2362, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{null, !2364, !66}
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2365 = !DISubprogram(name: "BorrowReturnMutableNodeRefList", scope: !2353, file: !68, line: 331, type: !2366, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{null, !2364, !2368}
!2368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2369, size: 64)
!2369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2353)
!2370 = !DISubprogram(name: "~BorrowReturnMutableNodeRefList", scope: !2353, file: !68, line: 340, type: !2371, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{null, !2364}
!2373 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListdeEv", scope: !2353, file: !68, line: 346, type: !2374, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!2376, !2377}
!2376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2359, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv", scope: !2353, file: !68, line: 354, type: !2379, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!2358, !2377}
!2381 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv", scope: !2353, file: !68, line: 360, type: !2379, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2382 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv", scope: !2353, file: !68, line: 366, type: !2371, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2383 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList5cloneEv", scope: !2353, file: !68, line: 379, type: !2384, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!2353, !2377}
!2386 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListaSERS1_", scope: !2353, file: !68, line: 392, type: !2387, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!2389, !2364, !2389}
!2389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2353, size: 64)
!2390 = !DILocation(line: 49, column: 56, scope: !2323)
!2391 = !DILocation(line: 49, column: 65, scope: !2323)
!2392 = !DILocation(line: 51, column: 9, scope: !2323)
!2393 = !DILocation(line: 51, column: 26, scope: !2323)
!2394 = !DILocation(line: 51, column: 46, scope: !2323)
!2395 = !DILocation(line: 52, column: 1, scope: !2323)
!2396 = distinct !DISubprogram(name: "BorrowReturnMutableNodeRefList", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_", scope: !2353, file: !68, line: 323, type: !2362, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !2361, retainedNodes: !229)
!2397 = !DILocalVariable(name: "this", arg: 1, scope: !2396, type: !2398, flags: DIFlagArtificial | DIFlagObjectPointer)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64)
!2399 = !DILocation(line: 0, scope: !2396)
!2400 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2396, file: !68, line: 323, type: !66)
!2401 = !DILocation(line: 323, column: 65, scope: !2396)
!2402 = !DILocation(line: 324, column: 13, scope: !2396)
!2403 = !DILocation(line: 324, column: 38, scope: !2396)
!2404 = !DILocation(line: 325, column: 13, scope: !2396)
!2405 = !DILocation(line: 325, column: 34, scope: !2396)
!2406 = !DILocation(line: 325, column: 51, scope: !2396)
!2407 = !DILocation(line: 328, column: 9, scope: !2396)
!2408 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !67, file: !68, line: 143, type: !2409, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !2416, retainedNodes: !229)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!2411, !2414}
!2411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2412, size: 64)
!2412 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !2, file: !2413, line: 51, flags: DIFlagFwdDecl)
!2413 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!2416 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !67, file: !68, line: 143, type: !2409, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2417 = !DILocalVariable(name: "this", arg: 1, scope: !2408, type: !2418, flags: DIFlagArtificial | DIFlagObjectPointer)
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64)
!2419 = !DILocation(line: 0, scope: !2408)
!2420 = !DILocation(line: 147, column: 17, scope: !2408)
!2421 = !DILocation(line: 147, column: 9, scope: !2408)
!2422 = distinct !DISubprogram(name: "~BorrowReturnMutableNodeRefList", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev", scope: !2353, file: !68, line: 340, type: !2371, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !2370, retainedNodes: !229)
!2423 = !DILocalVariable(name: "this", arg: 1, scope: !2422, type: !2398, flags: DIFlagArtificial | DIFlagObjectPointer)
!2424 = !DILocation(line: 0, scope: !2422)
!2425 = !DILocation(line: 342, column: 13, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2422, file: !68, line: 341, column: 9)
!2427 = !DILocation(line: 343, column: 9, scope: !2422)
!2428 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 102, type: !439, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !915, retainedNodes: !229)
!2429 = !DILocation(line: 102, column: 42, scope: !2428)
!2430 = distinct !DISubprogram(name: "XalanEXSLTFunctionEvaluate", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateC2Ev", scope: !5, file: !6, line: 47, type: !12, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !11, retainedNodes: !229)
!2431 = !DILocalVariable(name: "this", arg: 1, scope: !2430, type: !89, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !DILocation(line: 0, scope: !2430)
!2433 = !DILocation(line: 49, column: 5, scope: !2430)
!2434 = !DILocation(line: 48, column: 9, scope: !2430)
!2435 = !DILocation(line: 50, column: 5, scope: !2430)
!2436 = distinct !DISubprogram(name: "~XalanEXSLTFunctionEvaluate", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateD2Ev", scope: !5, file: !6, line: 53, type: !12, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !15, retainedNodes: !229)
!2437 = !DILocalVariable(name: "this", arg: 1, scope: !2436, type: !89, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DILocation(line: 0, scope: !2436)
!2439 = !DILocation(line: 55, column: 5, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !6, line: 54, column: 5)
!2441 = !DILocation(line: 55, column: 5, scope: !2436)
!2442 = distinct !DISubprogram(name: "installLocal", linkageName: "_ZN11xalanc_1_1035XalanEXSLTDynamicFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", scope: !2443, file: !3, line: 115, type: !884, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !2447, retainedNodes: !229)
!2443 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanEXSLTDynamicFunctionsInstaller", scope: !2, file: !2444, line: 33, size: 8, flags: DIFlagTypePassByValue, elements: !2445, identifier: "_ZTSN11xalanc_1_1035XalanEXSLTDynamicFunctionsInstallerE")
!2444 = !DIFile(filename: "./xalanc/XalanEXSLT/XalanEXSLTDynamic.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2445 = !{!2446, !2447, !2448, !2449, !2450}
!2446 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2443, baseType: !881, flags: DIFlagPublic, extraData: i32 0)
!2447 = !DISubprogram(name: "installLocal", linkageName: "_ZN11xalanc_1_1035XalanEXSLTDynamicFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", scope: !2443, file: !2444, line: 38, type: !884, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2448 = !DISubprogram(name: "installGlobal", linkageName: "_ZN11xalanc_1_1035XalanEXSLTDynamicFunctionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE", scope: !2443, file: !2444, line: 41, type: !890, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2449 = !DISubprogram(name: "uninstallLocal", linkageName: "_ZN11xalanc_1_1035XalanEXSLTDynamicFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", scope: !2443, file: !2444, line: 44, type: !884, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2450 = !DISubprogram(name: "uninstallGlobal", linkageName: "_ZN11xalanc_1_1035XalanEXSLTDynamicFunctionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE", scope: !2443, file: !2444, line: 47, type: !890, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2451 = !DILocalVariable(name: "theSupport", arg: 1, scope: !2442, file: !3, line: 115, type: !886)
!2452 = !DILocation(line: 115, column: 75, scope: !2442)
!2453 = !DILocation(line: 117, column: 55, scope: !2442)
!2454 = !DILocation(line: 117, column: 2, scope: !2442)
!2455 = !DILocation(line: 118, column: 1, scope: !2442)
!2456 = distinct !DISubprogram(name: "installGlobal", linkageName: "_ZN11xalanc_1_1035XalanEXSLTDynamicFunctionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE", scope: !2443, file: !3, line: 123, type: !890, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !2448, retainedNodes: !229)
!2457 = !DILocalVariable(name: "theManager", arg: 1, scope: !2456, file: !3, line: 123, type: !90)
!2458 = !DILocation(line: 123, column: 71, scope: !2456)
!2459 = !DILocation(line: 125, column: 18, scope: !2456)
!2460 = !DILocation(line: 125, column: 2, scope: !2456)
!2461 = !DILocation(line: 127, column: 1, scope: !2456)
!2462 = distinct !DISubprogram(name: "uninstallLocal", linkageName: "_ZN11xalanc_1_1035XalanEXSLTDynamicFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", scope: !2443, file: !3, line: 132, type: !884, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !2449, retainedNodes: !229)
!2463 = !DILocalVariable(name: "theSupport", arg: 1, scope: !2462, file: !3, line: 132, type: !886)
!2464 = !DILocation(line: 132, column: 77, scope: !2462)
!2465 = !DILocation(line: 134, column: 57, scope: !2462)
!2466 = !DILocation(line: 134, column: 2, scope: !2462)
!2467 = !DILocation(line: 135, column: 1, scope: !2462)
!2468 = distinct !DISubprogram(name: "uninstallGlobal", linkageName: "_ZN11xalanc_1_1035XalanEXSLTDynamicFunctionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE", scope: !2443, file: !3, line: 140, type: !890, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !2450, retainedNodes: !229)
!2469 = !DILocalVariable(name: "theManager", arg: 1, scope: !2468, file: !3, line: 140, type: !90)
!2470 = !DILocation(line: 140, column: 73, scope: !2468)
!2471 = !DILocation(line: 142, column: 20, scope: !2468)
!2472 = !DILocation(line: 142, column: 2, scope: !2468)
!2473 = !DILocation(line: 144, column: 1, scope: !2468)
!2474 = distinct !DISubprogram(name: "~XalanEXSLTFunctionEvaluate", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateD0Ev", scope: !5, file: !6, line: 53, type: !12, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !15, retainedNodes: !229)
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !89, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DILocation(line: 0, scope: !2474)
!2477 = !DILocation(line: 54, column: 5, scope: !2474)
!2478 = !DILocation(line: 55, column: 5, scope: !2474)
!2479 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionEvaluate5cloneERN11xercesc_2_713MemoryManagerE", scope: !5, file: !6, line: 73, type: !87, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !86, retainedNodes: !229)
!2480 = !DILocalVariable(name: "this", arg: 1, scope: !2479, type: !2325, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DILocation(line: 0, scope: !2479)
!2482 = !DILocalVariable(name: "theManager", arg: 2, scope: !2479, file: !6, line: 73, type: !90)
!2483 = !DILocation(line: 73, column: 33, scope: !2479)
!2484 = !DILocation(line: 75, column: 35, scope: !2479)
!2485 = !DILocation(line: 75, column: 16, scope: !2479)
!2486 = !DILocation(line: 75, column: 9, scope: !2479)
!2487 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionEvaluate8getErrorERNS_14XalanDOMStringE", scope: !5, file: !6, line: 81, type: !96, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !95, retainedNodes: !229)
!2488 = !DILocalVariable(name: "this", arg: 1, scope: !2487, type: !2325, flags: DIFlagArtificial | DIFlagObjectPointer)
!2489 = !DILocation(line: 0, scope: !2487)
!2490 = !DILocalVariable(name: "theResult", arg: 2, scope: !2487, file: !6, line: 81, type: !487)
!2491 = !DILocation(line: 81, column: 33, scope: !2487)
!2492 = !DILocation(line: 84, column: 21, scope: !2487)
!2493 = !DILocation(line: 83, column: 16, scope: !2487)
!2494 = !DILocation(line: 83, column: 9, scope: !2487)
!2495 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv", scope: !2353, file: !68, line: 366, type: !2371, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !2382, retainedNodes: !229)
!2496 = !DILocalVariable(name: "this", arg: 1, scope: !2495, type: !2398, flags: DIFlagArtificial | DIFlagObjectPointer)
!2497 = !DILocation(line: 0, scope: !2495)
!2498 = !DILocation(line: 370, column: 17, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2495, file: !68, line: 370, column: 17)
!2500 = !DILocation(line: 370, column: 38, scope: !2499)
!2501 = !DILocation(line: 370, column: 17, scope: !2495)
!2502 = !DILocation(line: 372, column: 17, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !68, line: 371, column: 13)
!2504 = !DILocation(line: 372, column: 67, scope: !2503)
!2505 = !DILocation(line: 372, column: 42, scope: !2503)
!2506 = !DILocation(line: 374, column: 17, scope: !2503)
!2507 = !DILocation(line: 374, column: 38, scope: !2503)
!2508 = !DILocation(line: 375, column: 13, scope: !2503)
!2509 = !DILocation(line: 376, column: 9, scope: !2495)
!2510 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::XalanEXSLTFunctionEvaluate>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_26XalanEXSLTFunctionEvaluateEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !2, file: !92, line: 334, type: !2511, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, templateParams: !2513, retainedNodes: !229)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!89, !127, !866}
!2513 = !{!2514}
!2514 = !DITemplateTypeParameter(name: "Type", type: !5)
!2515 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2510, file: !92, line: 335, type: !127)
!2516 = !DILocation(line: 335, column: 29, scope: !2510)
!2517 = !DILocalVariable(name: "theSource", arg: 2, scope: !2510, file: !92, line: 336, type: !866)
!2518 = !DILocation(line: 336, column: 29, scope: !2510)
!2519 = !DILocalVariable(name: "theGuard", scope: !2510, file: !92, line: 338, type: !2520)
!2520 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !2, file: !92, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2521, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2521 = !{!2522, !2523, !2524, !2528, !2532, !2535, !2540}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2520, file: !92, line: 93, baseType: !127, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2520, file: !92, line: 95, baseType: !1124, size: 64, offset: 64)
!2524 = !DISubprogram(name: "XalanAllocationGuard", scope: !2520, file: !92, line: 54, type: !2525, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{null, !2527, !127, !1124}
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = !DISubprogram(name: "XalanAllocationGuard", scope: !2520, file: !92, line: 62, type: !2529, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !2527, !127, !2531}
!2531 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2520, file: !92, line: 51, baseType: !115)
!2532 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2520, file: !92, line: 70, type: !2533, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{null, !2527}
!2535 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2520, file: !92, line: 79, type: !2536, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!1124, !2538}
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2520)
!2540 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2520, file: !92, line: 85, type: !2533, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2541 = !DILocation(line: 338, column: 29, scope: !2510)
!2542 = !DILocation(line: 339, column: 33, scope: !2510)
!2543 = !DILocalVariable(name: "theInstance", scope: !2510, file: !92, line: 342, type: !2544)
!2544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!2545 = !DILocation(line: 342, column: 21, scope: !2510)
!2546 = !DILocation(line: 343, column: 23, scope: !2510)
!2547 = !DILocation(line: 343, column: 9, scope: !2510)
!2548 = !DILocation(line: 343, column: 35, scope: !2510)
!2549 = !DILocation(line: 343, column: 30, scope: !2510)
!2550 = !DILocation(line: 345, column: 14, scope: !2510)
!2551 = !DILocation(line: 347, column: 12, scope: !2510)
!2552 = !DILocation(line: 348, column: 1, scope: !2510)
!2553 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2520, file: !92, line: 62, type: !2529, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !2528, retainedNodes: !229)
!2554 = !DILocalVariable(name: "this", arg: 1, scope: !2553, type: !2555, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64)
!2556 = !DILocation(line: 0, scope: !2553)
!2557 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2553, file: !92, line: 63, type: !127)
!2558 = !DILocation(line: 63, column: 33, scope: !2553)
!2559 = !DILocalVariable(name: "theSize", arg: 3, scope: !2553, file: !92, line: 64, type: !2531)
!2560 = !DILocation(line: 64, column: 33, scope: !2553)
!2561 = !DILocation(line: 65, column: 9, scope: !2553)
!2562 = !DILocation(line: 65, column: 25, scope: !2553)
!2563 = !DILocation(line: 66, column: 9, scope: !2553)
!2564 = !DILocation(line: 66, column: 19, scope: !2553)
!2565 = !DILocation(line: 66, column: 45, scope: !2553)
!2566 = !DILocation(line: 66, column: 36, scope: !2553)
!2567 = !DILocation(line: 68, column: 5, scope: !2553)
!2568 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2520, file: !92, line: 79, type: !2536, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !2535, retainedNodes: !229)
!2569 = !DILocalVariable(name: "this", arg: 1, scope: !2568, type: !2570, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64)
!2571 = !DILocation(line: 0, scope: !2568)
!2572 = !DILocation(line: 81, column: 16, scope: !2568)
!2573 = !DILocation(line: 81, column: 9, scope: !2568)
!2574 = distinct !DISubprogram(name: "XalanEXSLTFunctionEvaluate", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionEvaluateC2ERKS0_", scope: !5, file: !6, line: 41, type: !2575, scopeLine: 41, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !2577, retainedNodes: !229)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{null, !14, !866}
!2577 = !DISubprogram(name: "XalanEXSLTFunctionEvaluate", scope: !5, type: !2575, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2578 = !DILocalVariable(name: "this", arg: 1, scope: !2574, type: !89, flags: DIFlagArtificial | DIFlagObjectPointer)
!2579 = !DILocation(line: 0, scope: !2574)
!2580 = !DILocalVariable(arg: 2, scope: !2574, type: !866)
!2581 = !DILocation(line: 41, column: 26, scope: !2574)
!2582 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2520, file: !92, line: 85, type: !2533, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !2540, retainedNodes: !229)
!2583 = !DILocalVariable(name: "this", arg: 1, scope: !2582, type: !2555, flags: DIFlagArtificial | DIFlagObjectPointer)
!2584 = !DILocation(line: 0, scope: !2582)
!2585 = !DILocation(line: 87, column: 9, scope: !2582)
!2586 = !DILocation(line: 87, column: 19, scope: !2582)
!2587 = !DILocation(line: 88, column: 5, scope: !2582)
!2588 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2520, file: !92, line: 70, type: !2533, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !2532, retainedNodes: !229)
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2588, type: !2555, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = !DILocation(line: 0, scope: !2588)
!2591 = !DILocation(line: 72, column: 13, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !92, line: 72, column: 13)
!2593 = distinct !DILexicalBlock(scope: !2588, file: !92, line: 71, column: 5)
!2594 = !DILocation(line: 72, column: 23, scope: !2592)
!2595 = !DILocation(line: 72, column: 13, scope: !2593)
!2596 = !DILocation(line: 74, column: 13, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2592, file: !92, line: 73, column: 9)
!2598 = !DILocation(line: 74, column: 40, scope: !2597)
!2599 = !DILocation(line: 74, column: 29, scope: !2597)
!2600 = !DILocation(line: 75, column: 9, scope: !2597)
!2601 = !DILocation(line: 76, column: 5, scope: !2588)
!2602 = distinct !DISubprogram(name: "FunctionEvaluate", linkageName: "_ZN11xalanc_1_1016FunctionEvaluateC2ERKS0_", scope: !9, file: !10, line: 38, type: !2603, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !2608, retainedNodes: !229)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{null, !2605, !2606}
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2606 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2607, size: 64)
!2607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!2608 = !DISubprogram(name: "FunctionEvaluate", scope: !9, type: !2603, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2609 = !DILocalVariable(name: "this", arg: 1, scope: !2602, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!2611 = !DILocation(line: 0, scope: !2602)
!2612 = !DILocalVariable(arg: 2, scope: !2602, type: !2606)
!2613 = !DILocation(line: 38, column: 36, scope: !2602)
!2614 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !76, file: !75, line: 52, type: !2615, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !915, declaration: !2619, retainedNodes: !229)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{null, !2617, !2618}
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !907, size: 64)
!2619 = !DISubprogram(name: "Function", scope: !76, type: !2615, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2620 = !DILocalVariable(name: "this", arg: 1, scope: !2614, type: !2621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!2622 = !DILocation(line: 0, scope: !2614)
!2623 = !DILocalVariable(arg: 2, scope: !2614, type: !2618)
!2624 = !DILocation(line: 52, column: 26, scope: !2614)
!2625 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanEXSLTDynamic.cpp", scope: !3, file: !3, type: !2626, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !915, retainedNodes: !229)
!2626 = !DISubroutineType(types: !229)
!2627 = !DILocation(line: 0, scope: !2625)
