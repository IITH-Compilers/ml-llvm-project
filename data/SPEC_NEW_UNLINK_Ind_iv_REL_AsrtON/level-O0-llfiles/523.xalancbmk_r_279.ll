; ModuleID = 'FunctionNodeSet.cpp'
source_filename = "FunctionNodeSet.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::FunctionNodeSet" = type <{ %"class.xalanc_1_10::Function", i8, [7 x i8] }>
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
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy" = type { %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy" }
%"class.xalanc_1_10::XNodeSetBase" = type { %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XNodeSetResultTreeFragProxy", %"class.xalanc_1_10::XalanDOMString", double }
%"class.xalanc_1_10::XNodeSetResultTreeFragProxy" = type { %"class.xalanc_1_10::XObjectResultTreeFragProxyBase", %"class.xalanc_1_10::XNodeSetBase"* }
%"class.xalanc_1_10::XObjectResultTreeFragProxyBase" = type { %"class.xalanc_1_10::XalanDocumentFragment" }
%"class.xalanc_1_10::XalanDocumentFragment" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy" = type { %"class.xalanc_1_10::NodeRefListBase", %"class.xalanc_1_10::XalanDocumentFragment"* }
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectTypeCallback" = type opaque

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv = comdat any

$_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZNK11xalanc_1_107XObject7getTypeEv = comdat any

$_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy6createERN11xercesc_2_713MemoryManagerERKNS_10XObjectPtrE = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2ERKS0_ = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_15FunctionNodeSetEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_38XalanDocumentFragmentXNodeSetBaseProxyEN11xercesc_2_713MemoryManagerENS_10XObjectPtrEEEPT_RS3_RS6_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyC2ERN11xercesc_2_713MemoryManagerERKNS_10XObjectPtrE = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1010XObjectPtrD2Ev = comdat any

$_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyD2Ev = comdat any

$_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyD0Ev = comdat any

$_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy12dereferencedEv = comdat any

$_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv = comdat any

$_ZNK11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy7nodesetEv = comdat any

$_ZNK11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy4itemEj = comdat any

$_ZNK11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy9getLengthEv = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_38XalanDocumentFragmentXNodeSetBaseProxyEEEvRN11xercesc_2_713MemoryManagerERT_ = comdat any

$_ZNK11xalanc_1_1012XNodeSetBase16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_38XalanDocumentFragmentXNodeSetBaseProxyEEEvRT_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv = comdat any

$_ZN11xalanc_1_1015FunctionNodeSetC2ERKS0_ = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

$_ZTVN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyE = comdat any

$_ZTSN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyE = comdat any

$_ZTIN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyE = comdat any

@_ZTVN11xalanc_1_1015FunctionNodeSetE = dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1015FunctionNodeSetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionNodeSet"*)* @_ZN11xalanc_1_1015FunctionNodeSetD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionNodeSet"*)* @_ZN11xalanc_1_1015FunctionNodeSetD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1015FunctionNodeSet7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionNodeSet"* (%"class.xalanc_1_10::FunctionNodeSet"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1015FunctionNodeSet5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1015FunctionNodeSet8getErrorERNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1015FunctionNodeSet27getInvalidArgumentTypeErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"nodeset\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1015FunctionNodeSetE = dso_local constant [33 x i8] c"N11xalanc_1_1015FunctionNodeSetE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1015FunctionNodeSetE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xalanc_1_1015FunctionNodeSetE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZTVN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyE = linkonce_odr dso_local unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*)* @_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*)* @_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_107XObject10referencedEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*)* @_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy12dereferencedEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanReferenceCountedObject"*)* @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase13getTypeStringEv to i8*), i8* bitcast (double (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase3numEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase7booleanEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase3strEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::FormatterListener"*, i64, i64)* @_ZNK11xalanc_1_1012XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE to i8*), i8* bitcast (double (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase12stringLengthEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1012XNodeSetBase3strERNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase5rtreeEv to i8*), i8* bitcast (%"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*)* @_ZNK11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy7nodesetEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZN11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZNK11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject11getRealTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, i32)* @_ZNK11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy4itemEj to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*)* @_ZNK11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy9getLengthEv to i8*)] }, comdat, align 8
@_ZTSN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyE = linkonce_odr dso_local constant [56 x i8] c"N11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyE\00", comdat, align 1
@_ZTIN11xalanc_1_1012XNodeSetBaseE = external dso_local constant i8*
@_ZTIN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @_ZTSN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1012XNodeSetBaseE to i8*) }, comdat, align 8
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8

@_ZN11xalanc_1_1015FunctionNodeSetC1Eb = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionNodeSet"*, i1), void (%"class.xalanc_1_10::FunctionNodeSet"*, i1)* @_ZN11xalanc_1_1015FunctionNodeSetC2Eb
@_ZN11xalanc_1_1015FunctionNodeSetD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionNodeSet"*), void (%"class.xalanc_1_10::FunctionNodeSet"*)* @_ZN11xalanc_1_1015FunctionNodeSetD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015FunctionNodeSetC2Eb(%"class.xalanc_1_10::FunctionNodeSet"* %this, i1 zeroext %convertString) unnamed_addr #0 align 2 !dbg !1509 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNodeSet"*, align 8
  %convertString.addr = alloca i8, align 1
  store %"class.xalanc_1_10::FunctionNodeSet"* %this, %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  %frombool = zext i1 %convertString to i8
  store i8 %frombool, i8* %convertString.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %convertString.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  %this1 = load %"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionNodeSet"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2495
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2496
  %1 = bitcast %"class.xalanc_1_10::FunctionNodeSet"* %this1 to i32 (...)***, !dbg !2495
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xalanc_1_1015FunctionNodeSetE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2495
  %m_convertString = getelementptr inbounds %"class.xalanc_1_10::FunctionNodeSet", %"class.xalanc_1_10::FunctionNodeSet"* %this1, i32 0, i32 1, !dbg !2497
  %2 = load i8, i8* %convertString.addr, align 1, !dbg !2498
  %tobool = trunc i8 %2 to i1, !dbg !2498
  %frombool2 = zext i1 %tobool to i8, !dbg !2497
  store i8 %frombool2, i8* %m_convertString, align 8, !dbg !2497
  ret void, !dbg !2499
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FunctionNodeSetD2Ev(%"class.xalanc_1_10::FunctionNodeSet"* %this) unnamed_addr #3 align 2 !dbg !2500 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNodeSet"*, align 8
  store %"class.xalanc_1_10::FunctionNodeSet"* %this, %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  %this1 = load %"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionNodeSet"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2503
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #7, !dbg !2503
  ret void, !dbg !2505
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015FunctionNodeSetD0Ev(%"class.xalanc_1_10::FunctionNodeSet"* %this) unnamed_addr #3 align 2 !dbg !2506 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNodeSet"*, align 8
  store %"class.xalanc_1_10::FunctionNodeSet"* %this, %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  %this1 = load %"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, align 8
  call void @_ZN11xalanc_1_1015FunctionNodeSetD1Ev(%"class.xalanc_1_10::FunctionNodeSet"* %this1) #7, !dbg !2509
  %0 = bitcast %"class.xalanc_1_10::FunctionNodeSet"* %this1 to i8*, !dbg !2509
  call void @_ZdlPv(i8* %0) #8, !dbg !2509
  ret void, !dbg !2510
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1015FunctionNodeSet7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionNodeSet"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %args, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2511 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionNodeSet"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %args.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theError = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theType = alloca i32, align 4
  %theGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theMessage = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionNodeSet"* %this, %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, metadata !2512, metadata !DIExpression()), !dbg !2514
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  store %"class.xalanc_1_10::XalanVector"* %args, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %args.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  %this1 = load %"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2523
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %1), !dbg !2525
  %cmp = icmp ne i64 %call, 1, !dbg !2526
  br i1 %cmp, label %if.then, label %if.end, !dbg !2527

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theError, metadata !2528, metadata !DIExpression()), !dbg !2530
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2531
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %2 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !2531
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %3), !dbg !2532
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theError, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !2530
  %4 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2533
  %5 = bitcast %"class.xalanc_1_10::FunctionNodeSet"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2534
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XalanDOMString"*)*** %5, align 8, !dbg !2534
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 8, !dbg !2534
  %6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2534
  %call3 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %6(%"class.xalanc_1_10::FunctionNodeSet"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theError)
          to label %invoke.cont unwind label %lpad, !dbg !2534

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2535
  %8 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2536
  %9 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %4 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2537
  %vtable4 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %9, align 8, !dbg !2537
  %vfn5 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable4, i64 2, !dbg !2537
  %10 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn5, align 8, !dbg !2537
  invoke void %10(%"class.xalanc_1_10::XPathExecutionContext"* %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call3, %"class.xalanc_1_10::XalanNode"* %7, %"class.xercesc_2_7::Locator"* %8)
          to label %invoke.cont6 unwind label %lpad, !dbg !2537

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theError) #7, !dbg !2538
  br label %if.end, !dbg !2539

lpad:                                             ; preds = %invoke.cont, %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2540
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2540
  store i8* %12, i8** %exn.slot, align 8, !dbg !2540
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2540
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2540
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theError) #7, !dbg !2538
  br label %eh.resume, !dbg !2538

if.end:                                           ; preds = %invoke.cont6, %entry
  call void @llvm.dbg.declare(metadata i32* %theType, metadata !2541, metadata !DIExpression()), !dbg !2543
  %14 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2544
  %call7 = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %14, i64 0), !dbg !2544
  %call8 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %call7), !dbg !2544
  %call9 = call i32 @_ZNK11xalanc_1_107XObject7getTypeEv(%"class.xalanc_1_10::XObject"* %call8), !dbg !2545
  store i32 %call9, i32* %theType, align 4, !dbg !2543
  %15 = load i32, i32* %theType, align 4, !dbg !2546
  %cmp10 = icmp eq i32 %15, 6, !dbg !2548
  br i1 %cmp10, label %if.then13, label %lor.lhs.false, !dbg !2549

lor.lhs.false:                                    ; preds = %if.end
  %16 = load i32, i32* %theType, align 4, !dbg !2550
  %cmp11 = icmp eq i32 %16, 4, !dbg !2551
  br i1 %cmp11, label %land.lhs.true, label %if.else, !dbg !2552

land.lhs.true:                                    ; preds = %lor.lhs.false
  %m_convertString = getelementptr inbounds %"class.xalanc_1_10::FunctionNodeSet", %"class.xalanc_1_10::FunctionNodeSet"* %this1, i32 0, i32 1, !dbg !2553
  %17 = load i8, i8* %m_convertString, align 8, !dbg !2553
  %tobool = trunc i8 %17 to i1, !dbg !2553
  %conv = zext i1 %tobool to i32, !dbg !2553
  %cmp12 = icmp eq i32 %conv, 1, !dbg !2554
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !2555

if.then13:                                        ; preds = %land.lhs.true, %if.end
  %18 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2556
  %19 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %18 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !2556
  %call14 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %19), !dbg !2558
  %20 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2559
  %call15 = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %20, i64 0), !dbg !2559
  %call16 = call %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* @_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy6createERN11xercesc_2_713MemoryManagerERKNS_10XObjectPtrE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call14, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %call15), !dbg !2560
  %21 = bitcast %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %call16 to %"class.xalanc_1_10::XObject"*, !dbg !2560
  call void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %agg.result, %"class.xalanc_1_10::XObject"* %21), !dbg !2561
  br label %return, !dbg !2562

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, metadata !2563, metadata !DIExpression()), !dbg !2593
  %22 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2594
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %22), !dbg !2593
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theMessage, metadata !2595, metadata !DIExpression()), !dbg !2596
  %call19 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2597

invoke.cont18:                                    ; preds = %if.else
  store %"class.xalanc_1_10::XalanDOMString"* %call19, %"class.xalanc_1_10::XalanDOMString"** %theMessage, align 8, !dbg !2596
  %23 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2598
  %24 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theMessage, align 8, !dbg !2599
  %25 = bitcast %"class.xalanc_1_10::FunctionNodeSet"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2600
  %vtable20 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XalanDOMString"*)*** %25, align 8, !dbg !2600
  %vfn21 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable20, i64 9, !dbg !2600
  %26 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn21, align 8, !dbg !2600
  %call23 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %26(%"class.xalanc_1_10::FunctionNodeSet"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %24)
          to label %invoke.cont22 unwind label %lpad17, !dbg !2600

invoke.cont22:                                    ; preds = %invoke.cont18
  %27 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2601
  %28 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2602
  %29 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %23 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2603
  %vtable24 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %29, align 8, !dbg !2603
  %vfn25 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable24, i64 3, !dbg !2603
  %30 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn25, align 8, !dbg !2603
  invoke void %30(%"class.xalanc_1_10::XPathExecutionContext"* %23, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call23, %"class.xalanc_1_10::XalanNode"* %27, %"class.xercesc_2_7::Locator"* %28)
          to label %invoke.cont26 unwind label %lpad17, !dbg !2603

invoke.cont26:                                    ; preds = %invoke.cont22
  %31 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2604
  %call28 = invoke dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %31, i64 0)
          to label %invoke.cont27 unwind label %lpad17, !dbg !2604

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.result, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %call28)
          to label %invoke.cont29 unwind label %lpad17, !dbg !2604

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #7, !dbg !2605
  br label %return

lpad17:                                           ; preds = %invoke.cont27, %invoke.cont26, %invoke.cont22, %invoke.cont18, %if.else
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2606
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2606
  store i8* %33, i8** %exn.slot, align 8, !dbg !2606
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2606
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !2606
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #7, !dbg !2605
  br label %eh.resume, !dbg !2605

return:                                           ; preds = %invoke.cont29, %if.then13
  ret void, !dbg !2607

eh.resume:                                        ; preds = %lpad17, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2538
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2538
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2538
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2538
  resume { i8*, i32 } %lpad.val30, !dbg !2538
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2608 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2609, metadata !DIExpression()), !dbg !2611
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2612
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2613
  %0 = load i64, i64* %m_size, align 8, !dbg !2613
  ret i64 %0, !dbg !2614
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %this) #3 comdat align 2 !dbg !2615 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ExecutionContext"*, align 8
  store %"class.xalanc_1_10::ExecutionContext"* %this, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ExecutionContext"** %this.addr, metadata !2622, metadata !DIExpression()), !dbg !2624
  %this1 = load %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::ExecutionContext"* %this1, i32 0, i32 1, !dbg !2625
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2625
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2626
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #3 comdat align 2 !dbg !2627 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2630
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_data) #7, !dbg !2630
  ret void, !dbg !2632
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #3 comdat align 2 !dbg !2633 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2638
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %m_data, align 8, !dbg !2638
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2639
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %0, i64 %1, !dbg !2638
  ret %"class.xalanc_1_10::XObjectPtr"* %arrayidx, !dbg !2640
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #3 comdat align 2 !dbg !2641 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2642, metadata !DIExpression()), !dbg !2644
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2645
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2645
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2646
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_107XObject7getTypeEv(%"class.xalanc_1_10::XObject"* %this) #3 comdat align 2 !dbg !2647 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObject"* %this, %"class.xalanc_1_10::XObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %this.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  %this1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %this.addr, align 8
  %m_objectType = getelementptr inbounds %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XObject"* %this1, i32 0, i32 1, !dbg !2654
  %0 = load i32, i32* %m_objectType, align 4, !dbg !2654
  ret i32 %0, !dbg !2655
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* @_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy6createERN11xercesc_2_713MemoryManagerERKNS_10XObjectPtrE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theXObject) #0 comdat align 2 !dbg !2656 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  store %"class.xalanc_1_10::XObjectPtr"* %theXObject, %"class.xalanc_1_10::XObjectPtr"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %theXObject.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %theResult, metadata !2706, metadata !DIExpression()), !dbg !2707
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2708
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2709
  %2 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theXObject.addr, align 8, !dbg !2710
  %call = call %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* @_ZN11xalanc_1_1014XalanConstructINS_38XalanDocumentFragmentXNodeSetBaseProxyEN11xercesc_2_713MemoryManagerENS_10XObjectPtrEEEPT_RS3_RS6_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** dereferenceable(8) %theResult, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %2), !dbg !2711
  ret %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %call, !dbg !2712
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObject"* %theXObject) unnamed_addr #0 comdat align 2 !dbg !2713 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2714, metadata !DIExpression()), !dbg !2716
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2719
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2720
  store %"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2719
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2721
  %2 = bitcast %"class.xalanc_1_10::XObject"* %1 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2721
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %2), !dbg !2723
  ret void, !dbg !2724
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2725 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2726, metadata !DIExpression()), !dbg !2728
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2731
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2732
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2731
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2733
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2734
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2735
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2735
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2735
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2735
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2735
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2733
  ret void, !dbg !2736
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #3 comdat align 2 !dbg !2737 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2738, metadata !DIExpression()), !dbg !2740
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2741
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2741
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2742
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theSource) unnamed_addr #0 comdat align 2 !dbg !2743 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  store %"class.xalanc_1_10::XObjectPtr"* %theSource, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2748
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8, !dbg !2749
  %m_xobjectPtr2 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %0, i32 0, i32 0, !dbg !2750
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr2, align 8, !dbg !2750
  store %"class.xalanc_1_10::XObject"* %1, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2748
  %m_xobjectPtr3 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2751
  %2 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr3, align 8, !dbg !2751
  %3 = bitcast %"class.xalanc_1_10::XObject"* %2 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2751
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %3), !dbg !2753
  ret void, !dbg !2754
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2755 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2756, metadata !DIExpression()), !dbg !2757
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2758
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2758
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2761
  br i1 %cmp, label %if.then, label %if.end, !dbg !2762

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2763
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2763
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2765
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2765
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2766
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2766
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2766
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2766
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2766

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2767

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2768

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2766
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2766
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2766
  unreachable, !dbg !2766
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionNodeSet"* @_ZNK11xalanc_1_1015FunctionNodeSet5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionNodeSet"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2769 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNodeSet"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionNodeSet"* %this, %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, metadata !2770, metadata !DIExpression()), !dbg !2771
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2772, metadata !DIExpression()), !dbg !2773
  %this1 = load %"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2774
  %call = call %"class.xalanc_1_10::FunctionNodeSet"* @_ZN11xalanc_1_1018XalanCopyConstructINS_15FunctionNodeSetEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionNodeSet"* dereferenceable(16) %this1), !dbg !2775
  ret %"class.xalanc_1_10::FunctionNodeSet"* %call, !dbg !2776
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionNodeSet"* @_ZN11xalanc_1_1018XalanCopyConstructINS_15FunctionNodeSetEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionNodeSet"* dereferenceable(16) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2777 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionNodeSet"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionNodeSet"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  store %"class.xalanc_1_10::FunctionNodeSet"* %theSource, %"class.xalanc_1_10::FunctionNodeSet"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNodeSet"** %theSource.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2786, metadata !DIExpression()), !dbg !2808
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2809
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 16), !dbg !2808
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNodeSet"** %theInstance, metadata !2810, metadata !DIExpression()), !dbg !2812
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2813

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionNodeSet"*, !dbg !2814
  %2 = load %"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::FunctionNodeSet"** %theSource.addr, align 8, !dbg !2815
  call void @_ZN11xalanc_1_1015FunctionNodeSetC2ERKS0_(%"class.xalanc_1_10::FunctionNodeSet"* %1, %"class.xalanc_1_10::FunctionNodeSet"* dereferenceable(16) %2) #7, !dbg !2816
  store %"class.xalanc_1_10::FunctionNodeSet"* %1, %"class.xalanc_1_10::FunctionNodeSet"** %theInstance, align 8, !dbg !2812
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !2817

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::FunctionNodeSet"** %theInstance, align 8, !dbg !2818
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2819
  ret %"class.xalanc_1_10::FunctionNodeSet"* %3, !dbg !2819

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2819
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2819
  store i8* %5, i8** %exn.slot, align 8, !dbg !2819
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2819
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2819
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2819
  br label %eh.resume, !dbg !2819

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2819
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2819
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2819
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2819
  resume { i8*, i32 } %lpad.val2, !dbg !2819
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1015FunctionNodeSet8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionNodeSet"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2820 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNodeSet"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionNodeSet"* %this, %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, metadata !2821, metadata !DIExpression()), !dbg !2822
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  %this1 = load %"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2825
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 83, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2826
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2827
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1015FunctionNodeSet27getInvalidArgumentTypeErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionNodeSet"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2828 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNodeSet"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionNodeSet"* %this, %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  %this1 = load %"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2833
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 140, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2834
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2835
}

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2836 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2839

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2841
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2841
  %cmp = icmp ne i64 %0, 0, !dbg !2843
  br i1 %cmp, label %if.then, label %if.end, !dbg !2844

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2845

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2847

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2848

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2849
  %1 = load i16*, i16** %m_data, align 8, !dbg !2849
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2850

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2851

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2852

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2839
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2839
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2839
  unreachable, !dbg !2839
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2853 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2854, metadata !DIExpression()), !dbg !2856
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !2857
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2858 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  br label %for.cond, !dbg !2863

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2864
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2867
  %cmp = icmp ne i16* %0, %1, !dbg !2868
  br i1 %cmp, label %for.body, label %for.end, !dbg !2869

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2870
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2872
  br label %for.inc, !dbg !2873

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2874
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2874
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2874
  br label %for.cond, !dbg !2875, !llvm.loop !2876

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2878
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2879 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2882
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2883
  %0 = load i16*, i16** %m_data, align 8, !dbg !2883
  ret i16* %0, !dbg !2884
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !2885 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2888
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2889
  ret i16* %call, !dbg !2890
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %pointer) #0 comdat align 2 !dbg !2891 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2892, metadata !DIExpression()), !dbg !2893
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2894, metadata !DIExpression()), !dbg !2895
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2896
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2896
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2897
  %2 = bitcast i16* %1 to i8*, !dbg !2897
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2898
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2898
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2898
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2898
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2898
  ret void, !dbg !2899
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !2900 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2903
  ret void, !dbg !2904
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2905 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2908
  %0 = load i16*, i16** %m_data, align 8, !dbg !2908
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2909
  %1 = load i64, i64* %m_size, align 8, !dbg !2909
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2910
  ret i16* %add.ptr, !dbg !2911
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* @_ZN11xalanc_1_1014XalanConstructINS_38XalanDocumentFragmentXNodeSetBaseProxyEN11xercesc_2_713MemoryManagerENS_10XObjectPtrEEEPT_RS3_RS6_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2912 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  store %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %theInstance, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*** %theInstance.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  store %"class.xalanc_1_10::XObjectPtr"* %theParam2, %"class.xalanc_1_10::XObjectPtr"** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %theParam2.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2928, metadata !DIExpression()), !dbg !2929
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2930
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 112), !dbg !2929
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2931

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, !dbg !2932
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !2933
  %3 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theParam2.addr, align 8, !dbg !2934
  invoke void @_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyC2ERN11xercesc_2_713MemoryManagerERKNS_10XObjectPtrE(%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %3)
          to label %invoke.cont1 unwind label %lpad, !dbg !2935

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"**, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*** %theInstance.addr, align 8, !dbg !2936
  store %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %1, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %4, align 8, !dbg !2937
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !2938

invoke.cont2:                                     ; preds = %invoke.cont1
  %5 = load %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"**, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*** %theInstance.addr, align 8, !dbg !2939
  %6 = load %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %5, align 8, !dbg !2939
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2940
  ret %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %6, !dbg !2940

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2940
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2940
  store i8* %8, i8** %exn.slot, align 8, !dbg !2940
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2940
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2940
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2940
  br label %eh.resume, !dbg !2940

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2940
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2940
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2940
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2940
  resume { i8*, i32 } %lpad.val3, !dbg !2940
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2941 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2942, metadata !DIExpression()), !dbg !2944
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2949
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2950
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2949
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2951
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2952
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2953
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2954
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2954
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2954
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2954
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2954
  store i8* %call, i8** %m_pointer, align 8, !dbg !2951
  ret void, !dbg !2955
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !2956 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2957, metadata !DIExpression()), !dbg !2959
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2960
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2960
  ret i8* %0, !dbg !2961
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyC2ERN11xercesc_2_713MemoryManagerERKNS_10XObjectPtrE(%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theXObject) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2962 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  store %"class.xalanc_1_10::XObjectPtr"* %theXObject, %"class.xalanc_1_10::XObjectPtr"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %theXObject.addr, metadata !2967, metadata !DIExpression()), !dbg !2968
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this1 to %"class.xalanc_1_10::XNodeSetBase"*, !dbg !2969
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2970
  call void @_ZN11xalanc_1_1012XNodeSetBaseC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XNodeSetBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2971
  %2 = bitcast %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this1 to i32 (...)***, !dbg !2969
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2969
  %m_xobject = getelementptr inbounds %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy", %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this1, i32 0, i32 1, !dbg !2972
  %3 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theXObject.addr, align 8, !dbg !2973
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %m_xobject, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad, !dbg !2972

invoke.cont:                                      ; preds = %entry
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy", %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this1, i32 0, i32 2, !dbg !2974
  %4 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theXObject.addr, align 8, !dbg !2975
  %call = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %4)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2975

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = bitcast %"class.xalanc_1_10::XObject"* %call to %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2976
  %vtable = load %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XObject"*)*** %5, align 8, !dbg !2976
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 12, !dbg !2976
  %6 = load %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2976
  %call5 = invoke dereferenceable(8) %"class.xalanc_1_10::XalanDocumentFragment"* %6(%"class.xalanc_1_10::XObject"* %call)
          to label %invoke.cont4 unwind label %lpad2, !dbg !2976

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyC1ERKNS_21XalanDocumentFragmentE(%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %m_proxy, %"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad2, !dbg !2974

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void, !dbg !2977

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2977
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2977
  store i8* %8, i8** %exn.slot, align 8, !dbg !2977
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2977
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2977
  br label %ehcleanup, !dbg !2977

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2977
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2977
  store i8* %11, i8** %exn.slot, align 8, !dbg !2977
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2977
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2977
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %m_xobject) #7, !dbg !2978
  br label %ehcleanup, !dbg !2978

ehcleanup:                                        ; preds = %lpad2, %lpad
  %13 = bitcast %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this1 to %"class.xalanc_1_10::XNodeSetBase"*, !dbg !2978
  call void @_ZN11xalanc_1_1012XNodeSetBaseD2Ev(%"class.xalanc_1_10::XNodeSetBase"* %13) #7, !dbg !2978
  br label %eh.resume, !dbg !2978

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2978
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2978
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2978
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2978
  resume { i8*, i32 } %lpad.val7, !dbg !2978
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !2980 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2983
  store i8* null, i8** %m_pointer, align 8, !dbg !2984
  ret void, !dbg !2985
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2986 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2987, metadata !DIExpression()), !dbg !2988
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2989
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2989
  %cmp = icmp ne i8* %0, null, !dbg !2992
  br i1 %cmp, label %if.then, label %if.end, !dbg !2993

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2994
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2994
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2996
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2996
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2997
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2997
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2997
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2997
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2997

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2998

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2999

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2997
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2997
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2997
  unreachable, !dbg !2997
}

declare dso_local void @_ZN11xalanc_1_1012XNodeSetBaseC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XNodeSetBase"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyC1ERKNS_21XalanDocumentFragmentE(%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3000 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !3003
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !3003
  %1 = bitcast %"class.xalanc_1_10::XObject"* %0 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !3003
  invoke void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3005

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3006

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3005
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3005
  call void @__clang_call_terminate(i8* %3) #9, !dbg !3005
  unreachable, !dbg !3005
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1012XNodeSetBaseD2Ev(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyD2Ev(%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this) unnamed_addr #3 comdat align 2 !dbg !3007 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this1 to i32 (...)***, !dbg !3010
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3010
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy", %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this1, i32 0, i32 2, !dbg !3011
  call void @_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyD1Ev(%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %m_proxy) #7, !dbg !3011
  %m_xobject = getelementptr inbounds %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy", %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this1, i32 0, i32 1, !dbg !3011
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %m_xobject) #7, !dbg !3011
  %1 = bitcast %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this1 to %"class.xalanc_1_10::XNodeSetBase"*, !dbg !3011
  call void @_ZN11xalanc_1_1012XNodeSetBaseD2Ev(%"class.xalanc_1_10::XNodeSetBase"* %1) #7, !dbg !3011
  ret void, !dbg !3013
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyD0Ev(%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this) unnamed_addr #3 comdat align 2 !dbg !3014 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, align 8
  call void @_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyD2Ev(%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this1) #7, !dbg !3017
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this1 to i8*, !dbg !3017
  call void @_ZdlPv(i8* %0) #8, !dbg !3017
  ret void, !dbg !3018
}

declare dso_local void @_ZN11xalanc_1_107XObject10referencedEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy12dereferencedEv(%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this) unnamed_addr #0 comdat align 2 !dbg !3019 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this1 to %"class.xalanc_1_10::XNodeSetBase"*, !dbg !3022
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZNK11xalanc_1_1012XNodeSetBase16getMemoryManagerEv(%"class.xalanc_1_10::XNodeSetBase"* %0), !dbg !3022
  call void @_ZN11xalanc_1_1012XalanDestroyINS_38XalanDocumentFragmentXNodeSetBaseProxyEEEvRN11xercesc_2_713MemoryManagerERT_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* dereferenceable(112) %this1), !dbg !3023
  ret void, !dbg !3024
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv(%"class.xalanc_1_10::XalanReferenceCountedObject"* %this) unnamed_addr #3 comdat align 2 !dbg !3025 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanReferenceCountedObject"*, align 8
  store %"class.xalanc_1_10::XalanReferenceCountedObject"* %this, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, metadata !3031, metadata !DIExpression()), !dbg !3033
  %this1 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  %m_referenceCount = getelementptr inbounds %"class.xalanc_1_10::XalanReferenceCountedObject", %"class.xalanc_1_10::XalanReferenceCountedObject"* %this1, i32 0, i32 1, !dbg !3034
  %0 = load i32, i32* %m_referenceCount, align 8, !dbg !3034
  ret i32 %0, !dbg !3035
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1012XNodeSetBase13getTypeStringEv(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #2

declare dso_local double @_ZNK11xalanc_1_1012XNodeSetBase3numEv(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZNK11xalanc_1_1012XNodeSetBase7booleanEv(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #2

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1012XNodeSetBase3strEv(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_1012XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE(%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24), i64, i64) unnamed_addr #2

declare dso_local double @_ZNK11xalanc_1_1012XNodeSetBase12stringLengthEv(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_1012XNodeSetBase3strERNS_14XalanDOMStringE(%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanDocumentFragment"* @_ZNK11xalanc_1_1012XNodeSetBase5rtreeEv(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* @_ZNK11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy7nodesetEv(%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this) unnamed_addr #3 comdat align 2 !dbg !3036 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, metadata !3037, metadata !DIExpression()), !dbg !3039
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, align 8
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy", %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this1, i32 0, i32 2, !dbg !3040
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %m_proxy to %"class.xalanc_1_10::NodeRefListBase"*, !dbg !3040
  ret %"class.xalanc_1_10::NodeRefListBase"* %0, !dbg !3041
}

declare dso_local void @_ZN11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XObjectTypeCallback"* nonnull) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XObjectTypeCallback"* nonnull) unnamed_addr #2

declare dso_local i32 @_ZNK11xalanc_1_107XObject11getRealTypeEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy4itemEj(%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this, i32 %index) unnamed_addr #0 comdat align 2 !dbg !3042 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, align 8
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy", %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this1, i32 0, i32 2, !dbg !3047
  %0 = load i32, i32* %index.addr, align 4, !dbg !3048
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxy4itemEj(%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %m_proxy, i32 %0), !dbg !3049
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !3050
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy9getLengthEv(%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this) unnamed_addr #0 comdat align 2 !dbg !3051 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %this.addr, align 8
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy", %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %this1, i32 0, i32 2, !dbg !3054
  %call = call i32 @_ZNK11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxy9getLengthEv(%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %m_proxy), !dbg !3055
  ret i32 %call, !dbg !3056
}

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #2

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyD1Ev(%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_38XalanDocumentFragmentXNodeSetBaseProxyEEEvRN11xercesc_2_713MemoryManagerERT_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* dereferenceable(112) %theArg) #0 comdat !dbg !3057 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %theArg, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %theArg.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  %0 = load %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %theArg.addr, align 8, !dbg !3066
  call void @_ZN11xalanc_1_1012XalanDestroyINS_38XalanDocumentFragmentXNodeSetBaseProxyEEEvRT_(%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* dereferenceable(112) %0), !dbg !3067
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3068
  %2 = load %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %theArg.addr, align 8, !dbg !3069
  %3 = bitcast %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %2 to i8*, !dbg !3070
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3071
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !3071
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3071
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3071
  call void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3), !dbg !3071
  ret void, !dbg !3072
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZNK11xalanc_1_1012XNodeSetBase16getMemoryManagerEv(%"class.xalanc_1_10::XNodeSetBase"* %this) #0 comdat align 2 !dbg !3073 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetBase"*, align 8
  store %"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetBase"** %this.addr, metadata !3079, metadata !DIExpression()), !dbg !3081
  %this1 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 2, !dbg !3082
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %m_cachedStringValue), !dbg !3083
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !3084
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_38XalanDocumentFragmentXNodeSetBaseProxyEEEvRT_(%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* dereferenceable(112) %theArg) #3 comdat !dbg !3085 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %theArg, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %theArg.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  %0 = load %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"** %theArg.addr, align 8, !dbg !3090
  %1 = bitcast %"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %0 to void (%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*)***, !dbg !3091
  %vtable = load void (%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*)**, void (%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*)*** %1, align 8, !dbg !3091
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*)*, void (%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*)** %vtable, i64 0, !dbg !3091
  %2 = load void (%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*)*, void (%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"*)** %vfn, align 8, !dbg !3091
  call void %2(%"class.xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy"* %0) #7, !dbg !3091
  ret void, !dbg !3092
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3093 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3096
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector.0"* %m_data), !dbg !3097
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !3098
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !3099 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3102
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3102
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3103
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxy4itemEj(%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, i32) unnamed_addr #2

declare dso_local i32 @_ZNK11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxy9getLengthEv(%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3104 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !3107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015FunctionNodeSetC2ERKS0_(%"class.xalanc_1_10::FunctionNodeSet"* %this, %"class.xalanc_1_10::FunctionNodeSet"* dereferenceable(16) %0) unnamed_addr #3 comdat align 2 !dbg !3108 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNodeSet"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionNodeSet"*, align 8
  store %"class.xalanc_1_10::FunctionNodeSet"* %this, %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  store %"class.xalanc_1_10::FunctionNodeSet"* %0, %"class.xalanc_1_10::FunctionNodeSet"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNodeSet"** %.addr, metadata !3114, metadata !DIExpression()), !dbg !3113
  %this1 = load %"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionNodeSet"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3115
  %2 = load %"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::FunctionNodeSet"** %.addr, align 8, !dbg !3115
  %3 = bitcast %"class.xalanc_1_10::FunctionNodeSet"* %2 to %"class.xalanc_1_10::Function"*, !dbg !3115
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #7, !dbg !3115
  %4 = bitcast %"class.xalanc_1_10::FunctionNodeSet"* %this1 to i32 (...)***, !dbg !3115
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xalanc_1_1015FunctionNodeSetE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3115
  %m_convertString = getelementptr inbounds %"class.xalanc_1_10::FunctionNodeSet", %"class.xalanc_1_10::FunctionNodeSet"* %this1, i32 0, i32 1, !dbg !3115
  %5 = load %"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::FunctionNodeSet"** %.addr, align 8, !dbg !3115
  %m_convertString2 = getelementptr inbounds %"class.xalanc_1_10::FunctionNodeSet", %"class.xalanc_1_10::FunctionNodeSet"* %5, i32 0, i32 1, !dbg !3115
  %6 = load i8, i8* %m_convertString2, align 8, !dbg !3115
  %tobool = trunc i8 %6 to i1, !dbg !3115
  %frombool = zext i1 %tobool to i8, !dbg !3115
  store i8 %frombool, i8* %m_convertString, align 8, !dbg !3115
  ret void, !dbg !3115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !3116 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !3123, metadata !DIExpression()), !dbg !3125
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !3126, metadata !DIExpression()), !dbg !3125
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !3127
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3127
  ret void, !dbg !3127
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
!llvm.module.flags = !{!1505, !1506, !1507}
!llvm.ident = !{!1508}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !223, imports: !268, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "FunctionNodeSet.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11, !31}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !5, file: !4, line: 49, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!4 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!5 = !DINamespace(name: "__gnu_cxx", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eObjectType", scope: !13, file: !12, line: 70, baseType: !6, size: 32, elements: !15, identifier: "_ZTSN11xalanc_1_107XObject11eObjectTypeE")
!12 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !14, file: !12, line: 61, flags: DIFlagFwdDecl)
!14 = !DINamespace(name: "xalanc_1_10", scope: null)
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
!16 = !DIEnumerator(name: "eTypeNull", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "eTypeUnknown", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "eTypeBoolean", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "eTypeNumber", value: 3, isUnsigned: true)
!20 = !DIEnumerator(name: "eTypeString", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "eTypeNodeSet", value: 5, isUnsigned: true)
!22 = !DIEnumerator(name: "eTypeResultTreeFrag", value: 6, isUnsigned: true)
!23 = !DIEnumerator(name: "eTypeUserDefined", value: 7, isUnsigned: true)
!24 = !DIEnumerator(name: "eTypeStringReference", value: 8, isUnsigned: true)
!25 = !DIEnumerator(name: "eTypeStringAdapter", value: 9, isUnsigned: true)
!26 = !DIEnumerator(name: "eTypeStringCached", value: 10, isUnsigned: true)
!27 = !DIEnumerator(name: "eTypeXTokenNumberAdapter", value: 11, isUnsigned: true)
!28 = !DIEnumerator(name: "eTypeXTokenStringAdapter", value: 12, isUnsigned: true)
!29 = !DIEnumerator(name: "eTypeNodeSetNodeProxy", value: 13, isUnsigned: true)
!30 = !DIEnumerator(name: "eUnknown", value: 14, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !33, file: !32, line: 36, baseType: !6, size: 32, elements: !35, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!32 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!33 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !14, file: !32, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !34, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!34 = !{}
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222}
!36 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!40 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!42 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!43 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!44 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!45 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!46 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!47 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!48 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!49 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!50 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!51 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!52 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!53 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!54 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!55 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!56 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!57 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!58 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!59 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!60 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!61 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!62 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!63 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!64 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!65 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!66 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!67 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!68 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!69 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!70 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!71 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!72 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!73 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!74 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!75 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!76 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!77 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!78 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!79 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!80 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!81 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!82 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!83 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!84 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!85 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!86 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!87 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!88 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!89 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!90 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!91 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!92 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!93 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!94 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!95 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!96 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!97 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!98 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!99 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!100 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!101 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!102 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!103 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!104 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!105 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!106 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!107 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!108 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!109 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!110 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!111 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!112 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!113 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!114 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!115 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!116 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!117 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!118 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!119 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!120 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!121 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!122 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!123 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!124 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!125 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!126 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!127 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!128 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!129 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!130 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!131 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!132 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!133 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!134 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!135 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!136 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!137 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!138 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!139 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!140 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!141 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!142 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!143 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!144 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!145 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!146 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!147 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!148 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!149 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!150 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!151 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!152 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!153 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!154 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!155 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!156 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!157 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!158 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!159 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!160 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!161 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!162 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!163 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!164 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!165 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!166 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!167 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!168 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!169 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!170 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!171 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!172 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!173 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!174 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!175 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!176 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!177 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!178 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!179 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!180 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!181 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!182 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!183 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!184 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!185 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!186 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!187 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!188 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!189 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!190 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!191 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!192 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!193 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!194 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!195 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!196 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!197 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!198 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!199 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!200 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!201 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!202 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!203 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!204 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!205 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!206 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!207 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!208 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!209 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!210 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!211 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!212 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!213 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!214 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!215 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!216 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!217 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!218 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!219 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!220 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!221 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!222 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!223 = !{!224}
!224 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !14, file: !12, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !225, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!225 = !{!226, !228, !232, !237, !241, !244, !245, !250, !255, !259, !263, !266, !267}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !224, file: !12, line: 681, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!228 = !DISubprogram(name: "XObjectPtr", scope: !224, file: !12, line: 595, type: !229, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !231, !227}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!232 = !DISubprogram(name: "XObjectPtr", scope: !224, file: !12, line: 601, type: !233, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !231, !235}
!235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!237 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !224, file: !12, line: 608, type: !238, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !231, !235}
!240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !224, size: 64)
!241 = !DISubprogram(name: "~XObjectPtr", scope: !224, file: !12, line: 622, type: !242, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !231}
!244 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !224, file: !12, line: 628, type: !242, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !224, file: !12, line: 638, type: !246, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!248, !249}
!248 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!250 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !224, file: !12, line: 644, type: !251, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!253, !249}
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!255 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !224, file: !12, line: 650, type: !256, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !231}
!258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!259 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !224, file: !12, line: 656, type: !260, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !249}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!263 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !224, file: !12, line: 662, type: !264, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!227, !231}
!266 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !224, file: !12, line: 668, type: !260, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !224, file: !12, line: 674, type: !264, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !{!269, !272, !274, !280, !336, !340, !347, !351, !358, !362, !367, !369, !377, !381, !385, !398, !402, !406, !410, !414, !419, !423, !427, !431, !435, !443, !447, !451, !453, !457, !461, !465, !471, !475, !479, !481, !489, !493, !500, !502, !506, !510, !514, !518, !523, !528, !533, !534, !535, !536, !538, !539, !540, !541, !542, !543, !544, !546, !547, !548, !549, !550, !551, !552, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !585, !587, !591, !608, !611, !616, !624, !629, !633, !637, !641, !645, !647, !649, !653, !659, !663, !669, !675, !677, !681, !685, !689, !693, !704, !706, !710, !714, !718, !720, !724, !728, !732, !734, !736, !740, !748, !752, !756, !760, !762, !768, !770, !776, !780, !784, !788, !792, !796, !800, !802, !804, !808, !812, !816, !818, !822, !826, !828, !830, !834, !838, !842, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !860, !864, !869, !873, !875, !877, !879, !881, !883, !885, !887, !889, !891, !893, !895, !897, !899, !906, !910, !913, !916, !919, !921, !923, !925, !928, !931, !934, !937, !940, !942, !947, !951, !954, !957, !959, !961, !963, !965, !968, !971, !974, !977, !980, !982, !986, !992, !997, !1001, !1003, !1005, !1007, !1009, !1016, !1020, !1024, !1028, !1032, !1036, !1041, !1045, !1047, !1051, !1057, !1061, !1066, !1068, !1070, !1074, !1078, !1080, !1082, !1084, !1086, !1090, !1092, !1094, !1098, !1102, !1106, !1110, !1114, !1118, !1120, !1124, !1128, !1132, !1136, !1138, !1140, !1144, !1148, !1149, !1150, !1151, !1152, !1153, !1155, !1161, !1163, !1165, !1169, !1171, !1173, !1175, !1177, !1179, !1181, !1183, !1188, !1192, !1194, !1196, !1201, !1203, !1205, !1207, !1209, !1211, !1213, !1216, !1218, !1220, !1224, !1228, !1230, !1232, !1234, !1236, !1238, !1240, !1242, !1244, !1246, !1248, !1252, !1256, !1258, !1260, !1262, !1264, !1266, !1268, !1270, !1272, !1274, !1276, !1278, !1280, !1282, !1284, !1286, !1290, !1294, !1298, !1300, !1302, !1304, !1306, !1308, !1310, !1312, !1314, !1316, !1320, !1324, !1328, !1330, !1332, !1334, !1338, !1342, !1346, !1348, !1350, !1352, !1354, !1356, !1358, !1360, !1362, !1364, !1366, !1368, !1370, !1374, !1378, !1382, !1384, !1386, !1388, !1390, !1394, !1398, !1400, !1402, !1404, !1406, !1408, !1410, !1414, !1418, !1420, !1422, !1424, !1426, !1430, !1434, !1438, !1440, !1442, !1444, !1446, !1448, !1450, !1454, !1458, !1462, !1464, !1468, !1472, !1474, !1476, !1478, !1480, !1482, !1484, !1486, !1490, !1492, !1494, !1496, !1498, !1501, !1503}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !270, file: !271, line: 433)
!270 = !DINamespace(name: "xercesc_2_7", scope: null)
!271 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !273, line: 69)
!273 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !276, file: !279, line: 58)
!275 = !DINamespace(name: "std", scope: null)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !277, line: 24, baseType: !278)
!277 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!278 = !DICompositeType(tag: DW_TAG_structure_type, file: !277, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!279 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !281, file: !282, line: 58)
!281 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !283, file: !282, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !284, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!282 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!283 = !DINamespace(name: "__exception_ptr", scope: !275)
!284 = !{!285, !287, !291, !294, !295, !300, !301, !305, !311, !315, !319, !322, !323, !326, !329}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !281, file: !282, line: 82, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!287 = !DISubprogram(name: "exception_ptr", scope: !281, file: !282, line: 84, type: !288, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !290, !286}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !281, file: !282, line: 86, type: !292, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !290}
!294 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !281, file: !282, line: 87, type: !292, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !281, file: !282, line: 89, type: !296, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!286, !298}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !281)
!300 = !DISubprogram(name: "exception_ptr", scope: !281, file: !282, line: 97, type: !292, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "exception_ptr", scope: !281, file: !282, line: 99, type: !302, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !290, !304}
!304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !299, size: 64)
!305 = !DISubprogram(name: "exception_ptr", scope: !281, file: !282, line: 102, type: !306, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !290, !308}
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !275, file: !309, line: 264, baseType: !310)
!309 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!310 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!311 = !DISubprogram(name: "exception_ptr", scope: !281, file: !282, line: 106, type: !312, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !290, !314}
!314 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !281, size: 64)
!315 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !281, file: !282, line: 119, type: !316, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !290, !304}
!318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !281, size: 64)
!319 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !281, file: !282, line: 123, type: !320, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!318, !290, !314}
!322 = !DISubprogram(name: "~exception_ptr", scope: !281, file: !282, line: 130, type: !292, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !281, file: !282, line: 133, type: !324, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !290, !318}
!326 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !281, file: !282, line: 145, type: !327, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!248, !298}
!329 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !281, file: !282, line: 154, type: !330, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !298}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!334 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !275, file: !335, line: 88, flags: DIFlagFwdDecl)
!335 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !283, entity: !337, file: !282, line: 74)
!337 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !275, file: !282, line: 70, type: !338, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !281}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !341, file: !346, line: 52)
!341 = !DISubprogram(name: "abs", scope: !342, file: !342, line: 840, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !345}
!345 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!346 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !348, file: !350, line: 127)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !342, line: 62, baseType: !349)
!349 = !DICompositeType(tag: DW_TAG_structure_type, file: !342, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!350 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !352, file: !350, line: 128)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !342, line: 70, baseType: !353)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !342, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !354, identifier: "_ZTS6ldiv_t")
!354 = !{!355, !357}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !353, file: !342, line: 68, baseType: !356, size: 64)
!356 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !353, file: !342, line: 69, baseType: !356, size: 64, offset: 64)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !359, file: !350, line: 130)
!359 = !DISubprogram(name: "abort", scope: !342, file: !342, line: 591, type: !360, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !363, file: !350, line: 134)
!363 = !DISubprogram(name: "atexit", scope: !342, file: !342, line: 595, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!345, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !368, file: !350, line: 137)
!368 = !DISubprogram(name: "at_quick_exit", scope: !342, file: !342, line: 600, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !370, file: !350, line: 140)
!370 = !DISubprogram(name: "atof", scope: !342, file: !342, line: 101, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !374}
!373 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!376 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !378, file: !350, line: 141)
!378 = !DISubprogram(name: "atoi", scope: !342, file: !342, line: 104, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!345, !374}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !382, file: !350, line: 142)
!382 = !DISubprogram(name: "atol", scope: !342, file: !342, line: 107, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!356, !374}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !386, file: !350, line: 143)
!386 = !DISubprogram(name: "bsearch", scope: !342, file: !342, line: 820, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!286, !389, !389, !391, !391, !394}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !392, line: 46, baseType: !393)
!392 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!393 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !342, line: 808, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!345, !389, !389}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !399, file: !350, line: 144)
!399 = !DISubprogram(name: "calloc", scope: !342, file: !342, line: 542, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!286, !391, !391}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !403, file: !350, line: 145)
!403 = !DISubprogram(name: "div", scope: !342, file: !342, line: 852, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!348, !345, !345}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !407, file: !350, line: 146)
!407 = !DISubprogram(name: "exit", scope: !342, file: !342, line: 617, type: !408, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !345}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !411, file: !350, line: 147)
!411 = !DISubprogram(name: "free", scope: !342, file: !342, line: 565, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !286}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !415, file: !350, line: 148)
!415 = !DISubprogram(name: "getenv", scope: !342, file: !342, line: 634, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !374}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !420, file: !350, line: 149)
!420 = !DISubprogram(name: "labs", scope: !342, file: !342, line: 841, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!356, !356}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !424, file: !350, line: 150)
!424 = !DISubprogram(name: "ldiv", scope: !342, file: !342, line: 854, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!352, !356, !356}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !428, file: !350, line: 151)
!428 = !DISubprogram(name: "malloc", scope: !342, file: !342, line: 539, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!286, !391}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !432, file: !350, line: 153)
!432 = !DISubprogram(name: "mblen", scope: !342, file: !342, line: 922, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!345, !374, !391}
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !436, file: !350, line: 154)
!436 = !DISubprogram(name: "mbstowcs", scope: !342, file: !342, line: 933, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!391, !439, !442, !391}
!439 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!442 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !374)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !444, file: !350, line: 155)
!444 = !DISubprogram(name: "mbtowc", scope: !342, file: !342, line: 925, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!345, !439, !442, !391}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !448, file: !350, line: 157)
!448 = !DISubprogram(name: "qsort", scope: !342, file: !342, line: 830, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !286, !391, !391, !394}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !452, file: !350, line: 160)
!452 = !DISubprogram(name: "quick_exit", scope: !342, file: !342, line: 623, type: !408, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !454, file: !350, line: 163)
!454 = !DISubprogram(name: "rand", scope: !342, file: !342, line: 453, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!345}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !458, file: !350, line: 164)
!458 = !DISubprogram(name: "realloc", scope: !342, file: !342, line: 550, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!286, !286, !391}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !462, file: !350, line: 165)
!462 = !DISubprogram(name: "srand", scope: !342, file: !342, line: 455, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !6}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !466, file: !350, line: 166)
!466 = !DISubprogram(name: "strtod", scope: !342, file: !342, line: 117, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!373, !442, !469}
!469 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !472, file: !350, line: 167)
!472 = !DISubprogram(name: "strtol", scope: !342, file: !342, line: 176, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!356, !442, !469, !345}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !476, file: !350, line: 168)
!476 = !DISubprogram(name: "strtoul", scope: !342, file: !342, line: 180, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!393, !442, !469, !345}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !480, file: !350, line: 169)
!480 = !DISubprogram(name: "system", scope: !342, file: !342, line: 784, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !482, file: !350, line: 171)
!482 = !DISubprogram(name: "wcstombs", scope: !342, file: !342, line: 936, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!391, !485, !486, !391}
!485 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!486 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !490, file: !350, line: 172)
!490 = !DISubprogram(name: "wctomb", scope: !342, file: !342, line: 929, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!345, !418, !441}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !494, file: !350, line: 200)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !342, line: 80, baseType: !495)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !342, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !496, identifier: "_ZTS7lldiv_t")
!496 = !{!497, !499}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !495, file: !342, line: 78, baseType: !498, size: 64)
!498 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !495, file: !342, line: 79, baseType: !498, size: 64, offset: 64)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !501, file: !350, line: 206)
!501 = !DISubprogram(name: "_Exit", scope: !342, file: !342, line: 629, type: !408, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !503, file: !350, line: 210)
!503 = !DISubprogram(name: "llabs", scope: !342, file: !342, line: 844, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!498, !498}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !507, file: !350, line: 216)
!507 = !DISubprogram(name: "lldiv", scope: !342, file: !342, line: 858, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!494, !498, !498}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !511, file: !350, line: 227)
!511 = !DISubprogram(name: "atoll", scope: !342, file: !342, line: 112, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!498, !374}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !515, file: !350, line: 228)
!515 = !DISubprogram(name: "strtoll", scope: !342, file: !342, line: 200, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!498, !442, !469, !345}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !519, file: !350, line: 229)
!519 = !DISubprogram(name: "strtoull", scope: !342, file: !342, line: 205, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !442, !469, !345}
!522 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !524, file: !350, line: 231)
!524 = !DISubprogram(name: "strtof", scope: !342, file: !342, line: 123, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!527, !442, !469}
!527 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !529, file: !350, line: 232)
!529 = !DISubprogram(name: "strtold", scope: !342, file: !342, line: 126, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!532, !442, !469}
!532 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !494, file: !350, line: 240)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !501, file: !350, line: 242)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !503, file: !350, line: 244)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !537, file: !350, line: 245)
!537 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !350, line: 213, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !507, file: !350, line: 246)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !511, file: !350, line: 248)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !524, file: !350, line: 249)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !515, file: !350, line: 250)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !519, file: !350, line: 251)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !529, file: !350, line: 252)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !359, file: !545, line: 38)
!545 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !363, file: !545, line: 39)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !407, file: !545, line: 40)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !368, file: !545, line: 43)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !452, file: !545, line: 46)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !348, file: !545, line: 51)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !352, file: !545, line: 52)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !553, file: !545, line: 54)
!553 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !275, file: !346, line: 103, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !556}
!556 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !370, file: !545, line: 55)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !378, file: !545, line: 56)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !382, file: !545, line: 57)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !386, file: !545, line: 58)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !399, file: !545, line: 59)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !537, file: !545, line: 60)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !411, file: !545, line: 61)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !415, file: !545, line: 62)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !420, file: !545, line: 63)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !424, file: !545, line: 64)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !428, file: !545, line: 65)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !432, file: !545, line: 67)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !436, file: !545, line: 68)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !444, file: !545, line: 69)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !448, file: !545, line: 71)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !454, file: !545, line: 72)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !458, file: !545, line: 73)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !462, file: !545, line: 74)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !466, file: !545, line: 75)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !472, file: !545, line: 76)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !476, file: !545, line: 77)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !480, file: !545, line: 78)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !482, file: !545, line: 80)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !490, file: !545, line: 81)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !582, file: !584, line: 40)
!582 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !270, file: !583, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!583 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!584 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !582, file: !586, line: 40)
!586 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!587 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !588, entity: !589, file: !590, line: 58)
!588 = !DINamespace(name: "__gnu_debug", scope: null)
!589 = !DINamespace(name: "__debug", scope: !275)
!590 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !592, file: !607, line: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !593, line: 6, baseType: !594)
!593 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !595, line: 21, baseType: !596)
!595 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !595, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !597, identifier: "_ZTS11__mbstate_t")
!597 = !{!598, !599}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !596, file: !595, line: 15, baseType: !345, size: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !596, file: !595, line: 20, baseType: !600, size: 32, offset: 32)
!600 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !596, file: !595, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !601, identifier: "_ZTSN11__mbstate_tUt_E")
!601 = !{!602, !603}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !600, file: !595, line: 18, baseType: !6, size: 32)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !600, file: !595, line: 19, baseType: !604, size: 32)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 32, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 4)
!607 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !609, file: !607, line: 141)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !610, line: 20, baseType: !6)
!610 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !612, file: !607, line: 143)
!612 = !DISubprogram(name: "btowc", scope: !613, file: !613, line: 284, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!614 = !DISubroutineType(types: !615)
!615 = !{!609, !345}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !617, file: !607, line: 144)
!617 = !DISubprogram(name: "fgetwc", scope: !613, file: !613, line: 726, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!609, !620}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !622, line: 5, baseType: !623)
!622 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !622, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !625, file: !607, line: 145)
!625 = !DISubprogram(name: "fgetws", scope: !613, file: !613, line: 755, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!440, !439, !345, !628}
!628 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !620)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !630, file: !607, line: 146)
!630 = !DISubprogram(name: "fputwc", scope: !613, file: !613, line: 740, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!609, !441, !620}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !634, file: !607, line: 147)
!634 = !DISubprogram(name: "fputws", scope: !613, file: !613, line: 762, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!345, !486, !628}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !638, file: !607, line: 148)
!638 = !DISubprogram(name: "fwide", scope: !613, file: !613, line: 573, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!345, !620, !345}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !642, file: !607, line: 149)
!642 = !DISubprogram(name: "fwprintf", scope: !613, file: !613, line: 580, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!345, !628, !486, null}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !646, file: !607, line: 150)
!646 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !613, file: !613, line: 640, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !648, file: !607, line: 151)
!648 = !DISubprogram(name: "getwc", scope: !613, file: !613, line: 727, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !650, file: !607, line: 152)
!650 = !DISubprogram(name: "getwchar", scope: !613, file: !613, line: 733, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!609}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !654, file: !607, line: 153)
!654 = !DISubprogram(name: "mbrlen", scope: !613, file: !613, line: 307, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!391, !442, !391, !657}
!657 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !660, file: !607, line: 154)
!660 = !DISubprogram(name: "mbrtowc", scope: !613, file: !613, line: 296, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!391, !439, !442, !391, !657}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !664, file: !607, line: 155)
!664 = !DISubprogram(name: "mbsinit", scope: !613, file: !613, line: 292, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!345, !667}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !670, file: !607, line: 156)
!670 = !DISubprogram(name: "mbsrtowcs", scope: !613, file: !613, line: 337, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!391, !439, !673, !391, !657}
!673 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !676, file: !607, line: 157)
!676 = !DISubprogram(name: "putwc", scope: !613, file: !613, line: 741, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !678, file: !607, line: 158)
!678 = !DISubprogram(name: "putwchar", scope: !613, file: !613, line: 747, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!609, !441}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !682, file: !607, line: 160)
!682 = !DISubprogram(name: "swprintf", scope: !613, file: !613, line: 590, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!345, !439, !391, !486, null}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !686, file: !607, line: 162)
!686 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !613, file: !613, line: 647, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!345, !486, !486, null}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !690, file: !607, line: 163)
!690 = !DISubprogram(name: "ungetwc", scope: !613, file: !613, line: 770, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!609, !609, !620}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !694, file: !607, line: 164)
!694 = !DISubprogram(name: "vfwprintf", scope: !613, file: !613, line: 598, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!345, !628, !486, !697}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !699, identifier: "_ZTS13__va_list_tag")
!699 = !{!700, !701, !702, !703}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !698, file: !1, baseType: !6, size: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !698, file: !1, baseType: !6, size: 32, offset: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !698, file: !1, baseType: !286, size: 64, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !698, file: !1, baseType: !286, size: 64, offset: 128)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !705, file: !607, line: 166)
!705 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !613, file: !613, line: 693, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !707, file: !607, line: 169)
!707 = !DISubprogram(name: "vswprintf", scope: !613, file: !613, line: 611, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!345, !439, !391, !486, !697}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !711, file: !607, line: 172)
!711 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !613, file: !613, line: 700, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!345, !486, !486, !697}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !715, file: !607, line: 174)
!715 = !DISubprogram(name: "vwprintf", scope: !613, file: !613, line: 606, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!345, !486, !697}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !719, file: !607, line: 176)
!719 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !613, file: !613, line: 697, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !721, file: !607, line: 178)
!721 = !DISubprogram(name: "wcrtomb", scope: !613, file: !613, line: 301, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!391, !485, !441, !657}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !725, file: !607, line: 179)
!725 = !DISubprogram(name: "wcscat", scope: !613, file: !613, line: 97, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!440, !439, !486}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !729, file: !607, line: 180)
!729 = !DISubprogram(name: "wcscmp", scope: !613, file: !613, line: 106, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!345, !487, !487}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !733, file: !607, line: 181)
!733 = !DISubprogram(name: "wcscoll", scope: !613, file: !613, line: 131, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !735, file: !607, line: 182)
!735 = !DISubprogram(name: "wcscpy", scope: !613, file: !613, line: 87, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !737, file: !607, line: 183)
!737 = !DISubprogram(name: "wcscspn", scope: !613, file: !613, line: 187, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!391, !487, !487}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !741, file: !607, line: 184)
!741 = !DISubprogram(name: "wcsftime", scope: !613, file: !613, line: 834, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!391, !439, !391, !486, !744}
!744 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !745)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !613, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !749, file: !607, line: 185)
!749 = !DISubprogram(name: "wcslen", scope: !613, file: !613, line: 222, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!391, !487}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !753, file: !607, line: 186)
!753 = !DISubprogram(name: "wcsncat", scope: !613, file: !613, line: 101, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!440, !439, !486, !391}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !757, file: !607, line: 187)
!757 = !DISubprogram(name: "wcsncmp", scope: !613, file: !613, line: 109, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!345, !487, !487, !391}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !761, file: !607, line: 188)
!761 = !DISubprogram(name: "wcsncpy", scope: !613, file: !613, line: 92, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !763, file: !607, line: 189)
!763 = !DISubprogram(name: "wcsrtombs", scope: !613, file: !613, line: 343, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!391, !485, !766, !391, !657}
!766 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !767)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !769, file: !607, line: 190)
!769 = !DISubprogram(name: "wcsspn", scope: !613, file: !613, line: 191, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !771, file: !607, line: 191)
!771 = !DISubprogram(name: "wcstod", scope: !613, file: !613, line: 377, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!373, !486, !774}
!774 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !777, file: !607, line: 193)
!777 = !DISubprogram(name: "wcstof", scope: !613, file: !613, line: 382, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!527, !486, !774}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !781, file: !607, line: 195)
!781 = !DISubprogram(name: "wcstok", scope: !613, file: !613, line: 217, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!440, !439, !486, !774}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !785, file: !607, line: 196)
!785 = !DISubprogram(name: "wcstol", scope: !613, file: !613, line: 428, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!356, !486, !774, !345}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !789, file: !607, line: 197)
!789 = !DISubprogram(name: "wcstoul", scope: !613, file: !613, line: 433, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!393, !486, !774, !345}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !793, file: !607, line: 198)
!793 = !DISubprogram(name: "wcsxfrm", scope: !613, file: !613, line: 135, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!391, !439, !486, !391}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !797, file: !607, line: 199)
!797 = !DISubprogram(name: "wctob", scope: !613, file: !613, line: 288, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!345, !609}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !801, file: !607, line: 200)
!801 = !DISubprogram(name: "wmemcmp", scope: !613, file: !613, line: 258, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !803, file: !607, line: 201)
!803 = !DISubprogram(name: "wmemcpy", scope: !613, file: !613, line: 262, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !805, file: !607, line: 202)
!805 = !DISubprogram(name: "wmemmove", scope: !613, file: !613, line: 267, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!440, !440, !487, !391}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !809, file: !607, line: 203)
!809 = !DISubprogram(name: "wmemset", scope: !613, file: !613, line: 271, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!440, !440, !441, !391}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !813, file: !607, line: 204)
!813 = !DISubprogram(name: "wprintf", scope: !613, file: !613, line: 587, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!345, !486, null}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !817, file: !607, line: 205)
!817 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !613, file: !613, line: 644, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !819, file: !607, line: 206)
!819 = !DISubprogram(name: "wcschr", scope: !613, file: !613, line: 164, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!440, !487, !441}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !823, file: !607, line: 207)
!823 = !DISubprogram(name: "wcspbrk", scope: !613, file: !613, line: 201, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!440, !487, !487}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !827, file: !607, line: 208)
!827 = !DISubprogram(name: "wcsrchr", scope: !613, file: !613, line: 174, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !829, file: !607, line: 209)
!829 = !DISubprogram(name: "wcsstr", scope: !613, file: !613, line: 212, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !831, file: !607, line: 210)
!831 = !DISubprogram(name: "wmemchr", scope: !613, file: !613, line: 253, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!440, !487, !441, !391}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !835, file: !607, line: 251)
!835 = !DISubprogram(name: "wcstold", scope: !613, file: !613, line: 384, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!532, !486, !774}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !839, file: !607, line: 260)
!839 = !DISubprogram(name: "wcstoll", scope: !613, file: !613, line: 441, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!498, !486, !774, !345}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !843, file: !607, line: 261)
!843 = !DISubprogram(name: "wcstoull", scope: !613, file: !613, line: 448, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!522, !486, !774, !345}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !835, file: !607, line: 267)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !839, file: !607, line: 268)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !843, file: !607, line: 269)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !777, file: !607, line: 283)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !705, file: !607, line: 286)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !711, file: !607, line: 289)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !719, file: !607, line: 292)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !835, file: !607, line: 296)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !839, file: !607, line: 297)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !843, file: !607, line: 298)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !857, file: !859, line: 53)
!857 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !858, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!858 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!859 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !861, file: !859, line: 54)
!861 = !DISubprogram(name: "setlocale", scope: !858, file: !858, line: 122, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!418, !345, !374}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !865, file: !859, line: 55)
!865 = !DISubprogram(name: "localeconv", scope: !858, file: !858, line: 125, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!868}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !870, file: !872, line: 64)
!870 = !DISubprogram(name: "isalnum", scope: !871, file: !871, line: 108, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!872 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !874, file: !872, line: 65)
!874 = !DISubprogram(name: "isalpha", scope: !871, file: !871, line: 109, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !876, file: !872, line: 66)
!876 = !DISubprogram(name: "iscntrl", scope: !871, file: !871, line: 110, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !878, file: !872, line: 67)
!878 = !DISubprogram(name: "isdigit", scope: !871, file: !871, line: 111, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !880, file: !872, line: 68)
!880 = !DISubprogram(name: "isgraph", scope: !871, file: !871, line: 113, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !882, file: !872, line: 69)
!882 = !DISubprogram(name: "islower", scope: !871, file: !871, line: 112, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !884, file: !872, line: 70)
!884 = !DISubprogram(name: "isprint", scope: !871, file: !871, line: 114, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !886, file: !872, line: 71)
!886 = !DISubprogram(name: "ispunct", scope: !871, file: !871, line: 115, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !888, file: !872, line: 72)
!888 = !DISubprogram(name: "isspace", scope: !871, file: !871, line: 116, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !890, file: !872, line: 73)
!890 = !DISubprogram(name: "isupper", scope: !871, file: !871, line: 117, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !892, file: !872, line: 74)
!892 = !DISubprogram(name: "isxdigit", scope: !871, file: !871, line: 118, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !894, file: !872, line: 75)
!894 = !DISubprogram(name: "tolower", scope: !871, file: !871, line: 122, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !896, file: !872, line: 76)
!896 = !DISubprogram(name: "toupper", scope: !871, file: !871, line: 125, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !898, file: !872, line: 87)
!898 = !DISubprogram(name: "isblank", scope: !871, file: !871, line: 130, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !900, file: !905, line: 47)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !901, line: 24, baseType: !902)
!901 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !903, line: 37, baseType: !904)
!903 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!904 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!905 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !907, file: !905, line: 48)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !901, line: 25, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !903, line: 39, baseType: !909)
!909 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !911, file: !905, line: 49)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !901, line: 26, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !903, line: 41, baseType: !345)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !914, file: !905, line: 50)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !901, line: 27, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !903, line: 44, baseType: !356)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !917, file: !905, line: 52)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !918, line: 58, baseType: !904)
!918 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !920, file: !905, line: 53)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !918, line: 60, baseType: !356)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !922, file: !905, line: 54)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !918, line: 61, baseType: !356)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !924, file: !905, line: 55)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !918, line: 62, baseType: !356)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !926, file: !905, line: 57)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !918, line: 43, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !903, line: 52, baseType: !902)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !929, file: !905, line: 58)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !918, line: 44, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !903, line: 54, baseType: !908)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !932, file: !905, line: 59)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !918, line: 45, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !903, line: 56, baseType: !912)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !935, file: !905, line: 60)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !918, line: 46, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !903, line: 58, baseType: !915)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !938, file: !905, line: 62)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !918, line: 101, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !903, line: 72, baseType: !356)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !941, file: !905, line: 63)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !918, line: 87, baseType: !356)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !943, file: !905, line: 65)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !944, line: 24, baseType: !945)
!944 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !903, line: 38, baseType: !946)
!946 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !948, file: !905, line: 66)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !944, line: 25, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !903, line: 40, baseType: !950)
!950 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !952, file: !905, line: 67)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !944, line: 26, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !903, line: 42, baseType: !6)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !955, file: !905, line: 68)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !944, line: 27, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !903, line: 45, baseType: !393)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !958, file: !905, line: 70)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !918, line: 71, baseType: !946)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !960, file: !905, line: 71)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !918, line: 73, baseType: !393)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !962, file: !905, line: 72)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !918, line: 74, baseType: !393)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !964, file: !905, line: 73)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !918, line: 75, baseType: !393)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !966, file: !905, line: 75)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !918, line: 49, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !903, line: 53, baseType: !945)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !969, file: !905, line: 76)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !918, line: 50, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !903, line: 55, baseType: !949)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !972, file: !905, line: 77)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !918, line: 51, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !903, line: 57, baseType: !953)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !975, file: !905, line: 78)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !918, line: 52, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !903, line: 59, baseType: !956)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !978, file: !905, line: 80)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !918, line: 102, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !903, line: 73, baseType: !393)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !981, file: !905, line: 81)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !918, line: 90, baseType: !393)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !983, file: !985, line: 98)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !984, line: 7, baseType: !623)
!984 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!985 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !987, file: !985, line: 99)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !988, line: 84, baseType: !989)
!988 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !990, line: 14, baseType: !991)
!990 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !990, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !993, file: !985, line: 101)
!993 = !DISubprogram(name: "clearerr", scope: !988, file: !988, line: 757, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !998, file: !985, line: 102)
!998 = !DISubprogram(name: "fclose", scope: !988, file: !988, line: 213, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!345, !996}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1002, file: !985, line: 103)
!1002 = !DISubprogram(name: "feof", scope: !988, file: !988, line: 759, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1004, file: !985, line: 104)
!1004 = !DISubprogram(name: "ferror", scope: !988, file: !988, line: 761, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1006, file: !985, line: 105)
!1006 = !DISubprogram(name: "fflush", scope: !988, file: !988, line: 218, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1008, file: !985, line: 106)
!1008 = !DISubprogram(name: "fgetc", scope: !988, file: !988, line: 485, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1010, file: !985, line: 107)
!1010 = !DISubprogram(name: "fgetpos", scope: !988, file: !988, line: 731, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!345, !1013, !1014}
!1013 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !996)
!1014 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1017, file: !985, line: 108)
!1017 = !DISubprogram(name: "fgets", scope: !988, file: !988, line: 564, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!418, !485, !345, !1013}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1021, file: !985, line: 109)
!1021 = !DISubprogram(name: "fopen", scope: !988, file: !988, line: 246, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!996, !442, !442}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1025, file: !985, line: 110)
!1025 = !DISubprogram(name: "fprintf", scope: !988, file: !988, line: 326, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!345, !1013, !442, null}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1029, file: !985, line: 111)
!1029 = !DISubprogram(name: "fputc", scope: !988, file: !988, line: 521, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!345, !345, !996}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1033, file: !985, line: 112)
!1033 = !DISubprogram(name: "fputs", scope: !988, file: !988, line: 626, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!345, !442, !1013}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1037, file: !985, line: 113)
!1037 = !DISubprogram(name: "fread", scope: !988, file: !988, line: 646, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!391, !1040, !391, !391, !1013}
!1040 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !286)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1042, file: !985, line: 114)
!1042 = !DISubprogram(name: "freopen", scope: !988, file: !988, line: 252, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!996, !442, !442, !1013}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1046, file: !985, line: 115)
!1046 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !988, file: !988, line: 407, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1048, file: !985, line: 116)
!1048 = !DISubprogram(name: "fseek", scope: !988, file: !988, line: 684, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!345, !996, !356, !345}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1052, file: !985, line: 117)
!1052 = !DISubprogram(name: "fsetpos", scope: !988, file: !988, line: 736, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!345, !996, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1058, file: !985, line: 118)
!1058 = !DISubprogram(name: "ftell", scope: !988, file: !988, line: 689, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!356, !996}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1062, file: !985, line: 119)
!1062 = !DISubprogram(name: "fwrite", scope: !988, file: !988, line: 652, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!391, !1065, !391, !391, !1013}
!1065 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !389)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1067, file: !985, line: 120)
!1067 = !DISubprogram(name: "getc", scope: !988, file: !988, line: 486, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1069, file: !985, line: 121)
!1069 = !DISubprogram(name: "getchar", scope: !988, file: !988, line: 492, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1071, file: !985, line: 126)
!1071 = !DISubprogram(name: "perror", scope: !988, file: !988, line: 775, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !374}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1075, file: !985, line: 127)
!1075 = !DISubprogram(name: "printf", scope: !988, file: !988, line: 332, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!345, !442, null}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1079, file: !985, line: 128)
!1079 = !DISubprogram(name: "putc", scope: !988, file: !988, line: 522, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1081, file: !985, line: 129)
!1081 = !DISubprogram(name: "putchar", scope: !988, file: !988, line: 528, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1083, file: !985, line: 130)
!1083 = !DISubprogram(name: "puts", scope: !988, file: !988, line: 632, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1085, file: !985, line: 131)
!1085 = !DISubprogram(name: "remove", scope: !988, file: !988, line: 146, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1087, file: !985, line: 132)
!1087 = !DISubprogram(name: "rename", scope: !988, file: !988, line: 148, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!345, !374, !374}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1091, file: !985, line: 133)
!1091 = !DISubprogram(name: "rewind", scope: !988, file: !988, line: 694, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1093, file: !985, line: 134)
!1093 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !988, file: !988, line: 410, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1095, file: !985, line: 135)
!1095 = !DISubprogram(name: "setbuf", scope: !988, file: !988, line: 304, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1013, !485}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1099, file: !985, line: 136)
!1099 = !DISubprogram(name: "setvbuf", scope: !988, file: !988, line: 308, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!345, !1013, !485, !345, !391}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1103, file: !985, line: 137)
!1103 = !DISubprogram(name: "sprintf", scope: !988, file: !988, line: 334, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!345, !485, !442, null}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1107, file: !985, line: 138)
!1107 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !988, file: !988, line: 412, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!345, !442, !442, null}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1111, file: !985, line: 139)
!1111 = !DISubprogram(name: "tmpfile", scope: !988, file: !988, line: 173, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!996}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1115, file: !985, line: 141)
!1115 = !DISubprogram(name: "tmpnam", scope: !988, file: !988, line: 187, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!418, !418}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1119, file: !985, line: 143)
!1119 = !DISubprogram(name: "ungetc", scope: !988, file: !988, line: 639, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1121, file: !985, line: 144)
!1121 = !DISubprogram(name: "vfprintf", scope: !988, file: !988, line: 341, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!345, !1013, !442, !697}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1125, file: !985, line: 145)
!1125 = !DISubprogram(name: "vprintf", scope: !988, file: !988, line: 347, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!345, !442, !697}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1129, file: !985, line: 146)
!1129 = !DISubprogram(name: "vsprintf", scope: !988, file: !988, line: 349, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!345, !485, !442, !697}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1133, file: !985, line: 175)
!1133 = !DISubprogram(name: "snprintf", scope: !988, file: !988, line: 354, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!345, !485, !391, !442, null}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1137, file: !985, line: 176)
!1137 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !988, file: !988, line: 451, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1139, file: !985, line: 177)
!1139 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !988, file: !988, line: 456, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1141, file: !985, line: 178)
!1141 = !DISubprogram(name: "vsnprintf", scope: !988, file: !988, line: 358, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!345, !485, !391, !442, !697}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1145, file: !985, line: 179)
!1145 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !988, file: !988, line: 459, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!345, !442, !442, !697}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1133, file: !985, line: 185)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1137, file: !985, line: 186)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1139, file: !985, line: 187)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1141, file: !985, line: 188)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1145, file: !985, line: 189)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !582, file: !1154, line: 56)
!1154 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1156, file: !1160, line: 83)
!1156 = !DISubprogram(name: "acos", scope: !1157, file: !1157, line: 53, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!373, !373}
!1160 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1162, file: !1160, line: 102)
!1162 = !DISubprogram(name: "asin", scope: !1157, file: !1157, line: 55, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1164, file: !1160, line: 121)
!1164 = !DISubprogram(name: "atan", scope: !1157, file: !1157, line: 57, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1166, file: !1160, line: 140)
!1166 = !DISubprogram(name: "atan2", scope: !1157, file: !1157, line: 59, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!373, !373, !373}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1170, file: !1160, line: 161)
!1170 = !DISubprogram(name: "ceil", scope: !1157, file: !1157, line: 159, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1172, file: !1160, line: 180)
!1172 = !DISubprogram(name: "cos", scope: !1157, file: !1157, line: 62, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1174, file: !1160, line: 199)
!1174 = !DISubprogram(name: "cosh", scope: !1157, file: !1157, line: 71, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1176, file: !1160, line: 218)
!1176 = !DISubprogram(name: "exp", scope: !1157, file: !1157, line: 95, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1178, file: !1160, line: 237)
!1178 = !DISubprogram(name: "fabs", scope: !1157, file: !1157, line: 162, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1180, file: !1160, line: 256)
!1180 = !DISubprogram(name: "floor", scope: !1157, file: !1157, line: 165, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1182, file: !1160, line: 275)
!1182 = !DISubprogram(name: "fmod", scope: !1157, file: !1157, line: 168, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1184, file: !1160, line: 296)
!1184 = !DISubprogram(name: "frexp", scope: !1157, file: !1157, line: 98, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!373, !373, !1187}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1189, file: !1160, line: 315)
!1189 = !DISubprogram(name: "ldexp", scope: !1157, file: !1157, line: 101, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!373, !373, !345}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1193, file: !1160, line: 334)
!1193 = !DISubprogram(name: "log", scope: !1157, file: !1157, line: 104, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1195, file: !1160, line: 353)
!1195 = !DISubprogram(name: "log10", scope: !1157, file: !1157, line: 107, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1197, file: !1160, line: 372)
!1197 = !DISubprogram(name: "modf", scope: !1157, file: !1157, line: 110, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!373, !373, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1202, file: !1160, line: 384)
!1202 = !DISubprogram(name: "pow", scope: !1157, file: !1157, line: 140, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1204, file: !1160, line: 421)
!1204 = !DISubprogram(name: "sin", scope: !1157, file: !1157, line: 64, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1206, file: !1160, line: 440)
!1206 = !DISubprogram(name: "sinh", scope: !1157, file: !1157, line: 73, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1208, file: !1160, line: 459)
!1208 = !DISubprogram(name: "sqrt", scope: !1157, file: !1157, line: 143, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1210, file: !1160, line: 478)
!1210 = !DISubprogram(name: "tan", scope: !1157, file: !1157, line: 66, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1212, file: !1160, line: 497)
!1212 = !DISubprogram(name: "tanh", scope: !1157, file: !1157, line: 75, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1214, file: !1160, line: 1065)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1215, line: 150, baseType: !373)
!1215 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1217, file: !1160, line: 1066)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1215, line: 149, baseType: !527)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1219, file: !1160, line: 1069)
!1219 = !DISubprogram(name: "acosh", scope: !1157, file: !1157, line: 85, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1221, file: !1160, line: 1070)
!1221 = !DISubprogram(name: "acoshf", scope: !1157, file: !1157, line: 85, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!527, !527}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1225, file: !1160, line: 1071)
!1225 = !DISubprogram(name: "acoshl", scope: !1157, file: !1157, line: 85, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!532, !532}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1229, file: !1160, line: 1073)
!1229 = !DISubprogram(name: "asinh", scope: !1157, file: !1157, line: 87, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1231, file: !1160, line: 1074)
!1231 = !DISubprogram(name: "asinhf", scope: !1157, file: !1157, line: 87, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1233, file: !1160, line: 1075)
!1233 = !DISubprogram(name: "asinhl", scope: !1157, file: !1157, line: 87, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1235, file: !1160, line: 1077)
!1235 = !DISubprogram(name: "atanh", scope: !1157, file: !1157, line: 89, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1237, file: !1160, line: 1078)
!1237 = !DISubprogram(name: "atanhf", scope: !1157, file: !1157, line: 89, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1239, file: !1160, line: 1079)
!1239 = !DISubprogram(name: "atanhl", scope: !1157, file: !1157, line: 89, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1241, file: !1160, line: 1081)
!1241 = !DISubprogram(name: "cbrt", scope: !1157, file: !1157, line: 152, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1243, file: !1160, line: 1082)
!1243 = !DISubprogram(name: "cbrtf", scope: !1157, file: !1157, line: 152, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1245, file: !1160, line: 1083)
!1245 = !DISubprogram(name: "cbrtl", scope: !1157, file: !1157, line: 152, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1247, file: !1160, line: 1085)
!1247 = !DISubprogram(name: "copysign", scope: !1157, file: !1157, line: 196, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1249, file: !1160, line: 1086)
!1249 = !DISubprogram(name: "copysignf", scope: !1157, file: !1157, line: 196, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!527, !527, !527}
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1253, file: !1160, line: 1087)
!1253 = !DISubprogram(name: "copysignl", scope: !1157, file: !1157, line: 196, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!532, !532, !532}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1257, file: !1160, line: 1089)
!1257 = !DISubprogram(name: "erf", scope: !1157, file: !1157, line: 228, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1259, file: !1160, line: 1090)
!1259 = !DISubprogram(name: "erff", scope: !1157, file: !1157, line: 228, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1261, file: !1160, line: 1091)
!1261 = !DISubprogram(name: "erfl", scope: !1157, file: !1157, line: 228, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1263, file: !1160, line: 1093)
!1263 = !DISubprogram(name: "erfc", scope: !1157, file: !1157, line: 229, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1265, file: !1160, line: 1094)
!1265 = !DISubprogram(name: "erfcf", scope: !1157, file: !1157, line: 229, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1267, file: !1160, line: 1095)
!1267 = !DISubprogram(name: "erfcl", scope: !1157, file: !1157, line: 229, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1269, file: !1160, line: 1097)
!1269 = !DISubprogram(name: "exp2", scope: !1157, file: !1157, line: 130, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1271, file: !1160, line: 1098)
!1271 = !DISubprogram(name: "exp2f", scope: !1157, file: !1157, line: 130, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1273, file: !1160, line: 1099)
!1273 = !DISubprogram(name: "exp2l", scope: !1157, file: !1157, line: 130, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1275, file: !1160, line: 1101)
!1275 = !DISubprogram(name: "expm1", scope: !1157, file: !1157, line: 119, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1277, file: !1160, line: 1102)
!1277 = !DISubprogram(name: "expm1f", scope: !1157, file: !1157, line: 119, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1279, file: !1160, line: 1103)
!1279 = !DISubprogram(name: "expm1l", scope: !1157, file: !1157, line: 119, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1281, file: !1160, line: 1105)
!1281 = !DISubprogram(name: "fdim", scope: !1157, file: !1157, line: 326, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1283, file: !1160, line: 1106)
!1283 = !DISubprogram(name: "fdimf", scope: !1157, file: !1157, line: 326, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1285, file: !1160, line: 1107)
!1285 = !DISubprogram(name: "fdiml", scope: !1157, file: !1157, line: 326, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1287, file: !1160, line: 1109)
!1287 = !DISubprogram(name: "fma", scope: !1157, file: !1157, line: 335, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!373, !373, !373, !373}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1291, file: !1160, line: 1110)
!1291 = !DISubprogram(name: "fmaf", scope: !1157, file: !1157, line: 335, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!527, !527, !527, !527}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1295, file: !1160, line: 1111)
!1295 = !DISubprogram(name: "fmal", scope: !1157, file: !1157, line: 335, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!532, !532, !532, !532}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1299, file: !1160, line: 1113)
!1299 = !DISubprogram(name: "fmax", scope: !1157, file: !1157, line: 329, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1301, file: !1160, line: 1114)
!1301 = !DISubprogram(name: "fmaxf", scope: !1157, file: !1157, line: 329, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1303, file: !1160, line: 1115)
!1303 = !DISubprogram(name: "fmaxl", scope: !1157, file: !1157, line: 329, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1305, file: !1160, line: 1117)
!1305 = !DISubprogram(name: "fmin", scope: !1157, file: !1157, line: 332, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1307, file: !1160, line: 1118)
!1307 = !DISubprogram(name: "fminf", scope: !1157, file: !1157, line: 332, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1309, file: !1160, line: 1119)
!1309 = !DISubprogram(name: "fminl", scope: !1157, file: !1157, line: 332, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1311, file: !1160, line: 1121)
!1311 = !DISubprogram(name: "hypot", scope: !1157, file: !1157, line: 147, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1313, file: !1160, line: 1122)
!1313 = !DISubprogram(name: "hypotf", scope: !1157, file: !1157, line: 147, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1315, file: !1160, line: 1123)
!1315 = !DISubprogram(name: "hypotl", scope: !1157, file: !1157, line: 147, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1317, file: !1160, line: 1125)
!1317 = !DISubprogram(name: "ilogb", scope: !1157, file: !1157, line: 280, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!345, !373}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1321, file: !1160, line: 1126)
!1321 = !DISubprogram(name: "ilogbf", scope: !1157, file: !1157, line: 280, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!345, !527}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1325, file: !1160, line: 1127)
!1325 = !DISubprogram(name: "ilogbl", scope: !1157, file: !1157, line: 280, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!345, !532}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1329, file: !1160, line: 1129)
!1329 = !DISubprogram(name: "lgamma", scope: !1157, file: !1157, line: 230, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1331, file: !1160, line: 1130)
!1331 = !DISubprogram(name: "lgammaf", scope: !1157, file: !1157, line: 230, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1333, file: !1160, line: 1131)
!1333 = !DISubprogram(name: "lgammal", scope: !1157, file: !1157, line: 230, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1335, file: !1160, line: 1134)
!1335 = !DISubprogram(name: "llrint", scope: !1157, file: !1157, line: 316, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!498, !373}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1339, file: !1160, line: 1135)
!1339 = !DISubprogram(name: "llrintf", scope: !1157, file: !1157, line: 316, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!498, !527}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1343, file: !1160, line: 1136)
!1343 = !DISubprogram(name: "llrintl", scope: !1157, file: !1157, line: 316, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!498, !532}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1347, file: !1160, line: 1138)
!1347 = !DISubprogram(name: "llround", scope: !1157, file: !1157, line: 322, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1349, file: !1160, line: 1139)
!1349 = !DISubprogram(name: "llroundf", scope: !1157, file: !1157, line: 322, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1351, file: !1160, line: 1140)
!1351 = !DISubprogram(name: "llroundl", scope: !1157, file: !1157, line: 322, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1353, file: !1160, line: 1143)
!1353 = !DISubprogram(name: "log1p", scope: !1157, file: !1157, line: 122, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1355, file: !1160, line: 1144)
!1355 = !DISubprogram(name: "log1pf", scope: !1157, file: !1157, line: 122, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1357, file: !1160, line: 1145)
!1357 = !DISubprogram(name: "log1pl", scope: !1157, file: !1157, line: 122, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1359, file: !1160, line: 1147)
!1359 = !DISubprogram(name: "log2", scope: !1157, file: !1157, line: 133, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1361, file: !1160, line: 1148)
!1361 = !DISubprogram(name: "log2f", scope: !1157, file: !1157, line: 133, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1363, file: !1160, line: 1149)
!1363 = !DISubprogram(name: "log2l", scope: !1157, file: !1157, line: 133, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1365, file: !1160, line: 1151)
!1365 = !DISubprogram(name: "logb", scope: !1157, file: !1157, line: 125, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1367, file: !1160, line: 1152)
!1367 = !DISubprogram(name: "logbf", scope: !1157, file: !1157, line: 125, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1369, file: !1160, line: 1153)
!1369 = !DISubprogram(name: "logbl", scope: !1157, file: !1157, line: 125, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1371, file: !1160, line: 1155)
!1371 = !DISubprogram(name: "lrint", scope: !1157, file: !1157, line: 314, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!356, !373}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1375, file: !1160, line: 1156)
!1375 = !DISubprogram(name: "lrintf", scope: !1157, file: !1157, line: 314, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!356, !527}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1379, file: !1160, line: 1157)
!1379 = !DISubprogram(name: "lrintl", scope: !1157, file: !1157, line: 314, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!356, !532}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1383, file: !1160, line: 1159)
!1383 = !DISubprogram(name: "lround", scope: !1157, file: !1157, line: 320, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1385, file: !1160, line: 1160)
!1385 = !DISubprogram(name: "lroundf", scope: !1157, file: !1157, line: 320, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1387, file: !1160, line: 1161)
!1387 = !DISubprogram(name: "lroundl", scope: !1157, file: !1157, line: 320, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1389, file: !1160, line: 1163)
!1389 = !DISubprogram(name: "nan", scope: !1157, file: !1157, line: 201, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1391, file: !1160, line: 1164)
!1391 = !DISubprogram(name: "nanf", scope: !1157, file: !1157, line: 201, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!527, !374}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1395, file: !1160, line: 1165)
!1395 = !DISubprogram(name: "nanl", scope: !1157, file: !1157, line: 201, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!532, !374}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1399, file: !1160, line: 1167)
!1399 = !DISubprogram(name: "nearbyint", scope: !1157, file: !1157, line: 294, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1401, file: !1160, line: 1168)
!1401 = !DISubprogram(name: "nearbyintf", scope: !1157, file: !1157, line: 294, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1403, file: !1160, line: 1169)
!1403 = !DISubprogram(name: "nearbyintl", scope: !1157, file: !1157, line: 294, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1405, file: !1160, line: 1171)
!1405 = !DISubprogram(name: "nextafter", scope: !1157, file: !1157, line: 259, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1407, file: !1160, line: 1172)
!1407 = !DISubprogram(name: "nextafterf", scope: !1157, file: !1157, line: 259, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1409, file: !1160, line: 1173)
!1409 = !DISubprogram(name: "nextafterl", scope: !1157, file: !1157, line: 259, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1411, file: !1160, line: 1175)
!1411 = !DISubprogram(name: "nexttoward", scope: !1157, file: !1157, line: 261, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!373, !373, !532}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1415, file: !1160, line: 1176)
!1415 = !DISubprogram(name: "nexttowardf", scope: !1157, file: !1157, line: 261, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!527, !527, !532}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1419, file: !1160, line: 1177)
!1419 = !DISubprogram(name: "nexttowardl", scope: !1157, file: !1157, line: 261, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1421, file: !1160, line: 1179)
!1421 = !DISubprogram(name: "remainder", scope: !1157, file: !1157, line: 272, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1423, file: !1160, line: 1180)
!1423 = !DISubprogram(name: "remainderf", scope: !1157, file: !1157, line: 272, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1425, file: !1160, line: 1181)
!1425 = !DISubprogram(name: "remainderl", scope: !1157, file: !1157, line: 272, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1427, file: !1160, line: 1183)
!1427 = !DISubprogram(name: "remquo", scope: !1157, file: !1157, line: 307, type: !1428, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!373, !373, !373, !1187}
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1431, file: !1160, line: 1184)
!1431 = !DISubprogram(name: "remquof", scope: !1157, file: !1157, line: 307, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!527, !527, !527, !1187}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1435, file: !1160, line: 1185)
!1435 = !DISubprogram(name: "remquol", scope: !1157, file: !1157, line: 307, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!532, !532, !532, !1187}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1439, file: !1160, line: 1187)
!1439 = !DISubprogram(name: "rint", scope: !1157, file: !1157, line: 256, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1441, file: !1160, line: 1188)
!1441 = !DISubprogram(name: "rintf", scope: !1157, file: !1157, line: 256, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1443, file: !1160, line: 1189)
!1443 = !DISubprogram(name: "rintl", scope: !1157, file: !1157, line: 256, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1445, file: !1160, line: 1191)
!1445 = !DISubprogram(name: "round", scope: !1157, file: !1157, line: 298, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1447, file: !1160, line: 1192)
!1447 = !DISubprogram(name: "roundf", scope: !1157, file: !1157, line: 298, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1449, file: !1160, line: 1193)
!1449 = !DISubprogram(name: "roundl", scope: !1157, file: !1157, line: 298, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1451, file: !1160, line: 1195)
!1451 = !DISubprogram(name: "scalbln", scope: !1157, file: !1157, line: 290, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!373, !373, !356}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1455, file: !1160, line: 1196)
!1455 = !DISubprogram(name: "scalblnf", scope: !1157, file: !1157, line: 290, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!527, !527, !356}
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1459, file: !1160, line: 1197)
!1459 = !DISubprogram(name: "scalblnl", scope: !1157, file: !1157, line: 290, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!532, !532, !356}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1463, file: !1160, line: 1199)
!1463 = !DISubprogram(name: "scalbn", scope: !1157, file: !1157, line: 276, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1465, file: !1160, line: 1200)
!1465 = !DISubprogram(name: "scalbnf", scope: !1157, file: !1157, line: 276, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!527, !527, !345}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1469, file: !1160, line: 1201)
!1469 = !DISubprogram(name: "scalbnl", scope: !1157, file: !1157, line: 276, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!532, !532, !345}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1473, file: !1160, line: 1203)
!1473 = !DISubprogram(name: "tgamma", scope: !1157, file: !1157, line: 235, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1475, file: !1160, line: 1204)
!1475 = !DISubprogram(name: "tgammaf", scope: !1157, file: !1157, line: 235, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1477, file: !1160, line: 1205)
!1477 = !DISubprogram(name: "tgammal", scope: !1157, file: !1157, line: 235, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1479, file: !1160, line: 1207)
!1479 = !DISubprogram(name: "trunc", scope: !1157, file: !1157, line: 302, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1481, file: !1160, line: 1208)
!1481 = !DISubprogram(name: "truncf", scope: !1157, file: !1157, line: 302, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1483, file: !1160, line: 1209)
!1483 = !DISubprogram(name: "truncl", scope: !1157, file: !1157, line: 302, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !582, file: !1485, line: 39)
!1485 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1487, file: !1489, line: 54)
!1487 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !270, file: !1488, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1488 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1489 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1491, file: !1489, line: 55)
!1491 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !270, file: !1488, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !582, file: !1493, line: 58)
!1493 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1487, file: !1495, line: 34)
!1495 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !3, file: !1497, line: 89)
!1497 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !1499, file: !1497, line: 90)
!1499 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1500, isLocal: true, isDefinition: false)
!1500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !983, file: !1502, line: 30)
!1502 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !582, file: !1504, line: 37)
!1504 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1505 = !{i32 7, !"Dwarf Version", i32 4}
!1506 = !{i32 2, !"Debug Info Version", i32 3}
!1507 = !{i32 1, !"wchar_size", i32 4}
!1508 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1509 = distinct !DISubprogram(name: "FunctionNodeSet", linkageName: "_ZN11xalanc_1_1015FunctionNodeSetC2Eb", scope: !1510, file: !1, line: 105, type: !1519, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1518, retainedNodes: !34)
!1510 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionNodeSet", scope: !14, file: !1511, line: 42, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1512, vtableHolder: !1514)
!1511 = !DIFile(filename: "./xalanc/XalanExtensions/FunctionNodeSet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1512 = !{!1513, !1516, !1518, !1522, !1525, !1731, !1737, !2482, !2483, !2488}
!1513 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1510, baseType: !1514, flags: DIFlagPublic, extraData: i32 0)
!1514 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !14, file: !1515, line: 52, flags: DIFlagFwdDecl)
!1515 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "m_convertString", scope: !1510, file: !1511, line: 97, baseType: !1517, size: 8, offset: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!1518 = !DISubprogram(name: "FunctionNodeSet", scope: !1510, file: !1511, line: 53, type: !1519, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1521, !248}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1522 = !DISubprogram(name: "~FunctionNodeSet", scope: !1510, file: !1511, line: 56, type: !1523, scopeLine: 56, containingType: !1510, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1521}
!1525 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1015FunctionNodeSet7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !1510, file: !1511, line: 61, type: !1526, scopeLine: 61, containingType: !1510, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!224, !1528, !1530, !1533, !1536, !1728}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1530 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1531, size: 64)
!1531 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !14, file: !1532, line: 72, flags: DIFlagFwdDecl)
!1532 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !14, file: !1535, line: 44, flags: DIFlagFwdDecl)
!1535 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1537, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1538)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1514, file: !1515, line: 64, baseType: !1539)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !1531, file: !1532, line: 76, baseType: !1540)
!1540 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XObjectPtr, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr> >", scope: !14, file: !1154, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1541, templateParams: !1722, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!1541 = !{!1542, !1544, !1546, !1547, !1550, !1555, !1559, !1565, !1571, !1574, !1578, !1581, !1584, !1585, !1589, !1592, !1595, !1598, !1601, !1604, !1607, !1610, !1615, !1616, !1619, !1620, !1621, !1624, !1625, !1630, !1634, !1635, !1636, !1639, !1642, !1643, !1644, !1651, !1657, !1658, !1659, !1662, !1665, !1666, !1667, !1668, !1672, !1675, !1680, !1683, !1687, !1690, !1694, !1697, !1700, !1703, !1706, !1707, !1710, !1711, !1712, !1716, !1717, !1718, !1719}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1540, file: !1154, line: 1087, baseType: !1543, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1540, file: !1154, line: 1089, baseType: !1545, size: 64, offset: 64)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1154, line: 71, baseType: !391)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1540, file: !1154, line: 1091, baseType: !1545, size: 64, offset: 128)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1540, file: !1154, line: 1093, baseType: !1548, size: 64, offset: 192)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1540, file: !1154, line: 66, baseType: !224)
!1550 = !DISubprogram(name: "XalanVector", scope: !1540, file: !1154, line: 120, type: !1551, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1553, !1554, !1545}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64)
!1555 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1540, file: !1154, line: 132, type: !1556, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1558, !1554, !1545}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1559 = !DISubprogram(name: "XalanVector", scope: !1540, file: !1154, line: 149, type: !1560, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1553, !1562, !1554, !1545}
!1562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1563, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1540, file: !1154, line: 115, baseType: !1540)
!1565 = !DISubprogram(name: "XalanVector", scope: !1540, file: !1154, line: 177, type: !1566, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1553, !1568, !1568, !1554}
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1540, file: !1154, line: 92, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1549)
!1571 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !1540, file: !1154, line: 197, type: !1572, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1558, !1568, !1568, !1554}
!1574 = !DISubprogram(name: "XalanVector", scope: !1540, file: !1154, line: 215, type: !1575, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1553, !1545, !1577, !1554}
!1577 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1570, size: 64)
!1578 = !DISubprogram(name: "~XalanVector", scope: !1540, file: !1154, line: 233, type: !1579, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1553}
!1581 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9push_backERKS1_", scope: !1540, file: !1154, line: 246, type: !1582, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1553, !1577}
!1584 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv", scope: !1540, file: !1154, line: 256, type: !1579, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_S5_", scope: !1540, file: !1154, line: 268, type: !1586, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1588, !1553, !1588, !1588}
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1540, file: !1154, line: 91, baseType: !1548)
!1589 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_", scope: !1540, file: !1154, line: 290, type: !1590, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1588, !1553, !1588}
!1592 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !1540, file: !1154, line: 296, type: !1593, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1553, !1588, !1568, !1568}
!1595 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !1540, file: !1154, line: 415, type: !1596, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1553, !1588, !1545, !1577}
!1598 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_RKS1_", scope: !1540, file: !1154, line: 516, type: !1599, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1588, !1553, !1588, !1577}
!1601 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPKS1_S6_", scope: !1540, file: !1154, line: 538, type: !1602, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1553, !1568, !1568}
!1604 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPS1_S5_", scope: !1540, file: !1154, line: 551, type: !1605, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1553, !1588, !1588}
!1607 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEmRKS1_", scope: !1540, file: !1154, line: 561, type: !1608, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1553, !1545, !1577}
!1610 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !1540, file: !1154, line: 571, type: !1611, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1545, !1613}
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1540)
!1615 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8max_sizeEv", scope: !1540, file: !1154, line: 579, type: !1611, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm", scope: !1540, file: !1154, line: 587, type: !1617, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1553, !1545}
!1619 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_", scope: !1540, file: !1154, line: 595, type: !1608, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv", scope: !1540, file: !1154, line: 628, type: !1611, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1621 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5emptyEv", scope: !1540, file: !1154, line: 636, type: !1622, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!248, !1613}
!1624 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm", scope: !1540, file: !1154, line: 644, type: !1617, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !1540, file: !1154, line: 657, type: !1626, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1628, !1553}
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1540, file: !1154, line: 69, baseType: !1629)
!1629 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1549, size: 64)
!1630 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !1540, file: !1154, line: 665, type: !1631, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1633, !1613}
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1540, file: !1154, line: 70, baseType: !1577)
!1634 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !1540, file: !1154, line: 673, type: !1626, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !1540, file: !1154, line: 679, type: !1631, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !1540, file: !1154, line: 685, type: !1637, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1588, !1553}
!1639 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !1540, file: !1154, line: 693, type: !1640, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1568, !1613}
!1642 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !1540, file: !1154, line: 701, type: !1637, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !1540, file: !1154, line: 709, type: !1640, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !1540, file: !1154, line: 717, type: !1645, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1647, !1553}
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1540, file: !1154, line: 112, baseType: !1648)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1540, file: !1154, line: 96, baseType: !1649)
!1649 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XObjectPtr *>", scope: !275, file: !1650, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_1010XObjectPtrEE")
!1650 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1651 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !1540, file: !1154, line: 725, type: !1652, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1654, !1613}
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1540, file: !1154, line: 113, baseType: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1540, file: !1154, line: 97, baseType: !1656)
!1656 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XObjectPtr *>", scope: !275, file: !1650, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_1010XObjectPtrEE")
!1657 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !1540, file: !1154, line: 733, type: !1645, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !1540, file: !1154, line: 741, type: !1652, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !1540, file: !1154, line: 750, type: !1660, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1628, !1553, !1545}
!1662 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !1540, file: !1154, line: 761, type: !1663, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1633, !1613, !1545}
!1665 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !1540, file: !1154, line: 772, type: !1660, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !1540, file: !1154, line: 780, type: !1663, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1667 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5clearEv", scope: !1540, file: !1154, line: 788, type: !1579, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1668 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEaSERKS4_", scope: !1540, file: !1154, line: 802, type: !1669, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1671, !1553, !1562}
!1671 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1564, size: 64)
!1672 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_", scope: !1540, file: !1154, line: 848, type: !1673, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1553, !1671}
!1675 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !1540, file: !1154, line: 871, type: !1676, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1678, !1613}
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!1680 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !1540, file: !1154, line: 877, type: !1681, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1554, !1553}
!1683 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6detachEv", scope: !1540, file: !1154, line: 889, type: !1684, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1686, !1553}
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1540, file: !1154, line: 67, baseType: !1548)
!1687 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !1540, file: !1154, line: 905, type: !1688, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1613}
!1690 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !1540, file: !1154, line: 918, type: !1691, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1693, !1553, !1568, !1568}
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1540, file: !1154, line: 71, baseType: !391)
!1694 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm", scope: !1540, file: !1154, line: 938, type: !1695, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1548, !1553, !1545}
!1697 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_", scope: !1540, file: !1154, line: 952, type: !1698, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1553, !1548}
!1700 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_", scope: !1540, file: !1154, line: 961, type: !1701, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1629}
!1703 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_", scope: !1540, file: !1154, line: 967, type: !1704, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1588, !1588}
!1706 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_", scope: !1540, file: !1154, line: 978, type: !1582, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm", scope: !1540, file: !1154, line: 1006, type: !1708, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1686, !1553, !1545}
!1710 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm", scope: !1540, file: !1154, line: 1017, type: !1617, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !1540, file: !1154, line: 1031, type: !1684, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !1540, file: !1154, line: 1037, type: !1713, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1715, !1613}
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1540, file: !1154, line: 68, baseType: !1569)
!1716 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10outOfRangeEv", scope: !1540, file: !1154, line: 1043, type: !360, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1717 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm", scope: !1540, file: !1154, line: 1049, type: !1617, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE11shrinkCountEm", scope: !1540, file: !1154, line: 1060, type: !1617, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm", scope: !1540, file: !1154, line: 1073, type: !1720, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1693, !1553, !1545, !1545}
!1722 = !{!1723, !1724}
!1723 = !DITemplateTypeParameter(name: "Type", type: !224)
!1724 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr>", scope: !14, file: !584, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !34, templateParams: !1726, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_10XObjectPtrEEE")
!1726 = !{!1727}
!1727 = !DITemplateTypeParameter(name: "C", type: !224)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1730)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !1514, file: !1515, line: 56, baseType: !1487)
!1731 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1015FunctionNodeSet5cloneERN11xercesc_2_713MemoryManagerE", scope: !1510, file: !1511, line: 76, type: !1732, scopeLine: 76, containingType: !1510, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1734, !1528, !1735}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1736, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !14, file: !584, line: 39, baseType: !582)
!1737 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1015FunctionNodeSet8getErrorERNS_14XalanDOMStringE", scope: !1510, file: !1511, line: 81, type: !1738, scopeLine: 81, containingType: !1510, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1740, !1528, !2107}
!1740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1742)
!1742 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !14, file: !1743, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1744, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1743 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1744 = !{!1745, !1748, !2076, !2077, !2080, !2084, !2087, !2090, !2094, !2097, !2101, !2104, !2108, !2111, !2114, !2117, !2121, !2126, !2127, !2128, !2132, !2136, !2137, !2138, !2141, !2142, !2143, !2146, !2149, !2150, !2151, !2152, !2155, !2158, !2163, !2168, !2169, !2170, !2173, !2174, !2177, !2178, !2179, !2180, !2181, !2184, !2185, !2188, !2191, !2192, !2195, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2208, !2211, !2214, !2217, !2220, !2223, !2226, !2229, !2232, !2235, !2238, !2241, !2244, !2247, !2250, !2253, !2256, !2443, !2446, !2447, !2450, !2453, !2456, !2459, !2462, !2465, !2468, !2471, !2474, !2475, !2476, !2479}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1742, file: !1743, line: 61, baseType: !1746, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1747)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1742, file: !1743, line: 53, baseType: !6)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1742, file: !1743, line: 793, baseType: !1749, size: 256)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1742, file: !1743, line: 45, baseType: !1750)
!1750 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !14, file: !1154, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1751, templateParams: !2070, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1751 = !{!1752, !1753, !1754, !1755, !1758, !1762, !1766, !1772, !1778, !1781, !1785, !1788, !1791, !1792, !1796, !1799, !1802, !1805, !1808, !1811, !1814, !1817, !1822, !1823, !1826, !1827, !1828, !1831, !1832, !1837, !1841, !1842, !1843, !1846, !1849, !1850, !1851, !1936, !2007, !2008, !2009, !2012, !2015, !2016, !2017, !2018, !2022, !2025, !2028, !2031, !2035, !2038, !2042, !2045, !2048, !2051, !2054, !2055, !2058, !2059, !2060, !2064, !2065, !2066, !2067}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1750, file: !1154, line: 1087, baseType: !1543, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1750, file: !1154, line: 1089, baseType: !1545, size: 64, offset: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1750, file: !1154, line: 1091, baseType: !1545, size: 64, offset: 128)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1750, file: !1154, line: 1093, baseType: !1756, size: 64, offset: 192)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1750, file: !1154, line: 66, baseType: !950)
!1758 = !DISubprogram(name: "XalanVector", scope: !1750, file: !1154, line: 120, type: !1759, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1761, !1554, !1545}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1750, file: !1154, line: 132, type: !1763, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1765, !1554, !1545}
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1766 = !DISubprogram(name: "XalanVector", scope: !1750, file: !1154, line: 149, type: !1767, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1761, !1769, !1554, !1545}
!1769 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1770, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1771)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1750, file: !1154, line: 115, baseType: !1750)
!1772 = !DISubprogram(name: "XalanVector", scope: !1750, file: !1154, line: 177, type: !1773, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1761, !1775, !1775, !1554}
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1750, file: !1154, line: 92, baseType: !1776)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1757)
!1778 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1750, file: !1154, line: 197, type: !1779, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1765, !1775, !1775, !1554}
!1781 = !DISubprogram(name: "XalanVector", scope: !1750, file: !1154, line: 215, type: !1782, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1761, !1545, !1784, !1554}
!1784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1777, size: 64)
!1785 = !DISubprogram(name: "~XalanVector", scope: !1750, file: !1154, line: 233, type: !1786, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1761}
!1788 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1750, file: !1154, line: 246, type: !1789, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1761, !1784}
!1791 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1750, file: !1154, line: 256, type: !1786, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1750, file: !1154, line: 268, type: !1793, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1795, !1761, !1795, !1795}
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1750, file: !1154, line: 91, baseType: !1756)
!1796 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1750, file: !1154, line: 290, type: !1797, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1795, !1761, !1795}
!1799 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1750, file: !1154, line: 296, type: !1800, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1761, !1795, !1775, !1775}
!1802 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1750, file: !1154, line: 415, type: !1803, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1761, !1795, !1545, !1784}
!1805 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1750, file: !1154, line: 516, type: !1806, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1795, !1761, !1795, !1784}
!1808 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1750, file: !1154, line: 538, type: !1809, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1761, !1775, !1775}
!1811 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1750, file: !1154, line: 551, type: !1812, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1761, !1795, !1795}
!1814 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1750, file: !1154, line: 561, type: !1815, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1761, !1545, !1784}
!1817 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1750, file: !1154, line: 571, type: !1818, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1545, !1820}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1750)
!1822 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1750, file: !1154, line: 579, type: !1818, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1823 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1750, file: !1154, line: 587, type: !1824, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1761, !1545}
!1826 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1750, file: !1154, line: 595, type: !1815, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1750, file: !1154, line: 628, type: !1818, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1828 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1750, file: !1154, line: 636, type: !1829, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!248, !1820}
!1831 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1750, file: !1154, line: 644, type: !1824, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1832 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1750, file: !1154, line: 657, type: !1833, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1835, !1761}
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1750, file: !1154, line: 69, baseType: !1836)
!1836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1757, size: 64)
!1837 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1750, file: !1154, line: 665, type: !1838, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1840, !1820}
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1750, file: !1154, line: 70, baseType: !1784)
!1841 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1750, file: !1154, line: 673, type: !1833, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1842 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1750, file: !1154, line: 679, type: !1838, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1843 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1750, file: !1154, line: 685, type: !1844, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1795, !1761}
!1846 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1750, file: !1154, line: 693, type: !1847, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1775, !1820}
!1849 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1750, file: !1154, line: 701, type: !1844, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1750, file: !1154, line: 709, type: !1847, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1750, file: !1154, line: 717, type: !1852, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1854, !1761}
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1750, file: !1154, line: 112, baseType: !1855)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1750, file: !1154, line: 96, baseType: !1856)
!1856 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !275, file: !1650, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1857, templateParams: !1907, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1857 = !{!1858, !1879, !1880, !1884, !1888, !1893, !1897, !1901, !1909, !1914, !1917, !1920, !1921, !1922, !1928, !1931, !1932, !1933}
!1858 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1856, baseType: !1859, flags: DIFlagPublic, extraData: i32 0)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !275, file: !1860, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !34, templateParams: !1861, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1860 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1861 = !{!1862, !1873, !1874, !1875, !1877}
!1862 = !DITemplateTypeParameter(name: "_Category", type: !1863)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !275, file: !1860, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1864, identifier: "_ZTSSt26random_access_iterator_tag")
!1864 = !{!1865}
!1865 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1863, baseType: !1866, extraData: i32 0)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !275, file: !1860, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1867, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1867 = !{!1868}
!1868 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1866, baseType: !1869, extraData: i32 0)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !275, file: !1860, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1870, identifier: "_ZTSSt20forward_iterator_tag")
!1870 = !{!1871}
!1871 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1869, baseType: !1872, extraData: i32 0)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !275, file: !1860, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !34, identifier: "_ZTSSt18input_iterator_tag")
!1873 = !DITemplateTypeParameter(name: "_Tp", type: !950)
!1874 = !DITemplateTypeParameter(name: "_Distance", type: !356)
!1875 = !DITemplateTypeParameter(name: "_Pointer", type: !1876)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!1877 = !DITemplateTypeParameter(name: "_Reference", type: !1878)
!1878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !950, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1856, file: !1650, line: 133, baseType: !1876, size: 64, flags: DIFlagProtected)
!1880 = !DISubprogram(name: "reverse_iterator", scope: !1856, file: !1650, line: 161, type: !1881, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1883}
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1884 = !DISubprogram(name: "reverse_iterator", scope: !1856, file: !1650, line: 167, type: !1885, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1883, !1887}
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1856, file: !1650, line: 138, baseType: !1876)
!1888 = !DISubprogram(name: "reverse_iterator", scope: !1856, file: !1650, line: 173, type: !1889, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1883, !1891}
!1891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1892, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1856)
!1893 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1856, file: !1650, line: 177, type: !1894, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1896, !1883, !1891}
!1896 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1856, size: 64)
!1897 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1856, file: !1650, line: 193, type: !1898, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1887, !1900}
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1901 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1856, file: !1650, line: 207, type: !1902, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1904, !1900}
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1856, file: !1650, line: 141, baseType: !1905)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1906, file: !1860, line: 216, baseType: !1878)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !275, file: !1860, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !34, templateParams: !1907, identifier: "_ZTSSt15iterator_traitsIPtE")
!1907 = !{!1908}
!1908 = !DITemplateTypeParameter(name: "_Iterator", type: !1876)
!1909 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1856, file: !1650, line: 219, type: !1910, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1912, !1900}
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1856, file: !1650, line: 140, baseType: !1913)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1906, file: !1860, line: 215, baseType: !1876)
!1914 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1856, file: !1650, line: 238, type: !1915, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1896, !1883}
!1917 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1856, file: !1650, line: 250, type: !1918, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1856, !1883, !345}
!1920 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1856, file: !1650, line: 263, type: !1915, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1856, file: !1650, line: 275, type: !1918, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1922 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1856, file: !1650, line: 288, type: !1923, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!1856, !1900, !1925}
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1856, file: !1650, line: 139, baseType: !1926)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1906, file: !1860, line: 214, baseType: !1927)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !275, file: !309, line: 261, baseType: !356)
!1928 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1856, file: !1650, line: 298, type: !1929, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1896, !1883, !1925}
!1931 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1856, file: !1650, line: 310, type: !1923, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1932 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1856, file: !1650, line: 320, type: !1929, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1856, file: !1650, line: 332, type: !1934, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1904, !1900, !1925}
!1936 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1750, file: !1154, line: 725, type: !1937, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1939, !1820}
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1750, file: !1154, line: 113, baseType: !1940)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1750, file: !1154, line: 97, baseType: !1941)
!1941 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !275, file: !1650, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1942, templateParams: !1979, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1942 = !{!1943, !1951, !1952, !1956, !1960, !1965, !1969, !1973, !1981, !1986, !1989, !1992, !1993, !1994, !1999, !2002, !2003, !2004}
!1943 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1941, baseType: !1944, flags: DIFlagPublic, extraData: i32 0)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !275, file: !1860, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !34, templateParams: !1945, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1945 = !{!1862, !1873, !1874, !1946, !1949}
!1946 = !DITemplateTypeParameter(name: "_Pointer", type: !1947)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!1949 = !DITemplateTypeParameter(name: "_Reference", type: !1950)
!1950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1948, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1941, file: !1650, line: 133, baseType: !1947, size: 64, flags: DIFlagProtected)
!1952 = !DISubprogram(name: "reverse_iterator", scope: !1941, file: !1650, line: 161, type: !1953, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !1955}
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1956 = !DISubprogram(name: "reverse_iterator", scope: !1941, file: !1650, line: 167, type: !1957, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1955, !1959}
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1941, file: !1650, line: 138, baseType: !1947)
!1960 = !DISubprogram(name: "reverse_iterator", scope: !1941, file: !1650, line: 173, type: !1961, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1955, !1963}
!1963 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1964, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1941)
!1965 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1941, file: !1650, line: 177, type: !1966, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1968, !1955, !1963}
!1968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1941, size: 64)
!1969 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1941, file: !1650, line: 193, type: !1970, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1959, !1972}
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1973 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1941, file: !1650, line: 207, type: !1974, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1976, !1972}
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1941, file: !1650, line: 141, baseType: !1977)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1978, file: !1860, line: 227, baseType: !1950)
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !275, file: !1860, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !34, templateParams: !1979, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1979 = !{!1980}
!1980 = !DITemplateTypeParameter(name: "_Iterator", type: !1947)
!1981 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1941, file: !1650, line: 219, type: !1982, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1984, !1972}
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1941, file: !1650, line: 140, baseType: !1985)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1978, file: !1860, line: 226, baseType: !1947)
!1986 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1941, file: !1650, line: 238, type: !1987, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1968, !1955}
!1989 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1941, file: !1650, line: 250, type: !1990, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1941, !1955, !345}
!1992 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1941, file: !1650, line: 263, type: !1987, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1941, file: !1650, line: 275, type: !1990, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1941, file: !1650, line: 288, type: !1995, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!1941, !1972, !1997}
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1941, file: !1650, line: 139, baseType: !1998)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1978, file: !1860, line: 225, baseType: !1927)
!1999 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1941, file: !1650, line: 298, type: !2000, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1968, !1955, !1997}
!2002 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1941, file: !1650, line: 310, type: !1995, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1941, file: !1650, line: 320, type: !2000, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1941, file: !1650, line: 332, type: !2005, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!1976, !1972, !1997}
!2007 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1750, file: !1154, line: 733, type: !1852, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1750, file: !1154, line: 741, type: !1937, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2009 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1750, file: !1154, line: 750, type: !2010, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!1835, !1761, !1545}
!2012 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1750, file: !1154, line: 761, type: !2013, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!1840, !1820, !1545}
!2015 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1750, file: !1154, line: 772, type: !2010, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2016 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1750, file: !1154, line: 780, type: !2013, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1750, file: !1154, line: 788, type: !1786, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1750, file: !1154, line: 802, type: !2019, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!2021, !1761, !1769}
!2021 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1771, size: 64)
!2022 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1750, file: !1154, line: 848, type: !2023, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{null, !1761, !2021}
!2025 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1750, file: !1154, line: 871, type: !2026, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!1678, !1820}
!2028 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1750, file: !1154, line: 877, type: !2029, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!1554, !1761}
!2031 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1750, file: !1154, line: 889, type: !2032, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!2034, !1761}
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1750, file: !1154, line: 67, baseType: !1756)
!2035 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1750, file: !1154, line: 905, type: !2036, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !1820}
!2038 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1750, file: !1154, line: 918, type: !2039, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!2041, !1761, !1775, !1775}
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1750, file: !1154, line: 71, baseType: !391)
!2042 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1750, file: !1154, line: 938, type: !2043, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!1756, !1761, !1545}
!2045 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1750, file: !1154, line: 952, type: !2046, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !1761, !1756}
!2048 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1750, file: !1154, line: 961, type: !2049, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !1836}
!2051 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1750, file: !1154, line: 967, type: !2052, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !1795, !1795}
!2054 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1750, file: !1154, line: 978, type: !1789, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1750, file: !1154, line: 1006, type: !2056, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!2034, !1761, !1545}
!2058 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1750, file: !1154, line: 1017, type: !1824, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1750, file: !1154, line: 1031, type: !2032, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1750, file: !1154, line: 1037, type: !2061, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!2063, !1820}
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1750, file: !1154, line: 68, baseType: !1776)
!2064 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1750, file: !1154, line: 1043, type: !360, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2065 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1750, file: !1154, line: 1049, type: !1824, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2066 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1750, file: !1154, line: 1060, type: !1824, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1750, file: !1154, line: 1073, type: !2068, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!2041, !1761, !1545, !1545}
!2070 = !{!2071, !2072}
!2071 = !DITemplateTypeParameter(name: "Type", type: !950)
!2072 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2073)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !14, file: !584, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !34, templateParams: !2074, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!2074 = !{!2075}
!2075 = !DITemplateTypeParameter(name: "C", type: !950)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1742, file: !1743, line: 795, baseType: !1747, size: 32, offset: 256)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1742, file: !1743, line: 797, baseType: !2078, flags: DIFlagStaticMember)
!2078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2079)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !14, file: !273, line: 127, baseType: !950)
!2080 = !DISubprogram(name: "XalanDOMString", scope: !1742, file: !1743, line: 66, type: !2081, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2083, !1735}
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2084 = !DISubprogram(name: "XalanDOMString", scope: !1742, file: !1743, line: 69, type: !2085, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !2083, !374, !1735, !1747}
!2087 = !DISubprogram(name: "XalanDOMString", scope: !1742, file: !1743, line: 74, type: !2088, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2083, !1740, !1735, !1747, !1747}
!2090 = !DISubprogram(name: "XalanDOMString", scope: !1742, file: !1743, line: 81, type: !2091, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !2083, !2093, !1735, !1747}
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2094 = !DISubprogram(name: "XalanDOMString", scope: !1742, file: !1743, line: 86, type: !2095, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{null, !2083, !1747, !2079, !1735}
!2097 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1742, file: !1743, line: 92, type: !2098, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!2100, !2083, !1735}
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!2101 = !DISubprogram(name: "~XalanDOMString", scope: !1742, file: !1743, line: 94, type: !2102, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !2083}
!2104 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1742, file: !1743, line: 99, type: !2105, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!2107, !2083, !1740}
!2107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1742, size: 64)
!2108 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1742, file: !1743, line: 105, type: !2109, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!2107, !2083, !2093}
!2111 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1742, file: !1743, line: 111, type: !2112, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!2107, !2083, !374}
!2114 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1742, file: !1743, line: 117, type: !2115, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!2107, !2083, !2079}
!2117 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1742, file: !1743, line: 123, type: !2118, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!2120, !2083}
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1742, file: !1743, line: 55, baseType: !1795)
!2121 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1742, file: !1743, line: 131, type: !2122, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!2124, !2125}
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1742, file: !1743, line: 56, baseType: !1775)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1742, file: !1743, line: 139, type: !2118, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2127 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1742, file: !1743, line: 147, type: !2122, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1742, file: !1743, line: 155, type: !2129, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!2131, !2083}
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1742, file: !1743, line: 57, baseType: !1854)
!2132 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1742, file: !1743, line: 170, type: !2133, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!2135, !2125}
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1742, file: !1743, line: 58, baseType: !1939)
!2136 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1742, file: !1743, line: 185, type: !2129, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1742, file: !1743, line: 193, type: !2133, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1742, file: !1743, line: 201, type: !2139, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!1747, !2125}
!2141 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1742, file: !1743, line: 209, type: !2139, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2142 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1742, file: !1743, line: 217, type: !2139, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1742, file: !1743, line: 225, type: !2144, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{null, !2083, !1747, !2079}
!2146 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1742, file: !1743, line: 230, type: !2147, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !2083, !1747}
!2149 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1742, file: !1743, line: 238, type: !2139, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2150 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1742, file: !1743, line: 249, type: !2147, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2151 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1742, file: !1743, line: 257, type: !2102, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1742, file: !1743, line: 269, type: !2153, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2083, !1747, !1747}
!2155 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1742, file: !1743, line: 274, type: !2156, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!248, !2125}
!2158 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1742, file: !1743, line: 282, type: !2159, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!2161, !2125, !1747}
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1742, file: !1743, line: 51, baseType: !2162)
!2162 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2078, size: 64)
!2163 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1742, file: !1743, line: 290, type: !2164, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2166, !2083, !1747}
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1742, file: !1743, line: 50, baseType: !2167)
!2167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2079, size: 64)
!2168 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1742, file: !1743, line: 298, type: !2159, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2169 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1742, file: !1743, line: 306, type: !2164, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2170 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1742, file: !1743, line: 314, type: !2171, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!2093, !2125}
!2173 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1742, file: !1743, line: 322, type: !2171, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2174 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1742, file: !1743, line: 330, type: !2175, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !2083, !2107}
!2177 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1742, file: !1743, line: 344, type: !2105, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2178 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1742, file: !1743, line: 350, type: !2109, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2179 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1742, file: !1743, line: 356, type: !2115, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2180 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1742, file: !1743, line: 364, type: !2109, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1742, file: !1743, line: 376, type: !2182, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!2107, !2083, !2093, !1747}
!2184 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1742, file: !1743, line: 390, type: !2112, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2185 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1742, file: !1743, line: 402, type: !2186, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!2107, !2083, !374, !1747}
!2188 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1742, file: !1743, line: 416, type: !2189, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!2107, !2083, !1740, !1747, !1747}
!2191 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1742, file: !1743, line: 422, type: !2105, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1742, file: !1743, line: 439, type: !2193, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!2107, !2083, !1747, !2079}
!2195 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1742, file: !1743, line: 453, type: !2196, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!2107, !2083, !2120, !2120}
!2198 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1742, file: !1743, line: 458, type: !2105, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2199 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1742, file: !1743, line: 464, type: !2189, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2200 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1742, file: !1743, line: 476, type: !2182, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2201 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1742, file: !1743, line: 481, type: !2109, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2202 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1742, file: !1743, line: 487, type: !2186, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2203 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1742, file: !1743, line: 492, type: !2112, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1742, file: !1743, line: 498, type: !2193, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2205 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1742, file: !1743, line: 503, type: !2206, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{null, !2083, !2079}
!2208 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1742, file: !1743, line: 513, type: !2209, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!2107, !2083, !1747, !1740}
!2211 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1742, file: !1743, line: 521, type: !2212, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!2107, !2083, !1747, !1740, !1747, !1747}
!2214 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1742, file: !1743, line: 531, type: !2215, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!2107, !2083, !1747, !2093, !1747}
!2217 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1742, file: !1743, line: 537, type: !2218, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!2107, !2083, !1747, !2093}
!2220 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1742, file: !1743, line: 545, type: !2221, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!2107, !2083, !1747, !1747, !2079}
!2223 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1742, file: !1743, line: 551, type: !2224, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!2120, !2083, !2120, !2079}
!2226 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1742, file: !1743, line: 556, type: !2227, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !2083, !2120, !1747, !2079}
!2229 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1742, file: !1743, line: 562, type: !2230, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !2083, !2120, !2120, !2120}
!2232 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1742, file: !1743, line: 569, type: !2233, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!2107, !2125, !2107, !1747, !1747}
!2235 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1742, file: !1743, line: 583, type: !2236, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!345, !2125, !1740}
!2238 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1742, file: !1743, line: 591, type: !2239, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!345, !2125, !1747, !1747, !1740}
!2241 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1742, file: !1743, line: 602, type: !2242, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!345, !2125, !1747, !1747, !1740, !1747, !1747}
!2244 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1742, file: !1743, line: 615, type: !2245, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!345, !2125, !2093}
!2247 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1742, file: !1743, line: 618, type: !2248, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!345, !2125, !1747, !1747, !2093, !1747}
!2250 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1742, file: !1743, line: 626, type: !2251, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !2083, !1735, !374}
!2253 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1742, file: !1743, line: 629, type: !2254, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2083, !1735, !2093}
!2256 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1742, file: !1743, line: 656, type: !2257, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !2125, !2259}
!2259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2260, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1742, file: !1743, line: 46, baseType: !2261)
!2261 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !14, file: !1154, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2262, templateParams: !2437, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2262 = !{!2263, !2264, !2265, !2266, !2269, !2273, !2277, !2283, !2289, !2292, !2296, !2299, !2302, !2303, !2307, !2310, !2313, !2316, !2319, !2322, !2325, !2328, !2333, !2334, !2337, !2338, !2339, !2342, !2343, !2348, !2352, !2353, !2354, !2357, !2360, !2361, !2362, !2368, !2374, !2375, !2376, !2379, !2382, !2383, !2384, !2385, !2389, !2392, !2395, !2398, !2402, !2405, !2409, !2412, !2415, !2418, !2421, !2422, !2425, !2426, !2427, !2431, !2432, !2433, !2434}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2261, file: !1154, line: 1087, baseType: !1543, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2261, file: !1154, line: 1089, baseType: !1545, size: 64, offset: 64)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2261, file: !1154, line: 1091, baseType: !1545, size: 64, offset: 128)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2261, file: !1154, line: 1093, baseType: !2267, size: 64, offset: 192)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2261, file: !1154, line: 66, baseType: !376)
!2269 = !DISubprogram(name: "XalanVector", scope: !2261, file: !1154, line: 120, type: !2270, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !2272, !1554, !1545}
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2273 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2261, file: !1154, line: 132, type: !2274, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!2276, !1554, !1545}
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64)
!2277 = !DISubprogram(name: "XalanVector", scope: !2261, file: !1154, line: 149, type: !2278, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !2272, !2280, !1554, !1545}
!2280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2281, size: 64)
!2281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2282)
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2261, file: !1154, line: 115, baseType: !2261)
!2283 = !DISubprogram(name: "XalanVector", scope: !2261, file: !1154, line: 177, type: !2284, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{null, !2272, !2286, !2286, !1554}
!2286 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2261, file: !1154, line: 92, baseType: !2287)
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!2288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2268)
!2289 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2261, file: !1154, line: 197, type: !2290, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!2276, !2286, !2286, !1554}
!2292 = !DISubprogram(name: "XalanVector", scope: !2261, file: !1154, line: 215, type: !2293, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !2272, !1545, !2295, !1554}
!2295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2288, size: 64)
!2296 = !DISubprogram(name: "~XalanVector", scope: !2261, file: !1154, line: 233, type: !2297, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{null, !2272}
!2299 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2261, file: !1154, line: 246, type: !2300, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{null, !2272, !2295}
!2302 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2261, file: !1154, line: 256, type: !2297, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2303 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2261, file: !1154, line: 268, type: !2304, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2306, !2272, !2306, !2306}
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2261, file: !1154, line: 91, baseType: !2267)
!2307 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2261, file: !1154, line: 290, type: !2308, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!2306, !2272, !2306}
!2310 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2261, file: !1154, line: 296, type: !2311, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{null, !2272, !2306, !2286, !2286}
!2313 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2261, file: !1154, line: 415, type: !2314, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !2272, !2306, !1545, !2295}
!2316 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2261, file: !1154, line: 516, type: !2317, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!2306, !2272, !2306, !2295}
!2319 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2261, file: !1154, line: 538, type: !2320, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2272, !2286, !2286}
!2322 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2261, file: !1154, line: 551, type: !2323, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !2272, !2306, !2306}
!2325 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2261, file: !1154, line: 561, type: !2326, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{null, !2272, !1545, !2295}
!2328 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2261, file: !1154, line: 571, type: !2329, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!1545, !2331}
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2261)
!2333 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2261, file: !1154, line: 579, type: !2329, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2334 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2261, file: !1154, line: 587, type: !2335, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{null, !2272, !1545}
!2337 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2261, file: !1154, line: 595, type: !2326, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2338 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2261, file: !1154, line: 628, type: !2329, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2339 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2261, file: !1154, line: 636, type: !2340, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!248, !2331}
!2342 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2261, file: !1154, line: 644, type: !2335, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2343 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2261, file: !1154, line: 657, type: !2344, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!2346, !2272}
!2346 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2261, file: !1154, line: 69, baseType: !2347)
!2347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2268, size: 64)
!2348 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2261, file: !1154, line: 665, type: !2349, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!2351, !2331}
!2351 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2261, file: !1154, line: 70, baseType: !2295)
!2352 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2261, file: !1154, line: 673, type: !2344, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2353 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2261, file: !1154, line: 679, type: !2349, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2354 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2261, file: !1154, line: 685, type: !2355, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!2306, !2272}
!2357 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2261, file: !1154, line: 693, type: !2358, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!2286, !2331}
!2360 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2261, file: !1154, line: 701, type: !2355, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2361 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2261, file: !1154, line: 709, type: !2358, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2362 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2261, file: !1154, line: 717, type: !2363, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!2365, !2272}
!2365 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2261, file: !1154, line: 112, baseType: !2366)
!2366 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2261, file: !1154, line: 96, baseType: !2367)
!2367 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !275, file: !1650, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2368 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2261, file: !1154, line: 725, type: !2369, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!2371, !2331}
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2261, file: !1154, line: 113, baseType: !2372)
!2372 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2261, file: !1154, line: 97, baseType: !2373)
!2373 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !275, file: !1650, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2374 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2261, file: !1154, line: 733, type: !2363, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2375 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2261, file: !1154, line: 741, type: !2369, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2376 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2261, file: !1154, line: 750, type: !2377, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2346, !2272, !1545}
!2379 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2261, file: !1154, line: 761, type: !2380, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!2351, !2331, !1545}
!2382 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2261, file: !1154, line: 772, type: !2377, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2383 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2261, file: !1154, line: 780, type: !2380, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2384 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2261, file: !1154, line: 788, type: !2297, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2385 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2261, file: !1154, line: 802, type: !2386, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!2388, !2272, !2280}
!2388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2282, size: 64)
!2389 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2261, file: !1154, line: 848, type: !2390, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{null, !2272, !2388}
!2392 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2261, file: !1154, line: 871, type: !2393, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!1678, !2331}
!2395 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2261, file: !1154, line: 877, type: !2396, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!1554, !2272}
!2398 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2261, file: !1154, line: 889, type: !2399, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!2401, !2272}
!2401 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2261, file: !1154, line: 67, baseType: !2267)
!2402 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2261, file: !1154, line: 905, type: !2403, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{null, !2331}
!2405 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2261, file: !1154, line: 918, type: !2406, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!2408, !2272, !2286, !2286}
!2408 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2261, file: !1154, line: 71, baseType: !391)
!2409 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2261, file: !1154, line: 938, type: !2410, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!2267, !2272, !1545}
!2412 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2261, file: !1154, line: 952, type: !2413, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null, !2272, !2267}
!2415 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2261, file: !1154, line: 961, type: !2416, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{null, !2347}
!2418 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2261, file: !1154, line: 967, type: !2419, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{null, !2306, !2306}
!2421 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2261, file: !1154, line: 978, type: !2300, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2422 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2261, file: !1154, line: 1006, type: !2423, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!2401, !2272, !1545}
!2425 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2261, file: !1154, line: 1017, type: !2335, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2426 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2261, file: !1154, line: 1031, type: !2399, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2427 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2261, file: !1154, line: 1037, type: !2428, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!2430, !2331}
!2430 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2261, file: !1154, line: 68, baseType: !2287)
!2431 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2261, file: !1154, line: 1043, type: !360, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2432 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2261, file: !1154, line: 1049, type: !2335, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2433 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2261, file: !1154, line: 1060, type: !2335, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2434 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2261, file: !1154, line: 1073, type: !2435, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!2408, !2272, !1545, !1545}
!2437 = !{!2438, !2439}
!2438 = !DITemplateTypeParameter(name: "Type", type: !376)
!2439 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2440)
!2440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !14, file: !584, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !34, templateParams: !2441, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2441 = !{!2442}
!2442 = !DITemplateTypeParameter(name: "C", type: !376)
!2443 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1742, file: !1743, line: 659, type: !2444, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!1735, !2083}
!2446 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1742, file: !1743, line: 665, type: !2139, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2447 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1742, file: !1743, line: 671, type: !2448, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!248, !2093, !1747, !2093, !1747}
!2450 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1742, file: !1743, line: 678, type: !2451, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!248, !2093, !2093}
!2453 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1742, file: !1743, line: 686, type: !2454, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!248, !1740, !1740}
!2456 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1742, file: !1743, line: 691, type: !2457, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!248, !1740, !2093}
!2459 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1742, file: !1743, line: 699, type: !2460, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!248, !2093, !1740}
!2462 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1742, file: !1743, line: 714, type: !2463, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!1747, !2093}
!2465 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1742, file: !1743, line: 724, type: !2466, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!1747, !374}
!2468 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1742, file: !1743, line: 727, type: !2469, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!1747, !2093, !1747}
!2471 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1742, file: !1743, line: 739, type: !2472, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !2125}
!2474 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1742, file: !1743, line: 753, type: !2118, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2475 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1742, file: !1743, line: 761, type: !2122, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2476 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1742, file: !1743, line: 769, type: !2477, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!2120, !2083, !1747}
!2479 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1742, file: !1743, line: 777, type: !2480, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!2124, !2125, !1747}
!2482 = !DISubprogram(name: "getInvalidArgumentTypeError", linkageName: "_ZNK11xalanc_1_1015FunctionNodeSet27getInvalidArgumentTypeErrorERNS_14XalanDOMStringE", scope: !1510, file: !1511, line: 84, type: !1738, scopeLine: 84, containingType: !1510, virtualIndex: 9, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2483 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1015FunctionNodeSetaSERKS0_", scope: !1510, file: !1511, line: 90, type: !2484, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!2486, !1521, !2487}
!2486 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1510, size: 64)
!2487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1529, size: 64)
!2488 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1015FunctionNodeSeteqERKS0_", scope: !1510, file: !1511, line: 93, type: !2489, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!248, !1528, !2487}
!2491 = !DILocalVariable(name: "this", arg: 1, scope: !1509, type: !1734, flags: DIFlagArtificial | DIFlagObjectPointer)
!2492 = !DILocation(line: 0, scope: !1509)
!2493 = !DILocalVariable(name: "convertString", arg: 2, scope: !1509, file: !1, line: 105, type: !248)
!2494 = !DILocation(line: 105, column: 41, scope: !1509)
!2495 = !DILocation(line: 107, column: 1, scope: !1509)
!2496 = !DILocation(line: 105, column: 18, scope: !1509)
!2497 = !DILocation(line: 106, column: 5, scope: !1509)
!2498 = !DILocation(line: 106, column: 21, scope: !1509)
!2499 = !DILocation(line: 108, column: 1, scope: !1509)
!2500 = distinct !DISubprogram(name: "~FunctionNodeSet", linkageName: "_ZN11xalanc_1_1015FunctionNodeSetD2Ev", scope: !1510, file: !1, line: 112, type: !1523, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1522, retainedNodes: !34)
!2501 = !DILocalVariable(name: "this", arg: 1, scope: !2500, type: !1734, flags: DIFlagArtificial | DIFlagObjectPointer)
!2502 = !DILocation(line: 0, scope: !2500)
!2503 = !DILocation(line: 114, column: 1, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2500, file: !1, line: 113, column: 1)
!2505 = !DILocation(line: 114, column: 1, scope: !2500)
!2506 = distinct !DISubprogram(name: "~FunctionNodeSet", linkageName: "_ZN11xalanc_1_1015FunctionNodeSetD0Ev", scope: !1510, file: !1, line: 112, type: !1523, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1522, retainedNodes: !34)
!2507 = !DILocalVariable(name: "this", arg: 1, scope: !2506, type: !1734, flags: DIFlagArtificial | DIFlagObjectPointer)
!2508 = !DILocation(line: 0, scope: !2506)
!2509 = !DILocation(line: 113, column: 1, scope: !2506)
!2510 = !DILocation(line: 114, column: 1, scope: !2506)
!2511 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1015FunctionNodeSet7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !1510, file: !1, line: 119, type: !1526, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1525, retainedNodes: !34)
!2512 = !DILocalVariable(name: "this", arg: 1, scope: !2511, type: !2513, flags: DIFlagArtificial | DIFlagObjectPointer)
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!2514 = !DILocation(line: 0, scope: !2511)
!2515 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2511, file: !1, line: 120, type: !1530)
!2516 = !DILocation(line: 120, column: 45, scope: !2511)
!2517 = !DILocalVariable(name: "context", arg: 3, scope: !2511, file: !1, line: 121, type: !1533)
!2518 = !DILocation(line: 121, column: 45, scope: !2511)
!2519 = !DILocalVariable(name: "args", arg: 4, scope: !2511, file: !1, line: 122, type: !1536)
!2520 = !DILocation(line: 122, column: 45, scope: !2511)
!2521 = !DILocalVariable(name: "locator", arg: 5, scope: !2511, file: !1, line: 123, type: !1728)
!2522 = !DILocation(line: 123, column: 45, scope: !2511)
!2523 = !DILocation(line: 125, column: 9, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2511, file: !1, line: 125, column: 9)
!2525 = !DILocation(line: 125, column: 14, scope: !2524)
!2526 = !DILocation(line: 125, column: 21, scope: !2524)
!2527 = !DILocation(line: 125, column: 9, scope: !2511)
!2528 = !DILocalVariable(name: "theError", scope: !2529, file: !1, line: 127, type: !1742)
!2529 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 126, column: 5)
!2530 = !DILocation(line: 127, column: 25, scope: !2529)
!2531 = !DILocation(line: 127, column: 34, scope: !2529)
!2532 = !DILocation(line: 127, column: 51, scope: !2529)
!2533 = !DILocation(line: 129, column: 9, scope: !2529)
!2534 = !DILocation(line: 129, column: 32, scope: !2529)
!2535 = !DILocation(line: 129, column: 52, scope: !2529)
!2536 = !DILocation(line: 129, column: 61, scope: !2529)
!2537 = !DILocation(line: 129, column: 26, scope: !2529)
!2538 = !DILocation(line: 130, column: 5, scope: !2524)
!2539 = !DILocation(line: 130, column: 5, scope: !2529)
!2540 = !DILocation(line: 157, column: 1, scope: !2529)
!2541 = !DILocalVariable(name: "theType", scope: !2511, file: !1, line: 134, type: !2542)
!2542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!2543 = !DILocation(line: 134, column: 33, scope: !2511)
!2544 = !DILocation(line: 134, column: 43, scope: !2511)
!2545 = !DILocation(line: 134, column: 52, scope: !2511)
!2546 = !DILocation(line: 136, column: 9, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2511, file: !1, line: 136, column: 9)
!2548 = !DILocation(line: 136, column: 17, scope: !2547)
!2549 = !DILocation(line: 136, column: 49, scope: !2547)
!2550 = !DILocation(line: 137, column: 10, scope: !2547)
!2551 = !DILocation(line: 137, column: 18, scope: !2547)
!2552 = !DILocation(line: 137, column: 42, scope: !2547)
!2553 = !DILocation(line: 137, column: 45, scope: !2547)
!2554 = !DILocation(line: 137, column: 61, scope: !2547)
!2555 = !DILocation(line: 136, column: 9, scope: !2511)
!2556 = !DILocation(line: 141, column: 25, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2547, file: !1, line: 138, column: 5)
!2558 = !DILocation(line: 141, column: 42, scope: !2557)
!2559 = !DILocation(line: 142, column: 25, scope: !2557)
!2560 = !DILocation(line: 140, column: 21, scope: !2557)
!2561 = !DILocation(line: 139, column: 16, scope: !2557)
!2562 = !DILocation(line: 139, column: 9, scope: !2557)
!2563 = !DILocalVariable(name: "theGuard", scope: !2564, file: !1, line: 146, type: !2565)
!2564 = distinct !DILexicalBlock(scope: !2547, file: !1, line: 145, column: 5)
!2565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2566)
!2566 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !1531, file: !1532, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2567, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2567 = !{!2568, !2570, !2571, !2575, !2579, !2582, !2586, !2589}
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2566, file: !1532, line: 478, baseType: !2569, size: 64)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2566, file: !1532, line: 480, baseType: !2100, size: 64, offset: 64)
!2571 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2566, file: !1532, line: 434, type: !2572, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{null, !2574, !1530}
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2575 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2566, file: !1532, line: 441, type: !2576, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !2574, !2578}
!2578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2566, size: 64)
!2579 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2566, file: !1532, line: 448, type: !2580, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{null, !2574}
!2582 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2566, file: !1532, line: 457, type: !2583, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!2107, !2585}
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2586 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2566, file: !1532, line: 465, type: !2587, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!1530, !2585}
!2589 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2566, file: !1532, line: 474, type: !2590, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!2578, !2574, !2592}
!2592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2565, size: 64)
!2593 = !DILocation(line: 146, column: 65, scope: !2564)
!2594 = !DILocation(line: 146, column: 74, scope: !2564)
!2595 = !DILocalVariable(name: "theMessage", scope: !2564, file: !1, line: 148, type: !2107)
!2596 = !DILocation(line: 148, column: 29, scope: !2564)
!2597 = !DILocation(line: 148, column: 51, scope: !2564)
!2598 = !DILocation(line: 150, column: 9, scope: !2564)
!2599 = !DILocation(line: 151, column: 41, scope: !2564)
!2600 = !DILocation(line: 151, column: 13, scope: !2564)
!2601 = !DILocation(line: 152, column: 13, scope: !2564)
!2602 = !DILocation(line: 153, column: 13, scope: !2564)
!2603 = !DILocation(line: 150, column: 26, scope: !2564)
!2604 = !DILocation(line: 155, column: 16, scope: !2564)
!2605 = !DILocation(line: 156, column: 5, scope: !2547)
!2606 = !DILocation(line: 157, column: 1, scope: !2564)
!2607 = !DILocation(line: 157, column: 1, scope: !2511)
!2608 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !1540, file: !1154, line: 571, type: !1611, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1610, retainedNodes: !34)
!2609 = !DILocalVariable(name: "this", arg: 1, scope: !2608, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!2611 = !DILocation(line: 0, scope: !2608)
!2612 = !DILocation(line: 573, column: 9, scope: !2608)
!2613 = !DILocation(line: 575, column: 16, scope: !2608)
!2614 = !DILocation(line: 575, column: 9, scope: !2608)
!2615 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !2617, file: !2616, line: 95, type: !2618, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2621, retainedNodes: !34)
!2616 = !DIFile(filename: "./xalanc/PlatformSupport/ExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2617 = !DICompositeType(tag: DW_TAG_class_type, name: "ExecutionContext", scope: !14, file: !2616, line: 45, flags: DIFlagFwdDecl)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!1735, !2620}
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2617, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2621 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !2617, file: !2616, line: 95, type: !2618, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2622 = !DILocalVariable(name: "this", arg: 1, scope: !2615, type: !2623, flags: DIFlagArtificial | DIFlagObjectPointer)
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2617, size: 64)
!2624 = !DILocation(line: 0, scope: !2615)
!2625 = !DILocation(line: 97, column: 16, scope: !2615)
!2626 = !DILocation(line: 97, column: 9, scope: !2615)
!2627 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !1742, file: !1743, line: 94, type: !2102, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2101, retainedNodes: !34)
!2628 = !DILocalVariable(name: "this", arg: 1, scope: !2627, type: !2100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2629 = !DILocation(line: 0, scope: !2627)
!2630 = !DILocation(line: 96, column: 2, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2627, file: !1743, line: 95, column: 2)
!2632 = !DILocation(line: 96, column: 2, scope: !2627)
!2633 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !1540, file: !1154, line: 780, type: !1663, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1666, retainedNodes: !34)
!2634 = !DILocalVariable(name: "this", arg: 1, scope: !2633, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2635 = !DILocation(line: 0, scope: !2633)
!2636 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2633, file: !1154, line: 780, type: !1545)
!2637 = !DILocation(line: 780, column: 29, scope: !2633)
!2638 = !DILocation(line: 784, column: 16, scope: !2633)
!2639 = !DILocation(line: 784, column: 23, scope: !2633)
!2640 = !DILocation(line: 784, column: 9, scope: !2633)
!2641 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !224, file: !12, line: 656, type: !260, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !259, retainedNodes: !34)
!2642 = !DILocalVariable(name: "this", arg: 1, scope: !2641, type: !2643, flags: DIFlagArtificial | DIFlagObjectPointer)
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!2644 = !DILocation(line: 0, scope: !2641)
!2645 = !DILocation(line: 658, column: 10, scope: !2641)
!2646 = !DILocation(line: 658, column: 3, scope: !2641)
!2647 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_107XObject7getTypeEv", scope: !13, file: !12, line: 282, type: !2648, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2651, retainedNodes: !34)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!11, !2650}
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2651 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_107XObject7getTypeEv", scope: !13, file: !12, line: 282, type: !2648, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2652 = !DILocalVariable(name: "this", arg: 1, scope: !2647, type: !262, flags: DIFlagArtificial | DIFlagObjectPointer)
!2653 = !DILocation(line: 0, scope: !2647)
!2654 = !DILocation(line: 284, column: 10, scope: !2647)
!2655 = !DILocation(line: 284, column: 3, scope: !2647)
!2656 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy6createERN11xercesc_2_713MemoryManagerERKNS_10XObjectPtrE", scope: !2657, file: !1, line: 48, type: !2672, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2671, retainedNodes: !34)
!2657 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentFragmentXNodeSetBaseProxy", scope: !14, file: !1, line: 34, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2658, vtableHolder: !2700, identifier: "_ZTSN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyE")
!2658 = !{!2659, !2662, !2663, !2667, !2671, !2675, !2680, !2683, !2691, !2692, !2697}
!2659 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2657, baseType: !2660, flags: DIFlagPublic, extraData: i32 0)
!2660 = !DICompositeType(tag: DW_TAG_class_type, name: "XNodeSetBase", scope: !14, file: !2661, line: 43, flags: DIFlagFwdDecl)
!2661 = !DIFile(filename: "./xalanc/XPath/XNodeSetBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobject", scope: !2657, file: !1, line: 98, baseType: !236, size: 64, offset: 704)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "m_proxy", scope: !2657, file: !1, line: 100, baseType: !2664, size: 128, offset: 768)
!2664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2665)
!2665 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentFragmentNodeRefListBaseProxy", scope: !14, file: !2666, line: 39, flags: DIFlagFwdDecl)
!2666 = !DIFile(filename: "./xalanc/XPath/XalanDocumentFragmentNodeRefListBaseProxy.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2667 = !DISubprogram(name: "XalanDocumentFragmentXNodeSetBaseProxy", scope: !2657, file: !1, line: 38, type: !2668, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{null, !2670, !1735, !235}
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2657, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy6createERN11xercesc_2_713MemoryManagerERKNS_10XObjectPtrE", scope: !2657, file: !1, line: 48, type: !2672, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!2674, !1735, !235}
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2657, size: 64)
!2675 = !DISubprogram(name: "XalanDocumentFragmentXNodeSetBaseProxy", scope: !2657, file: !1, line: 57, type: !2676, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{null, !2670, !1735, !2678}
!2678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2679, size: 64)
!2679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2657)
!2680 = !DISubprogram(name: "~XalanDocumentFragmentXNodeSetBaseProxy", scope: !2657, file: !1, line: 67, type: !2681, scopeLine: 67, containingType: !2657, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{null, !2670}
!2683 = !DISubprogram(name: "nodeset", linkageName: "_ZNK11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy7nodesetEv", scope: !2657, file: !1, line: 73, type: !2684, scopeLine: 73, containingType: !2657, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!2686, !2690}
!2686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2687, size: 64)
!2687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2688)
!2688 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !14, file: !2689, line: 42, flags: DIFlagFwdDecl)
!2689 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2679, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = !DISubprogram(name: "dereferenced", linkageName: "_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy12dereferencedEv", scope: !2657, file: !1, line: 79, type: !2681, scopeLine: 79, containingType: !2657, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2692 = !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy4itemEj", scope: !2657, file: !1, line: 85, type: !2693, scopeLine: 85, containingType: !2657, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!1533, !2690, !2695}
!2695 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2660, file: !2661, line: 47, baseType: !2696)
!2696 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2688, file: !2689, line: 56, baseType: !6)
!2697 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy9getLengthEv", scope: !2657, file: !1, line: 91, type: !2698, scopeLine: 91, containingType: !2657, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!2695, !2690}
!2700 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanReferenceCountedObject", scope: !14, file: !2701, line: 33, flags: DIFlagFwdDecl)
!2701 = !DIFile(filename: "./xalanc/PlatformSupport/XalanReferenceCountedObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2702 = !DILocalVariable(name: "theManager", arg: 1, scope: !2656, file: !1, line: 49, type: !1735)
!2703 = !DILocation(line: 49, column: 33, scope: !2656)
!2704 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2656, file: !1, line: 50, type: !235)
!2705 = !DILocation(line: 50, column: 33, scope: !2656)
!2706 = !DILocalVariable(name: "theResult", scope: !2656, file: !1, line: 52, type: !2674)
!2707 = !DILocation(line: 52, column: 53, scope: !2656)
!2708 = !DILocation(line: 54, column: 31, scope: !2656)
!2709 = !DILocation(line: 54, column: 54, scope: !2656)
!2710 = !DILocation(line: 54, column: 66, scope: !2656)
!2711 = !DILocation(line: 54, column: 16, scope: !2656)
!2712 = !DILocation(line: 54, column: 9, scope: !2656)
!2713 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE", scope: !224, file: !12, line: 595, type: !229, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !228, retainedNodes: !34)
!2714 = !DILocalVariable(name: "this", arg: 1, scope: !2713, type: !2715, flags: DIFlagArtificial | DIFlagObjectPointer)
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2716 = !DILocation(line: 0, scope: !2713)
!2717 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2713, file: !12, line: 595, type: !227)
!2718 = !DILocation(line: 595, column: 23, scope: !2713)
!2719 = !DILocation(line: 596, column: 3, scope: !2713)
!2720 = !DILocation(line: 596, column: 16, scope: !2713)
!2721 = !DILocation(line: 598, column: 45, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2713, file: !12, line: 597, column: 2)
!2723 = !DILocation(line: 598, column: 3, scope: !2722)
!2724 = !DILocation(line: 599, column: 2, scope: !2713)
!2725 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2566, file: !1532, line: 434, type: !2572, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2571, retainedNodes: !34)
!2726 = !DILocalVariable(name: "this", arg: 1, scope: !2725, type: !2727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64)
!2728 = !DILocation(line: 0, scope: !2725)
!2729 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2725, file: !1532, line: 434, type: !1530)
!2730 = !DILocation(line: 434, column: 61, scope: !2725)
!2731 = !DILocation(line: 435, column: 13, scope: !2725)
!2732 = !DILocation(line: 435, column: 33, scope: !2725)
!2733 = !DILocation(line: 436, column: 13, scope: !2725)
!2734 = !DILocation(line: 436, column: 23, scope: !2725)
!2735 = !DILocation(line: 436, column: 43, scope: !2725)
!2736 = !DILocation(line: 438, column: 9, scope: !2725)
!2737 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2566, file: !1532, line: 457, type: !2583, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2582, retainedNodes: !34)
!2738 = !DILocalVariable(name: "this", arg: 1, scope: !2737, type: !2739, flags: DIFlagArtificial | DIFlagObjectPointer)
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64)
!2740 = !DILocation(line: 0, scope: !2737)
!2741 = !DILocation(line: 461, column: 21, scope: !2737)
!2742 = !DILocation(line: 461, column: 13, scope: !2737)
!2743 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2ERKS0_", scope: !224, file: !12, line: 601, type: !233, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !232, retainedNodes: !34)
!2744 = !DILocalVariable(name: "this", arg: 1, scope: !2743, type: !2715, flags: DIFlagArtificial | DIFlagObjectPointer)
!2745 = !DILocation(line: 0, scope: !2743)
!2746 = !DILocalVariable(name: "theSource", arg: 2, scope: !2743, file: !12, line: 601, type: !235)
!2747 = !DILocation(line: 601, column: 31, scope: !2743)
!2748 = !DILocation(line: 602, column: 3, scope: !2743)
!2749 = !DILocation(line: 602, column: 16, scope: !2743)
!2750 = !DILocation(line: 602, column: 26, scope: !2743)
!2751 = !DILocation(line: 604, column: 45, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2743, file: !12, line: 603, column: 2)
!2753 = !DILocation(line: 604, column: 3, scope: !2752)
!2754 = !DILocation(line: 605, column: 2, scope: !2743)
!2755 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2566, file: !1532, line: 448, type: !2580, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2579, retainedNodes: !34)
!2756 = !DILocalVariable(name: "this", arg: 1, scope: !2755, type: !2727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2757 = !DILocation(line: 0, scope: !2755)
!2758 = !DILocation(line: 450, column: 17, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !1532, line: 450, column: 17)
!2760 = distinct !DILexicalBlock(scope: !2755, file: !1532, line: 449, column: 9)
!2761 = !DILocation(line: 450, column: 26, scope: !2759)
!2762 = !DILocation(line: 450, column: 17, scope: !2760)
!2763 = !DILocation(line: 452, column: 17, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2759, file: !1532, line: 451, column: 13)
!2765 = !DILocation(line: 452, column: 58, scope: !2764)
!2766 = !DILocation(line: 452, column: 37, scope: !2764)
!2767 = !DILocation(line: 453, column: 13, scope: !2764)
!2768 = !DILocation(line: 454, column: 9, scope: !2755)
!2769 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1015FunctionNodeSet5cloneERN11xercesc_2_713MemoryManagerE", scope: !1510, file: !1, line: 166, type: !1732, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1731, retainedNodes: !34)
!2770 = !DILocalVariable(name: "this", arg: 1, scope: !2769, type: !2513, flags: DIFlagArtificial | DIFlagObjectPointer)
!2771 = !DILocation(line: 0, scope: !2769)
!2772 = !DILocalVariable(name: "theManager", arg: 2, scope: !2769, file: !1, line: 166, type: !1735)
!2773 = !DILocation(line: 166, column: 45, scope: !2769)
!2774 = !DILocation(line: 168, column: 31, scope: !2769)
!2775 = !DILocation(line: 168, column: 12, scope: !2769)
!2776 = !DILocation(line: 168, column: 5, scope: !2769)
!2777 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionNodeSet>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_15FunctionNodeSetEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !14, file: !584, line: 334, type: !2778, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2780, retainedNodes: !34)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!1734, !1554, !2487}
!2780 = !{!2781}
!2781 = !DITemplateTypeParameter(name: "Type", type: !1510)
!2782 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2777, file: !584, line: 335, type: !1554)
!2783 = !DILocation(line: 335, column: 29, scope: !2777)
!2784 = !DILocalVariable(name: "theSource", arg: 2, scope: !2777, file: !584, line: 336, type: !2487)
!2785 = !DILocation(line: 336, column: 29, scope: !2777)
!2786 = !DILocalVariable(name: "theGuard", scope: !2777, file: !584, line: 338, type: !2787)
!2787 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !14, file: !584, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2788, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2788 = !{!2789, !2790, !2791, !2795, !2799, !2802, !2807}
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2787, file: !584, line: 93, baseType: !1554, size: 64)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2787, file: !584, line: 95, baseType: !286, size: 64, offset: 64)
!2791 = !DISubprogram(name: "XalanAllocationGuard", scope: !2787, file: !584, line: 54, type: !2792, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{null, !2794, !1554, !286}
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2787, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2795 = !DISubprogram(name: "XalanAllocationGuard", scope: !2787, file: !584, line: 62, type: !2796, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{null, !2794, !1554, !2798}
!2798 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2787, file: !584, line: 51, baseType: !391)
!2799 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2787, file: !584, line: 70, type: !2800, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{null, !2794}
!2802 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2787, file: !584, line: 79, type: !2803, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!286, !2805}
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2806, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2787)
!2807 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2787, file: !584, line: 85, type: !2800, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2808 = !DILocation(line: 338, column: 29, scope: !2777)
!2809 = !DILocation(line: 339, column: 33, scope: !2777)
!2810 = !DILocalVariable(name: "theInstance", scope: !2777, file: !584, line: 342, type: !2811)
!2811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1734)
!2812 = !DILocation(line: 342, column: 21, scope: !2777)
!2813 = !DILocation(line: 343, column: 23, scope: !2777)
!2814 = !DILocation(line: 343, column: 9, scope: !2777)
!2815 = !DILocation(line: 343, column: 35, scope: !2777)
!2816 = !DILocation(line: 343, column: 30, scope: !2777)
!2817 = !DILocation(line: 345, column: 14, scope: !2777)
!2818 = !DILocation(line: 347, column: 12, scope: !2777)
!2819 = !DILocation(line: 348, column: 1, scope: !2777)
!2820 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1015FunctionNodeSet8getErrorERNS_14XalanDOMStringE", scope: !1510, file: !1, line: 174, type: !1738, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1737, retainedNodes: !34)
!2821 = !DILocalVariable(name: "this", arg: 1, scope: !2820, type: !2513, flags: DIFlagArtificial | DIFlagObjectPointer)
!2822 = !DILocation(line: 0, scope: !2820)
!2823 = !DILocalVariable(name: "theResult", arg: 2, scope: !2820, file: !1, line: 174, type: !2107)
!2824 = !DILocation(line: 174, column: 45, scope: !2820)
!2825 = !DILocation(line: 177, column: 17, scope: !2820)
!2826 = !DILocation(line: 176, column: 12, scope: !2820)
!2827 = !DILocation(line: 176, column: 5, scope: !2820)
!2828 = distinct !DISubprogram(name: "getInvalidArgumentTypeError", linkageName: "_ZNK11xalanc_1_1015FunctionNodeSet27getInvalidArgumentTypeErrorERNS_14XalanDOMStringE", scope: !1510, file: !1, line: 185, type: !1738, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2482, retainedNodes: !34)
!2829 = !DILocalVariable(name: "this", arg: 1, scope: !2828, type: !2513, flags: DIFlagArtificial | DIFlagObjectPointer)
!2830 = !DILocation(line: 0, scope: !2828)
!2831 = !DILocalVariable(name: "theResult", arg: 2, scope: !2828, file: !1, line: 185, type: !2107)
!2832 = !DILocation(line: 185, column: 65, scope: !2828)
!2833 = !DILocation(line: 188, column: 17, scope: !2828)
!2834 = !DILocation(line: 187, column: 12, scope: !2828)
!2835 = !DILocation(line: 187, column: 5, scope: !2828)
!2836 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !1750, file: !1154, line: 233, type: !1786, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1785, retainedNodes: !34)
!2837 = !DILocalVariable(name: "this", arg: 1, scope: !2836, type: !1765, flags: DIFlagArtificial | DIFlagObjectPointer)
!2838 = !DILocation(line: 0, scope: !2836)
!2839 = !DILocation(line: 235, column: 9, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2836, file: !1154, line: 234, column: 5)
!2841 = !DILocation(line: 237, column: 13, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2840, file: !1154, line: 237, column: 13)
!2843 = !DILocation(line: 237, column: 26, scope: !2842)
!2844 = !DILocation(line: 237, column: 13, scope: !2840)
!2845 = !DILocation(line: 239, column: 21, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2842, file: !1154, line: 238, column: 9)
!2847 = !DILocation(line: 239, column: 30, scope: !2846)
!2848 = !DILocation(line: 239, column: 13, scope: !2846)
!2849 = !DILocation(line: 241, column: 24, scope: !2846)
!2850 = !DILocation(line: 241, column: 13, scope: !2846)
!2851 = !DILocation(line: 242, column: 9, scope: !2846)
!2852 = !DILocation(line: 243, column: 5, scope: !2836)
!2853 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1750, file: !1154, line: 905, type: !2036, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2035, retainedNodes: !34)
!2854 = !DILocalVariable(name: "this", arg: 1, scope: !2853, type: !2855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!2856 = !DILocation(line: 0, scope: !2853)
!2857 = !DILocation(line: 907, column: 5, scope: !2853)
!2858 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1750, file: !1154, line: 967, type: !2052, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2051, retainedNodes: !34)
!2859 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2858, file: !1154, line: 968, type: !1795)
!2860 = !DILocation(line: 968, column: 25, scope: !2858)
!2861 = !DILocalVariable(name: "theLast", arg: 2, scope: !2858, file: !1154, line: 969, type: !1795)
!2862 = !DILocation(line: 969, column: 25, scope: !2858)
!2863 = !DILocation(line: 971, column: 9, scope: !2858)
!2864 = !DILocation(line: 971, column: 15, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !1154, line: 971, column: 9)
!2866 = distinct !DILexicalBlock(scope: !2858, file: !1154, line: 971, column: 9)
!2867 = !DILocation(line: 971, column: 27, scope: !2865)
!2868 = !DILocation(line: 971, column: 24, scope: !2865)
!2869 = !DILocation(line: 971, column: 9, scope: !2866)
!2870 = !DILocation(line: 973, column: 22, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2865, file: !1154, line: 972, column: 9)
!2872 = !DILocation(line: 973, column: 13, scope: !2871)
!2873 = !DILocation(line: 974, column: 9, scope: !2871)
!2874 = !DILocation(line: 971, column: 36, scope: !2865)
!2875 = !DILocation(line: 971, column: 9, scope: !2865)
!2876 = distinct !{!2876, !2869, !2877}
!2877 = !DILocation(line: 974, column: 9, scope: !2866)
!2878 = !DILocation(line: 975, column: 5, scope: !2858)
!2879 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1750, file: !1154, line: 685, type: !1844, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1843, retainedNodes: !34)
!2880 = !DILocalVariable(name: "this", arg: 1, scope: !2879, type: !1765, flags: DIFlagArtificial | DIFlagObjectPointer)
!2881 = !DILocation(line: 0, scope: !2879)
!2882 = !DILocation(line: 687, column: 9, scope: !2879)
!2883 = !DILocation(line: 689, column: 16, scope: !2879)
!2884 = !DILocation(line: 689, column: 9, scope: !2879)
!2885 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1750, file: !1154, line: 701, type: !1844, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1849, retainedNodes: !34)
!2886 = !DILocalVariable(name: "this", arg: 1, scope: !2885, type: !1765, flags: DIFlagArtificial | DIFlagObjectPointer)
!2887 = !DILocation(line: 0, scope: !2885)
!2888 = !DILocation(line: 703, column: 9, scope: !2885)
!2889 = !DILocation(line: 705, column: 16, scope: !2885)
!2890 = !DILocation(line: 705, column: 9, scope: !2885)
!2891 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1750, file: !1154, line: 952, type: !2046, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2045, retainedNodes: !34)
!2892 = !DILocalVariable(name: "this", arg: 1, scope: !2891, type: !1765, flags: DIFlagArtificial | DIFlagObjectPointer)
!2893 = !DILocation(line: 0, scope: !2891)
!2894 = !DILocalVariable(name: "pointer", arg: 2, scope: !2891, file: !1154, line: 952, type: !1756)
!2895 = !DILocation(line: 952, column: 29, scope: !2891)
!2896 = !DILocation(line: 956, column: 9, scope: !2891)
!2897 = !DILocation(line: 956, column: 37, scope: !2891)
!2898 = !DILocation(line: 956, column: 26, scope: !2891)
!2899 = !DILocation(line: 958, column: 5, scope: !2891)
!2900 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1750, file: !1154, line: 961, type: !2049, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2048, retainedNodes: !34)
!2901 = !DILocalVariable(name: "theValue", arg: 1, scope: !2900, file: !1154, line: 961, type: !1836)
!2902 = !DILocation(line: 961, column: 29, scope: !2900)
!2903 = !DILocation(line: 963, column: 9, scope: !2900)
!2904 = !DILocation(line: 964, column: 5, scope: !2900)
!2905 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1750, file: !1154, line: 1031, type: !2032, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2059, retainedNodes: !34)
!2906 = !DILocalVariable(name: "this", arg: 1, scope: !2905, type: !1765, flags: DIFlagArtificial | DIFlagObjectPointer)
!2907 = !DILocation(line: 0, scope: !2905)
!2908 = !DILocation(line: 1033, column: 16, scope: !2905)
!2909 = !DILocation(line: 1033, column: 25, scope: !2905)
!2910 = !DILocation(line: 1033, column: 23, scope: !2905)
!2911 = !DILocation(line: 1033, column: 9, scope: !2905)
!2912 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy, xercesc_2_7::MemoryManager, xalanc_1_10::XObjectPtr>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_38XalanDocumentFragmentXNodeSetBaseProxyEN11xercesc_2_713MemoryManagerENS_10XObjectPtrEEEPT_RS3_RS6_RT0_RKT1_", scope: !14, file: !584, line: 221, type: !2913, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2916, retainedNodes: !34)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!2674, !1554, !2915, !1554, !235}
!2915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2674, size: 64)
!2916 = !{!2917, !2918, !2919}
!2917 = !DITemplateTypeParameter(name: "Type", type: !2657)
!2918 = !DITemplateTypeParameter(name: "Param1Type", type: !582)
!2919 = !DITemplateTypeParameter(name: "Param2Type", type: !224)
!2920 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2912, file: !584, line: 222, type: !1554)
!2921 = !DILocation(line: 222, column: 33, scope: !2912)
!2922 = !DILocalVariable(name: "theInstance", arg: 2, scope: !2912, file: !584, line: 223, type: !2915)
!2923 = !DILocation(line: 223, column: 33, scope: !2912)
!2924 = !DILocalVariable(name: "theParam1", arg: 3, scope: !2912, file: !584, line: 224, type: !1554)
!2925 = !DILocation(line: 224, column: 33, scope: !2912)
!2926 = !DILocalVariable(name: "theParam2", arg: 4, scope: !2912, file: !584, line: 225, type: !235)
!2927 = !DILocation(line: 225, column: 33, scope: !2912)
!2928 = !DILocalVariable(name: "theGuard", scope: !2912, file: !584, line: 227, type: !2787)
!2929 = !DILocation(line: 227, column: 29, scope: !2912)
!2930 = !DILocation(line: 228, column: 33, scope: !2912)
!2931 = !DILocation(line: 232, column: 23, scope: !2912)
!2932 = !DILocation(line: 232, column: 9, scope: !2912)
!2933 = !DILocation(line: 232, column: 35, scope: !2912)
!2934 = !DILocation(line: 232, column: 46, scope: !2912)
!2935 = !DILocation(line: 232, column: 30, scope: !2912)
!2936 = !DILocation(line: 231, column: 5, scope: !2912)
!2937 = !DILocation(line: 231, column: 17, scope: !2912)
!2938 = !DILocation(line: 234, column: 14, scope: !2912)
!2939 = !DILocation(line: 236, column: 12, scope: !2912)
!2940 = !DILocation(line: 237, column: 1, scope: !2912)
!2941 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2787, file: !584, line: 62, type: !2796, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2795, retainedNodes: !34)
!2942 = !DILocalVariable(name: "this", arg: 1, scope: !2941, type: !2943, flags: DIFlagArtificial | DIFlagObjectPointer)
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2787, size: 64)
!2944 = !DILocation(line: 0, scope: !2941)
!2945 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2941, file: !584, line: 63, type: !1554)
!2946 = !DILocation(line: 63, column: 33, scope: !2941)
!2947 = !DILocalVariable(name: "theSize", arg: 3, scope: !2941, file: !584, line: 64, type: !2798)
!2948 = !DILocation(line: 64, column: 33, scope: !2941)
!2949 = !DILocation(line: 65, column: 9, scope: !2941)
!2950 = !DILocation(line: 65, column: 25, scope: !2941)
!2951 = !DILocation(line: 66, column: 9, scope: !2941)
!2952 = !DILocation(line: 66, column: 19, scope: !2941)
!2953 = !DILocation(line: 66, column: 45, scope: !2941)
!2954 = !DILocation(line: 66, column: 36, scope: !2941)
!2955 = !DILocation(line: 68, column: 5, scope: !2941)
!2956 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2787, file: !584, line: 79, type: !2803, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2802, retainedNodes: !34)
!2957 = !DILocalVariable(name: "this", arg: 1, scope: !2956, type: !2958, flags: DIFlagArtificial | DIFlagObjectPointer)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2806, size: 64)
!2959 = !DILocation(line: 0, scope: !2956)
!2960 = !DILocation(line: 81, column: 16, scope: !2956)
!2961 = !DILocation(line: 81, column: 9, scope: !2956)
!2962 = distinct !DISubprogram(name: "XalanDocumentFragmentXNodeSetBaseProxy", linkageName: "_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyC2ERN11xercesc_2_713MemoryManagerERKNS_10XObjectPtrE", scope: !2657, file: !1, line: 38, type: !2668, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2667, retainedNodes: !34)
!2963 = !DILocalVariable(name: "this", arg: 1, scope: !2962, type: !2674, flags: DIFlagArtificial | DIFlagObjectPointer)
!2964 = !DILocation(line: 0, scope: !2962)
!2965 = !DILocalVariable(name: "theManager", arg: 2, scope: !2962, file: !1, line: 39, type: !1735)
!2966 = !DILocation(line: 39, column: 37, scope: !2962)
!2967 = !DILocalVariable(name: "theXObject", arg: 3, scope: !2962, file: !1, line: 40, type: !235)
!2968 = !DILocation(line: 40, column: 37, scope: !2962)
!2969 = !DILocation(line: 44, column: 5, scope: !2962)
!2970 = !DILocation(line: 41, column: 22, scope: !2962)
!2971 = !DILocation(line: 41, column: 9, scope: !2962)
!2972 = !DILocation(line: 42, column: 9, scope: !2962)
!2973 = !DILocation(line: 42, column: 19, scope: !2962)
!2974 = !DILocation(line: 43, column: 9, scope: !2962)
!2975 = !DILocation(line: 43, column: 17, scope: !2962)
!2976 = !DILocation(line: 43, column: 29, scope: !2962)
!2977 = !DILocation(line: 45, column: 5, scope: !2962)
!2978 = !DILocation(line: 45, column: 5, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 44, column: 5)
!2980 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2787, file: !584, line: 85, type: !2800, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2807, retainedNodes: !34)
!2981 = !DILocalVariable(name: "this", arg: 1, scope: !2980, type: !2943, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DILocation(line: 0, scope: !2980)
!2983 = !DILocation(line: 87, column: 9, scope: !2980)
!2984 = !DILocation(line: 87, column: 19, scope: !2980)
!2985 = !DILocation(line: 88, column: 5, scope: !2980)
!2986 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2787, file: !584, line: 70, type: !2800, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2799, retainedNodes: !34)
!2987 = !DILocalVariable(name: "this", arg: 1, scope: !2986, type: !2943, flags: DIFlagArtificial | DIFlagObjectPointer)
!2988 = !DILocation(line: 0, scope: !2986)
!2989 = !DILocation(line: 72, column: 13, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !584, line: 72, column: 13)
!2991 = distinct !DILexicalBlock(scope: !2986, file: !584, line: 71, column: 5)
!2992 = !DILocation(line: 72, column: 23, scope: !2990)
!2993 = !DILocation(line: 72, column: 13, scope: !2991)
!2994 = !DILocation(line: 74, column: 13, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2990, file: !584, line: 73, column: 9)
!2996 = !DILocation(line: 74, column: 40, scope: !2995)
!2997 = !DILocation(line: 74, column: 29, scope: !2995)
!2998 = !DILocation(line: 75, column: 9, scope: !2995)
!2999 = !DILocation(line: 76, column: 5, scope: !2986)
!3000 = distinct !DISubprogram(name: "~XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrD2Ev", scope: !224, file: !12, line: 622, type: !242, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !241, retainedNodes: !34)
!3001 = !DILocalVariable(name: "this", arg: 1, scope: !3000, type: !2715, flags: DIFlagArtificial | DIFlagObjectPointer)
!3002 = !DILocation(line: 0, scope: !3000)
!3003 = !DILocation(line: 624, column: 48, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !12, line: 623, column: 2)
!3005 = !DILocation(line: 624, column: 3, scope: !3004)
!3006 = !DILocation(line: 625, column: 2, scope: !3000)
!3007 = distinct !DISubprogram(name: "~XalanDocumentFragmentXNodeSetBaseProxy", linkageName: "_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyD2Ev", scope: !2657, file: !1, line: 67, type: !2681, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2680, retainedNodes: !34)
!3008 = !DILocalVariable(name: "this", arg: 1, scope: !3007, type: !2674, flags: DIFlagArtificial | DIFlagObjectPointer)
!3009 = !DILocation(line: 0, scope: !3007)
!3010 = !DILocation(line: 68, column: 5, scope: !3007)
!3011 = !DILocation(line: 69, column: 5, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3007, file: !1, line: 68, column: 5)
!3013 = !DILocation(line: 69, column: 5, scope: !3007)
!3014 = distinct !DISubprogram(name: "~XalanDocumentFragmentXNodeSetBaseProxy", linkageName: "_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxyD0Ev", scope: !2657, file: !1, line: 67, type: !2681, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2680, retainedNodes: !34)
!3015 = !DILocalVariable(name: "this", arg: 1, scope: !3014, type: !2674, flags: DIFlagArtificial | DIFlagObjectPointer)
!3016 = !DILocation(line: 0, scope: !3014)
!3017 = !DILocation(line: 68, column: 5, scope: !3014)
!3018 = !DILocation(line: 69, column: 5, scope: !3014)
!3019 = distinct !DISubprogram(name: "dereferenced", linkageName: "_ZN11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy12dereferencedEv", scope: !2657, file: !1, line: 79, type: !2681, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2691, retainedNodes: !34)
!3020 = !DILocalVariable(name: "this", arg: 1, scope: !3019, type: !2674, flags: DIFlagArtificial | DIFlagObjectPointer)
!3021 = !DILocation(line: 0, scope: !3019)
!3022 = !DILocation(line: 81, column: 22, scope: !3019)
!3023 = !DILocation(line: 81, column: 9, scope: !3019)
!3024 = !DILocation(line: 82, column: 5, scope: !3019)
!3025 = distinct !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !2700, file: !2701, line: 67, type: !3026, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3030, retainedNodes: !34)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!6, !3028}
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3029, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2700)
!3030 = !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !2700, file: !2701, line: 67, type: !3026, scopeLine: 67, containingType: !2700, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3031 = !DILocalVariable(name: "this", arg: 1, scope: !3025, type: !3032, flags: DIFlagArtificial | DIFlagObjectPointer)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3029, size: 64)
!3033 = !DILocation(line: 0, scope: !3025)
!3034 = !DILocation(line: 69, column: 10, scope: !3025)
!3035 = !DILocation(line: 69, column: 3, scope: !3025)
!3036 = distinct !DISubprogram(name: "nodeset", linkageName: "_ZNK11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy7nodesetEv", scope: !2657, file: !1, line: 73, type: !2684, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2683, retainedNodes: !34)
!3037 = !DILocalVariable(name: "this", arg: 1, scope: !3036, type: !3038, flags: DIFlagArtificial | DIFlagObjectPointer)
!3038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2679, size: 64)
!3039 = !DILocation(line: 0, scope: !3036)
!3040 = !DILocation(line: 75, column: 16, scope: !3036)
!3041 = !DILocation(line: 75, column: 9, scope: !3036)
!3042 = distinct !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy4itemEj", scope: !2657, file: !1, line: 85, type: !2693, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2692, retainedNodes: !34)
!3043 = !DILocalVariable(name: "this", arg: 1, scope: !3042, type: !3038, flags: DIFlagArtificial | DIFlagObjectPointer)
!3044 = !DILocation(line: 0, scope: !3042)
!3045 = !DILocalVariable(name: "index", arg: 2, scope: !3042, file: !1, line: 85, type: !2695)
!3046 = !DILocation(line: 85, column: 21, scope: !3042)
!3047 = !DILocation(line: 87, column: 16, scope: !3042)
!3048 = !DILocation(line: 87, column: 29, scope: !3042)
!3049 = !DILocation(line: 87, column: 24, scope: !3042)
!3050 = !DILocation(line: 87, column: 9, scope: !3042)
!3051 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1038XalanDocumentFragmentXNodeSetBaseProxy9getLengthEv", scope: !2657, file: !1, line: 91, type: !2698, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2697, retainedNodes: !34)
!3052 = !DILocalVariable(name: "this", arg: 1, scope: !3051, type: !3038, flags: DIFlagArtificial | DIFlagObjectPointer)
!3053 = !DILocation(line: 0, scope: !3051)
!3054 = !DILocation(line: 93, column: 16, scope: !3051)
!3055 = !DILocation(line: 93, column: 24, scope: !3051)
!3056 = !DILocation(line: 93, column: 9, scope: !3051)
!3057 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_38XalanDocumentFragmentXNodeSetBaseProxyEEEvRN11xercesc_2_713MemoryManagerERT_", scope: !14, file: !584, line: 139, type: !3058, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3061, retainedNodes: !34)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{null, !1554, !3060}
!3060 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2657, size: 64)
!3061 = !{!2917}
!3062 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !3057, file: !584, line: 140, type: !1554)
!3063 = !DILocation(line: 140, column: 29, scope: !3057)
!3064 = !DILocalVariable(name: "theArg", arg: 2, scope: !3057, file: !584, line: 141, type: !3060)
!3065 = !DILocation(line: 141, column: 29, scope: !3057)
!3066 = !DILocation(line: 143, column: 18, scope: !3057)
!3067 = !DILocation(line: 143, column: 5, scope: !3057)
!3068 = !DILocation(line: 145, column: 5, scope: !3057)
!3069 = !DILocation(line: 145, column: 34, scope: !3057)
!3070 = !DILocation(line: 145, column: 33, scope: !3057)
!3071 = !DILocation(line: 145, column: 22, scope: !3057)
!3072 = !DILocation(line: 146, column: 1, scope: !3057)
!3073 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase16getMemoryManagerEv", scope: !2660, file: !2661, line: 53, type: !3074, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3078, retainedNodes: !34)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!1735, !3076}
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3077, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2660)
!3078 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase16getMemoryManagerEv", scope: !2660, file: !2661, line: 53, type: !3074, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3079 = !DILocalVariable(name: "this", arg: 1, scope: !3073, type: !3080, flags: DIFlagArtificial | DIFlagObjectPointer)
!3080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3077, size: 64)
!3081 = !DILocation(line: 0, scope: !3073)
!3082 = !DILocation(line: 55, column: 16, scope: !3073)
!3083 = !DILocation(line: 55, column: 36, scope: !3073)
!3084 = !DILocation(line: 55, column: 9, scope: !3073)
!3085 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::XalanDocumentFragmentXNodeSetBaseProxy>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_38XalanDocumentFragmentXNodeSetBaseProxyEEEvRT_", scope: !14, file: !584, line: 102, type: !3086, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3061, retainedNodes: !34)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{null, !3060}
!3088 = !DILocalVariable(name: "theArg", arg: 1, scope: !3085, file: !584, line: 102, type: !3060)
!3089 = !DILocation(line: 102, column: 21, scope: !3085)
!3090 = !DILocation(line: 104, column: 5, scope: !3085)
!3091 = !DILocation(line: 104, column: 13, scope: !3085)
!3092 = !DILocation(line: 105, column: 1, scope: !3085)
!3093 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1742, file: !1743, line: 659, type: !2444, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2443, retainedNodes: !34)
!3094 = !DILocalVariable(name: "this", arg: 1, scope: !3093, type: !2100, flags: DIFlagArtificial | DIFlagObjectPointer)
!3095 = !DILocation(line: 0, scope: !3093)
!3096 = !DILocation(line: 661, column: 16, scope: !3093)
!3097 = !DILocation(line: 661, column: 23, scope: !3093)
!3098 = !DILocation(line: 661, column: 9, scope: !3093)
!3099 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1750, file: !1154, line: 877, type: !2029, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2028, retainedNodes: !34)
!3100 = !DILocalVariable(name: "this", arg: 1, scope: !3099, type: !1765, flags: DIFlagArtificial | DIFlagObjectPointer)
!3101 = !DILocation(line: 0, scope: !3099)
!3102 = !DILocation(line: 881, column: 17, scope: !3099)
!3103 = !DILocation(line: 881, column: 9, scope: !3099)
!3104 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !1540, file: !1154, line: 905, type: !1688, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1687, retainedNodes: !34)
!3105 = !DILocalVariable(name: "this", arg: 1, scope: !3104, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!3106 = !DILocation(line: 0, scope: !3104)
!3107 = !DILocation(line: 907, column: 5, scope: !3104)
!3108 = distinct !DISubprogram(name: "FunctionNodeSet", linkageName: "_ZN11xalanc_1_1015FunctionNodeSetC2ERKS0_", scope: !1510, file: !1511, line: 42, type: !3109, scopeLine: 42, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3111, retainedNodes: !34)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{null, !1521, !2487}
!3111 = !DISubprogram(name: "FunctionNodeSet", scope: !1510, type: !3109, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3112 = !DILocalVariable(name: "this", arg: 1, scope: !3108, type: !1734, flags: DIFlagArtificial | DIFlagObjectPointer)
!3113 = !DILocation(line: 0, scope: !3108)
!3114 = !DILocalVariable(arg: 2, scope: !3108, type: !2487)
!3115 = !DILocation(line: 42, column: 36, scope: !3108)
!3116 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !1514, file: !1515, line: 52, type: !3117, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3122, retainedNodes: !34)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{null, !3119, !3120}
!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3121, size: 64)
!3121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1514)
!3122 = !DISubprogram(name: "Function", scope: !1514, type: !3117, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3123 = !DILocalVariable(name: "this", arg: 1, scope: !3116, type: !3124, flags: DIFlagArtificial | DIFlagObjectPointer)
!3124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!3125 = !DILocation(line: 0, scope: !3116)
!3126 = !DILocalVariable(arg: 2, scope: !3116, type: !3120)
!3127 = !DILocation(line: 52, column: 26, scope: !3116)
