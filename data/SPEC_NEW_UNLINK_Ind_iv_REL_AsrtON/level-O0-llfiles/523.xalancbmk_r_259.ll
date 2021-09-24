; ModuleID = 'FunctionEvaluate.cpp'
source_filename = "FunctionEvaluate.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::FunctionEvaluate" = type { %"class.xalanc_1_10::Function" }
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
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::XPathProcessorImpl" = type <{ %"class.xalanc_1_10::XPathProcessor", %"class.xalanc_1_10::XalanDOMString", i16, [6 x i8], %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPathConstructionContext"*, %"class.xalanc_1_10::XPathExpression"*, %"class.xalanc_1_10::PrefixResolver"*, i8, i8, [6 x i8], %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::XalanVector.4", %"class.xalanc_1_10::XalanMap", i8, i8, [6 x i8] }>
%"class.xalanc_1_10::XPathProcessor" = type { i32 (...)** }
%"class.xalanc_1_10::XPath" = type <{ %"class.xalanc_1_10::XPathExpression", %"class.xercesc_2_7::Locator"*, i8, [7 x i8] }>
%"class.xalanc_1_10::XPathExpression" = type { %"class.xalanc_1_10::XalanVector.1", i32, %"class.xalanc_1_10::XalanVector.2", i32, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanVector.3" }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i32* }
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XToken"* }
%"class.xalanc_1_10::XToken" = type <{ %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XalanDOMString"*, double, i8, [7 x i8] }>
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, double* }
%"class.xalanc_1_10::XPathConstructionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanVector.4" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i8* }
%"class.xalanc_1_10::XalanMap" = type { %"struct.xalanc_1_10::DOMStringHashFunction", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanVector.5", i64, i64 }
%"struct.xalanc_1_10::DOMStringHashFunction" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.5" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.6"* }
%"class.xalanc_1_10::XalanVector.6" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%"class.xalanc_1_10::XPathConstructionContextDefault" = type { %"class.xalanc_1_10::XPathConstructionContext", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringCache" }
%"class.xalanc_1_10::XalanDOMStringPool" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMStringAllocator", i64, %"class.xalanc_1_10::XalanDOMStringHashTable" }
%"class.xalanc_1_10::XalanDOMStringAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.7" }
%"class.xalanc_1_10::XalanList.7" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", i64, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanVector.8"*, i64 }
%"class.xalanc_1_10::XalanVector.8" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanDOMStringCache" = type { %"class.xalanc_1_10::XalanVector.9", %"class.xalanc_1_10::XalanVector.9", i32, [4 x i8], %"class.xalanc_1_10::XalanDOMStringReusableAllocator" }
%"class.xalanc_1_10::XalanVector.9" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanDOMStringReusableAllocator" = type { %"class.xalanc_1_10::ReusableArenaAllocator" }
%"class.xalanc_1_10::ReusableArenaAllocator" = type <{ %"class.xalanc_1_10::ArenaAllocator.10", i8, [7 x i8] }>
%"class.xalanc_1_10::ArenaAllocator.10" = type { i32 (...)**, i16, %"class.xalanc_1_10::XalanList.11" }
%"class.xalanc_1_10::XalanList.11" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node" = type { %"class.xalanc_1_10::ReusableArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* }
%"class.xalanc_1_10::ReusableArenaBlock" = type <{ %"class.xalanc_1_10::ArenaBlockBase.12", i16, i16, [4 x i8] }>
%"class.xalanc_1_10::ArenaBlockBase.12" = type { %"class.xalanc_1_10::XalanAllocator", i16, i16, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAttr" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::ElementPrefixResolverProxy" = type { %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XPathEnvSupport"*, %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XPathEnvSupport" = type opaque
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZN11xalanc_1_109doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE = comdat any

$_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE = comdat any

$_ZN11xalanc_1_109doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringEPKS2_PKN11xercesc_2_77LocatorE = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_16FunctionEvaluateEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1016FunctionEvaluateC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

@_ZTVN11xalanc_1_1016FunctionEvaluateE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1016FunctionEvaluateE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionEvaluate"*)* @_ZN11xalanc_1_1016FunctionEvaluateD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionEvaluate"*)* @_ZN11xalanc_1_1016FunctionEvaluateD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1016FunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionEvaluate"* (%"class.xalanc_1_10::FunctionEvaluate"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1016FunctionEvaluate5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1016FunctionEvaluate8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"evaluate\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1016FunctionEvaluateE = dso_local constant [34 x i8] c"N11xalanc_1_1016FunctionEvaluateE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1016FunctionEvaluateE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xalanc_1_1016FunctionEvaluateE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8

@_ZN11xalanc_1_1016FunctionEvaluateC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionEvaluate"*), void (%"class.xalanc_1_10::FunctionEvaluate"*)* @_ZN11xalanc_1_1016FunctionEvaluateC2Ev
@_ZN11xalanc_1_1016FunctionEvaluateD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionEvaluate"*), void (%"class.xalanc_1_10::FunctionEvaluate"*)* @_ZN11xalanc_1_1016FunctionEvaluateD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1016FunctionEvaluateC2Ev(%"class.xalanc_1_10::FunctionEvaluate"* %this) unnamed_addr #0 align 2 !dbg !3768 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionEvaluate"*, align 8
  store %"class.xalanc_1_10::FunctionEvaluate"* %this, %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, metadata !3801, metadata !DIExpression()), !dbg !3802
  %this1 = load %"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionEvaluate"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3803
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !3804
  %1 = bitcast %"class.xalanc_1_10::FunctionEvaluate"* %this1 to i32 (...)***, !dbg !3803
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1016FunctionEvaluateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3803
  ret void, !dbg !3805
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1016FunctionEvaluateD2Ev(%"class.xalanc_1_10::FunctionEvaluate"* %this) unnamed_addr #3 align 2 !dbg !3806 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionEvaluate"*, align 8
  store %"class.xalanc_1_10::FunctionEvaluate"* %this, %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  %this1 = load %"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionEvaluate"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3809
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #7, !dbg !3809
  ret void, !dbg !3811
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1016FunctionEvaluateD0Ev(%"class.xalanc_1_10::FunctionEvaluate"* %this) unnamed_addr #3 align 2 !dbg !3812 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionEvaluate"*, align 8
  store %"class.xalanc_1_10::FunctionEvaluate"* %this, %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  %this1 = load %"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, align 8
  call void @_ZN11xalanc_1_1016FunctionEvaluateD1Ev(%"class.xalanc_1_10::FunctionEvaluate"* %this1) #7, !dbg !3815
  %0 = bitcast %"class.xalanc_1_10::FunctionEvaluate"* %this1 to i8*, !dbg !3815
  call void @_ZdlPv(i8* %0) #8, !dbg !3815
  ret void, !dbg !3816
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1016FunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionEvaluate"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %args, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3817 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionEvaluate"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %args.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theString = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theExpression = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResolver = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %resolverNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theString29 = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionEvaluate"* %this, %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, metadata !3818, metadata !DIExpression()), !dbg !3820
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !3823, metadata !DIExpression()), !dbg !3824
  store %"class.xalanc_1_10::XalanVector"* %args, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %args.addr, metadata !3825, metadata !DIExpression()), !dbg !3826
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !3827, metadata !DIExpression()), !dbg !3828
  %this1 = load %"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !3829
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %1), !dbg !3831
  %cmp = icmp ne i64 %call, 1, !dbg !3832
  br i1 %cmp, label %if.then, label %if.end, !dbg !3833

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theString, metadata !3834, metadata !DIExpression()), !dbg !3864
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3865
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theString, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %2), !dbg !3864
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3866
  %call2 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theString)
          to label %invoke.cont unwind label %lpad, !dbg !3867

invoke.cont:                                      ; preds = %if.then
  %4 = bitcast %"class.xalanc_1_10::FunctionEvaluate"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !3868
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::XalanDOMString"*)*** %4, align 8, !dbg !3868
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 8, !dbg !3868
  %5 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !3868
  %call4 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %5(%"class.xalanc_1_10::FunctionEvaluate"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call2)
          to label %invoke.cont3 unwind label %lpad, !dbg !3868

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !3869
  %7 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !3870
  %8 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %3 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !3871
  %vtable5 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %8, align 8, !dbg !3871
  %vfn6 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable5, i64 2, !dbg !3871
  %9 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn6, align 8, !dbg !3871
  invoke void %9(%"class.xalanc_1_10::XPathExecutionContext"* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call4, %"class.xalanc_1_10::XalanNode"* %6, %"class.xercesc_2_7::Locator"* %7)
          to label %invoke.cont7 unwind label %lpad, !dbg !3871

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theString) #7, !dbg !3872
  br label %if.end, !dbg !3873

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3874
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3874
  store i8* %11, i8** %exn.slot, align 8, !dbg !3874
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3874
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3874
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theString) #7, !dbg !3872
  br label %eh.resume, !dbg !3872

if.end:                                           ; preds = %invoke.cont7, %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theExpression, metadata !3875, metadata !DIExpression()), !dbg !3876
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !3877
  %call8 = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %13, i64 0), !dbg !3877
  %call9 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %call8), !dbg !3877
  %14 = bitcast %"class.xalanc_1_10::XObject"* %call9 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !3878
  %vtable10 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %14, align 8, !dbg !3878
  %vfn11 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable10, i64 8, !dbg !3878
  %15 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn11, align 8, !dbg !3878
  %call12 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %15(%"class.xalanc_1_10::XObject"* %call9), !dbg !3878
  store %"class.xalanc_1_10::XalanDOMString"* %call12, %"class.xalanc_1_10::XalanDOMString"** %theExpression, align 8, !dbg !3876
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %theResolver, metadata !3879, metadata !DIExpression()), !dbg !3882
  %16 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3883
  %17 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %16 to %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !3884
  %vtable13 = load %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %17, align 8, !dbg !3884
  %vfn14 = getelementptr inbounds %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable13, i64 29, !dbg !3884
  %18 = load %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::PrefixResolver"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn14, align 8, !dbg !3884
  %call15 = call %"class.xalanc_1_10::PrefixResolver"* %18(%"class.xalanc_1_10::XPathExecutionContext"* %16), !dbg !3884
  store %"class.xalanc_1_10::PrefixResolver"* %call15, %"class.xalanc_1_10::PrefixResolver"** %theResolver, align 8, !dbg !3882
  %19 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %theResolver, align 8, !dbg !3885
  %cmp16 = icmp ne %"class.xalanc_1_10::PrefixResolver"* %19, null, !dbg !3887
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !3888

if.then17:                                        ; preds = %if.end
  %20 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3889
  %21 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !3891
  %22 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theExpression, align 8, !dbg !3892
  %23 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %theResolver, align 8, !dbg !3893
  %24 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !3894
  call void @_ZN11xalanc_1_109doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %20, %"class.xalanc_1_10::XalanNode"* %21, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %22, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %23, %"class.xercesc_2_7::Locator"* %24), !dbg !3895
  br label %return, !dbg !3896

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %resolverNode, metadata !3897, metadata !DIExpression()), !dbg !3901
  %25 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !3902
  store %"class.xalanc_1_10::XalanNode"* %25, %"class.xalanc_1_10::XalanNode"** %resolverNode, align 8, !dbg !3901
  %26 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %resolverNode, align 8, !dbg !3903
  %27 = bitcast %"class.xalanc_1_10::XalanNode"* %26 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !3905
  %vtable18 = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %27, align 8, !dbg !3905
  %vfn19 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable18, i64 4, !dbg !3905
  %28 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn19, align 8, !dbg !3905
  %call20 = call i32 %28(%"class.xalanc_1_10::XalanNode"* %26), !dbg !3905
  %cmp21 = icmp ne i32 %call20, 1, !dbg !3906
  br i1 %cmp21, label %if.then22, label %if.end39, !dbg !3907

if.then22:                                        ; preds = %if.else
  %29 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %resolverNode, align 8, !dbg !3908
  %call23 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %29), !dbg !3910
  store %"class.xalanc_1_10::XalanNode"* %call23, %"class.xalanc_1_10::XalanNode"** %resolverNode, align 8, !dbg !3911
  %30 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !3912
  %31 = bitcast %"class.xalanc_1_10::XalanNode"* %30 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !3914
  %vtable24 = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %31, align 8, !dbg !3914
  %vfn25 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable24, i64 4, !dbg !3914
  %32 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn25, align 8, !dbg !3914
  %call26 = call i32 %32(%"class.xalanc_1_10::XalanNode"* %30), !dbg !3914
  %cmp27 = icmp ne i32 %call26, 1, !dbg !3915
  br i1 %cmp27, label %if.then28, label %if.end38, !dbg !3916

if.then28:                                        ; preds = %if.then22
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theString29, metadata !3917, metadata !DIExpression()), !dbg !3921
  %33 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3922
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theString29, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %33), !dbg !3921
  %34 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3923
  %call32 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theString29)
          to label %invoke.cont31 unwind label %lpad30, !dbg !3924

invoke.cont31:                                    ; preds = %if.then28
  %call34 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call32, i32 139)
          to label %invoke.cont33 unwind label %lpad30, !dbg !3925

invoke.cont33:                                    ; preds = %invoke.cont31
  %35 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !3926
  %36 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !3927
  %37 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %34 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !3928
  %vtable35 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %37, align 8, !dbg !3928
  %vfn36 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable35, i64 3, !dbg !3928
  %38 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn36, align 8, !dbg !3928
  invoke void %38(%"class.xalanc_1_10::XPathExecutionContext"* %34, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call34, %"class.xalanc_1_10::XalanNode"* %35, %"class.xercesc_2_7::Locator"* %36)
          to label %invoke.cont37 unwind label %lpad30, !dbg !3928

invoke.cont37:                                    ; preds = %invoke.cont33
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %resolverNode, align 8, !dbg !3929
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theString29) #7, !dbg !3930
  br label %if.end38, !dbg !3931

lpad30:                                           ; preds = %invoke.cont33, %invoke.cont31, %if.then28
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !3932
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !3932
  store i8* %40, i8** %exn.slot, align 8, !dbg !3932
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !3932
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !3932
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theString29) #7, !dbg !3930
  br label %eh.resume, !dbg !3930

if.end38:                                         ; preds = %invoke.cont37, %if.then22
  br label %if.end39, !dbg !3933

if.end39:                                         ; preds = %if.end38, %if.else
  %42 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3934
  %43 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !3935
  %44 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theExpression, align 8, !dbg !3936
  %45 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %resolverNode, align 8, !dbg !3937
  %46 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !3938
  call void @_ZN11xalanc_1_109doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringEPKS2_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %42, %"class.xalanc_1_10::XalanNode"* %43, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %44, %"class.xalanc_1_10::XalanNode"* %45, %"class.xercesc_2_7::Locator"* %46), !dbg !3939
  br label %return, !dbg !3940

return:                                           ; preds = %if.end39, %if.then17
  ret void, !dbg !3941

eh.resume:                                        ; preds = %lpad30, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3872
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3872
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3872
  %lpad.val40 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3872
  resume { i8*, i32 } %lpad.val40, !dbg !3872
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !3942 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3943, metadata !DIExpression()), !dbg !3945
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3946
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3947
  %0 = load i64, i64* %m_size, align 8, !dbg !3947
  ret i64 %0, !dbg !3948
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !3949 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !3950, metadata !DIExpression()), !dbg !3952
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !3955
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !3956
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !3955
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !3957
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !3958
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !3959
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !3959
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !3959
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !3959
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !3959
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !3957
  ret void, !dbg !3960
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #3 comdat align 2 !dbg !3961 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !3962, metadata !DIExpression()), !dbg !3964
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !3965
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !3965
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !3966
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3967 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !3968, metadata !DIExpression()), !dbg !3969
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !3970
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !3970
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !3973
  br i1 %cmp, label %if.then, label %if.end, !dbg !3974

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !3975
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !3975
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !3977
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !3977
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !3978
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !3978
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !3978
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !3978
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3978

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3979

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3980

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3978
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3978
  call void @__clang_call_terminate(i8* %6) #9, !dbg !3978
  unreachable, !dbg !3978
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #3 comdat align 2 !dbg !3981 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3982, metadata !DIExpression()), !dbg !3983
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3984, metadata !DIExpression()), !dbg !3985
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3986
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %m_data, align 8, !dbg !3986
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3987
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %0, i64 %1, !dbg !3986
  ret %"class.xalanc_1_10::XObjectPtr"* %arrayidx, !dbg !3988
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #3 comdat align 2 !dbg !3989 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !3990, metadata !DIExpression()), !dbg !3992
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !3993
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !3993
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !3994
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %expression, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %resolver, %"class.xercesc_2_7::Locator"* %locator) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3995 {
entry:
  %result.ptr = alloca i8*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %expression.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %resolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theProcessor = alloca %"class.xalanc_1_10::XPathProcessorImpl", align 8
  %theConstructionContext = alloca %"class.xalanc_1_10::XPathConstructionContextDefault", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theXPath = alloca %"class.xalanc_1_10::XPath", align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !3998, metadata !DIExpression()), !dbg !3999
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !4000, metadata !DIExpression()), !dbg !4001
  store %"class.xalanc_1_10::XalanDOMString"* %expression, %"class.xalanc_1_10::XalanDOMString"** %expression.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %expression.addr, metadata !4002, metadata !DIExpression()), !dbg !4003
  store %"class.xalanc_1_10::PrefixResolver"* %resolver, %"class.xalanc_1_10::PrefixResolver"** %resolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %resolver.addr, metadata !4004, metadata !DIExpression()), !dbg !4005
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !4006, metadata !DIExpression()), !dbg !4007
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathProcessorImpl"* %theProcessor, metadata !4008, metadata !DIExpression()), !dbg !4011
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4012
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !4012
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %2), !dbg !4013
  call void @_ZN11xalanc_1_1018XPathProcessorImplC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XPathProcessorImpl"* %theProcessor, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !4011
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContextDefault"* %theConstructionContext, metadata !4014, metadata !DIExpression()), !dbg !4017
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4018
  %4 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %3 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !4018
  %call1 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !4019

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xalanc_1_1031XPathConstructionContextDefaultC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XPathConstructionContextDefault"* %theConstructionContext, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call1)
          to label %invoke.cont2 unwind label %lpad, !dbg !4017

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"* %theXPath, metadata !4020, metadata !DIExpression()), !dbg !4021
  %5 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4022
  %6 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %5 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !4022
  %call5 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %6)
          to label %invoke.cont4 unwind label %lpad3, !dbg !4023

invoke.cont4:                                     ; preds = %invoke.cont2
  %7 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !4024
  invoke void @_ZN11xalanc_1_105XPathC1ERN11xercesc_2_713MemoryManagerEPKNS1_7LocatorE(%"class.xalanc_1_10::XPath"* %theXPath, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call5, %"class.xercesc_2_7::Locator"* %7)
          to label %invoke.cont6 unwind label %lpad3, !dbg !4021

invoke.cont6:                                     ; preds = %invoke.cont4
  %8 = bitcast %"class.xalanc_1_10::XPathConstructionContextDefault"* %theConstructionContext to %"class.xalanc_1_10::XPathConstructionContext"*, !dbg !4025
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %expression.addr, align 8, !dbg !4026
  %10 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %resolver.addr, align 8, !dbg !4027
  %11 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !4028
  invoke void @_ZN11xalanc_1_1018XPathProcessorImpl9initXPathERNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_77LocatorEbb(%"class.xalanc_1_10::XPathProcessorImpl"* %theProcessor, %"class.xalanc_1_10::XPath"* dereferenceable(136) %theXPath, %"class.xalanc_1_10::XPathConstructionContext"* dereferenceable(16) %8, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %9, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %10, %"class.xercesc_2_7::Locator"* %11, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont8 unwind label %lpad7, !dbg !4029

invoke.cont8:                                     ; preds = %invoke.cont6
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !4030
  %13 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %resolver.addr, align 8, !dbg !4031
  %14 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4032
  invoke void @_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XPath"* %theXPath, %"class.xalanc_1_10::XalanNode"* %12, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %13, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %14)
          to label %invoke.cont9 unwind label %lpad7, !dbg !4033

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZN11xalanc_1_105XPathD1Ev(%"class.xalanc_1_10::XPath"* %theXPath) #7, !dbg !4034
  call void @_ZN11xalanc_1_1031XPathConstructionContextDefaultD1Ev(%"class.xalanc_1_10::XPathConstructionContextDefault"* %theConstructionContext) #7, !dbg !4034
  call void @_ZN11xalanc_1_1018XPathProcessorImplD1Ev(%"class.xalanc_1_10::XPathProcessorImpl"* %theProcessor) #7, !dbg !4034
  ret void, !dbg !4034

lpad:                                             ; preds = %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !4034
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !4034
  store i8* %16, i8** %exn.slot, align 8, !dbg !4034
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !4034
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !4034
  br label %ehcleanup10, !dbg !4034

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !4034
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4034
  store i8* %19, i8** %exn.slot, align 8, !dbg !4034
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !4034
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !4034
  br label %ehcleanup, !dbg !4034

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !4034
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !4034
  store i8* %22, i8** %exn.slot, align 8, !dbg !4034
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !4034
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !4034
  call void @_ZN11xalanc_1_105XPathD1Ev(%"class.xalanc_1_10::XPath"* %theXPath) #7, !dbg !4034
  br label %ehcleanup, !dbg !4034

ehcleanup:                                        ; preds = %lpad7, %lpad3
  call void @_ZN11xalanc_1_1031XPathConstructionContextDefaultD1Ev(%"class.xalanc_1_10::XPathConstructionContextDefault"* %theConstructionContext) #7, !dbg !4034
  br label %ehcleanup10, !dbg !4034

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN11xalanc_1_1018XPathProcessorImplD1Ev(%"class.xalanc_1_10::XPathProcessorImpl"* %theProcessor) #7, !dbg !4034
  br label %eh.resume, !dbg !4034

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4034
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4034
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4034
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4034
  resume { i8*, i32 } %lpad.val11, !dbg !4034
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node) #0 comdat align 2 !dbg !4035 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %node.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node.addr, metadata !4171, metadata !DIExpression()), !dbg !4172
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !4173
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !4175
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !4175
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !4175
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !4175
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !4175
  %cmp = icmp eq i32 %call, 2, !dbg !4176
  br i1 %cmp, label %if.then, label %if.else, !dbg !4177

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !4178
  %4 = bitcast %"class.xalanc_1_10::XalanNode"* %3 to %"class.xalanc_1_10::XalanAttr"*, !dbg !4180
  %5 = bitcast %"class.xalanc_1_10::XalanAttr"* %4 to %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)***, !dbg !4181
  %vtable1 = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)**, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)*** %5, align 8, !dbg !4181
  %vfn2 = getelementptr inbounds %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)** %vtable1, i64 32, !dbg !4181
  %6 = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)** %vfn2, align 8, !dbg !4181
  %call3 = call %"class.xalanc_1_10::XalanElement"* %6(%"class.xalanc_1_10::XalanAttr"* %4), !dbg !4181
  %7 = bitcast %"class.xalanc_1_10::XalanElement"* %call3 to %"class.xalanc_1_10::XalanNode"*, !dbg !4180
  store %"class.xalanc_1_10::XalanNode"* %7, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !4182
  br label %return, !dbg !4182

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !4183
  %9 = bitcast %"class.xalanc_1_10::XalanNode"* %8 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !4185
  %vtable4 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %9, align 8, !dbg !4185
  %vfn5 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable4, i64 5, !dbg !4185
  %10 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn5, align 8, !dbg !4185
  %call6 = call %"class.xalanc_1_10::XalanNode"* %10(%"class.xalanc_1_10::XalanNode"* %8), !dbg !4185
  store %"class.xalanc_1_10::XalanNode"* %call6, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !4186
  br label %return, !dbg !4186

return:                                           ; preds = %if.else, %if.then
  %11 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !4187
  ret %"class.xalanc_1_10::XalanNode"* %11, !dbg !4187
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringEPKS2_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %expression, %"class.xalanc_1_10::XalanNode"* %resolver, %"class.xercesc_2_7::Locator"* %locator) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4188 {
entry:
  %result.ptr = alloca i8*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %expression.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %resolver.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theProxy = alloca %"class.xalanc_1_10::ElementPrefixResolverProxy", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !4191, metadata !DIExpression()), !dbg !4192
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !4193, metadata !DIExpression()), !dbg !4194
  store %"class.xalanc_1_10::XalanDOMString"* %expression, %"class.xalanc_1_10::XalanDOMString"** %expression.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %expression.addr, metadata !4195, metadata !DIExpression()), !dbg !4196
  store %"class.xalanc_1_10::XalanNode"* %resolver, %"class.xalanc_1_10::XalanNode"** %resolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %resolver.addr, metadata !4197, metadata !DIExpression()), !dbg !4198
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !4199, metadata !DIExpression()), !dbg !4200
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElementPrefixResolverProxy"* %theProxy, metadata !4201, metadata !DIExpression()), !dbg !4204
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %resolver.addr, align 8, !dbg !4205
  %2 = bitcast %"class.xalanc_1_10::XalanNode"* %1 to %"class.xalanc_1_10::XalanElement"*, !dbg !4206
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4207
  %4 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %3 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !4207
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %4), !dbg !4208
  call void @_ZN11xalanc_1_1026ElementPrefixResolverProxyC1EPKNS_12XalanElementERN11xercesc_2_713MemoryManagerEPKNS_15XPathEnvSupportE(%"class.xalanc_1_10::ElementPrefixResolverProxy"* %theProxy, %"class.xalanc_1_10::XalanElement"* %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call, %"class.xalanc_1_10::XPathEnvSupport"* null), !dbg !4204
  %5 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !4209
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !4210
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %expression.addr, align 8, !dbg !4211
  %8 = bitcast %"class.xalanc_1_10::ElementPrefixResolverProxy"* %theProxy to %"class.xalanc_1_10::PrefixResolver"*, !dbg !4212
  %9 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !4213
  invoke void @_ZN11xalanc_1_109doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %5, %"class.xalanc_1_10::XalanNode"* %6, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %7, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %8, %"class.xercesc_2_7::Locator"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !4214

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1026ElementPrefixResolverProxyD1Ev(%"class.xalanc_1_10::ElementPrefixResolverProxy"* %theProxy) #7, !dbg !4215
  ret void, !dbg !4215

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !4215
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !4215
  store i8* %11, i8** %exn.slot, align 8, !dbg !4215
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !4215
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !4215
  call void @_ZN11xalanc_1_1026ElementPrefixResolverProxyD1Ev(%"class.xalanc_1_10::ElementPrefixResolverProxy"* %theProxy) #7, !dbg !4215
  br label %eh.resume, !dbg !4215

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4215
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4215
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4215
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4215
  resume { i8*, i32 } %lpad.val1, !dbg !4215
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionEvaluate"* @_ZNK11xalanc_1_1016FunctionEvaluate5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionEvaluate"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !4216 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionEvaluate"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionEvaluate"* %this, %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, metadata !4217, metadata !DIExpression()), !dbg !4218
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !4219, metadata !DIExpression()), !dbg !4220
  %this1 = load %"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4221
  %call = call %"class.xalanc_1_10::FunctionEvaluate"* @_ZN11xalanc_1_1018XalanCopyConstructINS_16FunctionEvaluateEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionEvaluate"* dereferenceable(8) %this1), !dbg !4222
  ret %"class.xalanc_1_10::FunctionEvaluate"* %call, !dbg !4223
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionEvaluate"* @_ZN11xalanc_1_1018XalanCopyConstructINS_16FunctionEvaluateEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionEvaluate"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4224 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionEvaluate"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionEvaluate"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !4229, metadata !DIExpression()), !dbg !4230
  store %"class.xalanc_1_10::FunctionEvaluate"* %theSource, %"class.xalanc_1_10::FunctionEvaluate"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionEvaluate"** %theSource.addr, metadata !4231, metadata !DIExpression()), !dbg !4232
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !4233, metadata !DIExpression()), !dbg !4255
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !4256
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !4255
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionEvaluate"** %theInstance, metadata !4257, metadata !DIExpression()), !dbg !4259
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !4260

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionEvaluate"*, !dbg !4261
  %2 = load %"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::FunctionEvaluate"** %theSource.addr, align 8, !dbg !4262
  call void @_ZN11xalanc_1_1016FunctionEvaluateC2ERKS0_(%"class.xalanc_1_10::FunctionEvaluate"* %1, %"class.xalanc_1_10::FunctionEvaluate"* dereferenceable(8) %2) #7, !dbg !4263
  store %"class.xalanc_1_10::FunctionEvaluate"* %1, %"class.xalanc_1_10::FunctionEvaluate"** %theInstance, align 8, !dbg !4259
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !4264

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::FunctionEvaluate"** %theInstance, align 8, !dbg !4265
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !4266
  ret %"class.xalanc_1_10::FunctionEvaluate"* %3, !dbg !4266

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4266
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4266
  store i8* %5, i8** %exn.slot, align 8, !dbg !4266
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4266
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4266
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !4266
  br label %eh.resume, !dbg !4266

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4266
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4266
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4266
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4266
  resume { i8*, i32 } %lpad.val2, !dbg !4266
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1016FunctionEvaluate8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionEvaluate"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !4267 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionEvaluate"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionEvaluate"* %this, %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, metadata !4268, metadata !DIExpression()), !dbg !4269
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !4270, metadata !DIExpression()), !dbg !4271
  %this1 = load %"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !4272
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 83, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !4273
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !4274
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
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %this) #3 comdat align 2 !dbg !4275 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ExecutionContext"*, align 8
  store %"class.xalanc_1_10::ExecutionContext"* %this, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ExecutionContext"** %this.addr, metadata !4282, metadata !DIExpression()), !dbg !4284
  %this1 = load %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::ExecutionContext"* %this1, i32 0, i32 1, !dbg !4285
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4285
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !4286
}

declare dso_local void @_ZN11xalanc_1_1018XPathProcessorImplC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XPathProcessorImpl"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1031XPathConstructionContextDefaultC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_105XPathC1ERN11xercesc_2_713MemoryManagerEPKNS1_7LocatorE(%"class.xalanc_1_10::XPath"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1018XPathProcessorImpl9initXPathERNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_77LocatorEbb(%"class.xalanc_1_10::XPathProcessorImpl"*, %"class.xalanc_1_10::XPath"* dereferenceable(136), %"class.xalanc_1_10::XPathConstructionContext"* dereferenceable(16), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8), %"class.xercesc_2_7::Locator"*, i1 zeroext, i1 zeroext) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8), %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24)) #2

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_105XPathD1Ev(%"class.xalanc_1_10::XPath"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1031XPathConstructionContextDefaultD1Ev(%"class.xalanc_1_10::XPathConstructionContextDefault"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1018XPathProcessorImplD1Ev(%"class.xalanc_1_10::XPathProcessorImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1026ElementPrefixResolverProxyC1EPKNS_12XalanElementERN11xercesc_2_713MemoryManagerEPKNS_15XPathEnvSupportE(%"class.xalanc_1_10::ElementPrefixResolverProxy"*, %"class.xalanc_1_10::XalanElement"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xalanc_1_10::XPathEnvSupport"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1026ElementPrefixResolverProxyD1Ev(%"class.xalanc_1_10::ElementPrefixResolverProxy"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !4287 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4288, metadata !DIExpression()), !dbg !4289
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !4290
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !4291 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !4292, metadata !DIExpression()), !dbg !4294
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !4295, metadata !DIExpression()), !dbg !4296
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !4297, metadata !DIExpression()), !dbg !4298
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !4299
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !4300
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4299
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !4301
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !4302
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !4303
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4304
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !4304
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4304
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4304
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !4304
  store i8* %call, i8** %m_pointer, align 8, !dbg !4301
  ret void, !dbg !4305
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !4306 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !4307, metadata !DIExpression()), !dbg !4309
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !4310
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !4310
  ret i8* %0, !dbg !4311
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1016FunctionEvaluateC2ERKS0_(%"class.xalanc_1_10::FunctionEvaluate"* %this, %"class.xalanc_1_10::FunctionEvaluate"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !4312 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionEvaluate"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionEvaluate"*, align 8
  store %"class.xalanc_1_10::FunctionEvaluate"* %this, %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, metadata !4316, metadata !DIExpression()), !dbg !4317
  store %"class.xalanc_1_10::FunctionEvaluate"* %0, %"class.xalanc_1_10::FunctionEvaluate"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionEvaluate"** %.addr, metadata !4318, metadata !DIExpression()), !dbg !4317
  %this1 = load %"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::FunctionEvaluate"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionEvaluate"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !4319
  %2 = load %"class.xalanc_1_10::FunctionEvaluate"*, %"class.xalanc_1_10::FunctionEvaluate"** %.addr, align 8, !dbg !4319
  %3 = bitcast %"class.xalanc_1_10::FunctionEvaluate"* %2 to %"class.xalanc_1_10::Function"*, !dbg !4319
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #7, !dbg !4319
  %4 = bitcast %"class.xalanc_1_10::FunctionEvaluate"* %this1 to i32 (...)***, !dbg !4319
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1016FunctionEvaluateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4319
  ret void, !dbg !4319
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !4320 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !4321, metadata !DIExpression()), !dbg !4322
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !4323
  store i8* null, i8** %m_pointer, align 8, !dbg !4324
  ret void, !dbg !4325
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4326 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !4327, metadata !DIExpression()), !dbg !4328
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !4329
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !4329
  %cmp = icmp ne i8* %0, null, !dbg !4332
  br i1 %cmp, label %if.then, label %if.end, !dbg !4333

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !4334
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4334
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !4336
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !4336
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4337
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !4337
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4337
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4337
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4337

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !4338

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !4339

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4337
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !4337
  call void @__clang_call_terminate(i8* %6) #9, !dbg !4337
  unreachable, !dbg !4337
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !4340 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !4345, metadata !DIExpression()), !dbg !4347
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !4348, metadata !DIExpression()), !dbg !4347
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !4349
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !4349
  ret void, !dbg !4349
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
!llvm.module.flags = !{!3764, !3765, !3766}
!llvm.ident = !{!3767}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2548, imports: !2553, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "FunctionEvaluate.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !22, !214, !1661, !1809}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !5, file: !4, line: 53, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!4 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !4, line: 44, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!9 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !24, file: !23, line: 36, baseType: !7, size: 32, elements: !26, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!23 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!24 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !6, file: !23, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !25, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!25 = !{}
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213}
!27 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!32 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!33 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!34 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!35 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!36 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!37 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!38 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!39 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!40 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!41 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!42 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!43 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!44 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!45 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!46 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!47 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!48 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!49 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!50 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!51 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!52 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!53 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!54 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!55 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!56 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!57 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!58 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!59 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!60 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!61 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!62 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!63 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!64 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!65 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!66 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!67 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!68 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!69 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!70 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!71 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!72 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!73 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!74 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!75 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!76 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!77 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!78 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!79 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!80 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!81 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!82 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!83 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!84 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!85 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!86 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!87 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!88 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!89 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!90 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!91 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!92 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!93 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!94 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!95 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!96 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!97 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!98 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!99 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!100 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!101 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!102 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!103 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!104 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!105 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!106 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!107 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!108 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!109 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!110 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!111 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!112 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!113 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!114 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!115 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!116 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!117 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!118 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!119 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!120 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!121 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!122 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!123 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!124 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!125 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!126 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!127 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!128 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!129 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!130 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!131 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!132 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!133 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!134 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!135 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!136 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!137 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!138 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!139 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!140 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!141 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!142 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!143 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!144 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!145 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!146 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!147 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!148 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!149 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!150 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!151 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!152 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!153 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!154 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!155 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!156 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!157 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!158 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!159 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!160 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!161 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!162 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!163 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!164 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!165 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!166 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!167 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!168 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!169 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!170 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!171 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!172 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!173 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!174 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!175 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!176 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!177 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!178 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!179 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!180 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!181 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!182 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!183 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!184 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!185 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!186 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!187 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!188 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!189 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!190 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!191 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!192 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!193 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!194 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!195 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!196 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!197 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!198 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!199 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!200 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!201 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!202 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!203 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!204 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!205 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!206 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!207 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!208 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!209 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!210 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!211 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!212 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!213 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!214 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eOpCodes", scope: !216, file: !215, line: 106, baseType: !221, size: 32, elements: !1725, identifier: "_ZTSN11xalanc_1_1015XPathExpression8eOpCodesE")
!215 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!216 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathExpression", scope: !6, file: !215, line: 60, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !217, identifier: "_ZTSN11xalanc_1_1015XPathExpressionE")
!217 = !{!218, !222, !424, !427, !613, !614, !1367, !1552, !1556, !1559, !1562, !1563, !1564, !1569, !1572, !1576, !1579, !1582, !1585, !1588, !1593, !1594, !1597, !1600, !1603, !1606, !1612, !1615, !1618, !1621, !1624, !1627, !1630, !1633, !1636, !1637, !1640, !1643, !1646, !1647, !1648, !1654, !1657, !1658, !1665, !1668, !1671, !1672, !1673, !1676, !1682, !1690, !1693, !1696, !1699, !1702, !1705, !1709, !1710, !1711, !1714, !1717, !1718, !1719, !1722}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "s_opCodeMapLengthIndex", scope: !216, file: !215, line: 713, baseType: !219, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueueSizeType", scope: !216, file: !215, line: 85, baseType: !221)
!221 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "m_opMap", scope: !216, file: !215, line: 1467, baseType: !223, size: 256)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapType", scope: !216, file: !215, line: 66, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<int, xalanc_1_10::MemoryManagedConstructionTraits<int> >", scope: !6, file: !225, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !226, templateParams: !417, identifier: "_ZTSN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE")
!225 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!226 = !{!227, !232, !237, !238, !241, !246, !250, !256, !262, !265, !269, !272, !275, !276, !280, !283, !286, !289, !292, !295, !298, !301, !306, !307, !310, !311, !312, !316, !317, !322, !326, !327, !328, !331, !334, !335, !336, !344, !350, !351, !352, !355, !358, !359, !360, !361, !365, !368, !373, !376, !380, !383, !387, !390, !393, !396, !399, !400, !403, !404, !405, !409, !412, !413, !414}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !224, file: !225, line: 1087, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !231, file: !230, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!230 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!231 = !DINamespace(name: "xercesc_2_7", scope: null)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !224, file: !225, line: 1089, baseType: !233, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !225, line: 71, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !235, line: 46, baseType: !236)
!235 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!236 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !224, file: !225, line: 1091, baseType: !233, size: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !224, file: !225, line: 1093, baseType: !239, size: 64, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !224, file: !225, line: 66, baseType: !221)
!241 = !DISubprogram(name: "XalanVector", scope: !224, file: !225, line: 120, type: !242, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !244, !245, !233}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !229, size: 64)
!246 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !224, file: !225, line: 132, type: !247, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !245, !233}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!250 = !DISubprogram(name: "XalanVector", scope: !224, file: !225, line: 149, type: !251, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !244, !253, !245, !233}
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !224, file: !225, line: 115, baseType: !224)
!256 = !DISubprogram(name: "XalanVector", scope: !224, file: !225, line: 177, type: !257, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !244, !259, !259, !245}
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !224, file: !225, line: 92, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!262 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6createEPKiS5_RN11xercesc_2_713MemoryManagerE", scope: !224, file: !225, line: 197, type: !263, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!249, !259, !259, !245}
!265 = !DISubprogram(name: "XalanVector", scope: !224, file: !225, line: 215, type: !266, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !244, !233, !268, !245}
!268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !261, size: 64)
!269 = !DISubprogram(name: "~XalanVector", scope: !224, file: !225, line: 233, type: !270, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !244}
!272 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9push_backERKi", scope: !224, file: !225, line: 246, type: !273, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !244, !268}
!275 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8pop_backEv", scope: !224, file: !225, line: 256, type: !270, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5eraseEPiS4_", scope: !224, file: !225, line: 268, type: !277, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!279, !244, !279, !279}
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !224, file: !225, line: 91, baseType: !239)
!280 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5eraseEPi", scope: !224, file: !225, line: 290, type: !281, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!279, !244, !279}
!283 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPiPKiS6_", scope: !224, file: !225, line: 296, type: !284, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !244, !279, !259, !259}
!286 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPimRKi", scope: !224, file: !225, line: 415, type: !287, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !244, !279, !233, !268}
!289 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6insertEPiRKi", scope: !224, file: !225, line: 516, type: !290, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!279, !244, !279, !268}
!292 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEPKiS5_", scope: !224, file: !225, line: 538, type: !293, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !244, !259, !259}
!295 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEPiS4_", scope: !224, file: !225, line: 551, type: !296, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !244, !279, !279}
!298 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6assignEmRKi", scope: !224, file: !225, line: 561, type: !299, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !244, !233, !268}
!301 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4sizeEv", scope: !224, file: !225, line: 571, type: !302, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!233, !304}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!306 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8max_sizeEv", scope: !224, file: !225, line: 579, type: !302, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6resizeEm", scope: !224, file: !225, line: 587, type: !308, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !244, !233}
!310 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6resizeEmRKi", scope: !224, file: !225, line: 595, type: !299, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8capacityEv", scope: !224, file: !225, line: 628, type: !302, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5emptyEv", scope: !224, file: !225, line: 636, type: !313, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !304}
!315 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!316 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7reserveEm", scope: !224, file: !225, line: 644, type: !308, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5frontEv", scope: !224, file: !225, line: 657, type: !318, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !244}
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !224, file: !225, line: 69, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !240, size: 64)
!322 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5frontEv", scope: !224, file: !225, line: 665, type: !323, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !304}
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !224, file: !225, line: 70, baseType: !268)
!326 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4backEv", scope: !224, file: !225, line: 673, type: !318, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4backEv", scope: !224, file: !225, line: 679, type: !323, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv", scope: !224, file: !225, line: 685, type: !329, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!279, !244}
!331 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5beginEv", scope: !224, file: !225, line: 693, type: !332, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!259, !304}
!334 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE3endEv", scope: !224, file: !225, line: 701, type: !329, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE3endEv", scope: !224, file: !225, line: 709, type: !332, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6rbeginEv", scope: !224, file: !225, line: 717, type: !337, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !244}
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !224, file: !225, line: 112, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !224, file: !225, line: 96, baseType: !341)
!341 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<int *>", scope: !343, file: !342, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPiE")
!342 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!343 = !DINamespace(name: "std", scope: null)
!344 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6rbeginEv", scope: !224, file: !225, line: 725, type: !345, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !304}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !224, file: !225, line: 113, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !224, file: !225, line: 97, baseType: !349)
!349 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const int *>", scope: !343, file: !342, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKiE")
!350 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4rendEv", scope: !224, file: !225, line: 733, type: !337, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4rendEv", scope: !224, file: !225, line: 741, type: !345, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE2atEm", scope: !224, file: !225, line: 750, type: !353, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!320, !244, !233}
!355 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE2atEm", scope: !224, file: !225, line: 761, type: !356, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!325, !304, !233}
!358 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEixEm", scope: !224, file: !225, line: 772, type: !353, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEixEm", scope: !224, file: !225, line: 780, type: !356, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE5clearEv", scope: !224, file: !225, line: 788, type: !270, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEaSERKS3_", scope: !224, file: !225, line: 802, type: !362, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !244, !253}
!364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !255, size: 64)
!365 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE4swapERS3_", scope: !224, file: !225, line: 848, type: !366, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !244, !364}
!368 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE16getMemoryManagerEv", scope: !224, file: !225, line: 871, type: !369, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !304}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!373 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE16getMemoryManagerEv", scope: !224, file: !225, line: 877, type: !374, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!245, !244}
!376 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE6detachEv", scope: !224, file: !225, line: 889, type: !377, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!379, !244}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !224, file: !225, line: 67, baseType: !239)
!380 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10invariantsEv", scope: !224, file: !225, line: 905, type: !381, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !304}
!383 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE14local_distanceEPKiS5_", scope: !224, file: !225, line: 918, type: !384, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !244, !259, !259}
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !224, file: !225, line: 71, baseType: !234)
!387 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE8allocateEm", scope: !224, file: !225, line: 938, type: !388, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!239, !244, !233}
!390 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10deallocateEPi", scope: !224, file: !225, line: 952, type: !391, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !244, !239}
!393 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7destroyERi", scope: !224, file: !225, line: 961, type: !394, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !321}
!396 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE7destroyEPiS4_", scope: !224, file: !225, line: 967, type: !397, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !279, !279}
!399 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10doPushBackERKi", scope: !224, file: !225, line: 978, type: !273, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE14ensureCapacityEm", scope: !224, file: !225, line: 1006, type: !401, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!379, !244, !233}
!403 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9doReserveEm", scope: !224, file: !225, line: 1017, type: !308, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10endPointerEv", scope: !224, file: !225, line: 1031, type: !377, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10endPointerEv", scope: !224, file: !225, line: 1037, type: !406, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!408, !304}
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !224, file: !225, line: 68, baseType: !260)
!409 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE10outOfRangeEv", scope: !224, file: !225, line: 1043, type: !410, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null}
!412 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE12shrinkToSizeEm", scope: !224, file: !225, line: 1049, type: !308, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE11shrinkCountEm", scope: !224, file: !225, line: 1060, type: !308, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEE9local_maxEmm", scope: !224, file: !225, line: 1073, type: !415, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!386, !244, !233, !233}
!417 = !{!418, !419}
!418 = !DITemplateTypeParameter(name: "Type", type: !221)
!419 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<int>", scope: !6, file: !421, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !422, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIiEE")
!421 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!422 = !{!423}
!423 = !DITemplateTypeParameter(name: "C", type: !221)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "m_lastOpCodeIndex", scope: !216, file: !215, line: 1473, baseType: !425, size: 32, offset: 256)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapSizeType", scope: !216, file: !215, line: 70, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueType", scope: !216, file: !215, line: 69, baseType: !240)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "m_tokenQueue", scope: !216, file: !215, line: 1480, baseType: !428, size: 256, offset: 320)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueueType", scope: !216, file: !215, line: 67, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XToken, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XToken> >", scope: !6, file: !225, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !430, templateParams: !607, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!430 = !{!431, !432, !433, !434, !439, !443, !447, !453, !459, !462, !466, !469, !472, !473, !477, !480, !483, !486, !489, !492, !495, !498, !503, !504, !507, !508, !509, !512, !513, !518, !522, !523, !524, !527, !530, !531, !532, !538, !544, !545, !546, !549, !552, !553, !554, !555, !559, !562, !565, !568, !572, !575, !579, !582, !585, !588, !591, !592, !595, !596, !597, !601, !602, !603, !604}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !429, file: !225, line: 1087, baseType: !228, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !429, file: !225, line: 1089, baseType: !233, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !429, file: !225, line: 1091, baseType: !233, size: 64, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !429, file: !225, line: 1093, baseType: !435, size: 64, offset: 192)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !429, file: !225, line: 66, baseType: !437)
!437 = !DICompositeType(tag: DW_TAG_class_type, name: "XToken", scope: !6, file: !438, line: 35, flags: DIFlagFwdDecl)
!438 = !DIFile(filename: "./xalanc/XPath/XToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!439 = !DISubprogram(name: "XalanVector", scope: !429, file: !225, line: 120, type: !440, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !442, !245, !233}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!443 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !429, file: !225, line: 132, type: !444, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!446, !245, !233}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!447 = !DISubprogram(name: "XalanVector", scope: !429, file: !225, line: 149, type: !448, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !442, !450, !245, !233}
!450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !429, file: !225, line: 115, baseType: !429)
!453 = !DISubprogram(name: "XalanVector", scope: !429, file: !225, line: 177, type: !454, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !442, !456, !456, !245}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !429, file: !225, line: 92, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !436)
!459 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !429, file: !225, line: 197, type: !460, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!446, !456, !456, !245}
!462 = !DISubprogram(name: "XalanVector", scope: !429, file: !225, line: 215, type: !463, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !442, !233, !465, !245}
!465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!466 = !DISubprogram(name: "~XalanVector", scope: !429, file: !225, line: 233, type: !467, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !442}
!469 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9push_backERKS1_", scope: !429, file: !225, line: 246, type: !470, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !442, !465}
!472 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv", scope: !429, file: !225, line: 256, type: !467, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_S5_", scope: !429, file: !225, line: 268, type: !474, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !442, !476, !476}
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !429, file: !225, line: 91, baseType: !435)
!477 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_", scope: !429, file: !225, line: 290, type: !478, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!476, !442, !476}
!480 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !429, file: !225, line: 296, type: !481, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !442, !476, !456, !456}
!483 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !429, file: !225, line: 415, type: !484, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !442, !476, !233, !465}
!486 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_RKS1_", scope: !429, file: !225, line: 516, type: !487, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!476, !442, !476, !465}
!489 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPKS1_S6_", scope: !429, file: !225, line: 538, type: !490, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !442, !456, !456}
!492 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPS1_S5_", scope: !429, file: !225, line: 551, type: !493, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !442, !476, !476}
!495 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEmRKS1_", scope: !429, file: !225, line: 561, type: !496, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !442, !233, !465}
!498 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !429, file: !225, line: 571, type: !499, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!233, !501}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!503 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8max_sizeEv", scope: !429, file: !225, line: 579, type: !499, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm", scope: !429, file: !225, line: 587, type: !505, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !442, !233}
!507 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_", scope: !429, file: !225, line: 595, type: !496, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv", scope: !429, file: !225, line: 628, type: !499, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5emptyEv", scope: !429, file: !225, line: 636, type: !510, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!315, !501}
!512 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm", scope: !429, file: !225, line: 644, type: !505, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !429, file: !225, line: 657, type: !514, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !442}
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !429, file: !225, line: 69, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !436, size: 64)
!518 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !429, file: !225, line: 665, type: !519, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!521, !501}
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !429, file: !225, line: 70, baseType: !465)
!522 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !429, file: !225, line: 673, type: !514, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !429, file: !225, line: 679, type: !519, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !429, file: !225, line: 685, type: !525, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!476, !442}
!527 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !429, file: !225, line: 693, type: !528, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!456, !501}
!530 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !429, file: !225, line: 701, type: !525, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !429, file: !225, line: 709, type: !528, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !429, file: !225, line: 717, type: !533, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!535, !442}
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !429, file: !225, line: 112, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !429, file: !225, line: 96, baseType: !537)
!537 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XToken *>", scope: !343, file: !342, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_106XTokenEE")
!538 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !429, file: !225, line: 725, type: !539, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!541, !501}
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !429, file: !225, line: 113, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !429, file: !225, line: 97, baseType: !543)
!543 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XToken *>", scope: !343, file: !342, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_106XTokenEE")
!544 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !429, file: !225, line: 733, type: !533, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !429, file: !225, line: 741, type: !539, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !429, file: !225, line: 750, type: !547, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!516, !442, !233}
!549 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !429, file: !225, line: 761, type: !550, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!521, !501, !233}
!552 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !429, file: !225, line: 772, type: !547, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !429, file: !225, line: 780, type: !550, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE5clearEv", scope: !429, file: !225, line: 788, type: !467, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEEaSERKS4_", scope: !429, file: !225, line: 802, type: !556, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!558, !442, !450}
!558 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !452, size: 64)
!559 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_", scope: !429, file: !225, line: 848, type: !560, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !442, !558}
!562 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !429, file: !225, line: 871, type: !563, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!371, !501}
!565 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !429, file: !225, line: 877, type: !566, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!245, !442}
!568 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE6detachEv", scope: !429, file: !225, line: 889, type: !569, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!571, !442}
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !429, file: !225, line: 67, baseType: !435)
!572 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !429, file: !225, line: 905, type: !573, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !501}
!575 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !429, file: !225, line: 918, type: !576, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!578, !442, !456, !456}
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !429, file: !225, line: 71, baseType: !234)
!579 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm", scope: !429, file: !225, line: 938, type: !580, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!435, !442, !233}
!582 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_", scope: !429, file: !225, line: 952, type: !583, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !442, !435}
!585 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_", scope: !429, file: !225, line: 961, type: !586, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !517}
!588 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_", scope: !429, file: !225, line: 967, type: !589, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !476, !476}
!591 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_", scope: !429, file: !225, line: 978, type: !470, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm", scope: !429, file: !225, line: 1006, type: !593, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!571, !442, !233}
!595 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm", scope: !429, file: !225, line: 1017, type: !505, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !429, file: !225, line: 1031, type: !569, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !429, file: !225, line: 1037, type: !598, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !501}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !429, file: !225, line: 68, baseType: !457)
!601 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE10outOfRangeEv", scope: !429, file: !225, line: 1043, type: !410, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!602 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm", scope: !429, file: !225, line: 1049, type: !505, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE11shrinkCountEm", scope: !429, file: !225, line: 1060, type: !505, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_6XTokenENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm", scope: !429, file: !225, line: 1073, type: !605, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!578, !442, !233, !233}
!607 = !{!608, !609}
!608 = !DITemplateTypeParameter(name: "Type", type: !437)
!609 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XToken>", scope: !6, file: !421, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !611, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_6XTokenEEE")
!611 = !{!612}
!612 = !DITemplateTypeParameter(name: "C", type: !437)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentPosition", scope: !216, file: !215, line: 1485, baseType: !220, size: 32, offset: 576)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentPattern", scope: !216, file: !215, line: 1490, baseType: !615, size: 64, offset: 640)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!617 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !618, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !619, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!618 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!619 = !{!620, !623, !954, !955, !959, !965, !971, !975, !979, !982, !986, !989, !993, !996, !999, !1002, !1006, !1011, !1012, !1013, !1017, !1021, !1022, !1023, !1026, !1027, !1028, !1031, !1034, !1035, !1036, !1037, !1040, !1043, !1048, !1053, !1054, !1055, !1058, !1059, !1062, !1063, !1064, !1065, !1066, !1069, !1070, !1073, !1076, !1077, !1080, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1093, !1096, !1099, !1102, !1105, !1108, !1111, !1114, !1117, !1120, !1123, !1126, !1129, !1132, !1135, !1138, !1141, !1328, !1331, !1332, !1335, !1338, !1341, !1344, !1347, !1350, !1353, !1356, !1359, !1360, !1361, !1364}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !617, file: !618, line: 61, baseType: !621, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !622)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !617, file: !618, line: 53, baseType: !7)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !617, file: !618, line: 793, baseType: !624, size: 256)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !617, file: !618, line: 45, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !225, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !626, templateParams: !948, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!626 = !{!627, !628, !629, !630, !634, !638, !642, !648, !654, !657, !661, !664, !667, !668, !672, !675, !678, !681, !684, !687, !690, !693, !698, !699, !702, !703, !704, !707, !708, !713, !717, !718, !719, !722, !725, !726, !727, !814, !885, !886, !887, !890, !893, !894, !895, !896, !900, !903, !906, !909, !913, !916, !920, !923, !926, !929, !932, !933, !936, !937, !938, !942, !943, !944, !945}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !625, file: !225, line: 1087, baseType: !228, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !625, file: !225, line: 1089, baseType: !233, size: 64, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !625, file: !225, line: 1091, baseType: !233, size: 64, offset: 128)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !625, file: !225, line: 1093, baseType: !631, size: 64, offset: 192)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !625, file: !225, line: 66, baseType: !633)
!633 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!634 = !DISubprogram(name: "XalanVector", scope: !625, file: !225, line: 120, type: !635, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !637, !245, !233}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!638 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !625, file: !225, line: 132, type: !639, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!641, !245, !233}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!642 = !DISubprogram(name: "XalanVector", scope: !625, file: !225, line: 149, type: !643, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !637, !645, !245, !233}
!645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !625, file: !225, line: 115, baseType: !625)
!648 = !DISubprogram(name: "XalanVector", scope: !625, file: !225, line: 177, type: !649, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !637, !651, !651, !245}
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !625, file: !225, line: 92, baseType: !652)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!654 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !625, file: !225, line: 197, type: !655, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!641, !651, !651, !245}
!657 = !DISubprogram(name: "XalanVector", scope: !625, file: !225, line: 215, type: !658, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !637, !233, !660, !245}
!660 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !653, size: 64)
!661 = !DISubprogram(name: "~XalanVector", scope: !625, file: !225, line: 233, type: !662, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !637}
!664 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !625, file: !225, line: 246, type: !665, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !637, !660}
!667 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !625, file: !225, line: 256, type: !662, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !625, file: !225, line: 268, type: !669, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!671, !637, !671, !671}
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !625, file: !225, line: 91, baseType: !631)
!672 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !625, file: !225, line: 290, type: !673, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!671, !637, !671}
!675 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !625, file: !225, line: 296, type: !676, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !637, !671, !651, !651}
!678 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !625, file: !225, line: 415, type: !679, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !637, !671, !233, !660}
!681 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !625, file: !225, line: 516, type: !682, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!671, !637, !671, !660}
!684 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !625, file: !225, line: 538, type: !685, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !637, !651, !651}
!687 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !625, file: !225, line: 551, type: !688, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !637, !671, !671}
!690 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !625, file: !225, line: 561, type: !691, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !637, !233, !660}
!693 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !625, file: !225, line: 571, type: !694, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!233, !696}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !625)
!698 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !625, file: !225, line: 579, type: !694, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !625, file: !225, line: 587, type: !700, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !637, !233}
!702 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !625, file: !225, line: 595, type: !691, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !625, file: !225, line: 628, type: !694, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !625, file: !225, line: 636, type: !705, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!315, !696}
!707 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !625, file: !225, line: 644, type: !700, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !625, file: !225, line: 657, type: !709, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!711, !637}
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !625, file: !225, line: 69, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !632, size: 64)
!713 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !625, file: !225, line: 665, type: !714, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!716, !696}
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !625, file: !225, line: 70, baseType: !660)
!717 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !625, file: !225, line: 673, type: !709, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !625, file: !225, line: 679, type: !714, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !625, file: !225, line: 685, type: !720, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!671, !637}
!722 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !625, file: !225, line: 693, type: !723, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!651, !696}
!725 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !625, file: !225, line: 701, type: !720, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !625, file: !225, line: 709, type: !723, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !625, file: !225, line: 717, type: !728, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!730, !637}
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !625, file: !225, line: 112, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !625, file: !225, line: 96, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !343, file: !342, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !733, templateParams: !784, identifier: "_ZTSSt16reverse_iteratorIPtE")
!733 = !{!734, !756, !757, !761, !765, !770, !774, !778, !786, !791, !794, !797, !798, !799, !806, !809, !810, !811}
!734 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !732, baseType: !735, flags: DIFlagPublic, extraData: i32 0)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !343, file: !736, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !737, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!736 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!737 = !{!738, !749, !750, !752, !754}
!738 = !DITemplateTypeParameter(name: "_Category", type: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !343, file: !736, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !740, identifier: "_ZTSSt26random_access_iterator_tag")
!740 = !{!741}
!741 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !739, baseType: !742, extraData: i32 0)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !343, file: !736, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !743, identifier: "_ZTSSt26bidirectional_iterator_tag")
!743 = !{!744}
!744 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !742, baseType: !745, extraData: i32 0)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !343, file: !736, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !746, identifier: "_ZTSSt20forward_iterator_tag")
!746 = !{!747}
!747 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !745, baseType: !748, extraData: i32 0)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !343, file: !736, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !25, identifier: "_ZTSSt18input_iterator_tag")
!749 = !DITemplateTypeParameter(name: "_Tp", type: !633)
!750 = !DITemplateTypeParameter(name: "_Distance", type: !751)
!751 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!752 = !DITemplateTypeParameter(name: "_Pointer", type: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!754 = !DITemplateTypeParameter(name: "_Reference", type: !755)
!755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !633, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !732, file: !342, line: 133, baseType: !753, size: 64, flags: DIFlagProtected)
!757 = !DISubprogram(name: "reverse_iterator", scope: !732, file: !342, line: 161, type: !758, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !760}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!761 = !DISubprogram(name: "reverse_iterator", scope: !732, file: !342, line: 167, type: !762, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !760, !764}
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !732, file: !342, line: 138, baseType: !753)
!765 = !DISubprogram(name: "reverse_iterator", scope: !732, file: !342, line: 173, type: !766, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !760, !768}
!768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !732)
!770 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !732, file: !342, line: 177, type: !771, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!773, !760, !768}
!773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !732, size: 64)
!774 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !732, file: !342, line: 193, type: !775, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!764, !777}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!778 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !732, file: !342, line: 207, type: !779, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!781, !777}
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !732, file: !342, line: 141, baseType: !782)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !783, file: !736, line: 216, baseType: !755)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !343, file: !736, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !784, identifier: "_ZTSSt15iterator_traitsIPtE")
!784 = !{!785}
!785 = !DITemplateTypeParameter(name: "_Iterator", type: !753)
!786 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !732, file: !342, line: 219, type: !787, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!789, !777}
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !732, file: !342, line: 140, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !783, file: !736, line: 215, baseType: !753)
!791 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !732, file: !342, line: 238, type: !792, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!773, !760}
!794 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !732, file: !342, line: 250, type: !795, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!732, !760, !221}
!797 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !732, file: !342, line: 263, type: !792, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !732, file: !342, line: 275, type: !795, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !732, file: !342, line: 288, type: !800, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!732, !777, !802}
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !732, file: !342, line: 139, baseType: !803)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !783, file: !736, line: 214, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !343, file: !805, line: 261, baseType: !751)
!805 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!806 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !732, file: !342, line: 298, type: !807, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!773, !760, !802}
!809 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !732, file: !342, line: 310, type: !800, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !732, file: !342, line: 320, type: !807, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !732, file: !342, line: 332, type: !812, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!781, !777, !802}
!814 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !625, file: !225, line: 725, type: !815, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!817, !696}
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !625, file: !225, line: 113, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !625, file: !225, line: 97, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !343, file: !342, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !820, templateParams: !857, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!820 = !{!821, !829, !830, !834, !838, !843, !847, !851, !859, !864, !867, !870, !871, !872, !877, !880, !881, !882}
!821 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !819, baseType: !822, flags: DIFlagPublic, extraData: i32 0)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !343, file: !736, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !823, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!823 = !{!738, !749, !750, !824, !827}
!824 = !DITemplateTypeParameter(name: "_Pointer", type: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !633)
!827 = !DITemplateTypeParameter(name: "_Reference", type: !828)
!828 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !826, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !819, file: !342, line: 133, baseType: !825, size: 64, flags: DIFlagProtected)
!830 = !DISubprogram(name: "reverse_iterator", scope: !819, file: !342, line: 161, type: !831, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !833}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!834 = !DISubprogram(name: "reverse_iterator", scope: !819, file: !342, line: 167, type: !835, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !833, !837}
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !819, file: !342, line: 138, baseType: !825)
!838 = !DISubprogram(name: "reverse_iterator", scope: !819, file: !342, line: 173, type: !839, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !833, !841}
!841 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!843 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !819, file: !342, line: 177, type: !844, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!846, !833, !841}
!846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !819, size: 64)
!847 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !819, file: !342, line: 193, type: !848, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!837, !850}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!851 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !819, file: !342, line: 207, type: !852, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!854, !850}
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !819, file: !342, line: 141, baseType: !855)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !856, file: !736, line: 227, baseType: !828)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !343, file: !736, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !857, identifier: "_ZTSSt15iterator_traitsIPKtE")
!857 = !{!858}
!858 = !DITemplateTypeParameter(name: "_Iterator", type: !825)
!859 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !819, file: !342, line: 219, type: !860, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !850}
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !819, file: !342, line: 140, baseType: !863)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !856, file: !736, line: 226, baseType: !825)
!864 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !819, file: !342, line: 238, type: !865, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!846, !833}
!867 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !819, file: !342, line: 250, type: !868, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!819, !833, !221}
!870 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !819, file: !342, line: 263, type: !865, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !819, file: !342, line: 275, type: !868, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !819, file: !342, line: 288, type: !873, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!819, !850, !875}
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !819, file: !342, line: 139, baseType: !876)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !856, file: !736, line: 225, baseType: !804)
!877 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !819, file: !342, line: 298, type: !878, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!846, !833, !875}
!880 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !819, file: !342, line: 310, type: !873, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !819, file: !342, line: 320, type: !878, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !819, file: !342, line: 332, type: !883, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!854, !850, !875}
!885 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !625, file: !225, line: 733, type: !728, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !625, file: !225, line: 741, type: !815, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !625, file: !225, line: 750, type: !888, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!711, !637, !233}
!890 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !625, file: !225, line: 761, type: !891, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!716, !696, !233}
!893 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !625, file: !225, line: 772, type: !888, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !625, file: !225, line: 780, type: !891, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !625, file: !225, line: 788, type: !662, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !625, file: !225, line: 802, type: !897, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!899, !637, !645}
!899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !647, size: 64)
!900 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !625, file: !225, line: 848, type: !901, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !637, !899}
!903 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !625, file: !225, line: 871, type: !904, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!371, !696}
!906 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !625, file: !225, line: 877, type: !907, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!245, !637}
!909 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !625, file: !225, line: 889, type: !910, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!912, !637}
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !625, file: !225, line: 67, baseType: !631)
!913 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !625, file: !225, line: 905, type: !914, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !696}
!916 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !625, file: !225, line: 918, type: !917, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!919, !637, !651, !651}
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !625, file: !225, line: 71, baseType: !234)
!920 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !625, file: !225, line: 938, type: !921, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!631, !637, !233}
!923 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !625, file: !225, line: 952, type: !924, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !637, !631}
!926 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !625, file: !225, line: 961, type: !927, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !712}
!929 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !625, file: !225, line: 967, type: !930, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !671, !671}
!932 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !625, file: !225, line: 978, type: !665, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !625, file: !225, line: 1006, type: !934, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!912, !637, !233}
!936 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !625, file: !225, line: 1017, type: !700, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !625, file: !225, line: 1031, type: !910, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !625, file: !225, line: 1037, type: !939, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!941, !696}
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !625, file: !225, line: 68, baseType: !652)
!942 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !625, file: !225, line: 1043, type: !410, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!943 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !625, file: !225, line: 1049, type: !700, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !625, file: !225, line: 1060, type: !700, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !625, file: !225, line: 1073, type: !946, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!919, !637, !233, !233}
!948 = !{!949, !950}
!949 = !DITemplateTypeParameter(name: "Type", type: !633)
!950 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !421, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !952, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!952 = !{!953}
!953 = !DITemplateTypeParameter(name: "C", type: !633)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !617, file: !618, line: 795, baseType: !622, size: 32, offset: 256)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !617, file: !618, line: 797, baseType: !956, flags: DIFlagStaticMember)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !958, line: 127, baseType: !633)
!958 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!959 = !DISubprogram(name: "XalanDOMString", scope: !617, file: !618, line: 66, type: !960, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !962, !963}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !421, line: 39, baseType: !229)
!965 = !DISubprogram(name: "XalanDOMString", scope: !617, file: !618, line: 69, type: !966, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !962, !968, !963, !622}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!971 = !DISubprogram(name: "XalanDOMString", scope: !617, file: !618, line: 74, type: !972, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !962, !974, !963, !622, !622}
!974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !616, size: 64)
!975 = !DISubprogram(name: "XalanDOMString", scope: !617, file: !618, line: 81, type: !976, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !962, !978, !963, !622}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!979 = !DISubprogram(name: "XalanDOMString", scope: !617, file: !618, line: 86, type: !980, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !962, !622, !957, !963}
!982 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !617, file: !618, line: 92, type: !983, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !962, !963}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!986 = !DISubprogram(name: "~XalanDOMString", scope: !617, file: !618, line: 94, type: !987, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !962}
!989 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !617, file: !618, line: 99, type: !990, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!992, !962, !974}
!992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !617, size: 64)
!993 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !617, file: !618, line: 105, type: !994, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!992, !962, !978}
!996 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !617, file: !618, line: 111, type: !997, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!992, !962, !968}
!999 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !617, file: !618, line: 117, type: !1000, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!992, !962, !957}
!1002 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !617, file: !618, line: 123, type: !1003, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!1005, !962}
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !617, file: !618, line: 55, baseType: !671)
!1006 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !617, file: !618, line: 131, type: !1007, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1009, !1010}
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !617, file: !618, line: 56, baseType: !651)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1011 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !617, file: !618, line: 139, type: !1003, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !617, file: !618, line: 147, type: !1007, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !617, file: !618, line: 155, type: !1014, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1016, !962}
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !617, file: !618, line: 57, baseType: !730)
!1017 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !617, file: !618, line: 170, type: !1018, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1020, !1010}
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !617, file: !618, line: 58, baseType: !817)
!1021 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !617, file: !618, line: 185, type: !1014, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !617, file: !618, line: 193, type: !1018, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !617, file: !618, line: 201, type: !1024, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!622, !1010}
!1026 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !617, file: !618, line: 209, type: !1024, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !617, file: !618, line: 217, type: !1024, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !617, file: !618, line: 225, type: !1029, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !962, !622, !957}
!1031 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !617, file: !618, line: 230, type: !1032, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !962, !622}
!1034 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !617, file: !618, line: 238, type: !1024, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !617, file: !618, line: 249, type: !1032, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !617, file: !618, line: 257, type: !987, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !617, file: !618, line: 269, type: !1038, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !962, !622, !622}
!1040 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !617, file: !618, line: 274, type: !1041, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!315, !1010}
!1043 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !617, file: !618, line: 282, type: !1044, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !1010, !622}
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !617, file: !618, line: 51, baseType: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !956, size: 64)
!1048 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !617, file: !618, line: 290, type: !1049, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1051, !962, !622}
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !617, file: !618, line: 50, baseType: !1052)
!1052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !957, size: 64)
!1053 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !617, file: !618, line: 298, type: !1044, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !617, file: !618, line: 306, type: !1049, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !617, file: !618, line: 314, type: !1056, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!978, !1010}
!1058 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !617, file: !618, line: 322, type: !1056, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1059 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !617, file: !618, line: 330, type: !1060, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !962, !992}
!1062 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !617, file: !618, line: 344, type: !990, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !617, file: !618, line: 350, type: !994, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !617, file: !618, line: 356, type: !1000, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !617, file: !618, line: 364, type: !994, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !617, file: !618, line: 376, type: !1067, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!992, !962, !978, !622}
!1069 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !617, file: !618, line: 390, type: !997, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !617, file: !618, line: 402, type: !1071, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!992, !962, !968, !622}
!1073 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !617, file: !618, line: 416, type: !1074, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!992, !962, !974, !622, !622}
!1076 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !617, file: !618, line: 422, type: !990, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !617, file: !618, line: 439, type: !1078, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!992, !962, !622, !957}
!1080 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !617, file: !618, line: 453, type: !1081, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!992, !962, !1005, !1005}
!1083 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !617, file: !618, line: 458, type: !990, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1084 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !617, file: !618, line: 464, type: !1074, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !617, file: !618, line: 476, type: !1067, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !617, file: !618, line: 481, type: !994, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !617, file: !618, line: 487, type: !1071, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !617, file: !618, line: 492, type: !997, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !617, file: !618, line: 498, type: !1078, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !617, file: !618, line: 503, type: !1091, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !962, !957}
!1093 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !617, file: !618, line: 513, type: !1094, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!992, !962, !622, !974}
!1096 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !617, file: !618, line: 521, type: !1097, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!992, !962, !622, !974, !622, !622}
!1099 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !617, file: !618, line: 531, type: !1100, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!992, !962, !622, !978, !622}
!1102 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !617, file: !618, line: 537, type: !1103, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!992, !962, !622, !978}
!1105 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !617, file: !618, line: 545, type: !1106, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!992, !962, !622, !622, !957}
!1108 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !617, file: !618, line: 551, type: !1109, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1005, !962, !1005, !957}
!1111 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !617, file: !618, line: 556, type: !1112, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !962, !1005, !622, !957}
!1114 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !617, file: !618, line: 562, type: !1115, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !962, !1005, !1005, !1005}
!1117 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !617, file: !618, line: 569, type: !1118, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!992, !1010, !992, !622, !622}
!1120 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !617, file: !618, line: 583, type: !1121, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!221, !1010, !974}
!1123 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !617, file: !618, line: 591, type: !1124, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!221, !1010, !622, !622, !974}
!1126 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !617, file: !618, line: 602, type: !1127, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!221, !1010, !622, !622, !974, !622, !622}
!1129 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !617, file: !618, line: 615, type: !1130, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!221, !1010, !978}
!1132 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !617, file: !618, line: 618, type: !1133, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!221, !1010, !622, !622, !978, !622}
!1135 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !617, file: !618, line: 626, type: !1136, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !962, !963, !968}
!1138 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !617, file: !618, line: 629, type: !1139, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !962, !963, !978}
!1141 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !617, file: !618, line: 656, type: !1142, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !1010, !1144}
!1144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !617, file: !618, line: 46, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !225, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1147, templateParams: !1322, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!1147 = !{!1148, !1149, !1150, !1151, !1154, !1158, !1162, !1168, !1174, !1177, !1181, !1184, !1187, !1188, !1192, !1195, !1198, !1201, !1204, !1207, !1210, !1213, !1218, !1219, !1222, !1223, !1224, !1227, !1228, !1233, !1237, !1238, !1239, !1242, !1245, !1246, !1247, !1253, !1259, !1260, !1261, !1264, !1267, !1268, !1269, !1270, !1274, !1277, !1280, !1283, !1287, !1290, !1294, !1297, !1300, !1303, !1306, !1307, !1310, !1311, !1312, !1316, !1317, !1318, !1319}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1146, file: !225, line: 1087, baseType: !228, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1146, file: !225, line: 1089, baseType: !233, size: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1146, file: !225, line: 1091, baseType: !233, size: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1146, file: !225, line: 1093, baseType: !1152, size: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1146, file: !225, line: 66, baseType: !970)
!1154 = !DISubprogram(name: "XalanVector", scope: !1146, file: !225, line: 120, type: !1155, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1157, !245, !233}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1158 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1146, file: !225, line: 132, type: !1159, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1161, !245, !233}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1162 = !DISubprogram(name: "XalanVector", scope: !1146, file: !225, line: 149, type: !1163, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !1157, !1165, !245, !233}
!1165 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1146, file: !225, line: 115, baseType: !1146)
!1168 = !DISubprogram(name: "XalanVector", scope: !1146, file: !225, line: 177, type: !1169, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1157, !1171, !1171, !245}
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1146, file: !225, line: 92, baseType: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1153)
!1174 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !1146, file: !225, line: 197, type: !1175, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1161, !1171, !1171, !245}
!1177 = !DISubprogram(name: "XalanVector", scope: !1146, file: !225, line: 215, type: !1178, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1157, !233, !1180, !245}
!1180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1173, size: 64)
!1181 = !DISubprogram(name: "~XalanVector", scope: !1146, file: !225, line: 233, type: !1182, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1157}
!1184 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !1146, file: !225, line: 246, type: !1185, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1157, !1180}
!1187 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !1146, file: !225, line: 256, type: !1182, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !1146, file: !225, line: 268, type: !1189, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !1157, !1191, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1146, file: !225, line: 91, baseType: !1152)
!1192 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !1146, file: !225, line: 290, type: !1193, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1191, !1157, !1191}
!1195 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !1146, file: !225, line: 296, type: !1196, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1157, !1191, !1171, !1171}
!1198 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !1146, file: !225, line: 415, type: !1199, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1157, !1191, !233, !1180}
!1201 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !1146, file: !225, line: 516, type: !1202, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!1191, !1157, !1191, !1180}
!1204 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !1146, file: !225, line: 538, type: !1205, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1157, !1171, !1171}
!1207 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !1146, file: !225, line: 551, type: !1208, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1157, !1191, !1191}
!1210 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !1146, file: !225, line: 561, type: !1211, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1157, !233, !1180}
!1213 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !1146, file: !225, line: 571, type: !1214, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!233, !1216}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1146)
!1218 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !1146, file: !225, line: 579, type: !1214, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !1146, file: !225, line: 587, type: !1220, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1157, !233}
!1222 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !1146, file: !225, line: 595, type: !1211, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !1146, file: !225, line: 628, type: !1214, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !1146, file: !225, line: 636, type: !1225, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!315, !1216}
!1227 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !1146, file: !225, line: 644, type: !1220, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1146, file: !225, line: 657, type: !1229, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1231, !1157}
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1146, file: !225, line: 69, baseType: !1232)
!1232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1153, size: 64)
!1233 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1146, file: !225, line: 665, type: !1234, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1236, !1216}
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1146, file: !225, line: 70, baseType: !1180)
!1237 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1146, file: !225, line: 673, type: !1229, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1146, file: !225, line: 679, type: !1234, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1146, file: !225, line: 685, type: !1240, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1191, !1157}
!1242 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1146, file: !225, line: 693, type: !1243, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1171, !1216}
!1245 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1146, file: !225, line: 701, type: !1240, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1146, file: !225, line: 709, type: !1243, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1146, file: !225, line: 717, type: !1248, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1250, !1157}
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1146, file: !225, line: 112, baseType: !1251)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1146, file: !225, line: 96, baseType: !1252)
!1252 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !343, file: !342, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!1253 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1146, file: !225, line: 725, type: !1254, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1256, !1216}
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1146, file: !225, line: 113, baseType: !1257)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1146, file: !225, line: 97, baseType: !1258)
!1258 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !343, file: !342, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!1259 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1146, file: !225, line: 733, type: !1248, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1146, file: !225, line: 741, type: !1254, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1146, file: !225, line: 750, type: !1262, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1231, !1157, !233}
!1264 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1146, file: !225, line: 761, type: !1265, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1236, !1216, !233}
!1267 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1146, file: !225, line: 772, type: !1262, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1268 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1146, file: !225, line: 780, type: !1265, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1269 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !1146, file: !225, line: 788, type: !1182, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !1146, file: !225, line: 802, type: !1271, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1273, !1157, !1165}
!1273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1167, size: 64)
!1274 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !1146, file: !225, line: 848, type: !1275, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1157, !1273}
!1277 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1146, file: !225, line: 871, type: !1278, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!371, !1216}
!1280 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1146, file: !225, line: 877, type: !1281, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!245, !1157}
!1283 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !1146, file: !225, line: 889, type: !1284, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1286, !1157}
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1146, file: !225, line: 67, baseType: !1152)
!1287 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !1146, file: !225, line: 905, type: !1288, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1216}
!1290 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !1146, file: !225, line: 918, type: !1291, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1293, !1157, !1171, !1171}
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1146, file: !225, line: 71, baseType: !234)
!1294 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !1146, file: !225, line: 938, type: !1295, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1152, !1157, !233}
!1297 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !1146, file: !225, line: 952, type: !1298, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1157, !1152}
!1300 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !1146, file: !225, line: 961, type: !1301, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1232}
!1303 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !1146, file: !225, line: 967, type: !1304, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1191, !1191}
!1306 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !1146, file: !225, line: 978, type: !1185, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !1146, file: !225, line: 1006, type: !1308, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1286, !1157, !233}
!1310 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !1146, file: !225, line: 1017, type: !1220, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1146, file: !225, line: 1031, type: !1284, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1146, file: !225, line: 1037, type: !1313, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1315, !1216}
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1146, file: !225, line: 68, baseType: !1172)
!1316 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !1146, file: !225, line: 1043, type: !410, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1317 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !1146, file: !225, line: 1049, type: !1220, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !1146, file: !225, line: 1060, type: !1220, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !1146, file: !225, line: 1073, type: !1320, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1293, !1157, !233, !233}
!1322 = !{!1323, !1324}
!1323 = !DITemplateTypeParameter(name: "Type", type: !970)
!1324 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1325)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !421, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !1326, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!1326 = !{!1327}
!1327 = !DITemplateTypeParameter(name: "C", type: !970)
!1328 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !617, file: !618, line: 659, type: !1329, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!963, !962}
!1331 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !617, file: !618, line: 665, type: !1024, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !617, file: !618, line: 671, type: !1333, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!315, !978, !622, !978, !622}
!1335 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !617, file: !618, line: 678, type: !1336, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!315, !978, !978}
!1338 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !617, file: !618, line: 686, type: !1339, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!315, !974, !974}
!1341 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !617, file: !618, line: 691, type: !1342, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!315, !974, !978}
!1344 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !617, file: !618, line: 699, type: !1345, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!315, !978, !974}
!1347 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !617, file: !618, line: 714, type: !1348, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!622, !978}
!1350 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !617, file: !618, line: 724, type: !1351, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!622, !968}
!1353 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !617, file: !618, line: 727, type: !1354, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!622, !978, !622}
!1356 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !617, file: !618, line: 739, type: !1357, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1010}
!1359 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !617, file: !618, line: 753, type: !1003, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1360 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !617, file: !618, line: 761, type: !1007, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1361 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !617, file: !618, line: 769, type: !1362, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1005, !962, !622}
!1364 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !617, file: !618, line: 777, type: !1365, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1009, !1010, !622}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "m_numberLiteralValues", scope: !216, file: !215, line: 1499, baseType: !1368, size: 256, offset: 704)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumberLiteralValueVectorType", scope: !216, file: !215, line: 74, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<double, xalanc_1_10::MemoryManagedConstructionTraits<double> >", scope: !6, file: !225, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1370, templateParams: !1546, identifier: "_ZTSN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEE")
!1370 = !{!1371, !1372, !1373, !1374, !1378, !1382, !1386, !1392, !1398, !1401, !1405, !1408, !1411, !1412, !1416, !1419, !1422, !1425, !1428, !1431, !1434, !1437, !1442, !1443, !1446, !1447, !1448, !1451, !1452, !1457, !1461, !1462, !1463, !1466, !1469, !1470, !1471, !1477, !1483, !1484, !1485, !1488, !1491, !1492, !1493, !1494, !1498, !1501, !1504, !1507, !1511, !1514, !1518, !1521, !1524, !1527, !1530, !1531, !1534, !1535, !1536, !1540, !1541, !1542, !1543}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1369, file: !225, line: 1087, baseType: !228, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1369, file: !225, line: 1089, baseType: !233, size: 64, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1369, file: !225, line: 1091, baseType: !233, size: 64, offset: 128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1369, file: !225, line: 1093, baseType: !1375, size: 64, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1369, file: !225, line: 66, baseType: !1377)
!1377 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1378 = !DISubprogram(name: "XalanVector", scope: !1369, file: !225, line: 120, type: !1379, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1381, !245, !233}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1382 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1369, file: !225, line: 132, type: !1383, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1385, !245, !233}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1386 = !DISubprogram(name: "XalanVector", scope: !1369, file: !225, line: 149, type: !1387, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1381, !1389, !245, !233}
!1389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1390, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1391)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1369, file: !225, line: 115, baseType: !1369)
!1392 = !DISubprogram(name: "XalanVector", scope: !1369, file: !225, line: 177, type: !1393, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1381, !1395, !1395, !245}
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1369, file: !225, line: 92, baseType: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1376)
!1398 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6createEPKdS5_RN11xercesc_2_713MemoryManagerE", scope: !1369, file: !225, line: 197, type: !1399, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1385, !1395, !1395, !245}
!1401 = !DISubprogram(name: "XalanVector", scope: !1369, file: !225, line: 215, type: !1402, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1381, !233, !1404, !245}
!1404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1397, size: 64)
!1405 = !DISubprogram(name: "~XalanVector", scope: !1369, file: !225, line: 233, type: !1406, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1381}
!1408 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9push_backERKd", scope: !1369, file: !225, line: 246, type: !1409, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1381, !1404}
!1411 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8pop_backEv", scope: !1369, file: !225, line: 256, type: !1406, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5eraseEPdS4_", scope: !1369, file: !225, line: 268, type: !1413, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1415, !1381, !1415, !1415}
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1369, file: !225, line: 91, baseType: !1375)
!1416 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5eraseEPd", scope: !1369, file: !225, line: 290, type: !1417, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1415, !1381, !1415}
!1419 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdPKdS6_", scope: !1369, file: !225, line: 296, type: !1420, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1381, !1415, !1395, !1395}
!1422 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdmRKd", scope: !1369, file: !225, line: 415, type: !1423, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1381, !1415, !233, !1404}
!1425 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6insertEPdRKd", scope: !1369, file: !225, line: 516, type: !1426, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1415, !1381, !1415, !1404}
!1428 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEPKdS5_", scope: !1369, file: !225, line: 538, type: !1429, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1381, !1395, !1395}
!1431 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEPdS4_", scope: !1369, file: !225, line: 551, type: !1432, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1381, !1415, !1415}
!1434 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6assignEmRKd", scope: !1369, file: !225, line: 561, type: !1435, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1381, !233, !1404}
!1437 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4sizeEv", scope: !1369, file: !225, line: 571, type: !1438, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!233, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1369)
!1442 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8max_sizeEv", scope: !1369, file: !225, line: 579, type: !1438, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1443 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6resizeEm", scope: !1369, file: !225, line: 587, type: !1444, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !1381, !233}
!1446 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6resizeEmRKd", scope: !1369, file: !225, line: 595, type: !1435, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8capacityEv", scope: !1369, file: !225, line: 628, type: !1438, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5emptyEv", scope: !1369, file: !225, line: 636, type: !1449, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!315, !1440}
!1451 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7reserveEm", scope: !1369, file: !225, line: 644, type: !1444, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5frontEv", scope: !1369, file: !225, line: 657, type: !1453, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1455, !1381}
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1369, file: !225, line: 69, baseType: !1456)
!1456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1376, size: 64)
!1457 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5frontEv", scope: !1369, file: !225, line: 665, type: !1458, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1460, !1440}
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1369, file: !225, line: 70, baseType: !1404)
!1461 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4backEv", scope: !1369, file: !225, line: 673, type: !1453, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4backEv", scope: !1369, file: !225, line: 679, type: !1458, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5beginEv", scope: !1369, file: !225, line: 685, type: !1464, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1415, !1381}
!1466 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5beginEv", scope: !1369, file: !225, line: 693, type: !1467, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1395, !1440}
!1469 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE3endEv", scope: !1369, file: !225, line: 701, type: !1464, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE3endEv", scope: !1369, file: !225, line: 709, type: !1467, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6rbeginEv", scope: !1369, file: !225, line: 717, type: !1472, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1474, !1381}
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1369, file: !225, line: 112, baseType: !1475)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1369, file: !225, line: 96, baseType: !1476)
!1476 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<double *>", scope: !343, file: !342, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPdE")
!1477 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6rbeginEv", scope: !1369, file: !225, line: 725, type: !1478, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1480, !1440}
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1369, file: !225, line: 113, baseType: !1481)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1369, file: !225, line: 97, baseType: !1482)
!1482 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const double *>", scope: !343, file: !342, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKdE")
!1483 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4rendEv", scope: !1369, file: !225, line: 733, type: !1472, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4rendEv", scope: !1369, file: !225, line: 741, type: !1478, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE2atEm", scope: !1369, file: !225, line: 750, type: !1486, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1455, !1381, !233}
!1488 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE2atEm", scope: !1369, file: !225, line: 761, type: !1489, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1460, !1440, !233}
!1491 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEixEm", scope: !1369, file: !225, line: 772, type: !1486, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEixEm", scope: !1369, file: !225, line: 780, type: !1489, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE5clearEv", scope: !1369, file: !225, line: 788, type: !1406, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1494 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEEaSERKS3_", scope: !1369, file: !225, line: 802, type: !1495, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1497, !1381, !1389}
!1497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1391, size: 64)
!1498 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE4swapERS3_", scope: !1369, file: !225, line: 848, type: !1499, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1381, !1497}
!1501 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE16getMemoryManagerEv", scope: !1369, file: !225, line: 871, type: !1502, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!371, !1440}
!1504 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE16getMemoryManagerEv", scope: !1369, file: !225, line: 877, type: !1505, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!245, !1381}
!1507 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE6detachEv", scope: !1369, file: !225, line: 889, type: !1508, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1510, !1381}
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1369, file: !225, line: 67, baseType: !1375)
!1511 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10invariantsEv", scope: !1369, file: !225, line: 905, type: !1512, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1440}
!1514 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE14local_distanceEPKdS5_", scope: !1369, file: !225, line: 918, type: !1515, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1517, !1381, !1395, !1395}
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1369, file: !225, line: 71, baseType: !234)
!1518 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE8allocateEm", scope: !1369, file: !225, line: 938, type: !1519, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1375, !1381, !233}
!1521 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10deallocateEPd", scope: !1369, file: !225, line: 952, type: !1522, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1381, !1375}
!1524 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7destroyERd", scope: !1369, file: !225, line: 961, type: !1525, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1456}
!1527 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE7destroyEPdS4_", scope: !1369, file: !225, line: 967, type: !1528, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1415, !1415}
!1530 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10doPushBackERKd", scope: !1369, file: !225, line: 978, type: !1409, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE14ensureCapacityEm", scope: !1369, file: !225, line: 1006, type: !1532, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1510, !1381, !233}
!1534 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9doReserveEm", scope: !1369, file: !225, line: 1017, type: !1444, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10endPointerEv", scope: !1369, file: !225, line: 1031, type: !1508, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10endPointerEv", scope: !1369, file: !225, line: 1037, type: !1537, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !1440}
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1369, file: !225, line: 68, baseType: !1396)
!1540 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE10outOfRangeEv", scope: !1369, file: !225, line: 1043, type: !410, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1541 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE12shrinkToSizeEm", scope: !1369, file: !225, line: 1049, type: !1444, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE11shrinkCountEm", scope: !1369, file: !225, line: 1060, type: !1444, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIdNS_31MemoryManagedConstructionTraitsIdEEE9local_maxEmm", scope: !1369, file: !225, line: 1073, type: !1544, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1517, !1381, !233, !233}
!1546 = !{!1547, !1548}
!1547 = !DITemplateTypeParameter(name: "Type", type: !1377)
!1548 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<double>", scope: !6, file: !421, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !1550, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIdEE")
!1550 = !{!1551}
!1551 = !DITemplateTypeParameter(name: "C", type: !1377)
!1552 = !DISubprogram(name: "XPathExpression", scope: !216, file: !215, line: 722, type: !1553, scopeLine: 722, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1555, !963}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DISubprogram(name: "~XPathExpression", scope: !216, file: !215, line: 724, type: !1557, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1555}
!1559 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1015XPathExpression16getMemoryManagerEv", scope: !216, file: !215, line: 727, type: !1560, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!963, !1555}
!1562 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1015XPathExpression5resetEv", scope: !216, file: !215, line: 735, type: !1557, scopeLine: 735, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubprogram(name: "shrink", linkageName: "_ZN11xalanc_1_1015XPathExpression6shrinkEv", scope: !216, file: !215, line: 741, type: !1557, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1564 = !DISubprogram(name: "opCodeMapSize", linkageName: "_ZNK11xalanc_1_1015XPathExpression13opCodeMapSizeEv", scope: !216, file: !215, line: 749, type: !1565, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!425, !1567}
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!1569 = !DISubprogram(name: "opCodeMapLength", linkageName: "_ZNK11xalanc_1_1015XPathExpression15opCodeMapLengthEv", scope: !216, file: !215, line: 766, type: !1570, scopeLine: 766, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!426, !1567}
!1572 = !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getInitialOpCodePositionEv", scope: !216, file: !215, line: 785, type: !1573, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1575, !1567}
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapPositionType", scope: !216, file: !215, line: 79, baseType: !259)
!1576 = !DISubprogram(name: "isValidOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21isValidOpCodePositionEPKi", scope: !216, file: !215, line: 795, type: !1577, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!315, !1567, !1575}
!1579 = !DISubprogram(name: "isValidOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21isValidOpCodePositionEi", scope: !216, file: !215, line: 806, type: !1580, scopeLine: 806, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!315, !1567, !425}
!1582 = !DISubprogram(name: "getOpCodeMapValue", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getOpCodeMapValueEi", scope: !216, file: !215, line: 819, type: !1583, scopeLine: 819, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!426, !1567, !425}
!1585 = !DISubprogram(name: "getOpCodeMapValue", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getOpCodeMapValueEPKi", scope: !216, file: !215, line: 835, type: !1586, scopeLine: 835, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!426, !1567, !1575}
!1588 = !DISubprogram(name: "setOpCodeMapValue", linkageName: "_ZN11xalanc_1_1015XPathExpression17setOpCodeMapValueEiRKi", scope: !216, file: !215, line: 855, type: !1589, scopeLine: 855, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1555, !425, !1591}
!1591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1592, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !426)
!1593 = !DISubprogram(name: "getOpCodeArgumentLength", linkageName: "_ZNK11xalanc_1_1015XPathExpression23getOpCodeArgumentLengthEPKi", scope: !216, file: !215, line: 865, type: !1586, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubprogram(name: "getOpCodeLengthFromOpMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getOpCodeLengthFromOpMapEPKiRN11xercesc_2_713MemoryManagerE", scope: !216, file: !215, line: 878, type: !1595, scopeLine: 878, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!426, !1567, !1575, !963}
!1597 = !DISubprogram(name: "getOpCodeLengthFromOpMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression24getOpCodeLengthFromOpMapEiRN11xercesc_2_713MemoryManagerE", scope: !216, file: !215, line: 890, type: !1598, scopeLine: 890, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!426, !1567, !425, !963}
!1600 = !DISubprogram(name: "getNextOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21getNextOpCodePositionEPKi", scope: !216, file: !215, line: 903, type: !1601, scopeLine: 903, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1575, !1567, !1575}
!1603 = !DISubprogram(name: "getNextOpCodePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression21getNextOpCodePositionEi", scope: !216, file: !215, line: 920, type: !1604, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!425, !1567, !425}
!1606 = !DISubprogram(name: "setOpCodeArgs", linkageName: "_ZN11xalanc_1_1015XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKNS_11XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE", scope: !216, file: !215, line: 943, type: !1607, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1555, !214, !425, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1610, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1611)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueVectorType", scope: !216, file: !215, line: 72, baseType: !224)
!1612 = !DISubprogram(name: "appendOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12appendOpCodeENS0_8eOpCodesE", scope: !216, file: !215, line: 955, type: !1613, scopeLine: 955, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!425, !1555, !214}
!1615 = !DISubprogram(name: "appendOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12appendOpCodeENS0_8eOpCodesERKNS_11XalanVectorIiNS_31MemoryManagedConstructionTraitsIiEEEE", scope: !216, file: !215, line: 964, type: !1616, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!425, !1555, !214, !1609}
!1618 = !DISubprogram(name: "replaceOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression13replaceOpCodeEiNS0_8eOpCodesES1_", scope: !216, file: !215, line: 985, type: !1619, scopeLine: 985, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1555, !425, !214, !214}
!1621 = !DISubprogram(name: "insertOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression12insertOpCodeENS0_8eOpCodesEi", scope: !216, file: !215, line: 997, type: !1622, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!426, !1555, !214, !425}
!1624 = !DISubprogram(name: "updateOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression18updateOpCodeLengthEi", scope: !216, file: !215, line: 1011, type: !1625, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1555, !425}
!1627 = !DISubprogram(name: "updateShiftedOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression25updateShiftedOpCodeLengthEiii", scope: !216, file: !215, line: 1027, type: !1628, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1555, !426, !425, !425}
!1630 = !DISubprogram(name: "updateOpCodeLength", linkageName: "_ZN11xalanc_1_1015XPathExpression18updateOpCodeLengthEii", scope: !216, file: !215, line: 1043, type: !1631, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1555, !426, !425}
!1633 = !DISubprogram(name: "isNodeTestOpCode", linkageName: "_ZN11xalanc_1_1015XPathExpression16isNodeTestOpCodeEi", scope: !216, file: !215, line: 1055, type: !1634, scopeLine: 1055, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!315, !426}
!1636 = !DISubprogram(name: "updateOpCodeLengthAfterNodeTest", linkageName: "_ZN11xalanc_1_1015XPathExpression31updateOpCodeLengthAfterNodeTestEi", scope: !216, file: !215, line: 1063, type: !1625, scopeLine: 1063, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubprogram(name: "hasMoreTokens", linkageName: "_ZNK11xalanc_1_1015XPathExpression13hasMoreTokensEv", scope: !216, file: !215, line: 1071, type: !1638, scopeLine: 1071, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!315, !1567}
!1640 = !DISubprogram(name: "tokenQueueSize", linkageName: "_ZNK11xalanc_1_1015XPathExpression14tokenQueueSizeEv", scope: !216, file: !215, line: 1082, type: !1641, scopeLine: 1082, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!220, !1567}
!1643 = !DISubprogram(name: "isValidTokenQueuePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression25isValidTokenQueuePositionEi", scope: !216, file: !215, line: 1088, type: !1644, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!315, !1567, !220}
!1646 = !DISubprogram(name: "getTokenPosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getTokenPositionEv", scope: !216, file: !215, line: 1099, type: !1641, scopeLine: 1099, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubprogram(name: "resetTokenPosition", linkageName: "_ZN11xalanc_1_1015XPathExpression18resetTokenPositionEv", scope: !216, file: !215, line: 1108, type: !1557, scopeLine: 1108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubprogram(name: "getToken", linkageName: "_ZNK11xalanc_1_1015XPathExpression8getTokenEi", scope: !216, file: !215, line: 1120, type: !1649, scopeLine: 1120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1651, !1567, !1653}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !437)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "TokenQueuePositionType", scope: !216, file: !215, line: 86, baseType: !220)
!1654 = !DISubprogram(name: "getNextToken", linkageName: "_ZN11xalanc_1_1015XPathExpression12getNextTokenEv", scope: !216, file: !215, line: 1133, type: !1655, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1651, !1555}
!1657 = !DISubprogram(name: "getPreviousToken", linkageName: "_ZN11xalanc_1_1015XPathExpression16getPreviousTokenEv", scope: !216, file: !215, line: 1151, type: !1655, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubprogram(name: "getRelativeToken", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getRelativeTokenEiNS0_18eRelativeDirectionE", scope: !216, file: !215, line: 1178, type: !1659, scopeLine: 1178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1651, !1567, !1653, !1661}
!1661 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eRelativeDirection", scope: !216, file: !215, line: 1163, baseType: !7, size: 32, elements: !1662, identifier: "_ZTSN11xalanc_1_1015XPathExpression18eRelativeDirectionE")
!1662 = !{!1663, !1664}
!1663 = !DIEnumerator(name: "eRelativeBackward", value: 0, isUnsigned: true)
!1664 = !DIEnumerator(name: "eRelativeForward", value: 1, isUnsigned: true)
!1665 = !DISubprogram(name: "pushToken", linkageName: "_ZN11xalanc_1_1015XPathExpression9pushTokenERKNS_14XalanDOMStringE", scope: !216, file: !215, line: 1201, type: !1666, scopeLine: 1201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1555, !974}
!1668 = !DISubprogram(name: "pushToken", linkageName: "_ZN11xalanc_1_1015XPathExpression9pushTokenEdRKNS_14XalanDOMStringE", scope: !216, file: !215, line: 1213, type: !1669, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1555, !1377, !974}
!1671 = !DISubprogram(name: "insertToken", linkageName: "_ZN11xalanc_1_1015XPathExpression11insertTokenERKNS_14XalanDOMStringE", scope: !216, file: !215, line: 1227, type: !1666, scopeLine: 1227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1672 = !DISubprogram(name: "insertToken", linkageName: "_ZN11xalanc_1_1015XPathExpression11insertTokenEdRKNS_14XalanDOMStringE", scope: !216, file: !215, line: 1240, type: !1669, scopeLine: 1240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1673 = !DISubprogram(name: "replaceRelativeToken", linkageName: "_ZN11xalanc_1_1015XPathExpression20replaceRelativeTokenEiNS0_18eRelativeDirectionERKNS_14XalanDOMStringE", scope: !216, file: !215, line: 1254, type: !1674, scopeLine: 1254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !1555, !1653, !1661, !974}
!1676 = !DISubprogram(name: "dumpOpCodeMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression13dumpOpCodeMapERNS_11PrintWriterEi", scope: !216, file: !215, line: 1273, type: !1677, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1567, !1679, !425}
!1679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1680, size: 64)
!1680 = !DICompositeType(tag: DW_TAG_class_type, name: "PrintWriter", scope: !6, file: !1681, line: 35, flags: DIFlagFwdDecl)
!1681 = !DIFile(filename: "./xalanc/PlatformSupport/PrintWriter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1682 = !DISubprogram(name: "dumpOpCodeMap", linkageName: "_ZNK11xalanc_1_1015XPathExpression13dumpOpCodeMapERSoi", scope: !216, file: !215, line: 1284, type: !1683, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1567, !1685, !425}
!1685 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1686, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "OstreamType", scope: !216, file: !215, line: 64, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !343, file: !1688, line: 141, baseType: !1689)
!1688 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1689 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !343, file: !1688, line: 86, flags: DIFlagFwdDecl, identifier: "_ZTSSo")
!1690 = !DISubprogram(name: "dumpTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression14dumpTokenQueueERNS_11PrintWriterEi", scope: !216, file: !215, line: 1295, type: !1691, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1567, !1679, !220}
!1693 = !DISubprogram(name: "dumpTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression14dumpTokenQueueERSoi", scope: !216, file: !215, line: 1306, type: !1694, scopeLine: 1306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1567, !1685, !220}
!1696 = !DISubprogram(name: "dumpRemainingTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression23dumpRemainingTokenQueueERNS_11PrintWriterE", scope: !216, file: !215, line: 1316, type: !1697, scopeLine: 1316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1567, !1679}
!1699 = !DISubprogram(name: "dumpRemainingTokenQueue", linkageName: "_ZNK11xalanc_1_1015XPathExpression23dumpRemainingTokenQueueERSoRN11xercesc_2_713MemoryManagerE", scope: !216, file: !215, line: 1325, type: !1700, scopeLine: 1325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1567, !1685, !245}
!1702 = !DISubprogram(name: "pushValueOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression20pushValueOnOpCodeMapERKi", scope: !216, file: !215, line: 1336, type: !1703, scopeLine: 1336, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1555, !268}
!1705 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapERKNS_6XTokenE", scope: !216, file: !215, line: 1352, type: !1706, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1555, !1708}
!1708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1652, size: 64)
!1709 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapERKNS_14XalanDOMStringE", scope: !216, file: !215, line: 1361, type: !1666, scopeLine: 1361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1710 = !DISubprogram(name: "pushArgumentOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression23pushArgumentOnOpCodeMapEdRKNS_14XalanDOMStringE", scope: !216, file: !215, line: 1371, type: !1669, scopeLine: 1371, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1711 = !DISubprogram(name: "pushNumberLiteralOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression28pushNumberLiteralOnOpCodeMapEd", scope: !216, file: !215, line: 1382, type: !1712, scopeLine: 1382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1555, !1377}
!1714 = !DISubprogram(name: "getNumberLiteral", linkageName: "_ZNK11xalanc_1_1015XPathExpression16getNumberLiteralEi", scope: !216, file: !215, line: 1390, type: !1715, scopeLine: 1390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1377, !1567, !221}
!1717 = !DISubprogram(name: "pushCurrentTokenOnOpCodeMap", linkageName: "_ZN11xalanc_1_1015XPathExpression27pushCurrentTokenOnOpCodeMapEv", scope: !216, file: !215, line: 1403, type: !1557, scopeLine: 1403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubprogram(name: "setCurrentPattern", linkageName: "_ZN11xalanc_1_1015XPathExpression17setCurrentPatternERKNS_14XalanDOMStringE", scope: !216, file: !215, line: 1411, type: !1666, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubprogram(name: "getCurrentPattern", linkageName: "_ZNK11xalanc_1_1015XPathExpression17getCurrentPatternEv", scope: !216, file: !215, line: 1422, type: !1720, scopeLine: 1422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!974, !1567}
!1722 = !DISubprogram(name: "calculateRelativePosition", linkageName: "_ZNK11xalanc_1_1015XPathExpression25calculateRelativePositionEiNS0_18eRelativeDirectionE", scope: !216, file: !215, line: 1441, type: !1723, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1653, !1567, !1653, !1661}
!1725 = !{!1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808}
!1726 = !DIEnumerator(name: "eELEMWILDCARD", value: -3)
!1727 = !DIEnumerator(name: "eEMPTY", value: -2)
!1728 = !DIEnumerator(name: "eENDOP", value: -1)
!1729 = !DIEnumerator(name: "eOP_XPATH", value: 1)
!1730 = !DIEnumerator(name: "eOP_OR", value: 2)
!1731 = !DIEnumerator(name: "eOP_AND", value: 3)
!1732 = !DIEnumerator(name: "eOP_NOTEQUALS", value: 4)
!1733 = !DIEnumerator(name: "eOP_EQUALS", value: 5)
!1734 = !DIEnumerator(name: "eOP_LTE", value: 6)
!1735 = !DIEnumerator(name: "eOP_LT", value: 7)
!1736 = !DIEnumerator(name: "eOP_GTE", value: 8)
!1737 = !DIEnumerator(name: "eOP_GT", value: 9)
!1738 = !DIEnumerator(name: "eOP_PLUS", value: 10)
!1739 = !DIEnumerator(name: "eOP_MINUS", value: 11)
!1740 = !DIEnumerator(name: "eOP_MULT", value: 12)
!1741 = !DIEnumerator(name: "eOP_DIV", value: 13)
!1742 = !DIEnumerator(name: "eOP_MOD", value: 14)
!1743 = !DIEnumerator(name: "eOP_NEG", value: 15)
!1744 = !DIEnumerator(name: "eOP_BOOL", value: 16)
!1745 = !DIEnumerator(name: "eOP_UNION", value: 17)
!1746 = !DIEnumerator(name: "eOP_LITERAL", value: 18)
!1747 = !DIEnumerator(name: "eOP_VARIABLE", value: 19)
!1748 = !DIEnumerator(name: "eOP_GROUP", value: 20)
!1749 = !DIEnumerator(name: "eOP_NUMBERLIT", value: 21)
!1750 = !DIEnumerator(name: "eOP_ARGUMENT", value: 22)
!1751 = !DIEnumerator(name: "eOP_EXTFUNCTION", value: 23)
!1752 = !DIEnumerator(name: "eOP_FUNCTION", value: 24)
!1753 = !DIEnumerator(name: "eOP_LOCATIONPATH", value: 25)
!1754 = !DIEnumerator(name: "eOP_PREDICATE", value: 26)
!1755 = !DIEnumerator(name: "eNODETYPE_COMMENT", value: 27)
!1756 = !DIEnumerator(name: "eNODETYPE_TEXT", value: 28)
!1757 = !DIEnumerator(name: "eNODETYPE_PI", value: 29)
!1758 = !DIEnumerator(name: "eNODETYPE_NODE", value: 30)
!1759 = !DIEnumerator(name: "eNODENAME", value: 31)
!1760 = !DIEnumerator(name: "eNODETYPE_ROOT", value: 32)
!1761 = !DIEnumerator(name: "eNODETYPE_ANYELEMENT", value: 33)
!1762 = !DIEnumerator(name: "eFROM_ANCESTORS", value: 34)
!1763 = !DIEnumerator(name: "eFROM_ANCESTORS_OR_SELF", value: 35)
!1764 = !DIEnumerator(name: "eFROM_ATTRIBUTES", value: 36)
!1765 = !DIEnumerator(name: "eFROM_CHILDREN", value: 37)
!1766 = !DIEnumerator(name: "eFROM_DESCENDANTS", value: 38)
!1767 = !DIEnumerator(name: "eFROM_DESCENDANTS_OR_SELF", value: 39)
!1768 = !DIEnumerator(name: "eFROM_FOLLOWING", value: 40)
!1769 = !DIEnumerator(name: "eFROM_FOLLOWING_SIBLINGS", value: 41)
!1770 = !DIEnumerator(name: "eFROM_PARENT", value: 42)
!1771 = !DIEnumerator(name: "eFROM_PRECEDING", value: 43)
!1772 = !DIEnumerator(name: "eFROM_PRECEDING_SIBLINGS", value: 44)
!1773 = !DIEnumerator(name: "eFROM_SELF", value: 45)
!1774 = !DIEnumerator(name: "eFROM_NAMESPACE", value: 46)
!1775 = !DIEnumerator(name: "eFROM_ROOT", value: 47)
!1776 = !DIEnumerator(name: "eOP_MATCHPATTERN", value: 48)
!1777 = !DIEnumerator(name: "eOP_LOCATIONPATHPATTERN", value: 49)
!1778 = !DIEnumerator(name: "eMATCH_ATTRIBUTE", value: 50)
!1779 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR", value: 51)
!1780 = !DIEnumerator(name: "eMATCH_IMMEDIATE_ANCESTOR", value: 52)
!1781 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR_WITH_PREDICATE", value: 53)
!1782 = !DIEnumerator(name: "eMATCH_ANY_ANCESTOR_WITH_FUNCTION_CALL", value: 54)
!1783 = !DIEnumerator(name: "eOP_PREDICATE_WITH_POSITION", value: 55)
!1784 = !DIEnumerator(name: "eOP_FUNCTION_POSITION", value: 56)
!1785 = !DIEnumerator(name: "eOP_FUNCTION_LAST", value: 57)
!1786 = !DIEnumerator(name: "eOP_FUNCTION_COUNT", value: 58)
!1787 = !DIEnumerator(name: "eOP_FUNCTION_NOT", value: 59)
!1788 = !DIEnumerator(name: "eOP_FUNCTION_TRUE", value: 60)
!1789 = !DIEnumerator(name: "eOP_FUNCTION_FALSE", value: 61)
!1790 = !DIEnumerator(name: "eOP_FUNCTION_BOOLEAN", value: 62)
!1791 = !DIEnumerator(name: "eOP_FUNCTION_NAME_0", value: 63)
!1792 = !DIEnumerator(name: "eOP_FUNCTION_NAME_1", value: 64)
!1793 = !DIEnumerator(name: "eOP_FUNCTION_LOCALNAME_0", value: 65)
!1794 = !DIEnumerator(name: "eOP_FUNCTION_LOCALNAME_1", value: 66)
!1795 = !DIEnumerator(name: "eOP_FUNCTION_FLOOR", value: 67)
!1796 = !DIEnumerator(name: "eOP_FUNCTION_CEILING", value: 68)
!1797 = !DIEnumerator(name: "eOP_FUNCTION_ROUND", value: 69)
!1798 = !DIEnumerator(name: "eOP_FUNCTION_NUMBER_0", value: 70)
!1799 = !DIEnumerator(name: "eOP_FUNCTION_NUMBER_1", value: 71)
!1800 = !DIEnumerator(name: "eOP_FUNCTION_STRING_0", value: 72)
!1801 = !DIEnumerator(name: "eOP_FUNCTION_STRING_1", value: 73)
!1802 = !DIEnumerator(name: "eOP_FUNCTION_STRINGLENGTH_0", value: 74)
!1803 = !DIEnumerator(name: "eOP_FUNCTION_STRINGLENGTH_1", value: 75)
!1804 = !DIEnumerator(name: "eOP_FUNCTION_NAMESPACEURI_0", value: 76)
!1805 = !DIEnumerator(name: "eOP_FUNCTION_NAMESPACEURI_1", value: 77)
!1806 = !DIEnumerator(name: "eOP_FUNCTION_SUM", value: 78)
!1807 = !DIEnumerator(name: "eOP_FUNCTION_CONCAT", value: 79)
!1808 = !DIEnumerator(name: "eOpCodeNextAvailable", value: 80)
!1809 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eMatchScore", scope: !1811, file: !1810, line: 84, baseType: !7, size: 32, elements: !2542, identifier: "_ZTSN11xalanc_1_105XPath11eMatchScoreE")
!1810 = !DIFile(filename: "./xalanc/XPath/XPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1811 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPath", scope: !6, file: !1810, line: 62, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1812, identifier: "_ZTSN11xalanc_1_105XPathE")
!1812 = !{!1813, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1830, !1831, !1950, !1951, !1954, !1955, !1959, !1963, !1966, !1969, !1970, !2028, !2032, !2036, !2039, !2056, !2062, !2069, !2072, !2075, !2078, !2081, !2084, !2087, !2090, !2093, !2096, !2099, !2102, !2105, !2108, !2111, !2114, !2117, !2120, !2124, !2128, !2131, !2134, !2137, !2141, !2147, !2150, !2153, !2156, !2159, !2160, !2165, !2166, !2169, !2172, !2175, !2178, !2179, !2182, !2185, !2188, !2191, !2194, !2195, !2196, !2197, !2198, !2199, !2202, !2206, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2239, !2242, !2245, !2248, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2261, !2262, !2263, !2264, !2265, !2266, !2455, !2456, !2460, !2463, !2466, !2467, !2468, !2469, !2472, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2485, !2486, !2487, !2488, !2492, !2496, !2499, !2502, !2506, !2509, !2512, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2532, !2535, !2536, !2539}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_ANY", scope: !1811, file: !1810, line: 76, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, elements: !1815)
!1815 = !{!1816}
!1816 = !DISubrange(count: -1)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_ROOT", scope: !1811, file: !1810, line: 77, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_TEXT", scope: !1811, file: !1810, line: 78, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_COMMENT", scope: !1811, file: !1810, line: 79, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_PI", scope: !1811, file: !1810, line: 80, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_OTHER", scope: !1811, file: !1810, line: 81, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "PSEUDONAME_NODE", scope: !1811, file: !1810, line: 82, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "m_expression", scope: !1811, file: !1810, line: 2611, baseType: !216, size: 960)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "m_locator", scope: !1811, file: !1810, line: 2616, baseType: !1825, size: 64, offset: 960)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1827)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !1811, file: !1810, line: 66, baseType: !1828)
!1828 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !231, file: !1829, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1829 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "m_inStylesheet", scope: !1811, file: !1810, line: 2623, baseType: !315, size: 8, offset: 1024)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "s_functions", scope: !1811, file: !1810, line: 2630, baseType: !1832, flags: DIFlagStaticMember)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionTableType", scope: !1811, file: !1810, line: 967, baseType: !1833)
!1833 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathFunctionTable", scope: !6, file: !1834, line: 88, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1835, identifier: "_ZTSN11xalanc_1_1018XPathFunctionTableE")
!1834 = !DIFile(filename: "./xalanc/XPath/XPathFunctionTable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1835 = !{!1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1880, !1883, !1885, !1893, !1896, !1899, !1903, !1906, !1909, !1910, !1911, !1917, !1920, !1923, !1926, !1929, !1932, !1935, !1938, !1941, !1944, !1947}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "s_id", scope: !1833, file: !1834, line: 323, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "s_key", scope: !1833, file: !1834, line: 326, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "s_not", scope: !1833, file: !1834, line: 329, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "s_sum", scope: !1833, file: !1834, line: 332, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "s_lang", scope: !1833, file: !1834, line: 335, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "s_last", scope: !1833, file: !1834, line: 338, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "s_name", scope: !1833, file: !1834, line: 341, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "s_true", scope: !1833, file: !1834, line: 344, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "s_count", scope: !1833, file: !1834, line: 347, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "s_false", scope: !1833, file: !1834, line: 350, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "s_floor", scope: !1833, file: !1834, line: 353, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "s_round", scope: !1833, file: !1834, line: 356, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "s_concat", scope: !1833, file: !1834, line: 359, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "s_number", scope: !1833, file: !1834, line: 362, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "s_string", scope: !1833, file: !1834, line: 365, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "s_boolean", scope: !1833, file: !1834, line: 368, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "s_ceiling", scope: !1833, file: !1834, line: 371, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "s_current", scope: !1833, file: !1834, line: 374, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "s_contains", scope: !1833, file: !1834, line: 377, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "s_document", scope: !1833, file: !1834, line: 380, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "s_position", scope: !1833, file: !1834, line: 383, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "s_substring", scope: !1833, file: !1834, line: 386, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "s_translate", scope: !1833, file: !1834, line: 389, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "s_localName", scope: !1833, file: !1834, line: 392, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "s_generateId", scope: !1833, file: !1834, line: 395, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "s_startsWith", scope: !1833, file: !1834, line: 398, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "s_formatNumber", scope: !1833, file: !1834, line: 401, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "s_namespaceUri", scope: !1833, file: !1834, line: 404, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "s_stringLength", scope: !1833, file: !1834, line: 407, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "s_normalizeSpace", scope: !1833, file: !1834, line: 410, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "s_substringAfter", scope: !1833, file: !1834, line: 413, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "s_systemProperty", scope: !1833, file: !1834, line: 416, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "s_substringBefore", scope: !1833, file: !1834, line: 419, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "s_elementAvailable", scope: !1833, file: !1834, line: 422, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionAvailable", scope: !1833, file: !1834, line: 425, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "s_unparsedEntityUri", scope: !1833, file: !1834, line: 428, baseType: !1814, flags: DIFlagPublic | DIFlagStaticMember)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionNames", scope: !1833, file: !1834, line: 431, baseType: !1873, flags: DIFlagPublic | DIFlagStaticMember)
!1873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1874, elements: !1815)
!1874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1875)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionNameTableEntry", scope: !1833, file: !1834, line: 311, size: 128, flags: DIFlagTypePassByValue, elements: !1876, identifier: "_ZTSN11xalanc_1_1018XPathFunctionTable22FunctionNameTableEntryE")
!1876 = !{!1877, !1878}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !1875, file: !1834, line: 313, baseType: !978, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1875, file: !1834, line: 315, baseType: !1879, size: 32, offset: 64)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringSizeType", scope: !1833, file: !1834, line: 95, baseType: !622)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionNamesSize", scope: !1833, file: !1834, line: 434, baseType: !1881, flags: DIFlagPublic | DIFlagStaticMember)
!1881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1882)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "SizeType", scope: !1833, file: !1834, line: 94, baseType: !234)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1833, file: !1834, line: 459, baseType: !1884, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "m_functionTable", scope: !1833, file: !1834, line: 461, baseType: !1886, size: 2304, offset: 64)
!1886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1887, size: 2304, elements: !1891)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1889)
!1889 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !6, file: !1890, line: 52, flags: DIFlagFwdDecl)
!1890 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1891 = !{!1892}
!1892 = !DISubrange(count: 36)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "m_functionTableEnd", scope: !1833, file: !1834, line: 463, baseType: !1894, size: 64, offset: 2368)
!1894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1895)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "s_lastFunctionName", scope: !1833, file: !1834, line: 466, baseType: !1897, flags: DIFlagStaticMember)
!1897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1898)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1899 = !DISubprogram(name: "XPathFunctionTable", scope: !1833, file: !1834, line: 103, type: !1900, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1902, !315}
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DISubprogram(name: "~XPathFunctionTable", scope: !1833, file: !1834, line: 105, type: !1904, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1902}
!1906 = !DISubprogram(name: "setMemoryManager", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16setMemoryManagerERN11xercesc_2_713MemoryManagerE", scope: !1833, file: !1834, line: 108, type: !1907, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1902, !963}
!1909 = !DISubprogram(name: "CreateTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable11CreateTableEv", scope: !1833, file: !1834, line: 116, type: !1904, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1910 = !DISubprogram(name: "DestroyTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable12DestroyTableEv", scope: !1833, file: !1834, line: 122, type: !1904, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTableixERKNS_14XalanDOMStringE", scope: !1833, file: !1834, line: 131, type: !1912, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1914, !1915, !974}
!1914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1888, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1833)
!1917 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTableixEi", scope: !1833, file: !1834, line: 157, type: !1918, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1914, !1915, !221}
!1920 = !DISubprogram(name: "idToName", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable8idToNameEiRNS_14XalanDOMStringE", scope: !1833, file: !1834, line: 172, type: !1921, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!974, !1915, !221, !992}
!1923 = !DISubprogram(name: "nameToID", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable8nameToIDERKNS_14XalanDOMStringE", scope: !1833, file: !1834, line: 193, type: !1924, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!221, !1915, !974}
!1926 = !DISubprogram(name: "InstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionERKNS_14XalanDOMStringERKNS_8FunctionE", scope: !1833, file: !1834, line: 205, type: !1927, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1902, !974, !1914}
!1929 = !DISubprogram(name: "UninstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable17UninstallFunctionERKNS_14XalanDOMStringE", scope: !1833, file: !1834, line: 219, type: !1930, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!315, !1902, !974}
!1932 = !DISubprogram(name: "InstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE", scope: !1833, file: !1834, line: 231, type: !1933, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1902, !978, !1914}
!1935 = !DISubprogram(name: "UninstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable17UninstallFunctionEPKt", scope: !1833, file: !1834, line: 242, type: !1936, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!315, !1902, !978}
!1938 = !DISubprogram(name: "isInstalledFunction", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable19isInstalledFunctionERKNS_14XalanDOMStringE", scope: !1833, file: !1834, line: 251, type: !1939, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!315, !1915, !974}
!1941 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexERKNS_14XalanDOMStringE", scope: !1833, file: !1834, line: 439, type: !1942, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!221, !974}
!1944 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKt", scope: !1833, file: !1834, line: 447, type: !1945, scopeLine: 447, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!221, !978}
!1947 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKtj", scope: !1833, file: !1834, line: 455, type: !1948, scopeLine: 455, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!221, !978, !1879}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !1811, file: !1810, line: 2632, baseType: !616, flags: DIFlagStaticMember)
!1951 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_105XPath10initializeERN11xercesc_2_713MemoryManagerE", scope: !1811, file: !1810, line: 149, type: !1952, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !963}
!1954 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_105XPath9terminateEv", scope: !1811, file: !1810, line: 155, type: !410, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1955 = !DISubprogram(name: "XPath", scope: !1811, file: !1810, line: 163, type: !1956, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1958, !963, !1825}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1959 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_105XPath6createERN11xercesc_2_713MemoryManagerEPKNS1_7LocatorE", scope: !1811, file: !1810, line: 166, type: !1960, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1962, !963, !1825}
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1963 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_105XPath16getMemoryManagerEv", scope: !1811, file: !1810, line: 169, type: !1964, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!963, !1958}
!1966 = !DISubprogram(name: "~XPath", scope: !1811, file: !1810, line: 173, type: !1967, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !1958}
!1969 = !DISubprogram(name: "shrink", linkageName: "_ZN11xalanc_1_105XPath6shrinkEv", scope: !1811, file: !1810, line: 179, type: !1967, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 193, type: !1971, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1973, !2018, !2020, !2021, !2025}
!1973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1974)
!1974 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !6, file: !1975, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1976, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!1975 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1976 = !{!1977, !1980, !1984, !1988, !1992, !1995, !1996, !2000, !2005, !2009, !2013, !2016, !2017}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !1974, file: !1975, line: 681, baseType: !1978, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !6, file: !1975, line: 61, flags: DIFlagFwdDecl)
!1980 = !DISubprogram(name: "XObjectPtr", scope: !1974, file: !1975, line: 595, type: !1981, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1983, !1978}
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1984 = !DISubprogram(name: "XObjectPtr", scope: !1974, file: !1975, line: 601, type: !1985, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1983, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1973, size: 64)
!1988 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !1974, file: !1975, line: 608, type: !1989, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!1991, !1983, !1987}
!1991 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1974, size: 64)
!1992 = !DISubprogram(name: "~XObjectPtr", scope: !1974, file: !1975, line: 622, type: !1993, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1983}
!1995 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !1974, file: !1975, line: 628, type: !1993, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !1974, file: !1975, line: 638, type: !1997, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!315, !1999}
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2000 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !1974, file: !1975, line: 644, type: !2001, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!2003, !1999}
!2003 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1979)
!2005 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !1974, file: !1975, line: 650, type: !2006, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!2008, !1983}
!2008 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1979, size: 64)
!2009 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1974, file: !1975, line: 656, type: !2010, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!2012, !1999}
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2013 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !1974, file: !1975, line: 662, type: !2014, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!1978, !1983}
!2016 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !1974, file: !1975, line: 668, type: !2010, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !1974, file: !1975, line: 674, type: !2014, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1811)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2022, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2023)
!2023 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !6, file: !2024, line: 37, flags: DIFlagFwdDecl)
!2024 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2025 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2026, size: 64)
!2026 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !6, file: !2027, line: 72, flags: DIFlagFwdDecl)
!2027 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2028 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERb", scope: !1811, file: !1810, line: 207, type: !2029, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !2018, !2020, !2021, !2025, !2031}
!2031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !315, size: 64)
!2032 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERd", scope: !1811, file: !1810, line: 222, type: !2033, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !2018, !2020, !2021, !2025, !2035}
!2035 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1377, size: 64)
!2036 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1811, file: !1810, line: 238, type: !2037, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !2018, !2020, !2021, !2025, !992}
!2039 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_17FormatterListenerEMS8_FvPKtjE", scope: !1811, file: !1810, line: 256, type: !2040, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !2018, !2020, !2021, !2025, !2042, !2045}
!2042 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2043, size: 64)
!2043 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !6, file: !2044, line: 62, flags: DIFlagFwdDecl)
!2044 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberFunctionPtr", scope: !1811, file: !1810, line: 244, baseType: !2046)
!2046 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2047, size: 128, extraData: !2043)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !2049, !2050, !2055}
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2051)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2053)
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2054, line: 67, baseType: !633)
!2054 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!2056 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 283, type: !2057, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!1973, !2018, !2020, !2021, !2025, !2059}
!2059 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2060, size: 64)
!2060 = !DICompositeType(tag: DW_TAG_class_type, name: "MutableNodeRefList", scope: !6, file: !2061, line: 44, flags: DIFlagFwdDecl)
!2061 = !DIFile(filename: "./xalanc/XPath/MutableNodeRefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2062 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 299, type: !2063, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!1973, !2018, !2020, !2021, !2065, !2025}
!2065 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2066, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2067)
!2067 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !6, file: !2068, line: 42, flags: DIFlagFwdDecl)
!2068 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2069 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERb", scope: !1811, file: !1810, line: 323, type: !2070, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2018, !2020, !2021, !2065, !2025, !2031}
!2072 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERd", scope: !1811, file: !1810, line: 348, type: !2073, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !2018, !2020, !2021, !2065, !2025, !2035}
!2075 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1811, file: !1810, line: 374, type: !2076, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2018, !2020, !2021, !2065, !2025, !992}
!2078 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_17FormatterListenerEMSB_FvPKtjE", scope: !1811, file: !1810, line: 400, type: !2079, scopeLine: 400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2018, !2020, !2021, !2065, !2025, !2042, !2045}
!2081 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERKNS_15NodeRefListBaseERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 437, type: !2082, scopeLine: 437, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!1973, !2018, !2020, !2021, !2065, !2025, !2059}
!2084 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 462, type: !2085, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!1973, !2018, !2025}
!2087 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERb", scope: !1811, file: !1810, line: 483, type: !2088, scopeLine: 483, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2018, !2025, !2031}
!2090 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERd", scope: !1811, file: !1810, line: 507, type: !2091, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !2018, !2025, !2035}
!2093 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1811, file: !1810, line: 532, type: !2094, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !2018, !2025, !992}
!2096 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_17FormatterListenerEMS3_FvPKtjE", scope: !1811, file: !1810, line: 557, type: !2097, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !2018, !2025, !2042, !2045}
!2099 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 594, type: !2100, scopeLine: 594, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!1973, !2018, !2025, !2059}
!2102 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 619, type: !2103, scopeLine: 619, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!1973, !2018, !2021, !2025}
!2105 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERb", scope: !1811, file: !1810, line: 647, type: !2106, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null, !2018, !2021, !2025, !2031}
!2108 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERd", scope: !1811, file: !1810, line: 677, type: !2109, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !2018, !2021, !2025, !2035}
!2111 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1811, file: !1810, line: 708, type: !2112, scopeLine: 708, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !2018, !2021, !2025, !992}
!2114 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_17FormatterListenerEMS6_FvPKtjE", scope: !1811, file: !1810, line: 736, type: !2115, scopeLine: 736, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !2018, !2021, !2025, !2042, !2045}
!2117 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_105XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 779, type: !2118, scopeLine: 779, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!1974, !2018, !2021, !2025, !2059}
!2120 = !DISubprogram(name: "getExpression", linkageName: "_ZN11xalanc_1_105XPath13getExpressionEv", scope: !1811, file: !1810, line: 804, type: !2121, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!2123, !1958}
!2123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !216, size: 64)
!2124 = !DISubprogram(name: "getExpression", linkageName: "_ZNK11xalanc_1_105XPath13getExpressionEv", scope: !1811, file: !1810, line: 815, type: !2125, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!2127, !2018}
!2127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1568, size: 64)
!2128 = !DISubprogram(name: "getMatchScoreValue", linkageName: "_ZN11xalanc_1_105XPath18getMatchScoreValueENS0_11eMatchScoreE", scope: !1811, file: !1810, line: 821, type: !2129, scopeLine: 821, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!1377, !1809}
!2131 = !DISubprogram(name: "getMatchScore", linkageName: "_ZNK11xalanc_1_105XPath13getMatchScoreEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 858, type: !2132, scopeLine: 858, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!1809, !2018, !2020, !2025}
!2134 = !DISubprogram(name: "getMatchScore", linkageName: "_ZNK11xalanc_1_105XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 871, type: !2135, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!1809, !2018, !2020, !2021, !2025}
!2137 = !DISubprogram(name: "predicate", linkageName: "_ZNK11xalanc_1_105XPath9predicateEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 885, type: !2138, scopeLine: 885, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!1973, !2018, !2020, !2140, !2025}
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapPositionType", scope: !1811, file: !1810, line: 68, baseType: !1575)
!2141 = !DISubprogram(name: "getTargetData", linkageName: "_ZNK11xalanc_1_105XPath13getTargetDataERNS_11XalanVectorINS0_10TargetDataENS_31MemoryManagedConstructionTraitsIS2_EEEE", scope: !1811, file: !1810, line: 899, type: !2142, scopeLine: 899, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{null, !2018, !2144}
!2144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2145, size: 64)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "TargetDataVectorType", scope: !1811, file: !1810, line: 143, baseType: !2146)
!2146 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XPath::TargetData, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XPath::TargetData> >", scope: !6, file: !225, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_5XPath10TargetDataENS_31MemoryManagedConstructionTraitsIS2_EEEE")
!2147 = !DISubprogram(name: "installFunction", linkageName: "_ZN11xalanc_1_105XPath15installFunctionERKNS_14XalanDOMStringERKNS_8FunctionE", scope: !1811, file: !1810, line: 908, type: !2148, scopeLine: 908, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{null, !974, !1914}
!2150 = !DISubprogram(name: "installFunction", linkageName: "_ZN11xalanc_1_105XPath15installFunctionEPKtRKNS_8FunctionE", scope: !1811, file: !1810, line: 923, type: !2151, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{null, !978, !1914}
!2153 = !DISubprogram(name: "uninstallFunction", linkageName: "_ZN11xalanc_1_105XPath17uninstallFunctionERKNS_14XalanDOMStringE", scope: !1811, file: !1810, line: 938, type: !2154, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!315, !974}
!2156 = !DISubprogram(name: "uninstallFunction", linkageName: "_ZN11xalanc_1_105XPath17uninstallFunctionEPKt", scope: !1811, file: !1810, line: 950, type: !2157, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!315, !978}
!2159 = !DISubprogram(name: "isInstalledFunction", linkageName: "_ZN11xalanc_1_105XPath19isInstalledFunctionERKNS_14XalanDOMStringE", scope: !1811, file: !1810, line: 962, type: !2154, scopeLine: 962, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2160 = !DISubprogram(name: "getFunctionTable", linkageName: "_ZN11xalanc_1_105XPath16getFunctionTableEv", scope: !1811, file: !1810, line: 975, type: !2161, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!2163}
!2163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2164, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1832)
!2165 = !DISubprogram(name: "destroyTable", linkageName: "_ZN11xalanc_1_105XPath12destroyTableEv", scope: !1811, file: !1810, line: 1009, type: !410, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2166 = !DISubprogram(name: "getInStylesheet", linkageName: "_ZNK11xalanc_1_105XPath15getInStylesheetEv", scope: !1811, file: !1810, line: 1015, type: !2167, scopeLine: 1015, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!315, !2018}
!2169 = !DISubprogram(name: "setInStylesheet", linkageName: "_ZN11xalanc_1_105XPath15setInStylesheetEb", scope: !1811, file: !1810, line: 1021, type: !2170, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !1958, !315}
!2172 = !DISubprogram(name: "getLocator", linkageName: "_ZNK11xalanc_1_105XPath10getLocatorEv", scope: !1811, file: !1810, line: 1027, type: !2173, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!1825, !2018}
!2175 = !DISubprogram(name: "setLocator", linkageName: "_ZN11xalanc_1_105XPath10setLocatorEPKN11xercesc_2_77LocatorE", scope: !1811, file: !1810, line: 1033, type: !2176, scopeLine: 1033, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{null, !1958, !1825}
!2178 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1254, type: !2138, scopeLine: 1254, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2179 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1811, file: !1810, line: 1268, type: !2180, scopeLine: 1268, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{null, !2018, !2020, !2140, !2025, !2031}
!2182 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1811, file: !1810, line: 1283, type: !2183, scopeLine: 1283, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{null, !2018, !2020, !2140, !2025, !2035}
!2185 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1811, file: !1810, line: 1298, type: !2186, scopeLine: 1298, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2018, !2020, !2140, !2025, !992}
!2188 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1811, file: !1810, line: 1314, type: !2189, scopeLine: 1314, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{null, !2018, !2020, !2140, !2025, !2042, !2045}
!2191 = !DISubprogram(name: "locationPath", linkageName: "_ZNK11xalanc_1_105XPath12locationPathEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 1330, type: !2192, scopeLine: 1330, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !2018, !2020, !2140, !2025, !2059}
!2194 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1348, type: !2138, scopeLine: 1348, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1811, file: !1810, line: 1362, type: !2180, scopeLine: 1362, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2196 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1811, file: !1810, line: 1377, type: !2183, scopeLine: 1377, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2197 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1811, file: !1810, line: 1393, type: !2186, scopeLine: 1393, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2198 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1811, file: !1810, line: 1409, type: !2189, scopeLine: 1409, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2199 = !DISubprogram(name: "executeMore", linkageName: "_ZNK11xalanc_1_105XPath11executeMoreEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 1426, type: !2200, scopeLine: 1426, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!1973, !2018, !2020, !2140, !2025, !2059}
!2202 = !DISubprogram(name: "doGetMatchScore", linkageName: "_ZNK11xalanc_1_105XPath15doGetMatchScoreEPNS_9XalanNodeERNS_21XPathExecutionContextERNS0_11eMatchScoreE", scope: !1811, file: !1810, line: 1439, type: !2203, scopeLine: 1439, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !2018, !2020, !2025, !2205}
!2205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1809, size: 64)
!2206 = !DISubprogram(name: "Or", linkageName: "_ZNK11xalanc_1_105XPath2OrEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1452, type: !2207, scopeLine: 1452, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!315, !2018, !2020, !2140, !2025}
!2209 = !DISubprogram(name: "And", linkageName: "_ZNK11xalanc_1_105XPath3AndEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1465, type: !2207, scopeLine: 1465, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2210 = !DISubprogram(name: "notequals", linkageName: "_ZNK11xalanc_1_105XPath9notequalsEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1478, type: !2207, scopeLine: 1478, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2211 = !DISubprogram(name: "equals", linkageName: "_ZNK11xalanc_1_105XPath6equalsEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1491, type: !2207, scopeLine: 1491, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2212 = !DISubprogram(name: "lte", linkageName: "_ZNK11xalanc_1_105XPath3lteEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1504, type: !2207, scopeLine: 1504, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2213 = !DISubprogram(name: "lt", linkageName: "_ZNK11xalanc_1_105XPath2ltEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1517, type: !2207, scopeLine: 1517, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2214 = !DISubprogram(name: "gte", linkageName: "_ZNK11xalanc_1_105XPath3gteEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1530, type: !2207, scopeLine: 1530, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2215 = !DISubprogram(name: "gt", linkageName: "_ZNK11xalanc_1_105XPath2gtEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1543, type: !2207, scopeLine: 1543, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2216 = !DISubprogram(name: "plus", linkageName: "_ZNK11xalanc_1_105XPath4plusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1556, type: !2217, scopeLine: 1556, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!1377, !2018, !2020, !2140, !2025}
!2219 = !DISubprogram(name: "plus", linkageName: "_ZNK11xalanc_1_105XPath4plusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1811, file: !1810, line: 1570, type: !2189, scopeLine: 1570, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2220 = !DISubprogram(name: "minus", linkageName: "_ZNK11xalanc_1_105XPath5minusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1585, type: !2217, scopeLine: 1585, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubprogram(name: "minus", linkageName: "_ZNK11xalanc_1_105XPath5minusEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1811, file: !1810, line: 1599, type: !2189, scopeLine: 1599, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2222 = !DISubprogram(name: "mult", linkageName: "_ZNK11xalanc_1_105XPath4multEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1614, type: !2217, scopeLine: 1614, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2223 = !DISubprogram(name: "mult", linkageName: "_ZNK11xalanc_1_105XPath4multEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1811, file: !1810, line: 1628, type: !2189, scopeLine: 1628, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2224 = !DISubprogram(name: "div", linkageName: "_ZNK11xalanc_1_105XPath3divEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1643, type: !2217, scopeLine: 1643, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubprogram(name: "div", linkageName: "_ZNK11xalanc_1_105XPath3divEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1811, file: !1810, line: 1657, type: !2189, scopeLine: 1657, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2226 = !DISubprogram(name: "mod", linkageName: "_ZNK11xalanc_1_105XPath3modEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1672, type: !2217, scopeLine: 1672, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubprogram(name: "mod", linkageName: "_ZNK11xalanc_1_105XPath3modEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1811, file: !1810, line: 1686, type: !2189, scopeLine: 1686, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubprogram(name: "neg", linkageName: "_ZNK11xalanc_1_105XPath3negEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1701, type: !2217, scopeLine: 1701, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2229 = !DISubprogram(name: "neg", linkageName: "_ZNK11xalanc_1_105XPath3negEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1811, file: !1810, line: 1715, type: !2189, scopeLine: 1715, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2230 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1730, type: !2138, scopeLine: 1730, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2231 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1811, file: !1810, line: 1744, type: !2180, scopeLine: 1744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2232 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1811, file: !1810, line: 1759, type: !2183, scopeLine: 1759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2233 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1811, file: !1810, line: 1774, type: !2186, scopeLine: 1774, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2234 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1811, file: !1810, line: 1790, type: !2189, scopeLine: 1790, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2235 = !DISubprogram(name: "Union", linkageName: "_ZNK11xalanc_1_105XPath5UnionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 1805, type: !2192, scopeLine: 1805, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2236 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1818, type: !2237, scopeLine: 1818, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!1973, !2018, !2140, !2025}
!2239 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRb", scope: !1811, file: !1810, line: 1829, type: !2240, scopeLine: 1829, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !2018, !2140, !2031}
!2242 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRd", scope: !1811, file: !1810, line: 1840, type: !2243, scopeLine: 1840, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{null, !2018, !2140, !2035}
!2245 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_14XalanDOMStringE", scope: !1811, file: !1810, line: 1852, type: !2246, scopeLine: 1852, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !2018, !2140, !992}
!2248 = !DISubprogram(name: "literal", linkageName: "_ZNK11xalanc_1_105XPath7literalEPKiRNS_17FormatterListenerEMS3_FvPKtjE", scope: !1811, file: !1810, line: 1863, type: !2249, scopeLine: 1863, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{null, !2018, !2140, !2042, !2045}
!2251 = !DISubprogram(name: "variable", linkageName: "_ZNK11xalanc_1_105XPath8variableEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1875, type: !2237, scopeLine: 1875, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2252 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1887, type: !2138, scopeLine: 1887, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2253 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERb", scope: !1811, file: !1810, line: 1903, type: !2180, scopeLine: 1903, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2254 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERd", scope: !1811, file: !1810, line: 1920, type: !2183, scopeLine: 1920, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2255 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_14XalanDOMStringE", scope: !1811, file: !1810, line: 1937, type: !2186, scopeLine: 1937, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2256 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_17FormatterListenerEMS7_FvPKtjE", scope: !1811, file: !1810, line: 1956, type: !2189, scopeLine: 1956, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2257 = !DISubprogram(name: "group", linkageName: "_ZNK11xalanc_1_105XPath5groupEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextERNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 1974, type: !2192, scopeLine: 1974, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2258 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKi", scope: !1811, file: !1810, line: 1989, type: !2259, scopeLine: 1989, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!1377, !2018, !2140}
!2261 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 1997, type: !2237, scopeLine: 1997, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2262 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRb", scope: !1811, file: !1810, line: 2008, type: !2240, scopeLine: 2008, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2263 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_14XalanDOMStringE", scope: !1811, file: !1810, line: 2020, type: !2246, scopeLine: 2020, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2264 = !DISubprogram(name: "numberlit", linkageName: "_ZNK11xalanc_1_105XPath9numberlitEPKiRNS_17FormatterListenerEMS3_FvPKtjE", scope: !1811, file: !1810, line: 2032, type: !2249, scopeLine: 2032, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2265 = !DISubprogram(name: "runExtFunction", linkageName: "_ZNK11xalanc_1_105XPath14runExtFunctionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2045, type: !2138, scopeLine: 2045, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2266 = !DISubprogram(name: "extfunction", linkageName: "_ZNK11xalanc_1_105XPath11extfunctionEPNS_9XalanNodeEPKiRKNS_14XalanDOMStringES7_RKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS9_EEEERNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2060, type: !2267, scopeLine: 2060, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!1973, !2018, !2020, !2140, !974, !974, !2269, !2025}
!2269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2270, size: 64)
!2270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2271)
!2271 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1889, file: !1890, line: 64, baseType: !2272)
!2272 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !2026, file: !2027, line: 76, baseType: !2273)
!2273 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XObjectPtr, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr> >", scope: !6, file: !225, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2274, templateParams: !2449, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!2274 = !{!2275, !2276, !2277, !2278, !2281, !2285, !2289, !2295, !2301, !2304, !2308, !2311, !2314, !2315, !2319, !2322, !2325, !2328, !2331, !2334, !2337, !2340, !2345, !2346, !2349, !2350, !2351, !2354, !2355, !2360, !2364, !2365, !2366, !2369, !2372, !2373, !2374, !2380, !2386, !2387, !2388, !2391, !2394, !2395, !2396, !2397, !2401, !2404, !2407, !2410, !2414, !2417, !2421, !2424, !2427, !2430, !2433, !2434, !2437, !2438, !2439, !2443, !2444, !2445, !2446}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2273, file: !225, line: 1087, baseType: !228, size: 64)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2273, file: !225, line: 1089, baseType: !233, size: 64, offset: 64)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2273, file: !225, line: 1091, baseType: !233, size: 64, offset: 128)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2273, file: !225, line: 1093, baseType: !2279, size: 64, offset: 192)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2280 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2273, file: !225, line: 66, baseType: !1974)
!2281 = !DISubprogram(name: "XalanVector", scope: !2273, file: !225, line: 120, type: !2282, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !2284, !245, !233}
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2285 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2273, file: !225, line: 132, type: !2286, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!2288, !245, !233}
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64)
!2289 = !DISubprogram(name: "XalanVector", scope: !2273, file: !225, line: 149, type: !2290, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !2284, !2292, !245, !233}
!2292 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2293, size: 64)
!2293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2294)
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2273, file: !225, line: 115, baseType: !2273)
!2295 = !DISubprogram(name: "XalanVector", scope: !2273, file: !225, line: 177, type: !2296, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2284, !2298, !2298, !245}
!2298 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2273, file: !225, line: 92, baseType: !2299)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2280)
!2301 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !2273, file: !225, line: 197, type: !2302, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!2288, !2298, !2298, !245}
!2304 = !DISubprogram(name: "XalanVector", scope: !2273, file: !225, line: 215, type: !2305, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2284, !233, !2307, !245}
!2307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2300, size: 64)
!2308 = !DISubprogram(name: "~XalanVector", scope: !2273, file: !225, line: 233, type: !2309, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{null, !2284}
!2311 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9push_backERKS1_", scope: !2273, file: !225, line: 246, type: !2312, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !2284, !2307}
!2314 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv", scope: !2273, file: !225, line: 256, type: !2309, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2315 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_S5_", scope: !2273, file: !225, line: 268, type: !2316, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!2318, !2284, !2318, !2318}
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2273, file: !225, line: 91, baseType: !2279)
!2319 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_", scope: !2273, file: !225, line: 290, type: !2320, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!2318, !2284, !2318}
!2322 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !2273, file: !225, line: 296, type: !2323, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !2284, !2318, !2298, !2298}
!2325 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !2273, file: !225, line: 415, type: !2326, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{null, !2284, !2318, !233, !2307}
!2328 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_RKS1_", scope: !2273, file: !225, line: 516, type: !2329, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!2318, !2284, !2318, !2307}
!2331 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPKS1_S6_", scope: !2273, file: !225, line: 538, type: !2332, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{null, !2284, !2298, !2298}
!2334 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPS1_S5_", scope: !2273, file: !225, line: 551, type: !2335, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{null, !2284, !2318, !2318}
!2337 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEmRKS1_", scope: !2273, file: !225, line: 561, type: !2338, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{null, !2284, !233, !2307}
!2340 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !2273, file: !225, line: 571, type: !2341, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!233, !2343}
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2273)
!2345 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8max_sizeEv", scope: !2273, file: !225, line: 579, type: !2341, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2346 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm", scope: !2273, file: !225, line: 587, type: !2347, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{null, !2284, !233}
!2349 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_", scope: !2273, file: !225, line: 595, type: !2338, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2350 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv", scope: !2273, file: !225, line: 628, type: !2341, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2351 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5emptyEv", scope: !2273, file: !225, line: 636, type: !2352, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!315, !2343}
!2354 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm", scope: !2273, file: !225, line: 644, type: !2347, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2355 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !2273, file: !225, line: 657, type: !2356, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!2358, !2284}
!2358 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2273, file: !225, line: 69, baseType: !2359)
!2359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2280, size: 64)
!2360 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !2273, file: !225, line: 665, type: !2361, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!2363, !2343}
!2363 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2273, file: !225, line: 70, baseType: !2307)
!2364 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !2273, file: !225, line: 673, type: !2356, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2365 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !2273, file: !225, line: 679, type: !2361, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2366 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !2273, file: !225, line: 685, type: !2367, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!2318, !2284}
!2369 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !2273, file: !225, line: 693, type: !2370, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!2298, !2343}
!2372 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !2273, file: !225, line: 701, type: !2367, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2373 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !2273, file: !225, line: 709, type: !2370, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2374 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !2273, file: !225, line: 717, type: !2375, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!2377, !2284}
!2377 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2273, file: !225, line: 112, baseType: !2378)
!2378 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2273, file: !225, line: 96, baseType: !2379)
!2379 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XObjectPtr *>", scope: !343, file: !342, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_1010XObjectPtrEE")
!2380 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !2273, file: !225, line: 725, type: !2381, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!2383, !2343}
!2383 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2273, file: !225, line: 113, baseType: !2384)
!2384 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2273, file: !225, line: 97, baseType: !2385)
!2385 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XObjectPtr *>", scope: !343, file: !342, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_1010XObjectPtrEE")
!2386 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !2273, file: !225, line: 733, type: !2375, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2387 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !2273, file: !225, line: 741, type: !2381, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2388 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !2273, file: !225, line: 750, type: !2389, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!2358, !2284, !233}
!2391 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !2273, file: !225, line: 761, type: !2392, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2363, !2343, !233}
!2394 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !2273, file: !225, line: 772, type: !2389, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2395 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !2273, file: !225, line: 780, type: !2392, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2396 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5clearEv", scope: !2273, file: !225, line: 788, type: !2309, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2397 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEaSERKS4_", scope: !2273, file: !225, line: 802, type: !2398, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!2400, !2284, !2292}
!2400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2294, size: 64)
!2401 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_", scope: !2273, file: !225, line: 848, type: !2402, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !2284, !2400}
!2404 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !2273, file: !225, line: 871, type: !2405, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!371, !2343}
!2407 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !2273, file: !225, line: 877, type: !2408, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!245, !2284}
!2410 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6detachEv", scope: !2273, file: !225, line: 889, type: !2411, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!2413, !2284}
!2413 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2273, file: !225, line: 67, baseType: !2279)
!2414 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !2273, file: !225, line: 905, type: !2415, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{null, !2343}
!2417 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !2273, file: !225, line: 918, type: !2418, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!2420, !2284, !2298, !2298}
!2420 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2273, file: !225, line: 71, baseType: !234)
!2421 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm", scope: !2273, file: !225, line: 938, type: !2422, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!2279, !2284, !233}
!2424 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_", scope: !2273, file: !225, line: 952, type: !2425, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{null, !2284, !2279}
!2427 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_", scope: !2273, file: !225, line: 961, type: !2428, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !2359}
!2430 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_", scope: !2273, file: !225, line: 967, type: !2431, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !2318, !2318}
!2433 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_", scope: !2273, file: !225, line: 978, type: !2312, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2434 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm", scope: !2273, file: !225, line: 1006, type: !2435, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!2413, !2284, !233}
!2437 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm", scope: !2273, file: !225, line: 1017, type: !2347, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2438 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !2273, file: !225, line: 1031, type: !2411, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2439 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !2273, file: !225, line: 1037, type: !2440, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!2442, !2343}
!2442 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2273, file: !225, line: 68, baseType: !2299)
!2443 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10outOfRangeEv", scope: !2273, file: !225, line: 1043, type: !410, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2444 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm", scope: !2273, file: !225, line: 1049, type: !2347, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2445 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE11shrinkCountEm", scope: !2273, file: !225, line: 1060, type: !2347, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2446 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm", scope: !2273, file: !225, line: 1073, type: !2447, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!2420, !2284, !233, !233}
!2449 = !{!2450, !2451}
!2450 = !DITemplateTypeParameter(name: "Type", type: !1974)
!2451 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2452)
!2452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr>", scope: !6, file: !421, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !25, templateParams: !2453, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_10XObjectPtrEEE")
!2453 = !{!2454}
!2454 = !DITemplateTypeParameter(name: "C", type: !1974)
!2455 = !DISubprogram(name: "runFunction", linkageName: "_ZNK11xalanc_1_105XPath11runFunctionEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2083, type: !2138, scopeLine: 2083, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2456 = !DISubprogram(name: "function", linkageName: "_ZNK11xalanc_1_105XPath8functionEPNS_9XalanNodeEiRKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS4_EEEERNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2097, type: !2457, scopeLine: 2097, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!1973, !2018, !2020, !2459, !2269, !2025}
!2459 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpCodeMapValueType", scope: !1811, file: !1810, line: 69, baseType: !426)
!2460 = !DISubprogram(name: "functionPosition", linkageName: "_ZNK11xalanc_1_105XPath16functionPositionEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2114, type: !2461, scopeLine: 2114, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!1377, !2018, !2020, !2025}
!2463 = !DISubprogram(name: "functionLast", linkageName: "_ZNK11xalanc_1_105XPath12functionLastERNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2130, type: !2464, scopeLine: 2130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!1377, !2018, !2025}
!2466 = !DISubprogram(name: "functionCount", linkageName: "_ZNK11xalanc_1_105XPath13functionCountEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2144, type: !2217, scopeLine: 2144, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2467 = !DISubprogram(name: "functionNot", linkageName: "_ZNK11xalanc_1_105XPath11functionNotEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2158, type: !2207, scopeLine: 2158, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2468 = !DISubprogram(name: "functionBoolean", linkageName: "_ZNK11xalanc_1_105XPath15functionBooleanEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2177, type: !2207, scopeLine: 2177, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2469 = !DISubprogram(name: "functionName", linkageName: "_ZNK11xalanc_1_105XPath12functionNameEPNS_9XalanNodeE", scope: !1811, file: !1810, line: 2198, type: !2470, scopeLine: 2198, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!974, !2018, !2020}
!2472 = !DISubprogram(name: "functionName", linkageName: "_ZNK11xalanc_1_105XPath12functionNameEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2214, type: !2473, scopeLine: 2214, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!974, !2018, !2020, !2140, !2025}
!2475 = !DISubprogram(name: "functionLocalName", linkageName: "_ZNK11xalanc_1_105XPath17functionLocalNameEPNS_9XalanNodeE", scope: !1811, file: !1810, line: 2226, type: !2470, scopeLine: 2226, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2476 = !DISubprogram(name: "functionLocalName", linkageName: "_ZNK11xalanc_1_105XPath17functionLocalNameEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2237, type: !2473, scopeLine: 2237, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2477 = !DISubprogram(name: "functionNumber", linkageName: "_ZNK11xalanc_1_105XPath14functionNumberEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2250, type: !2461, scopeLine: 2250, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2478 = !DISubprogram(name: "functionNumber", linkageName: "_ZNK11xalanc_1_105XPath14functionNumberEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2268, type: !2217, scopeLine: 2268, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2479 = !DISubprogram(name: "functionFloor", linkageName: "_ZNK11xalanc_1_105XPath13functionFloorEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2289, type: !2217, scopeLine: 2289, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2480 = !DISubprogram(name: "functionCeiling", linkageName: "_ZNK11xalanc_1_105XPath15functionCeilingEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2306, type: !2217, scopeLine: 2306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2481 = !DISubprogram(name: "functionRound", linkageName: "_ZNK11xalanc_1_105XPath13functionRoundEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2323, type: !2217, scopeLine: 2323, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2482 = !DISubprogram(name: "functionStringLength", linkageName: "_ZNK11xalanc_1_105XPath20functionStringLengthEPNS_9XalanNodeE", scope: !1811, file: !1810, line: 2338, type: !2483, scopeLine: 2338, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!1377, !2018, !2020}
!2485 = !DISubprogram(name: "functionStringLength", linkageName: "_ZNK11xalanc_1_105XPath20functionStringLengthEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2349, type: !2217, scopeLine: 2349, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2486 = !DISubprogram(name: "functionSum", linkageName: "_ZNK11xalanc_1_105XPath11functionSumEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2363, type: !2217, scopeLine: 2363, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2487 = !DISubprogram(name: "getNumericOperand", linkageName: "_ZNK11xalanc_1_105XPath17getNumericOperandEPNS_9XalanNodeEPKiRNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2376, type: !2217, scopeLine: 2376, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2488 = !DISubprogram(name: "XPath", scope: !1811, file: !1810, line: 2384, type: !2489, scopeLine: 2384, flags: DIFlagPrototyped, spFlags: 0)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{null, !1958, !2491}
!2491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2019, size: 64)
!2492 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_105XPathaSERKS0_", scope: !1811, file: !1810, line: 2387, type: !2493, scopeLine: 2387, flags: DIFlagPrototyped, spFlags: 0)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!2495, !1958, !2491}
!2495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1811, size: 64)
!2496 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_105XPatheqERKS0_", scope: !1811, file: !1810, line: 2390, type: !2497, scopeLine: 2390, flags: DIFlagPrototyped, spFlags: 0)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!315, !2018, !2491}
!2499 = !DISubprogram(name: "getInitialOpCodePosition", linkageName: "_ZNK11xalanc_1_105XPath24getInitialOpCodePositionEv", scope: !1811, file: !1810, line: 2399, type: !2500, scopeLine: 2399, flags: DIFlagPrototyped, spFlags: 0)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!2140, !2018}
!2502 = !DISubprogram(name: "locationPathPattern", linkageName: "_ZNK11xalanc_1_105XPath19locationPathPatternERNS_21XPathExecutionContextERNS_9XalanNodeEPKi", scope: !1811, file: !1810, line: 2411, type: !2503, scopeLine: 2411, flags: DIFlagPrototyped, spFlags: 0)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!1809, !2018, !2025, !2505, !2140}
!2505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!2506 = !DISubprogram(name: "step", linkageName: "_ZNK11xalanc_1_105XPath4stepERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiRNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 2419, type: !2507, scopeLine: 2419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{null, !2018, !2025, !2020, !2140, !2059}
!2509 = !DISubprogram(name: "stepPattern", linkageName: "_ZNK11xalanc_1_105XPath11stepPatternERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiRNS0_11eMatchScoreE", scope: !1811, file: !1810, line: 2436, type: !2510, scopeLine: 2436, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!2020, !2018, !2025, !2020, !2140, !2205}
!2512 = !DISubprogram(name: "findNodeSet", linkageName: "_ZNK11xalanc_1_105XPath11findNodeSetERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 2443, type: !2513, scopeLine: 2443, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!2140, !2018, !2025, !2020, !2140, !2459, !2059}
!2515 = !DISubprogram(name: "findRoot", linkageName: "_ZNK11xalanc_1_105XPath8findRootERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 2451, type: !2513, scopeLine: 2451, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2516 = !DISubprogram(name: "findParent", linkageName: "_ZNK11xalanc_1_105XPath10findParentERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 2459, type: !2513, scopeLine: 2459, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2517 = !DISubprogram(name: "findSelf", linkageName: "_ZNK11xalanc_1_105XPath8findSelfERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 2467, type: !2513, scopeLine: 2467, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2518 = !DISubprogram(name: "findAncestors", linkageName: "_ZNK11xalanc_1_105XPath13findAncestorsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 2475, type: !2513, scopeLine: 2475, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2519 = !DISubprogram(name: "findAncestorsOrSelf", linkageName: "_ZNK11xalanc_1_105XPath19findAncestorsOrSelfERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 2483, type: !2513, scopeLine: 2483, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2520 = !DISubprogram(name: "findAttributes", linkageName: "_ZNK11xalanc_1_105XPath14findAttributesERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 2491, type: !2513, scopeLine: 2491, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2521 = !DISubprogram(name: "findChildren", linkageName: "_ZNK11xalanc_1_105XPath12findChildrenERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 2499, type: !2513, scopeLine: 2499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2522 = !DISubprogram(name: "findDescendants", linkageName: "_ZNK11xalanc_1_105XPath15findDescendantsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 2507, type: !2513, scopeLine: 2507, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2523 = !DISubprogram(name: "findFollowing", linkageName: "_ZNK11xalanc_1_105XPath13findFollowingERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 2515, type: !2513, scopeLine: 2515, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2524 = !DISubprogram(name: "findFollowingSiblings", linkageName: "_ZNK11xalanc_1_105XPath21findFollowingSiblingsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 2523, type: !2513, scopeLine: 2523, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2525 = !DISubprogram(name: "findPreceeding", linkageName: "_ZNK11xalanc_1_105XPath14findPreceedingERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 2531, type: !2513, scopeLine: 2531, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2526 = !DISubprogram(name: "findPreceedingSiblings", linkageName: "_ZNK11xalanc_1_105XPath22findPreceedingSiblingsERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 2539, type: !2513, scopeLine: 2539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2527 = !DISubprogram(name: "findNamespace", linkageName: "_ZNK11xalanc_1_105XPath13findNamespaceERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 2547, type: !2513, scopeLine: 2547, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2528 = !DISubprogram(name: "findNodesOnUnknownAxis", linkageName: "_ZNK11xalanc_1_105XPath22findNodesOnUnknownAxisERNS_21XPathExecutionContextEPNS_9XalanNodeEPKiiRNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 2555, type: !2513, scopeLine: 2555, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2529 = !DISubprogram(name: "predicates", linkageName: "_ZNK11xalanc_1_105XPath10predicatesERNS_21XPathExecutionContextEPKiRNS_18MutableNodeRefListE", scope: !1811, file: !1810, line: 2574, type: !2530, scopeLine: 2574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!2140, !2018, !2025, !2140, !2059}
!2532 = !DISubprogram(name: "handleFoundIndex", linkageName: "_ZNK11xalanc_1_105XPath16handleFoundIndexERNS_21XPathExecutionContextEPNS_9XalanNodeEPKi", scope: !1811, file: !1810, line: 2580, type: !2533, scopeLine: 2580, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!1809, !2018, !2025, !2020, !2140}
!2535 = !DISubprogram(name: "handleFoundIndexPositional", linkageName: "_ZNK11xalanc_1_105XPath26handleFoundIndexPositionalERNS_21XPathExecutionContextEPNS_9XalanNodeEPKi", scope: !1811, file: !1810, line: 2586, type: !2533, scopeLine: 2586, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2536 = !DISubprogram(name: "unknownOpCodeError", linkageName: "_ZNK11xalanc_1_105XPath18unknownOpCodeErrorEPNS_9XalanNodeERNS_21XPathExecutionContextEPKi", scope: !1811, file: !1810, line: 2594, type: !2537, scopeLine: 2594, flags: DIFlagPrototyped, spFlags: 0)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{null, !2018, !2020, !2025, !2140}
!2539 = !DISubprogram(name: "notNodeSetError", linkageName: "_ZNK11xalanc_1_105XPath15notNodeSetErrorEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !1811, file: !1810, line: 2600, type: !2540, scopeLine: 2600, flags: DIFlagPrototyped, spFlags: 0)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{null, !2018, !2020, !2025}
!2542 = !{!2543, !2544, !2545, !2546, !2547}
!2543 = !DIEnumerator(name: "eMatchScoreNone", value: 0, isUnsigned: true)
!2544 = !DIEnumerator(name: "eMatchScoreNodeTest", value: 1, isUnsigned: true)
!2545 = !DIEnumerator(name: "eMatchScoreNSWild", value: 2, isUnsigned: true)
!2546 = !DIEnumerator(name: "eMatchScoreQName", value: 3, isUnsigned: true)
!2547 = !DIEnumerator(name: "eMatchScoreOther", value: 4, isUnsigned: true)
!2548 = !{!2549}
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2551)
!2551 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanElement", scope: !6, file: !2552, line: 42, flags: DIFlagFwdDecl)
!2552 = !DIFile(filename: "./xalanc/XalanDOM/XalanElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2553 = !{!2554, !2556, !2557, !2562, !2617, !2621, !2627, !2631, !2637, !2639, !2644, !2646, !2650, !2654, !2658, !2668, !2672, !2676, !2680, !2684, !2689, !2693, !2697, !2701, !2705, !2713, !2717, !2721, !2723, !2727, !2731, !2735, !2741, !2745, !2749, !2751, !2759, !2763, !2771, !2773, !2777, !2781, !2785, !2789, !2794, !2799, !2804, !2805, !2806, !2807, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2855, !2859, !2876, !2879, !2884, !2892, !2897, !2901, !2905, !2909, !2913, !2915, !2917, !2921, !2927, !2931, !2937, !2943, !2945, !2949, !2953, !2957, !2961, !2972, !2974, !2978, !2982, !2986, !2988, !2992, !2996, !3000, !3002, !3004, !3008, !3016, !3020, !3024, !3028, !3030, !3036, !3038, !3044, !3048, !3052, !3056, !3060, !3064, !3068, !3070, !3072, !3076, !3080, !3084, !3086, !3090, !3094, !3096, !3098, !3102, !3106, !3110, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3128, !3132, !3137, !3141, !3143, !3145, !3147, !3149, !3151, !3153, !3155, !3157, !3159, !3161, !3163, !3165, !3167, !3174, !3178, !3181, !3184, !3187, !3189, !3191, !3193, !3196, !3199, !3202, !3205, !3208, !3210, !3215, !3218, !3221, !3224, !3226, !3228, !3230, !3232, !3235, !3238, !3241, !3244, !3247, !3249, !3253, !3259, !3264, !3268, !3270, !3272, !3274, !3276, !3283, !3287, !3291, !3295, !3299, !3303, !3308, !3312, !3314, !3318, !3324, !3328, !3333, !3335, !3337, !3341, !3345, !3347, !3349, !3351, !3353, !3357, !3359, !3361, !3365, !3369, !3373, !3377, !3381, !3385, !3387, !3391, !3395, !3399, !3403, !3405, !3407, !3411, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3427, !3429, !3431, !3435, !3437, !3439, !3441, !3443, !3445, !3447, !3449, !3454, !3458, !3460, !3462, !3467, !3469, !3471, !3473, !3475, !3477, !3479, !3482, !3484, !3486, !3490, !3494, !3496, !3498, !3500, !3502, !3504, !3506, !3508, !3510, !3512, !3514, !3518, !3522, !3524, !3526, !3528, !3530, !3532, !3534, !3536, !3538, !3540, !3542, !3544, !3546, !3548, !3550, !3552, !3556, !3560, !3564, !3566, !3568, !3570, !3572, !3574, !3576, !3578, !3580, !3582, !3586, !3590, !3594, !3596, !3598, !3600, !3604, !3608, !3612, !3614, !3616, !3618, !3620, !3622, !3624, !3626, !3628, !3630, !3632, !3634, !3636, !3640, !3644, !3648, !3650, !3652, !3654, !3656, !3660, !3664, !3666, !3668, !3670, !3672, !3674, !3676, !3680, !3684, !3686, !3688, !3690, !3692, !3696, !3700, !3704, !3706, !3708, !3710, !3712, !3714, !3716, !3720, !3724, !3728, !3730, !3734, !3738, !3740, !3742, !3744, !3746, !3748, !3750, !3752, !3753, !3755, !3757, !3759, !3761, !3762}
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !231, file: !2555, line: 433)
!2555 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !958, line: 69)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2558, file: !2561, line: 58)
!2558 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2559, line: 24, baseType: !2560)
!2559 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!2560 = !DICompositeType(tag: DW_TAG_structure_type, file: !2559, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2561 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2563, file: !2564, line: 58)
!2563 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2565, file: !2564, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2566, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2564 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2565 = !DINamespace(name: "__exception_ptr", scope: !343)
!2566 = !{!2567, !2569, !2573, !2576, !2577, !2582, !2583, !2587, !2592, !2596, !2600, !2603, !2604, !2607, !2610}
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2563, file: !2564, line: 82, baseType: !2568, size: 64)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!2569 = !DISubprogram(name: "exception_ptr", scope: !2563, file: !2564, line: 84, type: !2570, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{null, !2572, !2568}
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2563, file: !2564, line: 86, type: !2574, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{null, !2572}
!2576 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2563, file: !2564, line: 87, type: !2574, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2577 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2563, file: !2564, line: 89, type: !2578, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!2568, !2580}
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2563)
!2582 = !DISubprogram(name: "exception_ptr", scope: !2563, file: !2564, line: 97, type: !2574, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2583 = !DISubprogram(name: "exception_ptr", scope: !2563, file: !2564, line: 99, type: !2584, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !2572, !2586}
!2586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2581, size: 64)
!2587 = !DISubprogram(name: "exception_ptr", scope: !2563, file: !2564, line: 102, type: !2588, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null, !2572, !2590}
!2590 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !343, file: !805, line: 264, baseType: !2591)
!2591 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2592 = !DISubprogram(name: "exception_ptr", scope: !2563, file: !2564, line: 106, type: !2593, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{null, !2572, !2595}
!2595 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2563, size: 64)
!2596 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2563, file: !2564, line: 119, type: !2597, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!2599, !2572, !2586}
!2599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2563, size: 64)
!2600 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2563, file: !2564, line: 123, type: !2601, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!2599, !2572, !2595}
!2603 = !DISubprogram(name: "~exception_ptr", scope: !2563, file: !2564, line: 130, type: !2574, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2604 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2563, file: !2564, line: 133, type: !2605, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{null, !2572, !2599}
!2607 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2563, file: !2564, line: 145, type: !2608, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!315, !2580}
!2610 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2563, file: !2564, line: 154, type: !2611, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!2613, !2580}
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2614, size: 64)
!2614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2615)
!2615 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !343, file: !2616, line: 88, flags: DIFlagFwdDecl)
!2616 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2565, entity: !2618, file: !2564, line: 74)
!2618 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !343, file: !2564, line: 70, type: !2619, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{null, !2563}
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2622, file: !2626, line: 52)
!2622 = !DISubprogram(name: "abs", scope: !2623, file: !2623, line: 840, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!2623 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!221, !221}
!2626 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!2627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2628, file: !2630, line: 127)
!2628 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2623, line: 62, baseType: !2629)
!2629 = !DICompositeType(tag: DW_TAG_structure_type, file: !2623, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2630 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2632, file: !2630, line: 128)
!2632 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2623, line: 70, baseType: !2633)
!2633 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2623, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2634, identifier: "_ZTS6ldiv_t")
!2634 = !{!2635, !2636}
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2633, file: !2623, line: 68, baseType: !751, size: 64)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2633, file: !2623, line: 69, baseType: !751, size: 64, offset: 64)
!2637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2638, file: !2630, line: 130)
!2638 = !DISubprogram(name: "abort", scope: !2623, file: !2623, line: 591, type: !410, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2640, file: !2630, line: 134)
!2640 = !DISubprogram(name: "atexit", scope: !2623, file: !2623, line: 595, type: !2641, flags: DIFlagPrototyped, spFlags: 0)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!221, !2643}
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!2644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2645, file: !2630, line: 137)
!2645 = !DISubprogram(name: "at_quick_exit", scope: !2623, file: !2623, line: 600, type: !2641, flags: DIFlagPrototyped, spFlags: 0)
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2647, file: !2630, line: 140)
!2647 = !DISubprogram(name: "atof", scope: !2623, file: !2623, line: 101, type: !2648, flags: DIFlagPrototyped, spFlags: 0)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!1377, !968}
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2651, file: !2630, line: 141)
!2651 = !DISubprogram(name: "atoi", scope: !2623, file: !2623, line: 104, type: !2652, flags: DIFlagPrototyped, spFlags: 0)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!221, !968}
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2655, file: !2630, line: 142)
!2655 = !DISubprogram(name: "atol", scope: !2623, file: !2623, line: 107, type: !2656, flags: DIFlagPrototyped, spFlags: 0)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!751, !968}
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2659, file: !2630, line: 143)
!2659 = !DISubprogram(name: "bsearch", scope: !2623, file: !2623, line: 820, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!2568, !2662, !2662, !234, !234, !2664}
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64)
!2663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2664 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2623, line: 808, baseType: !2665)
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2666, size: 64)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!221, !2662, !2662}
!2668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2669, file: !2630, line: 144)
!2669 = !DISubprogram(name: "calloc", scope: !2623, file: !2623, line: 542, type: !2670, flags: DIFlagPrototyped, spFlags: 0)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!2568, !234, !234}
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2673, file: !2630, line: 145)
!2673 = !DISubprogram(name: "div", scope: !2623, file: !2623, line: 852, type: !2674, flags: DIFlagPrototyped, spFlags: 0)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!2628, !221, !221}
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2677, file: !2630, line: 146)
!2677 = !DISubprogram(name: "exit", scope: !2623, file: !2623, line: 617, type: !2678, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{null, !221}
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2681, file: !2630, line: 147)
!2681 = !DISubprogram(name: "free", scope: !2623, file: !2623, line: 565, type: !2682, flags: DIFlagPrototyped, spFlags: 0)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{null, !2568}
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2685, file: !2630, line: 148)
!2685 = !DISubprogram(name: "getenv", scope: !2623, file: !2623, line: 634, type: !2686, flags: DIFlagPrototyped, spFlags: 0)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!2688, !968}
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2690, file: !2630, line: 149)
!2690 = !DISubprogram(name: "labs", scope: !2623, file: !2623, line: 841, type: !2691, flags: DIFlagPrototyped, spFlags: 0)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!751, !751}
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2694, file: !2630, line: 150)
!2694 = !DISubprogram(name: "ldiv", scope: !2623, file: !2623, line: 854, type: !2695, flags: DIFlagPrototyped, spFlags: 0)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!2632, !751, !751}
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2698, file: !2630, line: 151)
!2698 = !DISubprogram(name: "malloc", scope: !2623, file: !2623, line: 539, type: !2699, flags: DIFlagPrototyped, spFlags: 0)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!2568, !234}
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2702, file: !2630, line: 153)
!2702 = !DISubprogram(name: "mblen", scope: !2623, file: !2623, line: 922, type: !2703, flags: DIFlagPrototyped, spFlags: 0)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!221, !968, !234}
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2706, file: !2630, line: 154)
!2706 = !DISubprogram(name: "mbstowcs", scope: !2623, file: !2623, line: 933, type: !2707, flags: DIFlagPrototyped, spFlags: 0)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!234, !2709, !2712, !234}
!2709 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2710)
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2711, size: 64)
!2711 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2712 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !968)
!2713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2714, file: !2630, line: 155)
!2714 = !DISubprogram(name: "mbtowc", scope: !2623, file: !2623, line: 925, type: !2715, flags: DIFlagPrototyped, spFlags: 0)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!221, !2709, !2712, !234}
!2717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2718, file: !2630, line: 157)
!2718 = !DISubprogram(name: "qsort", scope: !2623, file: !2623, line: 830, type: !2719, flags: DIFlagPrototyped, spFlags: 0)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{null, !2568, !234, !234, !2664}
!2721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2722, file: !2630, line: 160)
!2722 = !DISubprogram(name: "quick_exit", scope: !2623, file: !2623, line: 623, type: !2678, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2724, file: !2630, line: 163)
!2724 = !DISubprogram(name: "rand", scope: !2623, file: !2623, line: 453, type: !2725, flags: DIFlagPrototyped, spFlags: 0)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!221}
!2727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2728, file: !2630, line: 164)
!2728 = !DISubprogram(name: "realloc", scope: !2623, file: !2623, line: 550, type: !2729, flags: DIFlagPrototyped, spFlags: 0)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!2568, !2568, !234}
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2732, file: !2630, line: 165)
!2732 = !DISubprogram(name: "srand", scope: !2623, file: !2623, line: 455, type: !2733, flags: DIFlagPrototyped, spFlags: 0)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{null, !7}
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2736, file: !2630, line: 166)
!2736 = !DISubprogram(name: "strtod", scope: !2623, file: !2623, line: 117, type: !2737, flags: DIFlagPrototyped, spFlags: 0)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!1377, !2712, !2739}
!2739 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2740)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2688, size: 64)
!2741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2742, file: !2630, line: 167)
!2742 = !DISubprogram(name: "strtol", scope: !2623, file: !2623, line: 176, type: !2743, flags: DIFlagPrototyped, spFlags: 0)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!751, !2712, !2739, !221}
!2745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2746, file: !2630, line: 168)
!2746 = !DISubprogram(name: "strtoul", scope: !2623, file: !2623, line: 180, type: !2747, flags: DIFlagPrototyped, spFlags: 0)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!236, !2712, !2739, !221}
!2749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2750, file: !2630, line: 169)
!2750 = !DISubprogram(name: "system", scope: !2623, file: !2623, line: 784, type: !2652, flags: DIFlagPrototyped, spFlags: 0)
!2751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2752, file: !2630, line: 171)
!2752 = !DISubprogram(name: "wcstombs", scope: !2623, file: !2623, line: 936, type: !2753, flags: DIFlagPrototyped, spFlags: 0)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!234, !2755, !2756, !234}
!2755 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2688)
!2756 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2757)
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2758, size: 64)
!2758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2711)
!2759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2760, file: !2630, line: 172)
!2760 = !DISubprogram(name: "wctomb", scope: !2623, file: !2623, line: 929, type: !2761, flags: DIFlagPrototyped, spFlags: 0)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!221, !2688, !2711}
!2763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2764, entity: !2765, file: !2630, line: 200)
!2764 = !DINamespace(name: "__gnu_cxx", scope: null)
!2765 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2623, line: 80, baseType: !2766)
!2766 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2623, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2767, identifier: "_ZTS7lldiv_t")
!2767 = !{!2768, !2770}
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2766, file: !2623, line: 78, baseType: !2769, size: 64)
!2769 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2766, file: !2623, line: 79, baseType: !2769, size: 64, offset: 64)
!2771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2764, entity: !2772, file: !2630, line: 206)
!2772 = !DISubprogram(name: "_Exit", scope: !2623, file: !2623, line: 629, type: !2678, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2764, entity: !2774, file: !2630, line: 210)
!2774 = !DISubprogram(name: "llabs", scope: !2623, file: !2623, line: 844, type: !2775, flags: DIFlagPrototyped, spFlags: 0)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!2769, !2769}
!2777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2764, entity: !2778, file: !2630, line: 216)
!2778 = !DISubprogram(name: "lldiv", scope: !2623, file: !2623, line: 858, type: !2779, flags: DIFlagPrototyped, spFlags: 0)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!2765, !2769, !2769}
!2781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2764, entity: !2782, file: !2630, line: 227)
!2782 = !DISubprogram(name: "atoll", scope: !2623, file: !2623, line: 112, type: !2783, flags: DIFlagPrototyped, spFlags: 0)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!2769, !968}
!2785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2764, entity: !2786, file: !2630, line: 228)
!2786 = !DISubprogram(name: "strtoll", scope: !2623, file: !2623, line: 200, type: !2787, flags: DIFlagPrototyped, spFlags: 0)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!2769, !2712, !2739, !221}
!2789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2764, entity: !2790, file: !2630, line: 229)
!2790 = !DISubprogram(name: "strtoull", scope: !2623, file: !2623, line: 205, type: !2791, flags: DIFlagPrototyped, spFlags: 0)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!2793, !2712, !2739, !221}
!2793 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2764, entity: !2795, file: !2630, line: 231)
!2795 = !DISubprogram(name: "strtof", scope: !2623, file: !2623, line: 123, type: !2796, flags: DIFlagPrototyped, spFlags: 0)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!2798, !2712, !2739}
!2798 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2764, entity: !2800, file: !2630, line: 232)
!2800 = !DISubprogram(name: "strtold", scope: !2623, file: !2623, line: 126, type: !2801, flags: DIFlagPrototyped, spFlags: 0)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!2803, !2712, !2739}
!2803 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2765, file: !2630, line: 240)
!2805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2772, file: !2630, line: 242)
!2806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2774, file: !2630, line: 244)
!2807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2808, file: !2630, line: 245)
!2808 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2764, file: !2630, line: 213, type: !2779, flags: DIFlagPrototyped, spFlags: 0)
!2809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2778, file: !2630, line: 246)
!2810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2782, file: !2630, line: 248)
!2811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2795, file: !2630, line: 249)
!2812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2786, file: !2630, line: 250)
!2813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2790, file: !2630, line: 251)
!2814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2800, file: !2630, line: 252)
!2815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2638, file: !2816, line: 38)
!2816 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2640, file: !2816, line: 39)
!2818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2677, file: !2816, line: 40)
!2819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2645, file: !2816, line: 43)
!2820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2722, file: !2816, line: 46)
!2821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2628, file: !2816, line: 51)
!2822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2632, file: !2816, line: 52)
!2823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2824, file: !2816, line: 54)
!2824 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !343, file: !2626, line: 103, type: !2825, flags: DIFlagPrototyped, spFlags: 0)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!2827, !2827}
!2827 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2647, file: !2816, line: 55)
!2829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2651, file: !2816, line: 56)
!2830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2655, file: !2816, line: 57)
!2831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2659, file: !2816, line: 58)
!2832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2669, file: !2816, line: 59)
!2833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2808, file: !2816, line: 60)
!2834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2681, file: !2816, line: 61)
!2835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2685, file: !2816, line: 62)
!2836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2690, file: !2816, line: 63)
!2837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2694, file: !2816, line: 64)
!2838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2698, file: !2816, line: 65)
!2839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2702, file: !2816, line: 67)
!2840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2706, file: !2816, line: 68)
!2841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2714, file: !2816, line: 69)
!2842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2718, file: !2816, line: 71)
!2843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2724, file: !2816, line: 72)
!2844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2728, file: !2816, line: 73)
!2845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2732, file: !2816, line: 74)
!2846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2736, file: !2816, line: 75)
!2847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2742, file: !2816, line: 76)
!2848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2746, file: !2816, line: 77)
!2849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2750, file: !2816, line: 78)
!2850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2752, file: !2816, line: 80)
!2851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2760, file: !2816, line: 81)
!2852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !229, file: !421, line: 40)
!2853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !229, file: !2854, line: 40)
!2854 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2855 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2856, entity: !2857, file: !2858, line: 58)
!2856 = !DINamespace(name: "__gnu_debug", scope: null)
!2857 = !DINamespace(name: "__debug", scope: !343)
!2858 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!2859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2860, file: !2875, line: 64)
!2860 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2861, line: 6, baseType: !2862)
!2861 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2862 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2863, line: 21, baseType: !2864)
!2863 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2864 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2863, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !2865, identifier: "_ZTS11__mbstate_t")
!2865 = !{!2866, !2867}
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2864, file: !2863, line: 15, baseType: !221, size: 32)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2864, file: !2863, line: 20, baseType: !2868, size: 32, offset: 32)
!2868 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2864, file: !2863, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !2869, identifier: "_ZTSN11__mbstate_tUt_E")
!2869 = !{!2870, !2871}
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2868, file: !2863, line: 18, baseType: !7, size: 32)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2868, file: !2863, line: 19, baseType: !2872, size: 32)
!2872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 32, elements: !2873)
!2873 = !{!2874}
!2874 = !DISubrange(count: 4)
!2875 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!2876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2877, file: !2875, line: 141)
!2877 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2878, line: 20, baseType: !7)
!2878 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!2879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2880, file: !2875, line: 143)
!2880 = !DISubprogram(name: "btowc", scope: !2881, file: !2881, line: 284, type: !2882, flags: DIFlagPrototyped, spFlags: 0)
!2881 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!2877, !221}
!2884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2885, file: !2875, line: 144)
!2885 = !DISubprogram(name: "fgetwc", scope: !2881, file: !2881, line: 726, type: !2886, flags: DIFlagPrototyped, spFlags: 0)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!2877, !2888}
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2889, size: 64)
!2889 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !2890, line: 5, baseType: !2891)
!2890 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!2891 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2890, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!2892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2893, file: !2875, line: 145)
!2893 = !DISubprogram(name: "fgetws", scope: !2881, file: !2881, line: 755, type: !2894, flags: DIFlagPrototyped, spFlags: 0)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!2710, !2709, !221, !2896}
!2896 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2888)
!2897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2898, file: !2875, line: 146)
!2898 = !DISubprogram(name: "fputwc", scope: !2881, file: !2881, line: 740, type: !2899, flags: DIFlagPrototyped, spFlags: 0)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!2877, !2711, !2888}
!2901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2902, file: !2875, line: 147)
!2902 = !DISubprogram(name: "fputws", scope: !2881, file: !2881, line: 762, type: !2903, flags: DIFlagPrototyped, spFlags: 0)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!221, !2756, !2896}
!2905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2906, file: !2875, line: 148)
!2906 = !DISubprogram(name: "fwide", scope: !2881, file: !2881, line: 573, type: !2907, flags: DIFlagPrototyped, spFlags: 0)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!221, !2888, !221}
!2909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2910, file: !2875, line: 149)
!2910 = !DISubprogram(name: "fwprintf", scope: !2881, file: !2881, line: 580, type: !2911, flags: DIFlagPrototyped, spFlags: 0)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!221, !2896, !2756, null}
!2913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2914, file: !2875, line: 150)
!2914 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !2881, file: !2881, line: 640, type: !2911, flags: DIFlagPrototyped, spFlags: 0)
!2915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2916, file: !2875, line: 151)
!2916 = !DISubprogram(name: "getwc", scope: !2881, file: !2881, line: 727, type: !2886, flags: DIFlagPrototyped, spFlags: 0)
!2917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2918, file: !2875, line: 152)
!2918 = !DISubprogram(name: "getwchar", scope: !2881, file: !2881, line: 733, type: !2919, flags: DIFlagPrototyped, spFlags: 0)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!2877}
!2921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2922, file: !2875, line: 153)
!2922 = !DISubprogram(name: "mbrlen", scope: !2881, file: !2881, line: 307, type: !2923, flags: DIFlagPrototyped, spFlags: 0)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!234, !2712, !234, !2925}
!2925 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2926)
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2860, size: 64)
!2927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2928, file: !2875, line: 154)
!2928 = !DISubprogram(name: "mbrtowc", scope: !2881, file: !2881, line: 296, type: !2929, flags: DIFlagPrototyped, spFlags: 0)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!234, !2709, !2712, !234, !2925}
!2931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2932, file: !2875, line: 155)
!2932 = !DISubprogram(name: "mbsinit", scope: !2881, file: !2881, line: 292, type: !2933, flags: DIFlagPrototyped, spFlags: 0)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!221, !2935}
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2936, size: 64)
!2936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2860)
!2937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2938, file: !2875, line: 156)
!2938 = !DISubprogram(name: "mbsrtowcs", scope: !2881, file: !2881, line: 337, type: !2939, flags: DIFlagPrototyped, spFlags: 0)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!234, !2709, !2941, !234, !2925}
!2941 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2942)
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!2943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2944, file: !2875, line: 157)
!2944 = !DISubprogram(name: "putwc", scope: !2881, file: !2881, line: 741, type: !2899, flags: DIFlagPrototyped, spFlags: 0)
!2945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2946, file: !2875, line: 158)
!2946 = !DISubprogram(name: "putwchar", scope: !2881, file: !2881, line: 747, type: !2947, flags: DIFlagPrototyped, spFlags: 0)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{!2877, !2711}
!2949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2950, file: !2875, line: 160)
!2950 = !DISubprogram(name: "swprintf", scope: !2881, file: !2881, line: 590, type: !2951, flags: DIFlagPrototyped, spFlags: 0)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!221, !2709, !234, !2756, null}
!2953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2954, file: !2875, line: 162)
!2954 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !2881, file: !2881, line: 647, type: !2955, flags: DIFlagPrototyped, spFlags: 0)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!221, !2756, !2756, null}
!2957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2958, file: !2875, line: 163)
!2958 = !DISubprogram(name: "ungetwc", scope: !2881, file: !2881, line: 770, type: !2959, flags: DIFlagPrototyped, spFlags: 0)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!2877, !2877, !2888}
!2961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2962, file: !2875, line: 164)
!2962 = !DISubprogram(name: "vfwprintf", scope: !2881, file: !2881, line: 598, type: !2963, flags: DIFlagPrototyped, spFlags: 0)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!221, !2896, !2756, !2965}
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2966, size: 64)
!2966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !2967, identifier: "_ZTS13__va_list_tag")
!2967 = !{!2968, !2969, !2970, !2971}
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2966, file: !1, baseType: !7, size: 32)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2966, file: !1, baseType: !7, size: 32, offset: 32)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2966, file: !1, baseType: !2568, size: 64, offset: 64)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2966, file: !1, baseType: !2568, size: 64, offset: 128)
!2972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2973, file: !2875, line: 166)
!2973 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !2881, file: !2881, line: 693, type: !2963, flags: DIFlagPrototyped, spFlags: 0)
!2974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2975, file: !2875, line: 169)
!2975 = !DISubprogram(name: "vswprintf", scope: !2881, file: !2881, line: 611, type: !2976, flags: DIFlagPrototyped, spFlags: 0)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!221, !2709, !234, !2756, !2965}
!2978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2979, file: !2875, line: 172)
!2979 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !2881, file: !2881, line: 700, type: !2980, flags: DIFlagPrototyped, spFlags: 0)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!221, !2756, !2756, !2965}
!2982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2983, file: !2875, line: 174)
!2983 = !DISubprogram(name: "vwprintf", scope: !2881, file: !2881, line: 606, type: !2984, flags: DIFlagPrototyped, spFlags: 0)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!221, !2756, !2965}
!2986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2987, file: !2875, line: 176)
!2987 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !2881, file: !2881, line: 697, type: !2984, flags: DIFlagPrototyped, spFlags: 0)
!2988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2989, file: !2875, line: 178)
!2989 = !DISubprogram(name: "wcrtomb", scope: !2881, file: !2881, line: 301, type: !2990, flags: DIFlagPrototyped, spFlags: 0)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!234, !2755, !2711, !2925}
!2992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2993, file: !2875, line: 179)
!2993 = !DISubprogram(name: "wcscat", scope: !2881, file: !2881, line: 97, type: !2994, flags: DIFlagPrototyped, spFlags: 0)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!2710, !2709, !2756}
!2996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2997, file: !2875, line: 180)
!2997 = !DISubprogram(name: "wcscmp", scope: !2881, file: !2881, line: 106, type: !2998, flags: DIFlagPrototyped, spFlags: 0)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!221, !2757, !2757}
!3000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3001, file: !2875, line: 181)
!3001 = !DISubprogram(name: "wcscoll", scope: !2881, file: !2881, line: 131, type: !2998, flags: DIFlagPrototyped, spFlags: 0)
!3002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3003, file: !2875, line: 182)
!3003 = !DISubprogram(name: "wcscpy", scope: !2881, file: !2881, line: 87, type: !2994, flags: DIFlagPrototyped, spFlags: 0)
!3004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3005, file: !2875, line: 183)
!3005 = !DISubprogram(name: "wcscspn", scope: !2881, file: !2881, line: 187, type: !3006, flags: DIFlagPrototyped, spFlags: 0)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!234, !2757, !2757}
!3008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3009, file: !2875, line: 184)
!3009 = !DISubprogram(name: "wcsftime", scope: !2881, file: !2881, line: 834, type: !3010, flags: DIFlagPrototyped, spFlags: 0)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!234, !2709, !234, !2756, !3012}
!3012 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3013)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3014, size: 64)
!3014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3015)
!3015 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2881, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!3016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3017, file: !2875, line: 185)
!3017 = !DISubprogram(name: "wcslen", scope: !2881, file: !2881, line: 222, type: !3018, flags: DIFlagPrototyped, spFlags: 0)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!234, !2757}
!3020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3021, file: !2875, line: 186)
!3021 = !DISubprogram(name: "wcsncat", scope: !2881, file: !2881, line: 101, type: !3022, flags: DIFlagPrototyped, spFlags: 0)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!2710, !2709, !2756, !234}
!3024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3025, file: !2875, line: 187)
!3025 = !DISubprogram(name: "wcsncmp", scope: !2881, file: !2881, line: 109, type: !3026, flags: DIFlagPrototyped, spFlags: 0)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!221, !2757, !2757, !234}
!3028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3029, file: !2875, line: 188)
!3029 = !DISubprogram(name: "wcsncpy", scope: !2881, file: !2881, line: 92, type: !3022, flags: DIFlagPrototyped, spFlags: 0)
!3030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3031, file: !2875, line: 189)
!3031 = !DISubprogram(name: "wcsrtombs", scope: !2881, file: !2881, line: 343, type: !3032, flags: DIFlagPrototyped, spFlags: 0)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{!234, !2755, !3034, !234, !2925}
!3034 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3035)
!3035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2757, size: 64)
!3036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3037, file: !2875, line: 190)
!3037 = !DISubprogram(name: "wcsspn", scope: !2881, file: !2881, line: 191, type: !3006, flags: DIFlagPrototyped, spFlags: 0)
!3038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3039, file: !2875, line: 191)
!3039 = !DISubprogram(name: "wcstod", scope: !2881, file: !2881, line: 377, type: !3040, flags: DIFlagPrototyped, spFlags: 0)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!1377, !2756, !3042}
!3042 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3043)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2710, size: 64)
!3044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3045, file: !2875, line: 193)
!3045 = !DISubprogram(name: "wcstof", scope: !2881, file: !2881, line: 382, type: !3046, flags: DIFlagPrototyped, spFlags: 0)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!2798, !2756, !3042}
!3048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3049, file: !2875, line: 195)
!3049 = !DISubprogram(name: "wcstok", scope: !2881, file: !2881, line: 217, type: !3050, flags: DIFlagPrototyped, spFlags: 0)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!2710, !2709, !2756, !3042}
!3052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3053, file: !2875, line: 196)
!3053 = !DISubprogram(name: "wcstol", scope: !2881, file: !2881, line: 428, type: !3054, flags: DIFlagPrototyped, spFlags: 0)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!751, !2756, !3042, !221}
!3056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3057, file: !2875, line: 197)
!3057 = !DISubprogram(name: "wcstoul", scope: !2881, file: !2881, line: 433, type: !3058, flags: DIFlagPrototyped, spFlags: 0)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!236, !2756, !3042, !221}
!3060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3061, file: !2875, line: 198)
!3061 = !DISubprogram(name: "wcsxfrm", scope: !2881, file: !2881, line: 135, type: !3062, flags: DIFlagPrototyped, spFlags: 0)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{!234, !2709, !2756, !234}
!3064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3065, file: !2875, line: 199)
!3065 = !DISubprogram(name: "wctob", scope: !2881, file: !2881, line: 288, type: !3066, flags: DIFlagPrototyped, spFlags: 0)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!221, !2877}
!3068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3069, file: !2875, line: 200)
!3069 = !DISubprogram(name: "wmemcmp", scope: !2881, file: !2881, line: 258, type: !3026, flags: DIFlagPrototyped, spFlags: 0)
!3070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3071, file: !2875, line: 201)
!3071 = !DISubprogram(name: "wmemcpy", scope: !2881, file: !2881, line: 262, type: !3022, flags: DIFlagPrototyped, spFlags: 0)
!3072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3073, file: !2875, line: 202)
!3073 = !DISubprogram(name: "wmemmove", scope: !2881, file: !2881, line: 267, type: !3074, flags: DIFlagPrototyped, spFlags: 0)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!2710, !2710, !2757, !234}
!3076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3077, file: !2875, line: 203)
!3077 = !DISubprogram(name: "wmemset", scope: !2881, file: !2881, line: 271, type: !3078, flags: DIFlagPrototyped, spFlags: 0)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{!2710, !2710, !2711, !234}
!3080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3081, file: !2875, line: 204)
!3081 = !DISubprogram(name: "wprintf", scope: !2881, file: !2881, line: 587, type: !3082, flags: DIFlagPrototyped, spFlags: 0)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!221, !2756, null}
!3084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3085, file: !2875, line: 205)
!3085 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !2881, file: !2881, line: 644, type: !3082, flags: DIFlagPrototyped, spFlags: 0)
!3086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3087, file: !2875, line: 206)
!3087 = !DISubprogram(name: "wcschr", scope: !2881, file: !2881, line: 164, type: !3088, flags: DIFlagPrototyped, spFlags: 0)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!2710, !2757, !2711}
!3090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3091, file: !2875, line: 207)
!3091 = !DISubprogram(name: "wcspbrk", scope: !2881, file: !2881, line: 201, type: !3092, flags: DIFlagPrototyped, spFlags: 0)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!2710, !2757, !2757}
!3094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3095, file: !2875, line: 208)
!3095 = !DISubprogram(name: "wcsrchr", scope: !2881, file: !2881, line: 174, type: !3088, flags: DIFlagPrototyped, spFlags: 0)
!3096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3097, file: !2875, line: 209)
!3097 = !DISubprogram(name: "wcsstr", scope: !2881, file: !2881, line: 212, type: !3092, flags: DIFlagPrototyped, spFlags: 0)
!3098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3099, file: !2875, line: 210)
!3099 = !DISubprogram(name: "wmemchr", scope: !2881, file: !2881, line: 253, type: !3100, flags: DIFlagPrototyped, spFlags: 0)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!2710, !2757, !2711, !234}
!3102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2764, entity: !3103, file: !2875, line: 251)
!3103 = !DISubprogram(name: "wcstold", scope: !2881, file: !2881, line: 384, type: !3104, flags: DIFlagPrototyped, spFlags: 0)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!2803, !2756, !3042}
!3106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2764, entity: !3107, file: !2875, line: 260)
!3107 = !DISubprogram(name: "wcstoll", scope: !2881, file: !2881, line: 441, type: !3108, flags: DIFlagPrototyped, spFlags: 0)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!2769, !2756, !3042, !221}
!3110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2764, entity: !3111, file: !2875, line: 261)
!3111 = !DISubprogram(name: "wcstoull", scope: !2881, file: !2881, line: 448, type: !3112, flags: DIFlagPrototyped, spFlags: 0)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!2793, !2756, !3042, !221}
!3114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3103, file: !2875, line: 267)
!3115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3107, file: !2875, line: 268)
!3116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3111, file: !2875, line: 269)
!3117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3045, file: !2875, line: 283)
!3118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2973, file: !2875, line: 286)
!3119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2979, file: !2875, line: 289)
!3120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !2987, file: !2875, line: 292)
!3121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3103, file: !2875, line: 296)
!3122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3107, file: !2875, line: 297)
!3123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3111, file: !2875, line: 298)
!3124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3125, file: !3127, line: 53)
!3125 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !3126, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!3126 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!3127 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!3128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3129, file: !3127, line: 54)
!3129 = !DISubprogram(name: "setlocale", scope: !3126, file: !3126, line: 122, type: !3130, flags: DIFlagPrototyped, spFlags: 0)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{!2688, !221, !968}
!3132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3133, file: !3127, line: 55)
!3133 = !DISubprogram(name: "localeconv", scope: !3126, file: !3126, line: 125, type: !3134, flags: DIFlagPrototyped, spFlags: 0)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{!3136}
!3136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3125, size: 64)
!3137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3138, file: !3140, line: 64)
!3138 = !DISubprogram(name: "isalnum", scope: !3139, file: !3139, line: 108, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!3139 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!3140 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!3141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3142, file: !3140, line: 65)
!3142 = !DISubprogram(name: "isalpha", scope: !3139, file: !3139, line: 109, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!3143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3144, file: !3140, line: 66)
!3144 = !DISubprogram(name: "iscntrl", scope: !3139, file: !3139, line: 110, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!3145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3146, file: !3140, line: 67)
!3146 = !DISubprogram(name: "isdigit", scope: !3139, file: !3139, line: 111, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!3147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3148, file: !3140, line: 68)
!3148 = !DISubprogram(name: "isgraph", scope: !3139, file: !3139, line: 113, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!3149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3150, file: !3140, line: 69)
!3150 = !DISubprogram(name: "islower", scope: !3139, file: !3139, line: 112, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!3151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3152, file: !3140, line: 70)
!3152 = !DISubprogram(name: "isprint", scope: !3139, file: !3139, line: 114, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!3153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3154, file: !3140, line: 71)
!3154 = !DISubprogram(name: "ispunct", scope: !3139, file: !3139, line: 115, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!3155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3156, file: !3140, line: 72)
!3156 = !DISubprogram(name: "isspace", scope: !3139, file: !3139, line: 116, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!3157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3158, file: !3140, line: 73)
!3158 = !DISubprogram(name: "isupper", scope: !3139, file: !3139, line: 117, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!3159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3160, file: !3140, line: 74)
!3160 = !DISubprogram(name: "isxdigit", scope: !3139, file: !3139, line: 118, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!3161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3162, file: !3140, line: 75)
!3162 = !DISubprogram(name: "tolower", scope: !3139, file: !3139, line: 122, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!3163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3164, file: !3140, line: 76)
!3164 = !DISubprogram(name: "toupper", scope: !3139, file: !3139, line: 125, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!3165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3166, file: !3140, line: 87)
!3166 = !DISubprogram(name: "isblank", scope: !3139, file: !3139, line: 130, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!3167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3168, file: !3173, line: 47)
!3168 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !3169, line: 24, baseType: !3170)
!3169 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!3170 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !3171, line: 37, baseType: !3172)
!3171 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3172 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3173 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!3174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3175, file: !3173, line: 48)
!3175 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !3169, line: 25, baseType: !3176)
!3176 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !3171, line: 39, baseType: !3177)
!3177 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!3178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3179, file: !3173, line: 49)
!3179 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !3169, line: 26, baseType: !3180)
!3180 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !3171, line: 41, baseType: !221)
!3181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3182, file: !3173, line: 50)
!3182 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !3169, line: 27, baseType: !3183)
!3183 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !3171, line: 44, baseType: !751)
!3184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3185, file: !3173, line: 52)
!3185 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !3186, line: 58, baseType: !3172)
!3186 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3188, file: !3173, line: 53)
!3188 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !3186, line: 60, baseType: !751)
!3189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3190, file: !3173, line: 54)
!3190 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !3186, line: 61, baseType: !751)
!3191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3192, file: !3173, line: 55)
!3192 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !3186, line: 62, baseType: !751)
!3193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3194, file: !3173, line: 57)
!3194 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !3186, line: 43, baseType: !3195)
!3195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !3171, line: 52, baseType: !3170)
!3196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3197, file: !3173, line: 58)
!3197 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !3186, line: 44, baseType: !3198)
!3198 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !3171, line: 54, baseType: !3176)
!3199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3200, file: !3173, line: 59)
!3200 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !3186, line: 45, baseType: !3201)
!3201 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !3171, line: 56, baseType: !3180)
!3202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3203, file: !3173, line: 60)
!3203 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !3186, line: 46, baseType: !3204)
!3204 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !3171, line: 58, baseType: !3183)
!3205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3206, file: !3173, line: 62)
!3206 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !3186, line: 101, baseType: !3207)
!3207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !3171, line: 72, baseType: !751)
!3208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3209, file: !3173, line: 63)
!3209 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !3186, line: 87, baseType: !751)
!3210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3211, file: !3173, line: 65)
!3211 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !3212, line: 24, baseType: !3213)
!3212 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!3213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !3171, line: 38, baseType: !3214)
!3214 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!3215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3216, file: !3173, line: 66)
!3216 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !3212, line: 25, baseType: !3217)
!3217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !3171, line: 40, baseType: !633)
!3218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3219, file: !3173, line: 67)
!3219 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !3212, line: 26, baseType: !3220)
!3220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !3171, line: 42, baseType: !7)
!3221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3222, file: !3173, line: 68)
!3222 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3212, line: 27, baseType: !3223)
!3223 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !3171, line: 45, baseType: !236)
!3224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3225, file: !3173, line: 70)
!3225 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !3186, line: 71, baseType: !3214)
!3226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3227, file: !3173, line: 71)
!3227 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !3186, line: 73, baseType: !236)
!3228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3229, file: !3173, line: 72)
!3229 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !3186, line: 74, baseType: !236)
!3230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3231, file: !3173, line: 73)
!3231 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !3186, line: 75, baseType: !236)
!3232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3233, file: !3173, line: 75)
!3233 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !3186, line: 49, baseType: !3234)
!3234 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !3171, line: 53, baseType: !3213)
!3235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3236, file: !3173, line: 76)
!3236 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !3186, line: 50, baseType: !3237)
!3237 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !3171, line: 55, baseType: !3217)
!3238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3239, file: !3173, line: 77)
!3239 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !3186, line: 51, baseType: !3240)
!3240 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !3171, line: 57, baseType: !3220)
!3241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3242, file: !3173, line: 78)
!3242 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !3186, line: 52, baseType: !3243)
!3243 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !3171, line: 59, baseType: !3223)
!3244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3245, file: !3173, line: 80)
!3245 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !3186, line: 102, baseType: !3246)
!3246 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !3171, line: 73, baseType: !236)
!3247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3248, file: !3173, line: 81)
!3248 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3186, line: 90, baseType: !236)
!3249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3250, file: !3252, line: 98)
!3250 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3251, line: 7, baseType: !2891)
!3251 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3252 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!3253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3254, file: !3252, line: 99)
!3254 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !3255, line: 84, baseType: !3256)
!3255 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!3256 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !3257, line: 14, baseType: !3258)
!3257 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!3258 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !3257, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!3259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3260, file: !3252, line: 101)
!3260 = !DISubprogram(name: "clearerr", scope: !3255, file: !3255, line: 757, type: !3261, flags: DIFlagPrototyped, spFlags: 0)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{null, !3263}
!3263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3250, size: 64)
!3264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3265, file: !3252, line: 102)
!3265 = !DISubprogram(name: "fclose", scope: !3255, file: !3255, line: 213, type: !3266, flags: DIFlagPrototyped, spFlags: 0)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!221, !3263}
!3268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3269, file: !3252, line: 103)
!3269 = !DISubprogram(name: "feof", scope: !3255, file: !3255, line: 759, type: !3266, flags: DIFlagPrototyped, spFlags: 0)
!3270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3271, file: !3252, line: 104)
!3271 = !DISubprogram(name: "ferror", scope: !3255, file: !3255, line: 761, type: !3266, flags: DIFlagPrototyped, spFlags: 0)
!3272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3273, file: !3252, line: 105)
!3273 = !DISubprogram(name: "fflush", scope: !3255, file: !3255, line: 218, type: !3266, flags: DIFlagPrototyped, spFlags: 0)
!3274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3275, file: !3252, line: 106)
!3275 = !DISubprogram(name: "fgetc", scope: !3255, file: !3255, line: 485, type: !3266, flags: DIFlagPrototyped, spFlags: 0)
!3276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3277, file: !3252, line: 107)
!3277 = !DISubprogram(name: "fgetpos", scope: !3255, file: !3255, line: 731, type: !3278, flags: DIFlagPrototyped, spFlags: 0)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!221, !3280, !3281}
!3280 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3263)
!3281 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3282)
!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3254, size: 64)
!3283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3284, file: !3252, line: 108)
!3284 = !DISubprogram(name: "fgets", scope: !3255, file: !3255, line: 564, type: !3285, flags: DIFlagPrototyped, spFlags: 0)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{!2688, !2755, !221, !3280}
!3287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3288, file: !3252, line: 109)
!3288 = !DISubprogram(name: "fopen", scope: !3255, file: !3255, line: 246, type: !3289, flags: DIFlagPrototyped, spFlags: 0)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{!3263, !2712, !2712}
!3291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3292, file: !3252, line: 110)
!3292 = !DISubprogram(name: "fprintf", scope: !3255, file: !3255, line: 326, type: !3293, flags: DIFlagPrototyped, spFlags: 0)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{!221, !3280, !2712, null}
!3295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3296, file: !3252, line: 111)
!3296 = !DISubprogram(name: "fputc", scope: !3255, file: !3255, line: 521, type: !3297, flags: DIFlagPrototyped, spFlags: 0)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!221, !221, !3263}
!3299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3300, file: !3252, line: 112)
!3300 = !DISubprogram(name: "fputs", scope: !3255, file: !3255, line: 626, type: !3301, flags: DIFlagPrototyped, spFlags: 0)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{!221, !2712, !3280}
!3303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3304, file: !3252, line: 113)
!3304 = !DISubprogram(name: "fread", scope: !3255, file: !3255, line: 646, type: !3305, flags: DIFlagPrototyped, spFlags: 0)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!234, !3307, !234, !234, !3280}
!3307 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2568)
!3308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3309, file: !3252, line: 114)
!3309 = !DISubprogram(name: "freopen", scope: !3255, file: !3255, line: 252, type: !3310, flags: DIFlagPrototyped, spFlags: 0)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{!3263, !2712, !2712, !3280}
!3312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3313, file: !3252, line: 115)
!3313 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !3255, file: !3255, line: 407, type: !3293, flags: DIFlagPrototyped, spFlags: 0)
!3314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3315, file: !3252, line: 116)
!3315 = !DISubprogram(name: "fseek", scope: !3255, file: !3255, line: 684, type: !3316, flags: DIFlagPrototyped, spFlags: 0)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{!221, !3263, !751, !221}
!3318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3319, file: !3252, line: 117)
!3319 = !DISubprogram(name: "fsetpos", scope: !3255, file: !3255, line: 736, type: !3320, flags: DIFlagPrototyped, spFlags: 0)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{!221, !3263, !3322}
!3322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3323, size: 64)
!3323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3254)
!3324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3325, file: !3252, line: 118)
!3325 = !DISubprogram(name: "ftell", scope: !3255, file: !3255, line: 689, type: !3326, flags: DIFlagPrototyped, spFlags: 0)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{!751, !3263}
!3328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3329, file: !3252, line: 119)
!3329 = !DISubprogram(name: "fwrite", scope: !3255, file: !3255, line: 652, type: !3330, flags: DIFlagPrototyped, spFlags: 0)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!234, !3332, !234, !234, !3280}
!3332 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2662)
!3333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3334, file: !3252, line: 120)
!3334 = !DISubprogram(name: "getc", scope: !3255, file: !3255, line: 486, type: !3266, flags: DIFlagPrototyped, spFlags: 0)
!3335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3336, file: !3252, line: 121)
!3336 = !DISubprogram(name: "getchar", scope: !3255, file: !3255, line: 492, type: !2725, flags: DIFlagPrototyped, spFlags: 0)
!3337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3338, file: !3252, line: 126)
!3338 = !DISubprogram(name: "perror", scope: !3255, file: !3255, line: 775, type: !3339, flags: DIFlagPrototyped, spFlags: 0)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{null, !968}
!3341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3342, file: !3252, line: 127)
!3342 = !DISubprogram(name: "printf", scope: !3255, file: !3255, line: 332, type: !3343, flags: DIFlagPrototyped, spFlags: 0)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!221, !2712, null}
!3345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3346, file: !3252, line: 128)
!3346 = !DISubprogram(name: "putc", scope: !3255, file: !3255, line: 522, type: !3297, flags: DIFlagPrototyped, spFlags: 0)
!3347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3348, file: !3252, line: 129)
!3348 = !DISubprogram(name: "putchar", scope: !3255, file: !3255, line: 528, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!3349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3350, file: !3252, line: 130)
!3350 = !DISubprogram(name: "puts", scope: !3255, file: !3255, line: 632, type: !2652, flags: DIFlagPrototyped, spFlags: 0)
!3351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3352, file: !3252, line: 131)
!3352 = !DISubprogram(name: "remove", scope: !3255, file: !3255, line: 146, type: !2652, flags: DIFlagPrototyped, spFlags: 0)
!3353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3354, file: !3252, line: 132)
!3354 = !DISubprogram(name: "rename", scope: !3255, file: !3255, line: 148, type: !3355, flags: DIFlagPrototyped, spFlags: 0)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!221, !968, !968}
!3357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3358, file: !3252, line: 133)
!3358 = !DISubprogram(name: "rewind", scope: !3255, file: !3255, line: 694, type: !3261, flags: DIFlagPrototyped, spFlags: 0)
!3359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3360, file: !3252, line: 134)
!3360 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !3255, file: !3255, line: 410, type: !3343, flags: DIFlagPrototyped, spFlags: 0)
!3361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3362, file: !3252, line: 135)
!3362 = !DISubprogram(name: "setbuf", scope: !3255, file: !3255, line: 304, type: !3363, flags: DIFlagPrototyped, spFlags: 0)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{null, !3280, !2755}
!3365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3366, file: !3252, line: 136)
!3366 = !DISubprogram(name: "setvbuf", scope: !3255, file: !3255, line: 308, type: !3367, flags: DIFlagPrototyped, spFlags: 0)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{!221, !3280, !2755, !221, !234}
!3369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3370, file: !3252, line: 137)
!3370 = !DISubprogram(name: "sprintf", scope: !3255, file: !3255, line: 334, type: !3371, flags: DIFlagPrototyped, spFlags: 0)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!221, !2755, !2712, null}
!3373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3374, file: !3252, line: 138)
!3374 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !3255, file: !3255, line: 412, type: !3375, flags: DIFlagPrototyped, spFlags: 0)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{!221, !2712, !2712, null}
!3377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3378, file: !3252, line: 139)
!3378 = !DISubprogram(name: "tmpfile", scope: !3255, file: !3255, line: 173, type: !3379, flags: DIFlagPrototyped, spFlags: 0)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{!3263}
!3381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3382, file: !3252, line: 141)
!3382 = !DISubprogram(name: "tmpnam", scope: !3255, file: !3255, line: 187, type: !3383, flags: DIFlagPrototyped, spFlags: 0)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!2688, !2688}
!3385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3386, file: !3252, line: 143)
!3386 = !DISubprogram(name: "ungetc", scope: !3255, file: !3255, line: 639, type: !3297, flags: DIFlagPrototyped, spFlags: 0)
!3387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3388, file: !3252, line: 144)
!3388 = !DISubprogram(name: "vfprintf", scope: !3255, file: !3255, line: 341, type: !3389, flags: DIFlagPrototyped, spFlags: 0)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!221, !3280, !2712, !2965}
!3391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3392, file: !3252, line: 145)
!3392 = !DISubprogram(name: "vprintf", scope: !3255, file: !3255, line: 347, type: !3393, flags: DIFlagPrototyped, spFlags: 0)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!221, !2712, !2965}
!3395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3396, file: !3252, line: 146)
!3396 = !DISubprogram(name: "vsprintf", scope: !3255, file: !3255, line: 349, type: !3397, flags: DIFlagPrototyped, spFlags: 0)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!221, !2755, !2712, !2965}
!3399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2764, entity: !3400, file: !3252, line: 175)
!3400 = !DISubprogram(name: "snprintf", scope: !3255, file: !3255, line: 354, type: !3401, flags: DIFlagPrototyped, spFlags: 0)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!221, !2755, !234, !2712, null}
!3403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2764, entity: !3404, file: !3252, line: 176)
!3404 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !3255, file: !3255, line: 451, type: !3389, flags: DIFlagPrototyped, spFlags: 0)
!3405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2764, entity: !3406, file: !3252, line: 177)
!3406 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !3255, file: !3255, line: 456, type: !3393, flags: DIFlagPrototyped, spFlags: 0)
!3407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2764, entity: !3408, file: !3252, line: 178)
!3408 = !DISubprogram(name: "vsnprintf", scope: !3255, file: !3255, line: 358, type: !3409, flags: DIFlagPrototyped, spFlags: 0)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{!221, !2755, !234, !2712, !2965}
!3411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2764, entity: !3412, file: !3252, line: 179)
!3412 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !3255, file: !3255, line: 459, type: !3413, flags: DIFlagPrototyped, spFlags: 0)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!221, !2712, !2712, !2965}
!3415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3400, file: !3252, line: 185)
!3416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3404, file: !3252, line: 186)
!3417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3406, file: !3252, line: 187)
!3418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3408, file: !3252, line: 188)
!3419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3412, file: !3252, line: 189)
!3420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !229, file: !225, line: 56)
!3421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3422, file: !3426, line: 83)
!3422 = !DISubprogram(name: "acos", scope: !3423, file: !3423, line: 53, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3423 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!3424 = !DISubroutineType(types: !3425)
!3425 = !{!1377, !1377}
!3426 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!3427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3428, file: !3426, line: 102)
!3428 = !DISubprogram(name: "asin", scope: !3423, file: !3423, line: 55, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3430, file: !3426, line: 121)
!3430 = !DISubprogram(name: "atan", scope: !3423, file: !3423, line: 57, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3432, file: !3426, line: 140)
!3432 = !DISubprogram(name: "atan2", scope: !3423, file: !3423, line: 59, type: !3433, flags: DIFlagPrototyped, spFlags: 0)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!1377, !1377, !1377}
!3435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3436, file: !3426, line: 161)
!3436 = !DISubprogram(name: "ceil", scope: !3423, file: !3423, line: 159, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3438, file: !3426, line: 180)
!3438 = !DISubprogram(name: "cos", scope: !3423, file: !3423, line: 62, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3440, file: !3426, line: 199)
!3440 = !DISubprogram(name: "cosh", scope: !3423, file: !3423, line: 71, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3442, file: !3426, line: 218)
!3442 = !DISubprogram(name: "exp", scope: !3423, file: !3423, line: 95, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3444, file: !3426, line: 237)
!3444 = !DISubprogram(name: "fabs", scope: !3423, file: !3423, line: 162, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3446, file: !3426, line: 256)
!3446 = !DISubprogram(name: "floor", scope: !3423, file: !3423, line: 165, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3448, file: !3426, line: 275)
!3448 = !DISubprogram(name: "fmod", scope: !3423, file: !3423, line: 168, type: !3433, flags: DIFlagPrototyped, spFlags: 0)
!3449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3450, file: !3426, line: 296)
!3450 = !DISubprogram(name: "frexp", scope: !3423, file: !3423, line: 98, type: !3451, flags: DIFlagPrototyped, spFlags: 0)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!1377, !1377, !3453}
!3453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!3454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3455, file: !3426, line: 315)
!3455 = !DISubprogram(name: "ldexp", scope: !3423, file: !3423, line: 101, type: !3456, flags: DIFlagPrototyped, spFlags: 0)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{!1377, !1377, !221}
!3458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3459, file: !3426, line: 334)
!3459 = !DISubprogram(name: "log", scope: !3423, file: !3423, line: 104, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3461, file: !3426, line: 353)
!3461 = !DISubprogram(name: "log10", scope: !3423, file: !3423, line: 107, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3463, file: !3426, line: 372)
!3463 = !DISubprogram(name: "modf", scope: !3423, file: !3423, line: 110, type: !3464, flags: DIFlagPrototyped, spFlags: 0)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{!1377, !1377, !3466}
!3466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!3467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3468, file: !3426, line: 384)
!3468 = !DISubprogram(name: "pow", scope: !3423, file: !3423, line: 140, type: !3433, flags: DIFlagPrototyped, spFlags: 0)
!3469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3470, file: !3426, line: 421)
!3470 = !DISubprogram(name: "sin", scope: !3423, file: !3423, line: 64, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3472, file: !3426, line: 440)
!3472 = !DISubprogram(name: "sinh", scope: !3423, file: !3423, line: 73, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3474, file: !3426, line: 459)
!3474 = !DISubprogram(name: "sqrt", scope: !3423, file: !3423, line: 143, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3476, file: !3426, line: 478)
!3476 = !DISubprogram(name: "tan", scope: !3423, file: !3423, line: 66, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3478, file: !3426, line: 497)
!3478 = !DISubprogram(name: "tanh", scope: !3423, file: !3423, line: 75, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3480, file: !3426, line: 1065)
!3480 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !3481, line: 150, baseType: !1377)
!3481 = !DIFile(filename: "/usr/include/math.h", directory: "")
!3482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3483, file: !3426, line: 1066)
!3483 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !3481, line: 149, baseType: !2798)
!3484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3485, file: !3426, line: 1069)
!3485 = !DISubprogram(name: "acosh", scope: !3423, file: !3423, line: 85, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3487, file: !3426, line: 1070)
!3487 = !DISubprogram(name: "acoshf", scope: !3423, file: !3423, line: 85, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{!2798, !2798}
!3490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3491, file: !3426, line: 1071)
!3491 = !DISubprogram(name: "acoshl", scope: !3423, file: !3423, line: 85, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!2803, !2803}
!3494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3495, file: !3426, line: 1073)
!3495 = !DISubprogram(name: "asinh", scope: !3423, file: !3423, line: 87, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3497, file: !3426, line: 1074)
!3497 = !DISubprogram(name: "asinhf", scope: !3423, file: !3423, line: 87, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3499, file: !3426, line: 1075)
!3499 = !DISubprogram(name: "asinhl", scope: !3423, file: !3423, line: 87, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3501, file: !3426, line: 1077)
!3501 = !DISubprogram(name: "atanh", scope: !3423, file: !3423, line: 89, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3503, file: !3426, line: 1078)
!3503 = !DISubprogram(name: "atanhf", scope: !3423, file: !3423, line: 89, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3505, file: !3426, line: 1079)
!3505 = !DISubprogram(name: "atanhl", scope: !3423, file: !3423, line: 89, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3507, file: !3426, line: 1081)
!3507 = !DISubprogram(name: "cbrt", scope: !3423, file: !3423, line: 152, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3509, file: !3426, line: 1082)
!3509 = !DISubprogram(name: "cbrtf", scope: !3423, file: !3423, line: 152, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3511, file: !3426, line: 1083)
!3511 = !DISubprogram(name: "cbrtl", scope: !3423, file: !3423, line: 152, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3513, file: !3426, line: 1085)
!3513 = !DISubprogram(name: "copysign", scope: !3423, file: !3423, line: 196, type: !3433, flags: DIFlagPrototyped, spFlags: 0)
!3514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3515, file: !3426, line: 1086)
!3515 = !DISubprogram(name: "copysignf", scope: !3423, file: !3423, line: 196, type: !3516, flags: DIFlagPrototyped, spFlags: 0)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{!2798, !2798, !2798}
!3518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3519, file: !3426, line: 1087)
!3519 = !DISubprogram(name: "copysignl", scope: !3423, file: !3423, line: 196, type: !3520, flags: DIFlagPrototyped, spFlags: 0)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!2803, !2803, !2803}
!3522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3523, file: !3426, line: 1089)
!3523 = !DISubprogram(name: "erf", scope: !3423, file: !3423, line: 228, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3525, file: !3426, line: 1090)
!3525 = !DISubprogram(name: "erff", scope: !3423, file: !3423, line: 228, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3527, file: !3426, line: 1091)
!3527 = !DISubprogram(name: "erfl", scope: !3423, file: !3423, line: 228, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3529, file: !3426, line: 1093)
!3529 = !DISubprogram(name: "erfc", scope: !3423, file: !3423, line: 229, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3531, file: !3426, line: 1094)
!3531 = !DISubprogram(name: "erfcf", scope: !3423, file: !3423, line: 229, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3533, file: !3426, line: 1095)
!3533 = !DISubprogram(name: "erfcl", scope: !3423, file: !3423, line: 229, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3535, file: !3426, line: 1097)
!3535 = !DISubprogram(name: "exp2", scope: !3423, file: !3423, line: 130, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3537, file: !3426, line: 1098)
!3537 = !DISubprogram(name: "exp2f", scope: !3423, file: !3423, line: 130, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3539, file: !3426, line: 1099)
!3539 = !DISubprogram(name: "exp2l", scope: !3423, file: !3423, line: 130, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3541, file: !3426, line: 1101)
!3541 = !DISubprogram(name: "expm1", scope: !3423, file: !3423, line: 119, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3543, file: !3426, line: 1102)
!3543 = !DISubprogram(name: "expm1f", scope: !3423, file: !3423, line: 119, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3545, file: !3426, line: 1103)
!3545 = !DISubprogram(name: "expm1l", scope: !3423, file: !3423, line: 119, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3547, file: !3426, line: 1105)
!3547 = !DISubprogram(name: "fdim", scope: !3423, file: !3423, line: 326, type: !3433, flags: DIFlagPrototyped, spFlags: 0)
!3548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3549, file: !3426, line: 1106)
!3549 = !DISubprogram(name: "fdimf", scope: !3423, file: !3423, line: 326, type: !3516, flags: DIFlagPrototyped, spFlags: 0)
!3550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3551, file: !3426, line: 1107)
!3551 = !DISubprogram(name: "fdiml", scope: !3423, file: !3423, line: 326, type: !3520, flags: DIFlagPrototyped, spFlags: 0)
!3552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3553, file: !3426, line: 1109)
!3553 = !DISubprogram(name: "fma", scope: !3423, file: !3423, line: 335, type: !3554, flags: DIFlagPrototyped, spFlags: 0)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{!1377, !1377, !1377, !1377}
!3556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3557, file: !3426, line: 1110)
!3557 = !DISubprogram(name: "fmaf", scope: !3423, file: !3423, line: 335, type: !3558, flags: DIFlagPrototyped, spFlags: 0)
!3558 = !DISubroutineType(types: !3559)
!3559 = !{!2798, !2798, !2798, !2798}
!3560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3561, file: !3426, line: 1111)
!3561 = !DISubprogram(name: "fmal", scope: !3423, file: !3423, line: 335, type: !3562, flags: DIFlagPrototyped, spFlags: 0)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{!2803, !2803, !2803, !2803}
!3564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3565, file: !3426, line: 1113)
!3565 = !DISubprogram(name: "fmax", scope: !3423, file: !3423, line: 329, type: !3433, flags: DIFlagPrototyped, spFlags: 0)
!3566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3567, file: !3426, line: 1114)
!3567 = !DISubprogram(name: "fmaxf", scope: !3423, file: !3423, line: 329, type: !3516, flags: DIFlagPrototyped, spFlags: 0)
!3568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3569, file: !3426, line: 1115)
!3569 = !DISubprogram(name: "fmaxl", scope: !3423, file: !3423, line: 329, type: !3520, flags: DIFlagPrototyped, spFlags: 0)
!3570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3571, file: !3426, line: 1117)
!3571 = !DISubprogram(name: "fmin", scope: !3423, file: !3423, line: 332, type: !3433, flags: DIFlagPrototyped, spFlags: 0)
!3572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3573, file: !3426, line: 1118)
!3573 = !DISubprogram(name: "fminf", scope: !3423, file: !3423, line: 332, type: !3516, flags: DIFlagPrototyped, spFlags: 0)
!3574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3575, file: !3426, line: 1119)
!3575 = !DISubprogram(name: "fminl", scope: !3423, file: !3423, line: 332, type: !3520, flags: DIFlagPrototyped, spFlags: 0)
!3576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3577, file: !3426, line: 1121)
!3577 = !DISubprogram(name: "hypot", scope: !3423, file: !3423, line: 147, type: !3433, flags: DIFlagPrototyped, spFlags: 0)
!3578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3579, file: !3426, line: 1122)
!3579 = !DISubprogram(name: "hypotf", scope: !3423, file: !3423, line: 147, type: !3516, flags: DIFlagPrototyped, spFlags: 0)
!3580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3581, file: !3426, line: 1123)
!3581 = !DISubprogram(name: "hypotl", scope: !3423, file: !3423, line: 147, type: !3520, flags: DIFlagPrototyped, spFlags: 0)
!3582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3583, file: !3426, line: 1125)
!3583 = !DISubprogram(name: "ilogb", scope: !3423, file: !3423, line: 280, type: !3584, flags: DIFlagPrototyped, spFlags: 0)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!221, !1377}
!3586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3587, file: !3426, line: 1126)
!3587 = !DISubprogram(name: "ilogbf", scope: !3423, file: !3423, line: 280, type: !3588, flags: DIFlagPrototyped, spFlags: 0)
!3588 = !DISubroutineType(types: !3589)
!3589 = !{!221, !2798}
!3590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3591, file: !3426, line: 1127)
!3591 = !DISubprogram(name: "ilogbl", scope: !3423, file: !3423, line: 280, type: !3592, flags: DIFlagPrototyped, spFlags: 0)
!3592 = !DISubroutineType(types: !3593)
!3593 = !{!221, !2803}
!3594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3595, file: !3426, line: 1129)
!3595 = !DISubprogram(name: "lgamma", scope: !3423, file: !3423, line: 230, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3597, file: !3426, line: 1130)
!3597 = !DISubprogram(name: "lgammaf", scope: !3423, file: !3423, line: 230, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3599, file: !3426, line: 1131)
!3599 = !DISubprogram(name: "lgammal", scope: !3423, file: !3423, line: 230, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3601, file: !3426, line: 1134)
!3601 = !DISubprogram(name: "llrint", scope: !3423, file: !3423, line: 316, type: !3602, flags: DIFlagPrototyped, spFlags: 0)
!3602 = !DISubroutineType(types: !3603)
!3603 = !{!2769, !1377}
!3604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3605, file: !3426, line: 1135)
!3605 = !DISubprogram(name: "llrintf", scope: !3423, file: !3423, line: 316, type: !3606, flags: DIFlagPrototyped, spFlags: 0)
!3606 = !DISubroutineType(types: !3607)
!3607 = !{!2769, !2798}
!3608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3609, file: !3426, line: 1136)
!3609 = !DISubprogram(name: "llrintl", scope: !3423, file: !3423, line: 316, type: !3610, flags: DIFlagPrototyped, spFlags: 0)
!3610 = !DISubroutineType(types: !3611)
!3611 = !{!2769, !2803}
!3612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3613, file: !3426, line: 1138)
!3613 = !DISubprogram(name: "llround", scope: !3423, file: !3423, line: 322, type: !3602, flags: DIFlagPrototyped, spFlags: 0)
!3614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3615, file: !3426, line: 1139)
!3615 = !DISubprogram(name: "llroundf", scope: !3423, file: !3423, line: 322, type: !3606, flags: DIFlagPrototyped, spFlags: 0)
!3616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3617, file: !3426, line: 1140)
!3617 = !DISubprogram(name: "llroundl", scope: !3423, file: !3423, line: 322, type: !3610, flags: DIFlagPrototyped, spFlags: 0)
!3618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3619, file: !3426, line: 1143)
!3619 = !DISubprogram(name: "log1p", scope: !3423, file: !3423, line: 122, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3621, file: !3426, line: 1144)
!3621 = !DISubprogram(name: "log1pf", scope: !3423, file: !3423, line: 122, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3623, file: !3426, line: 1145)
!3623 = !DISubprogram(name: "log1pl", scope: !3423, file: !3423, line: 122, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3625, file: !3426, line: 1147)
!3625 = !DISubprogram(name: "log2", scope: !3423, file: !3423, line: 133, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3627, file: !3426, line: 1148)
!3627 = !DISubprogram(name: "log2f", scope: !3423, file: !3423, line: 133, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3629, file: !3426, line: 1149)
!3629 = !DISubprogram(name: "log2l", scope: !3423, file: !3423, line: 133, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3631, file: !3426, line: 1151)
!3631 = !DISubprogram(name: "logb", scope: !3423, file: !3423, line: 125, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3633, file: !3426, line: 1152)
!3633 = !DISubprogram(name: "logbf", scope: !3423, file: !3423, line: 125, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3635, file: !3426, line: 1153)
!3635 = !DISubprogram(name: "logbl", scope: !3423, file: !3423, line: 125, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3637, file: !3426, line: 1155)
!3637 = !DISubprogram(name: "lrint", scope: !3423, file: !3423, line: 314, type: !3638, flags: DIFlagPrototyped, spFlags: 0)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{!751, !1377}
!3640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3641, file: !3426, line: 1156)
!3641 = !DISubprogram(name: "lrintf", scope: !3423, file: !3423, line: 314, type: !3642, flags: DIFlagPrototyped, spFlags: 0)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!751, !2798}
!3644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3645, file: !3426, line: 1157)
!3645 = !DISubprogram(name: "lrintl", scope: !3423, file: !3423, line: 314, type: !3646, flags: DIFlagPrototyped, spFlags: 0)
!3646 = !DISubroutineType(types: !3647)
!3647 = !{!751, !2803}
!3648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3649, file: !3426, line: 1159)
!3649 = !DISubprogram(name: "lround", scope: !3423, file: !3423, line: 320, type: !3638, flags: DIFlagPrototyped, spFlags: 0)
!3650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3651, file: !3426, line: 1160)
!3651 = !DISubprogram(name: "lroundf", scope: !3423, file: !3423, line: 320, type: !3642, flags: DIFlagPrototyped, spFlags: 0)
!3652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3653, file: !3426, line: 1161)
!3653 = !DISubprogram(name: "lroundl", scope: !3423, file: !3423, line: 320, type: !3646, flags: DIFlagPrototyped, spFlags: 0)
!3654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3655, file: !3426, line: 1163)
!3655 = !DISubprogram(name: "nan", scope: !3423, file: !3423, line: 201, type: !2648, flags: DIFlagPrototyped, spFlags: 0)
!3656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3657, file: !3426, line: 1164)
!3657 = !DISubprogram(name: "nanf", scope: !3423, file: !3423, line: 201, type: !3658, flags: DIFlagPrototyped, spFlags: 0)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{!2798, !968}
!3660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3661, file: !3426, line: 1165)
!3661 = !DISubprogram(name: "nanl", scope: !3423, file: !3423, line: 201, type: !3662, flags: DIFlagPrototyped, spFlags: 0)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{!2803, !968}
!3664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3665, file: !3426, line: 1167)
!3665 = !DISubprogram(name: "nearbyint", scope: !3423, file: !3423, line: 294, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3667, file: !3426, line: 1168)
!3667 = !DISubprogram(name: "nearbyintf", scope: !3423, file: !3423, line: 294, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3669, file: !3426, line: 1169)
!3669 = !DISubprogram(name: "nearbyintl", scope: !3423, file: !3423, line: 294, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3671, file: !3426, line: 1171)
!3671 = !DISubprogram(name: "nextafter", scope: !3423, file: !3423, line: 259, type: !3433, flags: DIFlagPrototyped, spFlags: 0)
!3672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3673, file: !3426, line: 1172)
!3673 = !DISubprogram(name: "nextafterf", scope: !3423, file: !3423, line: 259, type: !3516, flags: DIFlagPrototyped, spFlags: 0)
!3674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3675, file: !3426, line: 1173)
!3675 = !DISubprogram(name: "nextafterl", scope: !3423, file: !3423, line: 259, type: !3520, flags: DIFlagPrototyped, spFlags: 0)
!3676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3677, file: !3426, line: 1175)
!3677 = !DISubprogram(name: "nexttoward", scope: !3423, file: !3423, line: 261, type: !3678, flags: DIFlagPrototyped, spFlags: 0)
!3678 = !DISubroutineType(types: !3679)
!3679 = !{!1377, !1377, !2803}
!3680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3681, file: !3426, line: 1176)
!3681 = !DISubprogram(name: "nexttowardf", scope: !3423, file: !3423, line: 261, type: !3682, flags: DIFlagPrototyped, spFlags: 0)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{!2798, !2798, !2803}
!3684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3685, file: !3426, line: 1177)
!3685 = !DISubprogram(name: "nexttowardl", scope: !3423, file: !3423, line: 261, type: !3520, flags: DIFlagPrototyped, spFlags: 0)
!3686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3687, file: !3426, line: 1179)
!3687 = !DISubprogram(name: "remainder", scope: !3423, file: !3423, line: 272, type: !3433, flags: DIFlagPrototyped, spFlags: 0)
!3688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3689, file: !3426, line: 1180)
!3689 = !DISubprogram(name: "remainderf", scope: !3423, file: !3423, line: 272, type: !3516, flags: DIFlagPrototyped, spFlags: 0)
!3690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3691, file: !3426, line: 1181)
!3691 = !DISubprogram(name: "remainderl", scope: !3423, file: !3423, line: 272, type: !3520, flags: DIFlagPrototyped, spFlags: 0)
!3692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3693, file: !3426, line: 1183)
!3693 = !DISubprogram(name: "remquo", scope: !3423, file: !3423, line: 307, type: !3694, flags: DIFlagPrototyped, spFlags: 0)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{!1377, !1377, !1377, !3453}
!3696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3697, file: !3426, line: 1184)
!3697 = !DISubprogram(name: "remquof", scope: !3423, file: !3423, line: 307, type: !3698, flags: DIFlagPrototyped, spFlags: 0)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{!2798, !2798, !2798, !3453}
!3700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3701, file: !3426, line: 1185)
!3701 = !DISubprogram(name: "remquol", scope: !3423, file: !3423, line: 307, type: !3702, flags: DIFlagPrototyped, spFlags: 0)
!3702 = !DISubroutineType(types: !3703)
!3703 = !{!2803, !2803, !2803, !3453}
!3704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3705, file: !3426, line: 1187)
!3705 = !DISubprogram(name: "rint", scope: !3423, file: !3423, line: 256, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3707, file: !3426, line: 1188)
!3707 = !DISubprogram(name: "rintf", scope: !3423, file: !3423, line: 256, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3709, file: !3426, line: 1189)
!3709 = !DISubprogram(name: "rintl", scope: !3423, file: !3423, line: 256, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3711, file: !3426, line: 1191)
!3711 = !DISubprogram(name: "round", scope: !3423, file: !3423, line: 298, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3713, file: !3426, line: 1192)
!3713 = !DISubprogram(name: "roundf", scope: !3423, file: !3423, line: 298, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3715, file: !3426, line: 1193)
!3715 = !DISubprogram(name: "roundl", scope: !3423, file: !3423, line: 298, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3717, file: !3426, line: 1195)
!3717 = !DISubprogram(name: "scalbln", scope: !3423, file: !3423, line: 290, type: !3718, flags: DIFlagPrototyped, spFlags: 0)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{!1377, !1377, !751}
!3720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3721, file: !3426, line: 1196)
!3721 = !DISubprogram(name: "scalblnf", scope: !3423, file: !3423, line: 290, type: !3722, flags: DIFlagPrototyped, spFlags: 0)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{!2798, !2798, !751}
!3724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3725, file: !3426, line: 1197)
!3725 = !DISubprogram(name: "scalblnl", scope: !3423, file: !3423, line: 290, type: !3726, flags: DIFlagPrototyped, spFlags: 0)
!3726 = !DISubroutineType(types: !3727)
!3727 = !{!2803, !2803, !751}
!3728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3729, file: !3426, line: 1199)
!3729 = !DISubprogram(name: "scalbn", scope: !3423, file: !3423, line: 276, type: !3456, flags: DIFlagPrototyped, spFlags: 0)
!3730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3731, file: !3426, line: 1200)
!3731 = !DISubprogram(name: "scalbnf", scope: !3423, file: !3423, line: 276, type: !3732, flags: DIFlagPrototyped, spFlags: 0)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{!2798, !2798, !221}
!3734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3735, file: !3426, line: 1201)
!3735 = !DISubprogram(name: "scalbnl", scope: !3423, file: !3423, line: 276, type: !3736, flags: DIFlagPrototyped, spFlags: 0)
!3736 = !DISubroutineType(types: !3737)
!3737 = !{!2803, !2803, !221}
!3738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3739, file: !3426, line: 1203)
!3739 = !DISubprogram(name: "tgamma", scope: !3423, file: !3423, line: 235, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3741, file: !3426, line: 1204)
!3741 = !DISubprogram(name: "tgammaf", scope: !3423, file: !3423, line: 235, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3743, file: !3426, line: 1205)
!3743 = !DISubprogram(name: "tgammal", scope: !3423, file: !3423, line: 235, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3745, file: !3426, line: 1207)
!3745 = !DISubprogram(name: "trunc", scope: !3423, file: !3423, line: 302, type: !3424, flags: DIFlagPrototyped, spFlags: 0)
!3746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3747, file: !3426, line: 1208)
!3747 = !DISubprogram(name: "truncf", scope: !3423, file: !3423, line: 302, type: !3488, flags: DIFlagPrototyped, spFlags: 0)
!3748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !3749, file: !3426, line: 1209)
!3749 = !DISubprogram(name: "truncl", scope: !3423, file: !3423, line: 302, type: !3492, flags: DIFlagPrototyped, spFlags: 0)
!3750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !229, file: !3751, line: 39)
!3751 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1828, file: !2044, line: 54)
!3753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !3754, file: !2044, line: 55)
!3754 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !231, file: !1829, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!3755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !229, file: !3756, line: 58)
!3756 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1828, file: !3758, line: 34)
!3758 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !229, file: !3760, line: 37)
!3760 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !229, file: !215, line: 56)
!3762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1828, file: !3763, line: 39)
!3763 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3764 = !{i32 7, !"Dwarf Version", i32 4}
!3765 = !{i32 2, !"Debug Info Version", i32 3}
!3766 = !{i32 1, !"wchar_size", i32 4}
!3767 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3768 = distinct !DISubprogram(name: "FunctionEvaluate", linkageName: "_ZN11xalanc_1_1016FunctionEvaluateC2Ev", scope: !3769, file: !1, line: 45, type: !3774, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3773, retainedNodes: !25)
!3769 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionEvaluate", scope: !6, file: !3770, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3771, vtableHolder: !1889)
!3770 = !DIFile(filename: "./xalanc/XalanExtensions/FunctionEvaluate.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3771 = !{!3772, !3773, !3777, !3778, !3786, !3790, !3793, !3798}
!3772 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3769, baseType: !1889, flags: DIFlagPublic, extraData: i32 0)
!3773 = !DISubprogram(name: "FunctionEvaluate", scope: !3769, file: !3770, line: 44, type: !3774, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{null, !3776}
!3776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3769, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3777 = !DISubprogram(name: "~FunctionEvaluate", scope: !3769, file: !3770, line: 47, type: !3774, scopeLine: 47, containingType: !3769, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3778 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1016FunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !3769, file: !3770, line: 56, type: !3779, scopeLine: 56, containingType: !3769, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3779 = !DISubroutineType(types: !3780)
!3780 = !{!1974, !3781, !2025, !2020, !2269, !3783}
!3781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3782, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3769)
!3783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3784, size: 64)
!3784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3785)
!3785 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !1889, file: !1890, line: 56, baseType: !1828)
!3786 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1016FunctionEvaluate5cloneERN11xercesc_2_713MemoryManagerE", scope: !3769, file: !3770, line: 67, type: !3787, scopeLine: 67, containingType: !3769, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{!3789, !3781, !963}
!3789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3769, size: 64)
!3790 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1016FunctionEvaluate8getErrorERNS_14XalanDOMStringE", scope: !3769, file: !3770, line: 72, type: !3791, scopeLine: 72, containingType: !3769, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3791 = !DISubroutineType(types: !3792)
!3792 = !{!974, !3781, !992}
!3793 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1016FunctionEvaluateaSERKS0_", scope: !3769, file: !3770, line: 78, type: !3794, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!3794 = !DISubroutineType(types: !3795)
!3795 = !{!3796, !3776, !3797}
!3796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3769, size: 64)
!3797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3782, size: 64)
!3798 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1016FunctionEvaluateeqERKS0_", scope: !3769, file: !3770, line: 81, type: !3799, scopeLine: 81, flags: DIFlagPrototyped, spFlags: 0)
!3799 = !DISubroutineType(types: !3800)
!3800 = !{!315, !3781, !3797}
!3801 = !DILocalVariable(name: "this", arg: 1, scope: !3768, type: !3789, flags: DIFlagArtificial | DIFlagObjectPointer)
!3802 = !DILocation(line: 0, scope: !3768)
!3803 = !DILocation(line: 46, column: 1, scope: !3768)
!3804 = !DILocation(line: 45, column: 19, scope: !3768)
!3805 = !DILocation(line: 47, column: 1, scope: !3768)
!3806 = distinct !DISubprogram(name: "~FunctionEvaluate", linkageName: "_ZN11xalanc_1_1016FunctionEvaluateD2Ev", scope: !3769, file: !1, line: 51, type: !3774, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3777, retainedNodes: !25)
!3807 = !DILocalVariable(name: "this", arg: 1, scope: !3806, type: !3789, flags: DIFlagArtificial | DIFlagObjectPointer)
!3808 = !DILocation(line: 0, scope: !3806)
!3809 = !DILocation(line: 53, column: 1, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3806, file: !1, line: 52, column: 1)
!3811 = !DILocation(line: 53, column: 1, scope: !3806)
!3812 = distinct !DISubprogram(name: "~FunctionEvaluate", linkageName: "_ZN11xalanc_1_1016FunctionEvaluateD0Ev", scope: !3769, file: !1, line: 51, type: !3774, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3777, retainedNodes: !25)
!3813 = !DILocalVariable(name: "this", arg: 1, scope: !3812, type: !3789, flags: DIFlagArtificial | DIFlagObjectPointer)
!3814 = !DILocation(line: 0, scope: !3812)
!3815 = !DILocation(line: 52, column: 1, scope: !3812)
!3816 = !DILocation(line: 53, column: 1, scope: !3812)
!3817 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1016FunctionEvaluate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !3769, file: !1, line: 109, type: !3779, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3778, retainedNodes: !25)
!3818 = !DILocalVariable(name: "this", arg: 1, scope: !3817, type: !3819, flags: DIFlagArtificial | DIFlagObjectPointer)
!3819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3782, size: 64)
!3820 = !DILocation(line: 0, scope: !3817)
!3821 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3817, file: !1, line: 110, type: !2025)
!3822 = !DILocation(line: 110, column: 45, scope: !3817)
!3823 = !DILocalVariable(name: "context", arg: 3, scope: !3817, file: !1, line: 111, type: !2020)
!3824 = !DILocation(line: 111, column: 45, scope: !3817)
!3825 = !DILocalVariable(name: "args", arg: 4, scope: !3817, file: !1, line: 112, type: !2269)
!3826 = !DILocation(line: 112, column: 45, scope: !3817)
!3827 = !DILocalVariable(name: "locator", arg: 5, scope: !3817, file: !1, line: 113, type: !3783)
!3828 = !DILocation(line: 113, column: 45, scope: !3817)
!3829 = !DILocation(line: 115, column: 9, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3817, file: !1, line: 115, column: 9)
!3831 = !DILocation(line: 115, column: 14, scope: !3830)
!3832 = !DILocation(line: 115, column: 21, scope: !3830)
!3833 = !DILocation(line: 115, column: 9, scope: !3817)
!3834 = !DILocalVariable(name: "theString", scope: !3835, file: !1, line: 117, type: !3836)
!3835 = distinct !DILexicalBlock(scope: !3830, file: !1, line: 116, column: 5)
!3836 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !2026, file: !2027, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3837, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!3837 = !{!3838, !3840, !3841, !3845, !3849, !3852, !3857, !3860}
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !3836, file: !2027, line: 478, baseType: !3839, size: 64)
!3839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !3836, file: !2027, line: 480, baseType: !985, size: 64, offset: 64)
!3841 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !3836, file: !2027, line: 434, type: !3842, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3842 = !DISubroutineType(types: !3843)
!3843 = !{null, !3844, !2025}
!3844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3845 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !3836, file: !2027, line: 441, type: !3846, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3846 = !DISubroutineType(types: !3847)
!3847 = !{null, !3844, !3848}
!3848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3836, size: 64)
!3849 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !3836, file: !2027, line: 448, type: !3850, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{null, !3844}
!3852 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !3836, file: !2027, line: 457, type: !3853, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{!992, !3855}
!3855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3856, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3836)
!3857 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !3836, file: !2027, line: 465, type: !3858, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{!2025, !3855}
!3860 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !3836, file: !2027, line: 474, type: !3861, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{!3848, !3844, !3863}
!3863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3856, size: 64)
!3864 = !DILocation(line: 117, column: 58, scope: !3835)
!3865 = !DILocation(line: 117, column: 68, scope: !3835)
!3866 = !DILocation(line: 119, column: 9, scope: !3835)
!3867 = !DILocation(line: 119, column: 51, scope: !3835)
!3868 = !DILocation(line: 119, column: 32, scope: !3835)
!3869 = !DILocation(line: 119, column: 59, scope: !3835)
!3870 = !DILocation(line: 119, column: 68, scope: !3835)
!3871 = !DILocation(line: 119, column: 26, scope: !3835)
!3872 = !DILocation(line: 120, column: 5, scope: !3830)
!3873 = !DILocation(line: 120, column: 5, scope: !3835)
!3874 = !DILocation(line: 158, column: 1, scope: !3835)
!3875 = !DILocalVariable(name: "theExpression", scope: !3817, file: !1, line: 124, type: !974)
!3876 = !DILocation(line: 124, column: 29, scope: !3817)
!3877 = !DILocation(line: 124, column: 45, scope: !3817)
!3878 = !DILocation(line: 124, column: 54, scope: !3817)
!3879 = !DILocalVariable(name: "theResolver", scope: !3817, file: !1, line: 126, type: !3880)
!3880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3881)
!3881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!3882 = !DILocation(line: 126, column: 33, scope: !3817)
!3883 = !DILocation(line: 127, column: 9, scope: !3817)
!3884 = !DILocation(line: 127, column: 26, scope: !3817)
!3885 = !DILocation(line: 129, column: 9, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3817, file: !1, line: 129, column: 9)
!3887 = !DILocation(line: 129, column: 21, scope: !3886)
!3888 = !DILocation(line: 129, column: 9, scope: !3817)
!3889 = !DILocation(line: 131, column: 26, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3886, file: !1, line: 130, column: 5)
!3891 = !DILocation(line: 131, column: 44, scope: !3890)
!3892 = !DILocation(line: 131, column: 53, scope: !3890)
!3893 = !DILocation(line: 131, column: 69, scope: !3890)
!3894 = !DILocation(line: 131, column: 82, scope: !3890)
!3895 = !DILocation(line: 131, column: 16, scope: !3890)
!3896 = !DILocation(line: 131, column: 9, scope: !3890)
!3897 = !DILocalVariable(name: "resolverNode", scope: !3898, file: !1, line: 135, type: !3899)
!3898 = distinct !DILexicalBlock(scope: !3886, file: !1, line: 134, column: 5)
!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3900, size: 64)
!3900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!3901 = !DILocation(line: 135, column: 29, scope: !3898)
!3902 = !DILocation(line: 135, column: 44, scope: !3898)
!3903 = !DILocation(line: 137, column: 13, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 137, column: 13)
!3905 = !DILocation(line: 137, column: 27, scope: !3904)
!3906 = !DILocation(line: 137, column: 41, scope: !3904)
!3907 = !DILocation(line: 137, column: 13, scope: !3898)
!3908 = !DILocation(line: 139, column: 58, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3904, file: !1, line: 138, column: 9)
!3910 = !DILocation(line: 139, column: 28, scope: !3909)
!3911 = !DILocation(line: 139, column: 26, scope: !3909)
!3912 = !DILocation(line: 141, column: 17, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3909, file: !1, line: 141, column: 17)
!3914 = !DILocation(line: 141, column: 26, scope: !3913)
!3915 = !DILocation(line: 141, column: 40, scope: !3913)
!3916 = !DILocation(line: 141, column: 17, scope: !3909)
!3917 = !DILocalVariable(name: "theString", scope: !3918, file: !1, line: 143, type: !3919)
!3918 = distinct !DILexicalBlock(scope: !3913, file: !1, line: 142, column: 13)
!3919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3920)
!3920 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetCachedString", scope: !2026, file: !2027, line: 483, baseType: !3836)
!3921 = !DILocation(line: 143, column: 65, scope: !3918)
!3922 = !DILocation(line: 143, column: 75, scope: !3918)
!3923 = !DILocation(line: 145, column: 17, scope: !3918)
!3924 = !DILocation(line: 147, column: 35, scope: !3918)
!3925 = !DILocation(line: 146, column: 21, scope: !3918)
!3926 = !DILocation(line: 149, column: 21, scope: !3918)
!3927 = !DILocation(line: 150, column: 21, scope: !3918)
!3928 = !DILocation(line: 145, column: 34, scope: !3918)
!3929 = !DILocation(line: 152, column: 30, scope: !3918)
!3930 = !DILocation(line: 153, column: 13, scope: !3913)
!3931 = !DILocation(line: 153, column: 13, scope: !3918)
!3932 = !DILocation(line: 158, column: 1, scope: !3918)
!3933 = !DILocation(line: 154, column: 9, scope: !3909)
!3934 = !DILocation(line: 156, column: 26, scope: !3898)
!3935 = !DILocation(line: 156, column: 44, scope: !3898)
!3936 = !DILocation(line: 156, column: 53, scope: !3898)
!3937 = !DILocation(line: 156, column: 68, scope: !3898)
!3938 = !DILocation(line: 156, column: 82, scope: !3898)
!3939 = !DILocation(line: 156, column: 16, scope: !3898)
!3940 = !DILocation(line: 156, column: 9, scope: !3898)
!3941 = !DILocation(line: 158, column: 1, scope: !3817)
!3942 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !2273, file: !225, line: 571, type: !2341, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2340, retainedNodes: !25)
!3943 = !DILocalVariable(name: "this", arg: 1, scope: !3942, type: !3944, flags: DIFlagArtificial | DIFlagObjectPointer)
!3944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!3945 = !DILocation(line: 0, scope: !3942)
!3946 = !DILocation(line: 573, column: 9, scope: !3942)
!3947 = !DILocation(line: 575, column: 16, scope: !3942)
!3948 = !DILocation(line: 575, column: 9, scope: !3942)
!3949 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !3836, file: !2027, line: 434, type: !3842, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3841, retainedNodes: !25)
!3950 = !DILocalVariable(name: "this", arg: 1, scope: !3949, type: !3951, flags: DIFlagArtificial | DIFlagObjectPointer)
!3951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3836, size: 64)
!3952 = !DILocation(line: 0, scope: !3949)
!3953 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !3949, file: !2027, line: 434, type: !2025)
!3954 = !DILocation(line: 434, column: 61, scope: !3949)
!3955 = !DILocation(line: 435, column: 13, scope: !3949)
!3956 = !DILocation(line: 435, column: 33, scope: !3949)
!3957 = !DILocation(line: 436, column: 13, scope: !3949)
!3958 = !DILocation(line: 436, column: 23, scope: !3949)
!3959 = !DILocation(line: 436, column: 43, scope: !3949)
!3960 = !DILocation(line: 438, column: 9, scope: !3949)
!3961 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !3836, file: !2027, line: 457, type: !3853, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3852, retainedNodes: !25)
!3962 = !DILocalVariable(name: "this", arg: 1, scope: !3961, type: !3963, flags: DIFlagArtificial | DIFlagObjectPointer)
!3963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3856, size: 64)
!3964 = !DILocation(line: 0, scope: !3961)
!3965 = !DILocation(line: 461, column: 21, scope: !3961)
!3966 = !DILocation(line: 461, column: 13, scope: !3961)
!3967 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !3836, file: !2027, line: 448, type: !3850, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3849, retainedNodes: !25)
!3968 = !DILocalVariable(name: "this", arg: 1, scope: !3967, type: !3951, flags: DIFlagArtificial | DIFlagObjectPointer)
!3969 = !DILocation(line: 0, scope: !3967)
!3970 = !DILocation(line: 450, column: 17, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3972, file: !2027, line: 450, column: 17)
!3972 = distinct !DILexicalBlock(scope: !3967, file: !2027, line: 449, column: 9)
!3973 = !DILocation(line: 450, column: 26, scope: !3971)
!3974 = !DILocation(line: 450, column: 17, scope: !3972)
!3975 = !DILocation(line: 452, column: 17, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3971, file: !2027, line: 451, column: 13)
!3977 = !DILocation(line: 452, column: 58, scope: !3976)
!3978 = !DILocation(line: 452, column: 37, scope: !3976)
!3979 = !DILocation(line: 453, column: 13, scope: !3976)
!3980 = !DILocation(line: 454, column: 9, scope: !3967)
!3981 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !2273, file: !225, line: 780, type: !2392, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2395, retainedNodes: !25)
!3982 = !DILocalVariable(name: "this", arg: 1, scope: !3981, type: !3944, flags: DIFlagArtificial | DIFlagObjectPointer)
!3983 = !DILocation(line: 0, scope: !3981)
!3984 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3981, file: !225, line: 780, type: !233)
!3985 = !DILocation(line: 780, column: 29, scope: !3981)
!3986 = !DILocation(line: 784, column: 16, scope: !3981)
!3987 = !DILocation(line: 784, column: 23, scope: !3981)
!3988 = !DILocation(line: 784, column: 9, scope: !3981)
!3989 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1974, file: !1975, line: 656, type: !2010, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2009, retainedNodes: !25)
!3990 = !DILocalVariable(name: "this", arg: 1, scope: !3989, type: !3991, flags: DIFlagArtificial | DIFlagObjectPointer)
!3991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!3992 = !DILocation(line: 0, scope: !3989)
!3993 = !DILocation(line: 658, column: 10, scope: !3989)
!3994 = !DILocation(line: 658, column: 3, scope: !3989)
!3995 = distinct !DISubprogram(name: "doExecute", linkageName: "_ZN11xalanc_1_109doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_77LocatorE", scope: !6, file: !1, line: 58, type: !3996, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !25)
!3996 = !DISubroutineType(types: !3997)
!3997 = !{!1974, !2025, !2020, !974, !2021, !3783}
!3998 = !DILocalVariable(name: "executionContext", arg: 1, scope: !3995, file: !1, line: 59, type: !2025)
!3999 = !DILocation(line: 59, column: 45, scope: !3995)
!4000 = !DILocalVariable(name: "context", arg: 2, scope: !3995, file: !1, line: 60, type: !2020)
!4001 = !DILocation(line: 60, column: 45, scope: !3995)
!4002 = !DILocalVariable(name: "expression", arg: 3, scope: !3995, file: !1, line: 61, type: !974)
!4003 = !DILocation(line: 61, column: 45, scope: !3995)
!4004 = !DILocalVariable(name: "resolver", arg: 4, scope: !3995, file: !1, line: 62, type: !2021)
!4005 = !DILocation(line: 62, column: 45, scope: !3995)
!4006 = !DILocalVariable(name: "locator", arg: 5, scope: !3995, file: !1, line: 63, type: !3783)
!4007 = !DILocation(line: 63, column: 45, scope: !3995)
!4008 = !DILocalVariable(name: "theProcessor", scope: !3995, file: !1, line: 67, type: !4009)
!4009 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathProcessorImpl", scope: !6, file: !4010, line: 64, flags: DIFlagFwdDecl)
!4010 = !DIFile(filename: "./xalanc/XPath/XPathProcessorImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4011 = !DILocation(line: 67, column: 41, scope: !3995)
!4012 = !DILocation(line: 67, column: 54, scope: !3995)
!4013 = !DILocation(line: 67, column: 71, scope: !3995)
!4014 = !DILocalVariable(name: "theConstructionContext", scope: !3995, file: !1, line: 69, type: !4015)
!4015 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathConstructionContextDefault", scope: !6, file: !4016, line: 49, flags: DIFlagFwdDecl)
!4016 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContextDefault.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4017 = !DILocation(line: 69, column: 41, scope: !3995)
!4018 = !DILocation(line: 69, column: 64, scope: !3995)
!4019 = !DILocation(line: 69, column: 81, scope: !3995)
!4020 = !DILocalVariable(name: "theXPath", scope: !3995, file: !1, line: 71, type: !1811)
!4021 = !DILocation(line: 71, column: 41, scope: !3995)
!4022 = !DILocation(line: 71, column: 50, scope: !3995)
!4023 = !DILocation(line: 71, column: 67, scope: !3995)
!4024 = !DILocation(line: 71, column: 87, scope: !3995)
!4025 = !DILocation(line: 75, column: 13, scope: !3995)
!4026 = !DILocation(line: 76, column: 13, scope: !3995)
!4027 = !DILocation(line: 77, column: 13, scope: !3995)
!4028 = !DILocation(line: 78, column: 13, scope: !3995)
!4029 = !DILocation(line: 73, column: 18, scope: !3995)
!4030 = !DILocation(line: 80, column: 29, scope: !3995)
!4031 = !DILocation(line: 80, column: 38, scope: !3995)
!4032 = !DILocation(line: 80, column: 48, scope: !3995)
!4033 = !DILocation(line: 80, column: 21, scope: !3995)
!4034 = !DILocation(line: 81, column: 1, scope: !3995)
!4035 = distinct !DISubprogram(name: "getParentOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE", scope: !4037, file: !4036, line: 435, type: !4148, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4147, retainedNodes: !25)
!4036 = !DIFile(filename: "./xalanc/DOMSupport/DOMServices.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4037 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMServices", scope: !6, file: !4036, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !4038, identifier: "_ZTSN11xalanc_1_1011DOMServicesE")
!4038 = !{!4039, !4040, !4041, !4042, !4043, !4044, !4045, !4046, !4047, !4049, !4050, !4051, !4052, !4053, !4054, !4055, !4056, !4057, !4058, !4059, !4063, !4070, !4077, !4084, !4090, !4094, !4101, !4108, !4112, !4115, !4118, !4121, !4124, !4127, !4130, !4133, !4136, !4139, !4142, !4143, !4144, !4147, !4150, !4153, !4156, !4159, !4162, !4165, !4168}
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLString", scope: !4037, file: !4036, line: 54, baseType: !974, flags: DIFlagPublic | DIFlagStaticMember)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLStringWithSeparator", scope: !4037, file: !4036, line: 55, baseType: !974, flags: DIFlagPublic | DIFlagStaticMember)
!4041 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespacePrefix", scope: !4037, file: !4036, line: 56, baseType: !974, flags: DIFlagPublic | DIFlagStaticMember)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceURI", scope: !4037, file: !4036, line: 57, baseType: !974, flags: DIFlagPublic | DIFlagStaticMember)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespace", scope: !4037, file: !4036, line: 58, baseType: !974, flags: DIFlagPublic | DIFlagStaticMember)
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceWithSeparator", scope: !4037, file: !4036, line: 59, baseType: !974, flags: DIFlagPublic | DIFlagStaticMember)
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceSeparatorString", scope: !4037, file: !4036, line: 60, baseType: !974, flags: DIFlagPublic | DIFlagStaticMember)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespacePrefixURI", scope: !4037, file: !4036, line: 61, baseType: !974, flags: DIFlagPublic | DIFlagStaticMember)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLStringLength", scope: !4037, file: !4036, line: 63, baseType: !4048, flags: DIFlagPublic | DIFlagStaticMember)
!4048 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !621, size: 64)
!4049 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLStringWithSeparatorLength", scope: !4037, file: !4036, line: 64, baseType: !4048, flags: DIFlagPublic | DIFlagStaticMember)
!4050 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespacePrefixLength", scope: !4037, file: !4036, line: 65, baseType: !4048, flags: DIFlagPublic | DIFlagStaticMember)
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceURILength", scope: !4037, file: !4036, line: 66, baseType: !4048, flags: DIFlagPublic | DIFlagStaticMember)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceLength", scope: !4037, file: !4036, line: 67, baseType: !4048, flags: DIFlagPublic | DIFlagStaticMember)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceWithSeparatorLength", scope: !4037, file: !4036, line: 68, baseType: !4048, flags: DIFlagPublic | DIFlagStaticMember)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceSeparatorStringLength", scope: !4037, file: !4036, line: 69, baseType: !4048, flags: DIFlagPublic | DIFlagStaticMember)
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespacePrefixURILength", scope: !4037, file: !4036, line: 70, baseType: !4048, flags: DIFlagPublic | DIFlagStaticMember)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !4037, file: !4036, line: 74, baseType: !616, flags: DIFlagPublic | DIFlagStaticMember)
!4057 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1011DOMServices10initializeERN11xercesc_2_713MemoryManagerE", scope: !4037, file: !4036, line: 82, type: !1952, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4058 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1011DOMServices9terminateEv", scope: !4037, file: !4036, line: 89, type: !410, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4059 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE", scope: !4037, file: !4036, line: 100, type: !4060, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{null, !4062, !992}
!4062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3900, size: 64)
!4063 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanAttrERNS_14XalanDOMStringE", scope: !4037, file: !4036, line: 113, type: !4064, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4064 = !DISubroutineType(types: !4065)
!4065 = !{null, !4066, !992}
!4066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4067, size: 64)
!4067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4068)
!4068 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanAttr", scope: !6, file: !4069, line: 38, flags: DIFlagFwdDecl)
!4069 = !DIFile(filename: "./xalanc/XalanDOM/XalanAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4070 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanCommentERNS_14XalanDOMStringE", scope: !4037, file: !4036, line: 129, type: !4071, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{null, !4073, !992}
!4073 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4074, size: 64)
!4074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4075)
!4075 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanComment", scope: !6, file: !4076, line: 38, flags: DIFlagFwdDecl)
!4076 = !DIFile(filename: "./xalanc/XalanDOM/XalanComment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4077 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_13XalanDocumentERNS_14XalanDOMStringE", scope: !4037, file: !4036, line: 145, type: !4078, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4078 = !DISubroutineType(types: !4079)
!4079 = !{null, !4080, !992}
!4080 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4081, size: 64)
!4081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4082)
!4082 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !4083, line: 51, flags: DIFlagFwdDecl)
!4083 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4084 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_14XalanDOMStringE", scope: !4037, file: !4036, line: 158, type: !4085, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4085 = !DISubroutineType(types: !4086)
!4086 = !{null, !4087, !992}
!4087 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4088, size: 64)
!4088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4089)
!4089 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentFragment", scope: !6, file: !4083, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1021XalanDocumentFragmentE")
!4090 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanElementERNS_14XalanDOMStringE", scope: !4037, file: !4036, line: 171, type: !4091, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4091 = !DISubroutineType(types: !4092)
!4092 = !{null, !4093, !992}
!4093 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2550, size: 64)
!4094 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_26XalanProcessingInstructionERNS_14XalanDOMStringE", scope: !4037, file: !4036, line: 183, type: !4095, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4095 = !DISubroutineType(types: !4096)
!4096 = !{null, !4097, !992}
!4097 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4098, size: 64)
!4098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4099)
!4099 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanProcessingInstruction", scope: !6, file: !4100, line: 38, flags: DIFlagFwdDecl)
!4100 = !DIFile(filename: "./xalanc/XalanDOM/XalanProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4101 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanTextERNS_14XalanDOMStringE", scope: !4037, file: !4036, line: 199, type: !4102, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{null, !4104, !992}
!4104 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4105, size: 64)
!4105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4106)
!4106 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanText", scope: !6, file: !4107, line: 38, flags: DIFlagFwdDecl)
!4107 = !DIFile(filename: "./xalanc/XalanDOM/XalanText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4108 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_17FormatterListenerEMS4_FvPKtjE", scope: !4037, file: !4036, line: 216, type: !4109, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{null, !4062, !2042, !4111}
!4111 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberFunctionPtr", scope: !4037, file: !4036, line: 206, baseType: !2046)
!4112 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanAttrERNS_17FormatterListenerEMS4_FvPKtjE", scope: !4037, file: !4036, line: 229, type: !4113, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4113 = !DISubroutineType(types: !4114)
!4114 = !{null, !4066, !2042, !4111}
!4115 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanCommentERNS_17FormatterListenerEMS4_FvPKtjE", scope: !4037, file: !4036, line: 245, type: !4116, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4116 = !DISubroutineType(types: !4117)
!4117 = !{null, !4073, !2042, !4111}
!4118 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_13XalanDocumentERNS_17FormatterListenerEMS4_FvPKtjE", scope: !4037, file: !4036, line: 261, type: !4119, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{null, !4080, !2042, !4111}
!4121 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_17FormatterListenerEMS4_FvPKtjE", scope: !4037, file: !4036, line: 274, type: !4122, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4122 = !DISubroutineType(types: !4123)
!4123 = !{null, !4087, !2042, !4111}
!4124 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanElementERNS_17FormatterListenerEMS4_FvPKtjE", scope: !4037, file: !4036, line: 287, type: !4125, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{null, !4093, !2042, !4111}
!4127 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_26XalanProcessingInstructionERNS_17FormatterListenerEMS4_FvPKtjE", scope: !4037, file: !4036, line: 300, type: !4128, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{null, !4097, !2042, !4111}
!4130 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanTextERNS_17FormatterListenerEMS4_FvPKtjE", scope: !4037, file: !4036, line: 316, type: !4131, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4131 = !DISubroutineType(types: !4132)
!4132 = !{null, !4104, !2042, !4111}
!4133 = !DISubprogram(name: "getNameOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_9XalanNodeE", scope: !4037, file: !4036, line: 333, type: !4134, scopeLine: 333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4134 = !DISubroutineType(types: !4135)
!4135 = !{!974, !4062}
!4136 = !DISubprogram(name: "getNameOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_9XalanAttrE", scope: !4037, file: !4036, line: 344, type: !4137, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{!974, !4066}
!4139 = !DISubprogram(name: "getNameOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_12XalanElementE", scope: !4037, file: !4036, line: 372, type: !4140, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{!974, !4093}
!4142 = !DISubprogram(name: "getLocalNameOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices18getLocalNameOfNodeERKNS_9XalanNodeE", scope: !4037, file: !4036, line: 386, type: !4134, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4143 = !DISubprogram(name: "getNamespaceOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices18getNamespaceOfNodeERKNS_9XalanNodeE", scope: !4037, file: !4036, line: 409, type: !4134, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4144 = !DISubprogram(name: "isNamespaceDeclaration", linkageName: "_ZN11xalanc_1_1011DOMServices22isNamespaceDeclarationERKNS_9XalanAttrE", scope: !4037, file: !4036, line: 419, type: !4145, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4145 = !DISubroutineType(types: !4146)
!4146 = !{!315, !4066}
!4147 = !DISubprogram(name: "getParentOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE", scope: !4037, file: !4036, line: 435, type: !4148, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4148 = !DISubroutineType(types: !4149)
!4149 = !{!2020, !4062}
!4150 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1011DOMServices21getNamespaceForPrefixERKNS_14XalanDOMStringERKNS_12XalanElementE", scope: !4037, file: !4036, line: 459, type: !4151, scopeLine: 459, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{!615, !974, !4093}
!4153 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1011DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE", scope: !4037, file: !4036, line: 474, type: !4154, scopeLine: 474, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!615, !978, !2021, !315, !992}
!4156 = !DISubprogram(name: "isNodeAfter", linkageName: "_ZN11xalanc_1_1011DOMServices11isNodeAfterERKNS_9XalanNodeES3_", scope: !4037, file: !4036, line: 488, type: !4157, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4157 = !DISubroutineType(types: !4158)
!4158 = !{!315, !4062, !4062}
!4159 = !DISubprogram(name: "isNodeAfterSibling", linkageName: "_ZN11xalanc_1_1011DOMServices18isNodeAfterSiblingERKNS_9XalanNodeES3_S3_", scope: !4037, file: !4036, line: 501, type: !4160, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4160 = !DISubroutineType(types: !4161)
!4161 = !{!315, !4062, !4062, !4062}
!4162 = !DISubprogram(name: "findOwnerElement", linkageName: "_ZN11xalanc_1_1011DOMServices16findOwnerElementERKNS_9XalanAttrE", scope: !4037, file: !4036, line: 519, type: !4163, scopeLine: 519, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4163 = !DISubroutineType(types: !4164)
!4164 = !{!2020, !4066}
!4165 = !DISubprogram(name: "findOwnerElement", linkageName: "_ZN11xalanc_1_1011DOMServices16findOwnerElementERKNS_9XalanNodeERS1_", scope: !4037, file: !4036, line: 545, type: !4166, scopeLine: 545, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4166 = !DISubroutineType(types: !4167)
!4167 = !{!2020, !4062, !2505}
!4168 = !DISubprogram(name: "sendData", linkageName: "_ZN11xalanc_1_1011DOMServices8sendDataERNS_17FormatterListenerEMS1_FvPKtjERKNS_14XalanDOMStringE", scope: !4037, file: !4036, line: 557, type: !4169, scopeLine: 557, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4169 = !DISubroutineType(types: !4170)
!4170 = !{null, !2042, !4111, !974}
!4171 = !DILocalVariable(name: "node", arg: 1, scope: !4035, file: !4036, line: 435, type: !4062)
!4172 = !DILocation(line: 435, column: 35, scope: !4035)
!4173 = !DILocation(line: 437, column: 6, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4035, file: !4036, line: 437, column: 6)
!4175 = !DILocation(line: 437, column: 11, scope: !4174)
!4176 = !DILocation(line: 437, column: 25, scope: !4174)
!4177 = !DILocation(line: 437, column: 6, scope: !4035)
!4178 = !DILocation(line: 442, column: 41, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4174, file: !4036, line: 438, column: 3)
!4180 = !DILocation(line: 442, column: 11, scope: !4179)
!4181 = !DILocation(line: 442, column: 47, scope: !4179)
!4182 = !DILocation(line: 442, column: 4, scope: !4179)
!4183 = !DILocation(line: 447, column: 11, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4174, file: !4036, line: 446, column: 3)
!4185 = !DILocation(line: 447, column: 16, scope: !4184)
!4186 = !DILocation(line: 447, column: 4, scope: !4184)
!4187 = !DILocation(line: 449, column: 2, scope: !4035)
!4188 = distinct !DISubprogram(name: "doExecute", linkageName: "_ZN11xalanc_1_109doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_14XalanDOMStringEPKS2_PKN11xercesc_2_77LocatorE", scope: !6, file: !1, line: 86, type: !4189, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !25)
!4189 = !DISubroutineType(types: !4190)
!4190 = !{!1974, !2025, !2020, !974, !3899, !3783}
!4191 = !DILocalVariable(name: "executionContext", arg: 1, scope: !4188, file: !1, line: 87, type: !2025)
!4192 = !DILocation(line: 87, column: 45, scope: !4188)
!4193 = !DILocalVariable(name: "context", arg: 2, scope: !4188, file: !1, line: 88, type: !2020)
!4194 = !DILocation(line: 88, column: 45, scope: !4188)
!4195 = !DILocalVariable(name: "expression", arg: 3, scope: !4188, file: !1, line: 89, type: !974)
!4196 = !DILocation(line: 89, column: 45, scope: !4188)
!4197 = !DILocalVariable(name: "resolver", arg: 4, scope: !4188, file: !1, line: 90, type: !3899)
!4198 = !DILocation(line: 90, column: 45, scope: !4188)
!4199 = !DILocalVariable(name: "locator", arg: 5, scope: !4188, file: !1, line: 91, type: !3783)
!4200 = !DILocation(line: 91, column: 45, scope: !4188)
!4201 = !DILocalVariable(name: "theProxy", scope: !4188, file: !1, line: 99, type: !4202)
!4202 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementPrefixResolverProxy", scope: !6, file: !4203, line: 45, flags: DIFlagFwdDecl)
!4203 = !DIFile(filename: "./xalanc/XPath/ElementPrefixResolverProxy.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4204 = !DILocation(line: 99, column: 33, scope: !4188)
!4205 = !DILocation(line: 99, column: 75, scope: !4188)
!4206 = !DILocation(line: 99, column: 42, scope: !4188)
!4207 = !DILocation(line: 100, column: 45, scope: !4188)
!4208 = !DILocation(line: 100, column: 62, scope: !4188)
!4209 = !DILocation(line: 103, column: 22, scope: !4188)
!4210 = !DILocation(line: 103, column: 40, scope: !4188)
!4211 = !DILocation(line: 103, column: 49, scope: !4188)
!4212 = !DILocation(line: 103, column: 61, scope: !4188)
!4213 = !DILocation(line: 103, column: 71, scope: !4188)
!4214 = !DILocation(line: 103, column: 12, scope: !4188)
!4215 = !DILocation(line: 104, column: 1, scope: !4188)
!4216 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1016FunctionEvaluate5cloneERN11xercesc_2_713MemoryManagerE", scope: !3769, file: !1, line: 167, type: !3787, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3786, retainedNodes: !25)
!4217 = !DILocalVariable(name: "this", arg: 1, scope: !4216, type: !3819, flags: DIFlagArtificial | DIFlagObjectPointer)
!4218 = !DILocation(line: 0, scope: !4216)
!4219 = !DILocalVariable(name: "theManager", arg: 2, scope: !4216, file: !1, line: 167, type: !963)
!4220 = !DILocation(line: 167, column: 45, scope: !4216)
!4221 = !DILocation(line: 169, column: 31, scope: !4216)
!4222 = !DILocation(line: 169, column: 12, scope: !4216)
!4223 = !DILocation(line: 169, column: 5, scope: !4216)
!4224 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionEvaluate>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_16FunctionEvaluateEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !6, file: !421, line: 334, type: !4225, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4227, retainedNodes: !25)
!4225 = !DISubroutineType(types: !4226)
!4226 = !{!3789, !245, !3797}
!4227 = !{!4228}
!4228 = !DITemplateTypeParameter(name: "Type", type: !3769)
!4229 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !4224, file: !421, line: 335, type: !245)
!4230 = !DILocation(line: 335, column: 29, scope: !4224)
!4231 = !DILocalVariable(name: "theSource", arg: 2, scope: !4224, file: !421, line: 336, type: !3797)
!4232 = !DILocation(line: 336, column: 29, scope: !4224)
!4233 = !DILocalVariable(name: "theGuard", scope: !4224, file: !421, line: 338, type: !4234)
!4234 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !6, file: !421, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4235, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!4235 = !{!4236, !4237, !4238, !4242, !4246, !4249, !4254}
!4236 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !4234, file: !421, line: 93, baseType: !245, size: 64)
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !4234, file: !421, line: 95, baseType: !2568, size: 64, offset: 64)
!4238 = !DISubprogram(name: "XalanAllocationGuard", scope: !4234, file: !421, line: 54, type: !4239, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4239 = !DISubroutineType(types: !4240)
!4240 = !{null, !4241, !245, !2568}
!4241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4234, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4242 = !DISubprogram(name: "XalanAllocationGuard", scope: !4234, file: !421, line: 62, type: !4243, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4243 = !DISubroutineType(types: !4244)
!4244 = !{null, !4241, !245, !4245}
!4245 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !4234, file: !421, line: 51, baseType: !234)
!4246 = !DISubprogram(name: "~XalanAllocationGuard", scope: !4234, file: !421, line: 70, type: !4247, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4247 = !DISubroutineType(types: !4248)
!4248 = !{null, !4241}
!4249 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !4234, file: !421, line: 79, type: !4250, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4250 = !DISubroutineType(types: !4251)
!4251 = !{!2568, !4252}
!4252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4253, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4234)
!4254 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !4234, file: !421, line: 85, type: !4247, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4255 = !DILocation(line: 338, column: 29, scope: !4224)
!4256 = !DILocation(line: 339, column: 33, scope: !4224)
!4257 = !DILocalVariable(name: "theInstance", scope: !4224, file: !421, line: 342, type: !4258)
!4258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3789)
!4259 = !DILocation(line: 342, column: 21, scope: !4224)
!4260 = !DILocation(line: 343, column: 23, scope: !4224)
!4261 = !DILocation(line: 343, column: 9, scope: !4224)
!4262 = !DILocation(line: 343, column: 35, scope: !4224)
!4263 = !DILocation(line: 343, column: 30, scope: !4224)
!4264 = !DILocation(line: 345, column: 14, scope: !4224)
!4265 = !DILocation(line: 347, column: 12, scope: !4224)
!4266 = !DILocation(line: 348, column: 1, scope: !4224)
!4267 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1016FunctionEvaluate8getErrorERNS_14XalanDOMStringE", scope: !3769, file: !1, line: 175, type: !3791, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3790, retainedNodes: !25)
!4268 = !DILocalVariable(name: "this", arg: 1, scope: !4267, type: !3819, flags: DIFlagArtificial | DIFlagObjectPointer)
!4269 = !DILocation(line: 0, scope: !4267)
!4270 = !DILocalVariable(name: "theResult", arg: 2, scope: !4267, file: !1, line: 175, type: !992)
!4271 = !DILocation(line: 175, column: 45, scope: !4267)
!4272 = !DILocation(line: 178, column: 17, scope: !4267)
!4273 = !DILocation(line: 177, column: 12, scope: !4267)
!4274 = !DILocation(line: 177, column: 5, scope: !4267)
!4275 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !4277, file: !4276, line: 95, type: !4278, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4281, retainedNodes: !25)
!4276 = !DIFile(filename: "./xalanc/PlatformSupport/ExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4277 = !DICompositeType(tag: DW_TAG_class_type, name: "ExecutionContext", scope: !6, file: !4276, line: 45, flags: DIFlagFwdDecl)
!4278 = !DISubroutineType(types: !4279)
!4279 = !{!963, !4280}
!4280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4281 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !4277, file: !4276, line: 95, type: !4278, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4282 = !DILocalVariable(name: "this", arg: 1, scope: !4275, type: !4283, flags: DIFlagArtificial | DIFlagObjectPointer)
!4283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4277, size: 64)
!4284 = !DILocation(line: 0, scope: !4275)
!4285 = !DILocation(line: 97, column: 16, scope: !4275)
!4286 = !DILocation(line: 97, column: 9, scope: !4275)
!4287 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !2273, file: !225, line: 905, type: !2415, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2414, retainedNodes: !25)
!4288 = !DILocalVariable(name: "this", arg: 1, scope: !4287, type: !3944, flags: DIFlagArtificial | DIFlagObjectPointer)
!4289 = !DILocation(line: 0, scope: !4287)
!4290 = !DILocation(line: 907, column: 5, scope: !4287)
!4291 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !4234, file: !421, line: 62, type: !4243, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4242, retainedNodes: !25)
!4292 = !DILocalVariable(name: "this", arg: 1, scope: !4291, type: !4293, flags: DIFlagArtificial | DIFlagObjectPointer)
!4293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4234, size: 64)
!4294 = !DILocation(line: 0, scope: !4291)
!4295 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !4291, file: !421, line: 63, type: !245)
!4296 = !DILocation(line: 63, column: 33, scope: !4291)
!4297 = !DILocalVariable(name: "theSize", arg: 3, scope: !4291, file: !421, line: 64, type: !4245)
!4298 = !DILocation(line: 64, column: 33, scope: !4291)
!4299 = !DILocation(line: 65, column: 9, scope: !4291)
!4300 = !DILocation(line: 65, column: 25, scope: !4291)
!4301 = !DILocation(line: 66, column: 9, scope: !4291)
!4302 = !DILocation(line: 66, column: 19, scope: !4291)
!4303 = !DILocation(line: 66, column: 45, scope: !4291)
!4304 = !DILocation(line: 66, column: 36, scope: !4291)
!4305 = !DILocation(line: 68, column: 5, scope: !4291)
!4306 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !4234, file: !421, line: 79, type: !4250, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4249, retainedNodes: !25)
!4307 = !DILocalVariable(name: "this", arg: 1, scope: !4306, type: !4308, flags: DIFlagArtificial | DIFlagObjectPointer)
!4308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4253, size: 64)
!4309 = !DILocation(line: 0, scope: !4306)
!4310 = !DILocation(line: 81, column: 16, scope: !4306)
!4311 = !DILocation(line: 81, column: 9, scope: !4306)
!4312 = distinct !DISubprogram(name: "FunctionEvaluate", linkageName: "_ZN11xalanc_1_1016FunctionEvaluateC2ERKS0_", scope: !3769, file: !3770, line: 38, type: !4313, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4315, retainedNodes: !25)
!4313 = !DISubroutineType(types: !4314)
!4314 = !{null, !3776, !3797}
!4315 = !DISubprogram(name: "FunctionEvaluate", scope: !3769, type: !4313, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4316 = !DILocalVariable(name: "this", arg: 1, scope: !4312, type: !3789, flags: DIFlagArtificial | DIFlagObjectPointer)
!4317 = !DILocation(line: 0, scope: !4312)
!4318 = !DILocalVariable(arg: 2, scope: !4312, type: !3797)
!4319 = !DILocation(line: 38, column: 36, scope: !4312)
!4320 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !4234, file: !421, line: 85, type: !4247, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4254, retainedNodes: !25)
!4321 = !DILocalVariable(name: "this", arg: 1, scope: !4320, type: !4293, flags: DIFlagArtificial | DIFlagObjectPointer)
!4322 = !DILocation(line: 0, scope: !4320)
!4323 = !DILocation(line: 87, column: 9, scope: !4320)
!4324 = !DILocation(line: 87, column: 19, scope: !4320)
!4325 = !DILocation(line: 88, column: 5, scope: !4320)
!4326 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !4234, file: !421, line: 70, type: !4247, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4246, retainedNodes: !25)
!4327 = !DILocalVariable(name: "this", arg: 1, scope: !4326, type: !4293, flags: DIFlagArtificial | DIFlagObjectPointer)
!4328 = !DILocation(line: 0, scope: !4326)
!4329 = !DILocation(line: 72, column: 13, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4331, file: !421, line: 72, column: 13)
!4331 = distinct !DILexicalBlock(scope: !4326, file: !421, line: 71, column: 5)
!4332 = !DILocation(line: 72, column: 23, scope: !4330)
!4333 = !DILocation(line: 72, column: 13, scope: !4331)
!4334 = !DILocation(line: 74, column: 13, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4330, file: !421, line: 73, column: 9)
!4336 = !DILocation(line: 74, column: 40, scope: !4335)
!4337 = !DILocation(line: 74, column: 29, scope: !4335)
!4338 = !DILocation(line: 75, column: 9, scope: !4335)
!4339 = !DILocation(line: 76, column: 5, scope: !4326)
!4340 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !1889, file: !1890, line: 52, type: !4341, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4344, retainedNodes: !25)
!4341 = !DISubroutineType(types: !4342)
!4342 = !{null, !4343, !1914}
!4343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4344 = !DISubprogram(name: "Function", scope: !1889, type: !4341, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4345 = !DILocalVariable(name: "this", arg: 1, scope: !4340, type: !4346, flags: DIFlagArtificial | DIFlagObjectPointer)
!4346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!4347 = !DILocation(line: 0, scope: !4340)
!4348 = !DILocalVariable(arg: 2, scope: !4340, type: !1914)
!4349 = !DILocation(line: 52, column: 26, scope: !4340)
