; ModuleID = 'XalanEXSLTSet.cpp'
source_filename = "XalanEXSLTSet.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanEXSLTFunctionDifference" = type { %"class.xalanc_1_10::FunctionDifference" }
%"class.xalanc_1_10::FunctionDifference" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::Function" = type { i32 (...)** }
%"class.xalanc_1_10::XalanEXSLTFunctionDistinct" = type { %"class.xalanc_1_10::FunctionDistinct" }
%"class.xalanc_1_10::FunctionDistinct" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::XalanEXSLTFunctionIntersection" = type { %"class.xalanc_1_10::FunctionIntersection" }
%"class.xalanc_1_10::FunctionIntersection" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::XalanEXSLTFunctionLeading" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::XalanEXSLTFunctionTrailing" = type { %"class.xalanc_1_10::Function" }
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
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"struct.xalanc_1_10::LeadingCompareFunctor" = type { %"class.xalanc_1_10::XPathExecutionContext"* }
%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"* }
%"class.xalanc_1_10::MutableNodeRefList" = type <{ %"class.xalanc_1_10::NodeRefList", i32, [4 x i8] }>
%"class.xalanc_1_10::NodeRefList" = type { %"class.xalanc_1_10::NodeRefListBase", %"class.xalanc_1_10::XalanVector.8" }
%"class.xalanc_1_10::XalanVector.8" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNode"** }
%"struct.xalanc_1_10::TrailingCompareFunctor" = type { %"class.xalanc_1_10::XPathExecutionContext"* }
%"class.xalanc_1_10::XPathEnvSupportDefault" = type { %"class.xalanc_1_10::XPathEnvSupport", %"class.xalanc_1_10::XalanMap", %"class.xalanc_1_10::XalanMap.3" }
%"class.xalanc_1_10::XPathEnvSupport" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMap" = type { %"struct.xalanc_1_10::DOMStringHashFunction", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanVector.1", i64, i64 }
%"struct.xalanc_1_10::DOMStringHashFunction" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.2"* }
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%"class.xalanc_1_10::XalanMap.3" = type { %"struct.xalanc_1_10::DOMStringHashFunction", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.4", %"class.xalanc_1_10::XalanList.4", %"class.xalanc_1_10::XalanVector.5", i64, i64 }
%"class.xalanc_1_10::XalanList.4" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, const xalanc_1_10::Function *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, const xalanc_1_10::Function *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, const xalanc_1_10::Function *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.5" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.6"* }
%"class.xalanc_1_10::XalanVector.6" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.7"* }
%"struct.xalanc_1_10::XalanListIteratorBase.7" = type opaque
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv = comdat any

$_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_109findNodesINS_21LeadingCompareFunctorEEENS_10XObjectPtrERNS_21XPathExecutionContextERKNS_11XalanVectorIS2_NS_31MemoryManagedConstructionTraitsIS2_EEEET_ = comdat any

$_ZN11xalanc_1_1021LeadingCompareFunctorC2ERNS_21XPathExecutionContextE = comdat any

$_ZN11xalanc_1_109findNodesINS_22TrailingCompareFunctorEEENS_10XObjectPtrERNS_21XPathExecutionContextERKNS_11XalanVectorIS2_NS_31MemoryManagedConstructionTraitsIS2_EEEET_ = comdat any

$_ZN11xalanc_1_1022TrailingCompareFunctorC2ERNS_21XPathExecutionContextE = comdat any

$_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceC2Ev = comdat any

$_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceD2Ev = comdat any

$_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctC2Ev = comdat any

$_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctD2Ev = comdat any

$_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeC2Ev = comdat any

$_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeD2Ev = comdat any

$_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionC2Ev = comdat any

$_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionD2Ev = comdat any

$_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingC2Ev = comdat any

$_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingD2Ev = comdat any

$_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingC2Ev = comdat any

$_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingD2Ev = comdat any

$_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeD0Ev = comdat any

$_ZNK11xalanc_1_1029XalanEXSLTFunctionHasSameNode5cloneERN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1029XalanEXSLTFunctionHasSameNode8getErrorERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingD0Ev = comdat any

$_ZNK11xalanc_1_1025XalanEXSLTFunctionLeading5cloneERN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1025XalanEXSLTFunctionLeading8getErrorERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingD0Ev = comdat any

$_ZNK11xalanc_1_1026XalanEXSLTFunctionTrailing5cloneERN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1026XalanEXSLTFunctionTrailing8getErrorERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceD0Ev = comdat any

$_ZNK11xalanc_1_1028XalanEXSLTFunctionDifference5cloneERN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1028XalanEXSLTFunctionDifference8getErrorERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_28XalanEXSLTFunctionDifferenceEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1018FunctionDifferenceC2ERKS0_ = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

$_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctD0Ev = comdat any

$_ZNK11xalanc_1_1026XalanEXSLTFunctionDistinct5cloneERN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1026XalanEXSLTFunctionDistinct8getErrorERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_26XalanEXSLTFunctionDistinctEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctC2ERKS0_ = comdat any

$_ZN11xalanc_1_1016FunctionDistinctC2ERKS0_ = comdat any

$_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionD0Ev = comdat any

$_ZNK11xalanc_1_1030XalanEXSLTFunctionIntersection5cloneERN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1030XalanEXSLTFunctionIntersection8getErrorERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_30XalanEXSLTFunctionIntersectionEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020FunctionIntersectionC2ERKS0_ = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_29XalanEXSLTFunctionHasSameNodeEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeC2ERKS0_ = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_25XalanEXSLTFunctionLeadingEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingC2ERKS0_ = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_26XalanEXSLTFunctionTrailingEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingC2ERKS0_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2ERKS0_ = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021LeadingCompareFunctorclEPKNS_9XalanNodeES3_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv = comdat any

$_ZN11xalanc_1_1018MutableNodeRefList16setDocumentOrderEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv = comdat any

$_ZNK11xalanc_1_1022TrailingCompareFunctorclEPKNS_9XalanNodeES3_ = comdat any

$_ZTVN11xalanc_1_1028XalanEXSLTFunctionDifferenceE = comdat any

$_ZTSN11xalanc_1_1028XalanEXSLTFunctionDifferenceE = comdat any

$_ZTIN11xalanc_1_1028XalanEXSLTFunctionDifferenceE = comdat any

$_ZTVN11xalanc_1_1026XalanEXSLTFunctionDistinctE = comdat any

$_ZTSN11xalanc_1_1026XalanEXSLTFunctionDistinctE = comdat any

$_ZTIN11xalanc_1_1026XalanEXSLTFunctionDistinctE = comdat any

$_ZTVN11xalanc_1_1030XalanEXSLTFunctionIntersectionE = comdat any

$_ZTSN11xalanc_1_1030XalanEXSLTFunctionIntersectionE = comdat any

$_ZTIN11xalanc_1_1030XalanEXSLTFunctionIntersectionE = comdat any

@_ZN11xalanc_1_10L20s_differenceFunctionE = internal global %"class.xalanc_1_10::XalanEXSLTFunctionDifference" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZN11xalanc_1_10L18s_distinctFunctionE = internal global %"class.xalanc_1_10::XalanEXSLTFunctionDistinct" zeroinitializer, align 8, !dbg !806
@_ZN11xalanc_1_10L21s_hasSameNodeFunctionE = internal global %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode" zeroinitializer, align 8, !dbg !835
@_ZN11xalanc_1_10L22s_intersectionFunctionE = internal global %"class.xalanc_1_10::XalanEXSLTFunctionIntersection" zeroinitializer, align 8, !dbg !1107
@_ZN11xalanc_1_10L17s_leadingFunctionE = internal global %"class.xalanc_1_10::XalanEXSLTFunctionLeading" zeroinitializer, align 8, !dbg !1136
@_ZN11xalanc_1_10L18s_trailingFunctionE = internal global %"class.xalanc_1_10::XalanEXSLTFunctionTrailing" zeroinitializer, align 8, !dbg !1166
@_ZN11xalanc_1_10L14s_setNamespaceE = internal constant [22 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 101, i16 120, i16 115, i16 108, i16 116, i16 46, i16 111, i16 114, i16 103, i16 47, i16 115, i16 101, i16 116, i16 115, i16 0], align 16, !dbg !1196
@_ZN11xalanc_1_10L16theFunctionTableE = internal constant [7 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"] [%"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" { i16* getelementptr inbounds ([11 x i16], [11 x i16]* @_ZN11xalanc_1_10L24s_differenceFunctionNameE, i32 0, i32 0), %"class.xalanc_1_10::Function"* getelementptr inbounds (%"class.xalanc_1_10::XalanEXSLTFunctionDifference", %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* @_ZN11xalanc_1_10L20s_differenceFunctionE, i32 0, i32 0, i32 0) }, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" { i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_10L22s_distinctFunctionNameE, i32 0, i32 0), %"class.xalanc_1_10::Function"* getelementptr inbounds (%"class.xalanc_1_10::XalanEXSLTFunctionDistinct", %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* @_ZN11xalanc_1_10L18s_distinctFunctionE, i32 0, i32 0, i32 0) }, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" { i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xalanc_1_10L25s_hasSameNodeFunctionNameE, i32 0, i32 0), %"class.xalanc_1_10::Function"* getelementptr inbounds (%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode", %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* @_ZN11xalanc_1_10L21s_hasSameNodeFunctionE, i32 0, i32 0) }, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" { i16* getelementptr inbounds ([13 x i16], [13 x i16]* @_ZN11xalanc_1_10L26s_intersectionFunctionNameE, i32 0, i32 0), %"class.xalanc_1_10::Function"* getelementptr inbounds (%"class.xalanc_1_10::XalanEXSLTFunctionIntersection", %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* @_ZN11xalanc_1_10L22s_intersectionFunctionE, i32 0, i32 0, i32 0) }, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" { i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xalanc_1_10L21s_leadingFunctionNameE, i32 0, i32 0), %"class.xalanc_1_10::Function"* getelementptr inbounds (%"class.xalanc_1_10::XalanEXSLTFunctionLeading", %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* @_ZN11xalanc_1_10L17s_leadingFunctionE, i32 0, i32 0) }, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" { i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_10L22s_trailingFunctionNameE, i32 0, i32 0), %"class.xalanc_1_10::Function"* getelementptr inbounds (%"class.xalanc_1_10::XalanEXSLTFunctionTrailing", %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* @_ZN11xalanc_1_10L18s_trailingFunctionE, i32 0, i32 0) }, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" zeroinitializer], align 16, !dbg !1201
@_ZTVN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*)* @_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*)* @_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1029XalanEXSLTFunctionHasSameNode7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* (%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1029XalanEXSLTFunctionHasSameNode5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1029XalanEXSLTFunctionHasSameNode8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeE = dso_local constant [47 x i8] c"N11xalanc_1_1029XalanEXSLTFunctionHasSameNodeE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZTVN11xalanc_1_1025XalanEXSLTFunctionLeadingE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1025XalanEXSLTFunctionLeadingE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionLeading"*)* @_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionLeading"*)* @_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1025XalanEXSLTFunctionLeading7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionLeading"* (%"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1025XalanEXSLTFunctionLeading5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1025XalanEXSLTFunctionLeading8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@_ZTSN11xalanc_1_1025XalanEXSLTFunctionLeadingE = dso_local constant [43 x i8] c"N11xalanc_1_1025XalanEXSLTFunctionLeadingE\00", align 1
@_ZTIN11xalanc_1_1025XalanEXSLTFunctionLeadingE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN11xalanc_1_1025XalanEXSLTFunctionLeadingE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZTVN11xalanc_1_1026XalanEXSLTFunctionTrailingE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1026XalanEXSLTFunctionTrailingE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*)* @_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*)* @_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1026XalanEXSLTFunctionTrailing7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* (%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1026XalanEXSLTFunctionTrailing5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1026XalanEXSLTFunctionTrailing8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@_ZTSN11xalanc_1_1026XalanEXSLTFunctionTrailingE = dso_local constant [44 x i8] c"N11xalanc_1_1026XalanEXSLTFunctionTrailingE\00", align 1
@_ZTIN11xalanc_1_1026XalanEXSLTFunctionTrailingE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @_ZTSN11xalanc_1_1026XalanEXSLTFunctionTrailingE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZTVN11xalanc_1_1028XalanEXSLTFunctionDifferenceE = linkonce_odr dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1028XalanEXSLTFunctionDifferenceE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionDifference"*)* @_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionDifference"*)* @_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1018FunctionDifference7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionDifference"* (%"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1028XalanEXSLTFunctionDifference5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1028XalanEXSLTFunctionDifference8getErrorERNS_14XalanDOMStringE to i8*)] }, comdat, align 8
@_ZTSN11xalanc_1_1028XalanEXSLTFunctionDifferenceE = linkonce_odr dso_local constant [46 x i8] c"N11xalanc_1_1028XalanEXSLTFunctionDifferenceE\00", comdat, align 1
@_ZTIN11xalanc_1_1018FunctionDifferenceE = external dso_local constant i8*
@_ZTIN11xalanc_1_1028XalanEXSLTFunctionDifferenceE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @_ZTSN11xalanc_1_1028XalanEXSLTFunctionDifferenceE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1018FunctionDifferenceE to i8*) }, comdat, align 8
@_ZTVN11xalanc_1_1018FunctionDifferenceE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"difference()\00", align 1
@_ZTVN11xalanc_1_1026XalanEXSLTFunctionDistinctE = linkonce_odr dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1026XalanEXSLTFunctionDistinctE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*)* @_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*)* @_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionDistinct"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1016FunctionDistinct7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* (%"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1026XalanEXSLTFunctionDistinct5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1026XalanEXSLTFunctionDistinct8getErrorERNS_14XalanDOMStringE to i8*)] }, comdat, align 8
@_ZTSN11xalanc_1_1026XalanEXSLTFunctionDistinctE = linkonce_odr dso_local constant [44 x i8] c"N11xalanc_1_1026XalanEXSLTFunctionDistinctE\00", comdat, align 1
@_ZTIN11xalanc_1_1016FunctionDistinctE = external dso_local constant i8*
@_ZTIN11xalanc_1_1026XalanEXSLTFunctionDistinctE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @_ZTSN11xalanc_1_1026XalanEXSLTFunctionDistinctE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1016FunctionDistinctE to i8*) }, comdat, align 8
@_ZTVN11xalanc_1_1016FunctionDistinctE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"distinct()\00", align 1
@_ZTVN11xalanc_1_1030XalanEXSLTFunctionIntersectionE = linkonce_odr dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1030XalanEXSLTFunctionIntersectionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*)* @_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*)* @_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionIntersection"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1020FunctionIntersection7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* (%"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1030XalanEXSLTFunctionIntersection5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1030XalanEXSLTFunctionIntersection8getErrorERNS_14XalanDOMStringE to i8*)] }, comdat, align 8
@_ZTSN11xalanc_1_1030XalanEXSLTFunctionIntersectionE = linkonce_odr dso_local constant [48 x i8] c"N11xalanc_1_1030XalanEXSLTFunctionIntersectionE\00", comdat, align 1
@_ZTIN11xalanc_1_1020FunctionIntersectionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1030XalanEXSLTFunctionIntersectionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xalanc_1_1030XalanEXSLTFunctionIntersectionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1020FunctionIntersectionE to i8*) }, comdat, align 8
@_ZTVN11xalanc_1_1020FunctionIntersectionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8
@_ZN11xalanc_1_10L24s_differenceFunctionNameE = internal constant [11 x i16] [i16 100, i16 105, i16 102, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101, i16 0], align 16, !dbg !1236
@_ZN11xalanc_1_10L22s_distinctFunctionNameE = internal constant [9 x i16] [i16 100, i16 105, i16 115, i16 116, i16 105, i16 110, i16 99, i16 116, i16 0], align 16, !dbg !1241
@_ZN11xalanc_1_10L25s_hasSameNodeFunctionNameE = internal constant [14 x i16] [i16 104, i16 97, i16 115, i16 45, i16 115, i16 97, i16 109, i16 101, i16 45, i16 110, i16 111, i16 100, i16 101, i16 0], align 16, !dbg !1246
@_ZN11xalanc_1_10L26s_intersectionFunctionNameE = internal constant [13 x i16] [i16 105, i16 110, i16 116, i16 101, i16 114, i16 115, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 0], align 16, !dbg !1251
@_ZN11xalanc_1_10L21s_leadingFunctionNameE = internal constant [8 x i16] [i16 108, i16 101, i16 97, i16 100, i16 105, i16 110, i16 103, i16 0], align 16, !dbg !1256
@_ZN11xalanc_1_10L22s_trailingFunctionNameE = internal constant [9 x i16] [i16 116, i16 114, i16 97, i16 105, i16 108, i16 105, i16 110, i16 103, i16 0], align 16, !dbg !1261
@.str.7 = private unnamed_addr constant [16 x i8] c"has-same-node()\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"leading()\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"trailing()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanEXSLTSet.cpp, i8* null }]

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1029XalanEXSLTFunctionHasSameNode7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %args, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2707 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %args.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %nodeset1 = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %nodeset2 = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %theLength1 = alloca i32, align 4
  %theLength2 = alloca i32, align 4
  %fResult = alloca i8, align 1
  %i = alloca i32, align 4
  %theNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, metadata !2708, metadata !DIExpression()), !dbg !2710
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  store %"class.xalanc_1_10::XalanVector"* %args, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %args.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2719
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %1), !dbg !2721
  %cmp = icmp ne i64 %call, 2, !dbg !2722
  br i1 %cmp, label %if.then, label %if.end, !dbg !2723

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theResult, metadata !2724, metadata !DIExpression()), !dbg !2726
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2727
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %2 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !2727
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %3), !dbg !2728
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !2726
  %4 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2729
  %5 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2730
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XalanDOMString"*)*** %5, align 8, !dbg !2730
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 8, !dbg !2730
  %6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2730
  %call3 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %6(%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult)
          to label %invoke.cont unwind label %lpad, !dbg !2730

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2731
  %8 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2732
  %9 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %4 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2733
  %vtable4 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %9, align 8, !dbg !2733
  %vfn5 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable4, i64 2, !dbg !2733
  %10 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn5, align 8, !dbg !2733
  invoke void %10(%"class.xalanc_1_10::XPathExecutionContext"* %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call3, %"class.xalanc_1_10::XalanNode"* %7, %"class.xercesc_2_7::Locator"* %8)
          to label %invoke.cont6 unwind label %lpad, !dbg !2733

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theResult) #4, !dbg !2734
  br label %if.end, !dbg !2735

lpad:                                             ; preds = %invoke.cont, %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2736
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2736
  store i8* %12, i8** %exn.slot, align 8, !dbg !2736
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2736
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2736
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theResult) #4, !dbg !2734
  br label %eh.resume, !dbg !2734

if.end:                                           ; preds = %invoke.cont6, %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, metadata !2737, metadata !DIExpression()), !dbg !2740
  %14 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2741
  %call7 = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %14, i64 0), !dbg !2741
  %call8 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %call7), !dbg !2741
  %15 = bitcast %"class.xalanc_1_10::XObject"* %call8 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2742
  %vtable9 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*** %15, align 8, !dbg !2742
  %vfn10 = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vtable9, i64 13, !dbg !2742
  %16 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vfn10, align 8, !dbg !2742
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %16(%"class.xalanc_1_10::XObject"* %call8), !dbg !2742
  store %"class.xalanc_1_10::NodeRefListBase"* %call11, %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, align 8, !dbg !2740
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, metadata !2743, metadata !DIExpression()), !dbg !2744
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2745
  %call12 = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %17, i64 1), !dbg !2745
  %call13 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %call12), !dbg !2745
  %18 = bitcast %"class.xalanc_1_10::XObject"* %call13 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2746
  %vtable14 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*** %18, align 8, !dbg !2746
  %vfn15 = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vtable14, i64 13, !dbg !2746
  %19 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vfn15, align 8, !dbg !2746
  %call16 = call dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %19(%"class.xalanc_1_10::XObject"* %call13), !dbg !2746
  store %"class.xalanc_1_10::NodeRefListBase"* %call16, %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, align 8, !dbg !2744
  call void @llvm.dbg.declare(metadata i32* %theLength1, metadata !2747, metadata !DIExpression()), !dbg !2750
  %20 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, align 8, !dbg !2751
  %21 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %20 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !2752
  %vtable17 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %21, align 8, !dbg !2752
  %vfn18 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable17, i64 3, !dbg !2752
  %22 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn18, align 8, !dbg !2752
  %call19 = call i32 %22(%"class.xalanc_1_10::NodeRefListBase"* %20), !dbg !2752
  store i32 %call19, i32* %theLength1, align 4, !dbg !2750
  call void @llvm.dbg.declare(metadata i32* %theLength2, metadata !2753, metadata !DIExpression()), !dbg !2754
  %23 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, align 8, !dbg !2755
  %24 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %23 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !2756
  %vtable20 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %24, align 8, !dbg !2756
  %vfn21 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable20, i64 3, !dbg !2756
  %25 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn21, align 8, !dbg !2756
  %call22 = call i32 %25(%"class.xalanc_1_10::NodeRefListBase"* %23), !dbg !2756
  store i32 %call22, i32* %theLength2, align 4, !dbg !2754
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !2757, metadata !DIExpression()), !dbg !2758
  store i8 0, i8* %fResult, align 1, !dbg !2758
  %26 = load i32, i32* %theLength1, align 4, !dbg !2759
  %cmp23 = icmp ne i32 %26, 0, !dbg !2761
  br i1 %cmp23, label %land.lhs.true, label %if.end37, !dbg !2762

land.lhs.true:                                    ; preds = %if.end
  %27 = load i32, i32* %theLength2, align 4, !dbg !2763
  %cmp24 = icmp ne i32 %27, 0, !dbg !2764
  br i1 %cmp24, label %if.then25, label %if.end37, !dbg !2765

if.then25:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2766, metadata !DIExpression()), !dbg !2769
  store i32 0, i32* %i, align 4, !dbg !2769
  br label %for.cond, !dbg !2770

for.cond:                                         ; preds = %for.inc, %if.then25
  %28 = load i32, i32* %i, align 4, !dbg !2771
  %29 = load i32, i32* %theLength1, align 4, !dbg !2773
  %cmp26 = icmp ult i32 %28, %29, !dbg !2774
  br i1 %cmp26, label %land.rhs, label %land.end, !dbg !2775

land.rhs:                                         ; preds = %for.cond
  %30 = load i8, i8* %fResult, align 1, !dbg !2776
  %tobool = trunc i8 %30 to i1, !dbg !2776
  %conv = zext i1 %tobool to i32, !dbg !2776
  %cmp27 = icmp eq i32 %conv, 0, !dbg !2777
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %31 = phi i1 [ false, %for.cond ], [ %cmp27, %land.rhs ], !dbg !2778
  br i1 %31, label %for.body, label %for.end, !dbg !2779

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode, metadata !2780, metadata !DIExpression()), !dbg !2783
  %32 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, align 8, !dbg !2784
  %33 = load i32, i32* %i, align 4, !dbg !2785
  %34 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %32 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)***, !dbg !2786
  %vtable28 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*** %34, align 8, !dbg !2786
  %vfn29 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vtable28, i64 2, !dbg !2786
  %35 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vfn29, align 8, !dbg !2786
  %call30 = call %"class.xalanc_1_10::XalanNode"* %35(%"class.xalanc_1_10::NodeRefListBase"* %32, i32 %33), !dbg !2786
  store %"class.xalanc_1_10::XalanNode"* %call30, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2783
  %36 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, align 8, !dbg !2787
  %37 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2789
  %38 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %36 to i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !2790
  %vtable31 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)*** %38, align 8, !dbg !2790
  %vfn32 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)** %vtable31, i64 4, !dbg !2790
  %39 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)** %vfn32, align 8, !dbg !2790
  %call33 = call i32 %39(%"class.xalanc_1_10::NodeRefListBase"* %36, %"class.xalanc_1_10::XalanNode"* %37), !dbg !2790
  %cmp34 = icmp ne i32 %call33, -1, !dbg !2791
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2792

if.then35:                                        ; preds = %for.body
  store i8 1, i8* %fResult, align 1, !dbg !2793
  br label %if.end36, !dbg !2795

if.end36:                                         ; preds = %if.then35, %for.body
  br label %for.inc, !dbg !2796

for.inc:                                          ; preds = %if.end36
  %40 = load i32, i32* %i, align 4, !dbg !2797
  %inc = add i32 %40, 1, !dbg !2797
  store i32 %inc, i32* %i, align 4, !dbg !2797
  br label %for.cond, !dbg !2798, !llvm.loop !2799

for.end:                                          ; preds = %land.end
  br label %if.end37, !dbg !2801

if.end37:                                         ; preds = %for.end, %land.lhs.true, %if.end
  %41 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2802
  %call38 = call dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %41), !dbg !2803
  %42 = load i8, i8* %fResult, align 1, !dbg !2804
  %tobool39 = trunc i8 %42 to i1, !dbg !2804
  %43 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call38 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)***, !dbg !2805
  %vtable40 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)*** %43, align 8, !dbg !2805
  %vfn41 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)** %vtable40, i64 3, !dbg !2805
  %44 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, i1)** %vfn41, align 8, !dbg !2805
  call void %44(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call38, i1 zeroext %tobool39), !dbg !2805
  ret void, !dbg !2806

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2734
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2734
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2734
  %lpad.val42 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2734
  resume { i8*, i32 } %lpad.val42, !dbg !2734
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2807 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2808, metadata !DIExpression()), !dbg !2810
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2811
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2812
  %0 = load i64, i64* %m_size, align 8, !dbg !2812
  ret i64 %0, !dbg !2813
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %this) #2 comdat align 2 !dbg !2814 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ExecutionContext"*, align 8
  store %"class.xalanc_1_10::ExecutionContext"* %this, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ExecutionContext"** %this.addr, metadata !2821, metadata !DIExpression()), !dbg !2823
  %this1 = load %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::ExecutionContext"* %this1, i32 0, i32 1, !dbg !2824
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2824
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2825
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !2826 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2829
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_data) #4, !dbg !2829
  ret void, !dbg !2831
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #2 comdat align 2 !dbg !2832 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2837
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %m_data, align 8, !dbg !2837
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2838
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %0, i64 %1, !dbg !2837
  ret %"class.xalanc_1_10::XObjectPtr"* %arrayidx, !dbg !2839
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #2 comdat align 2 !dbg !2840 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2841, metadata !DIExpression()), !dbg !2843
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2844
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2844
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2845
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #2 comdat align 2 !dbg !2846 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2855, metadata !DIExpression()), !dbg !2857
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2858
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2858
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2859
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1025XalanEXSLTFunctionLeading7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %args, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2860 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %args.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"struct.xalanc_1_10::LeadingCompareFunctor", align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, metadata !2861, metadata !DIExpression()), !dbg !2863
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  store %"class.xalanc_1_10::XalanVector"* %args, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %args.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2872
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %1), !dbg !2874
  %cmp = icmp ne i64 %call, 2, !dbg !2875
  br i1 %cmp, label %if.then, label %if.end, !dbg !2876

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theResult, metadata !2877, metadata !DIExpression()), !dbg !2879
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2880
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %2 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !2880
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %3), !dbg !2881
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !2879
  %4 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2882
  %5 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2883
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XalanDOMString"*)*** %5, align 8, !dbg !2883
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 8, !dbg !2883
  %6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2883
  %call3 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %6(%"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult)
          to label %invoke.cont unwind label %lpad, !dbg !2883

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2884
  %8 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2885
  %9 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %4 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2886
  %vtable4 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %9, align 8, !dbg !2886
  %vfn5 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable4, i64 2, !dbg !2886
  %10 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn5, align 8, !dbg !2886
  invoke void %10(%"class.xalanc_1_10::XPathExecutionContext"* %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call3, %"class.xalanc_1_10::XalanNode"* %7, %"class.xercesc_2_7::Locator"* %8)
          to label %invoke.cont6 unwind label %lpad, !dbg !2886

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theResult) #4, !dbg !2887
  br label %if.end, !dbg !2888

lpad:                                             ; preds = %invoke.cont, %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2889
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2889
  store i8* %12, i8** %exn.slot, align 8, !dbg !2889
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2889
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2889
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theResult) #4, !dbg !2887
  br label %eh.resume, !dbg !2887

if.end:                                           ; preds = %invoke.cont6, %entry
  %14 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2890
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2891
  %16 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2892
  call void @_ZN11xalanc_1_1021LeadingCompareFunctorC2ERNS_21XPathExecutionContextE(%"struct.xalanc_1_10::LeadingCompareFunctor"* %agg.tmp, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %16), !dbg !2893
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::LeadingCompareFunctor", %"struct.xalanc_1_10::LeadingCompareFunctor"* %agg.tmp, i32 0, i32 0, !dbg !2894
  %17 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %coerce.dive, align 8, !dbg !2894
  call void @_ZN11xalanc_1_109findNodesINS_21LeadingCompareFunctorEEENS_10XObjectPtrERNS_21XPathExecutionContextERKNS_11XalanVectorIS2_NS_31MemoryManagedConstructionTraitsIS2_EEEET_(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %14, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %15, %"class.xalanc_1_10::XPathExecutionContext"* %17), !dbg !2894
  ret void, !dbg !2895

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2887
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2887
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2887
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2887
  resume { i8*, i32 } %lpad.val7, !dbg !2887
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109findNodesINS_21LeadingCompareFunctorEEENS_10XObjectPtrERNS_21XPathExecutionContextERKNS_11XalanVectorIS2_NS_31MemoryManagedConstructionTraitsIS2_EEEET_(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %args, %"class.xalanc_1_10::XPathExecutionContext"* %thePredicate.coerce) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2896 {
entry:
  %result.ptr = alloca i8*, align 8
  %thePredicate = alloca %"struct.xalanc_1_10::LeadingCompareFunctor", align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %args.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %nodeset1 = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %nodeset2 = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %theLength1 = alloca i32, align 4
  %theLength2 = alloca i32, align 4
  %theNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNodes = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", align 8
  %theIndex = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %theCurrentNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::LeadingCompareFunctor", %"struct.xalanc_1_10::LeadingCompareFunctor"* %thePredicate, i32 0, i32 0
  store %"class.xalanc_1_10::XPathExecutionContext"* %thePredicate.coerce, %"class.xalanc_1_10::XPathExecutionContext"** %coerce.dive, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  store %"class.xalanc_1_10::XalanVector"* %args, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %args.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::LeadingCompareFunctor"* %thePredicate, metadata !2908, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, metadata !2910, metadata !DIExpression()), !dbg !2911
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2912
  %call = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %1, i64 0), !dbg !2912
  %call1 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %call), !dbg !2912
  %2 = bitcast %"class.xalanc_1_10::XObject"* %call1 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2913
  %vtable = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*** %2, align 8, !dbg !2913
  %vfn = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 13, !dbg !2913
  %3 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2913
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %3(%"class.xalanc_1_10::XObject"* %call1), !dbg !2913
  store %"class.xalanc_1_10::NodeRefListBase"* %call2, %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, align 8, !dbg !2911
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, metadata !2914, metadata !DIExpression()), !dbg !2915
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2916
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %4, i64 1), !dbg !2916
  %call4 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %call3), !dbg !2916
  %5 = bitcast %"class.xalanc_1_10::XObject"* %call4 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2917
  %vtable5 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*** %5, align 8, !dbg !2917
  %vfn6 = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vtable5, i64 13, !dbg !2917
  %6 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vfn6, align 8, !dbg !2917
  %call7 = call dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %6(%"class.xalanc_1_10::XObject"* %call4), !dbg !2917
  store %"class.xalanc_1_10::NodeRefListBase"* %call7, %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, align 8, !dbg !2915
  call void @llvm.dbg.declare(metadata i32* %theLength1, metadata !2918, metadata !DIExpression()), !dbg !2919
  %7 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, align 8, !dbg !2920
  %8 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %7 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !2921
  %vtable8 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %8, align 8, !dbg !2921
  %vfn9 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable8, i64 3, !dbg !2921
  %9 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn9, align 8, !dbg !2921
  %call10 = call i32 %9(%"class.xalanc_1_10::NodeRefListBase"* %7), !dbg !2921
  store i32 %call10, i32* %theLength1, align 4, !dbg !2919
  call void @llvm.dbg.declare(metadata i32* %theLength2, metadata !2922, metadata !DIExpression()), !dbg !2923
  %10 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, align 8, !dbg !2924
  %11 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %10 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !2925
  %vtable11 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %11, align 8, !dbg !2925
  %vfn12 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable11, i64 3, !dbg !2925
  %12 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn12, align 8, !dbg !2925
  %call13 = call i32 %12(%"class.xalanc_1_10::NodeRefListBase"* %10), !dbg !2925
  store i32 %call13, i32* %theLength2, align 4, !dbg !2923
  %13 = load i32, i32* %theLength1, align 4, !dbg !2926
  %cmp = icmp eq i32 %13, 0, !dbg !2928
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2929

lor.lhs.false:                                    ; preds = %entry
  %14 = load i32, i32* %theLength2, align 4, !dbg !2930
  %cmp14 = icmp eq i32 %14, 0, !dbg !2931
  br i1 %cmp14, label %if.then, label %if.else, !dbg !2932

if.then:                                          ; preds = %lor.lhs.false, %entry
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !2933
  %call15 = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %15, i64 0), !dbg !2933
  call void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.result, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %call15), !dbg !2933
  br label %return, !dbg !2935

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode, metadata !2936, metadata !DIExpression()), !dbg !2939
  %16 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, align 8, !dbg !2940
  %17 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %16 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)***, !dbg !2941
  %vtable16 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*** %17, align 8, !dbg !2941
  %vfn17 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vtable16, i64 2, !dbg !2941
  %18 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vfn17, align 8, !dbg !2941
  %call18 = call %"class.xalanc_1_10::XalanNode"* %18(%"class.xalanc_1_10::NodeRefListBase"* %16, i32 0), !dbg !2941
  store %"class.xalanc_1_10::XalanNode"* %call18, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2939
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodes, metadata !2942, metadata !DIExpression()), !dbg !2978
  %19 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2979
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodes, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %19), !dbg !2978
  call void @llvm.dbg.declare(metadata i32* %theIndex, metadata !2980, metadata !DIExpression()), !dbg !2981
  %20 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, align 8, !dbg !2982
  %21 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2983
  %22 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %20 to i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !2984
  %vtable19 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)*** %22, align 8, !dbg !2984
  %vfn20 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)** %vtable19, i64 4, !dbg !2984
  %23 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)** %vfn20, align 8, !dbg !2984
  %call21 = invoke i32 %23(%"class.xalanc_1_10::NodeRefListBase"* %20, %"class.xalanc_1_10::XalanNode"* %21)
          to label %invoke.cont unwind label %lpad, !dbg !2984

invoke.cont:                                      ; preds = %if.else
  store i32 %call21, i32* %theIndex, align 4, !dbg !2981
  %24 = load i32, i32* %theIndex, align 4, !dbg !2985
  %cmp22 = icmp ne i32 %24, -1, !dbg !2987
  br i1 %cmp22, label %if.then23, label %if.end36, !dbg !2988

if.then23:                                        ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2989, metadata !DIExpression()), !dbg !2992
  store i32 0, i32* %i, align 4, !dbg !2992
  br label %for.cond, !dbg !2993

for.cond:                                         ; preds = %for.inc, %if.then23
  %25 = load i32, i32* %i, align 4, !dbg !2994
  %26 = load i32, i32* %theLength1, align 4, !dbg !2996
  %cmp24 = icmp ult i32 %25, %26, !dbg !2997
  br i1 %cmp24, label %for.body, label %for.end, !dbg !2998

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theCurrentNode, metadata !2999, metadata !DIExpression()), !dbg !3001
  %27 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, align 8, !dbg !3002
  %28 = load i32, i32* %i, align 4, !dbg !3003
  %29 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %27 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)***, !dbg !3004
  %vtable25 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*** %29, align 8, !dbg !3004
  %vfn26 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vtable25, i64 2, !dbg !3004
  %30 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vfn26, align 8, !dbg !3004
  %call28 = invoke %"class.xalanc_1_10::XalanNode"* %30(%"class.xalanc_1_10::NodeRefListBase"* %27, i32 %28)
          to label %invoke.cont27 unwind label %lpad, !dbg !3004

invoke.cont27:                                    ; preds = %for.body
  store %"class.xalanc_1_10::XalanNode"* %call28, %"class.xalanc_1_10::XalanNode"** %theCurrentNode, align 8, !dbg !3001
  %31 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theCurrentNode, align 8, !dbg !3005
  %32 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !3007
  %call30 = invoke zeroext i1 @_ZNK11xalanc_1_1021LeadingCompareFunctorclEPKNS_9XalanNodeES3_(%"struct.xalanc_1_10::LeadingCompareFunctor"* %thePredicate, %"class.xalanc_1_10::XalanNode"* %31, %"class.xalanc_1_10::XalanNode"* %32)
          to label %invoke.cont29 unwind label %lpad, !dbg !3008

invoke.cont29:                                    ; preds = %invoke.cont27
  %conv = zext i1 %call30 to i32, !dbg !3008
  %cmp31 = icmp eq i32 %conv, 1, !dbg !3009
  br i1 %cmp31, label %if.then32, label %if.end, !dbg !3010

if.then32:                                        ; preds = %invoke.cont29
  %call34 = invoke %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodes)
          to label %invoke.cont33 unwind label %lpad, !dbg !3011

invoke.cont33:                                    ; preds = %if.then32
  %33 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theCurrentNode, align 8, !dbg !3013
  %34 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3014
  invoke void @_ZN11xalanc_1_1018MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList"* %call34, %"class.xalanc_1_10::XalanNode"* %33, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %34)
          to label %invoke.cont35 unwind label %lpad, !dbg !3015

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %if.end, !dbg !3016

lpad:                                             ; preds = %invoke.cont40, %invoke.cont39, %invoke.cont37, %if.end36, %invoke.cont33, %if.then32, %invoke.cont27, %for.body, %if.else
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !3017
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !3017
  store i8* %36, i8** %exn.slot, align 8, !dbg !3017
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !3017
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !3017
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodes) #4, !dbg !3018
  br label %eh.resume, !dbg !3018

if.end:                                           ; preds = %invoke.cont35, %invoke.cont29
  br label %for.inc, !dbg !3019

for.inc:                                          ; preds = %if.end
  %38 = load i32, i32* %i, align 4, !dbg !3020
  %inc = add i32 %38, 1, !dbg !3020
  store i32 %inc, i32* %i, align 4, !dbg !3020
  br label %for.cond, !dbg !3021, !llvm.loop !3022

for.end:                                          ; preds = %for.cond
  br label %if.end36, !dbg !3024

if.end36:                                         ; preds = %for.end, %invoke.cont
  %call38 = invoke %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodes)
          to label %invoke.cont37 unwind label %lpad, !dbg !3025

invoke.cont37:                                    ; preds = %if.end36
  invoke void @_ZN11xalanc_1_1018MutableNodeRefList16setDocumentOrderEv(%"class.xalanc_1_10::MutableNodeRefList"* %call38)
          to label %invoke.cont39 unwind label %lpad, !dbg !3026

invoke.cont39:                                    ; preds = %invoke.cont37
  %39 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3027
  %call41 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %39)
          to label %invoke.cont40 unwind label %lpad, !dbg !3028

invoke.cont40:                                    ; preds = %invoke.cont39
  %40 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call41 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)***, !dbg !3029
  %vtable42 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*** %40, align 8, !dbg !3029
  %vfn43 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)** %vtable42, i64 4, !dbg !3029
  %41 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)** %vfn43, align 8, !dbg !3029
  invoke void %41(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call41, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %theNodes)
          to label %invoke.cont44 unwind label %lpad, !dbg !3029

invoke.cont44:                                    ; preds = %invoke.cont40
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodes) #4, !dbg !3018
  br label %return

return:                                           ; preds = %invoke.cont44, %if.then
  ret void, !dbg !3030

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3018
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3018
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3018
  %lpad.val45 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3018
  resume { i8*, i32 } %lpad.val45, !dbg !3018
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021LeadingCompareFunctorC2ERNS_21XPathExecutionContextE(%"struct.xalanc_1_10::LeadingCompareFunctor"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #2 comdat align 2 !dbg !3031 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::LeadingCompareFunctor"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"struct.xalanc_1_10::LeadingCompareFunctor"* %this, %"struct.xalanc_1_10::LeadingCompareFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::LeadingCompareFunctor"** %this.addr, metadata !3032, metadata !DIExpression()), !dbg !3034
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  %this1 = load %"struct.xalanc_1_10::LeadingCompareFunctor"*, %"struct.xalanc_1_10::LeadingCompareFunctor"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"struct.xalanc_1_10::LeadingCompareFunctor", %"struct.xalanc_1_10::LeadingCompareFunctor"* %this1, i32 0, i32 0, !dbg !3037
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3038
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !3037
  ret void, !dbg !3039
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1026XalanEXSLTFunctionTrailing7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %args, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3040 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %args.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"struct.xalanc_1_10::TrailingCompareFunctor", align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, metadata !3041, metadata !DIExpression()), !dbg !3043
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  store %"class.xalanc_1_10::XalanVector"* %args, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %args.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !3052
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %1), !dbg !3054
  %cmp = icmp ne i64 %call, 2, !dbg !3055
  br i1 %cmp, label %if.then, label %if.end, !dbg !3056

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theResult, metadata !3057, metadata !DIExpression()), !dbg !3059
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3060
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %2 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !3060
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %3), !dbg !3061
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !3059
  %4 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3062
  %5 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !3063
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XalanDOMString"*)*** %5, align 8, !dbg !3063
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 8, !dbg !3063
  %6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !3063
  %call3 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %6(%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult)
          to label %invoke.cont unwind label %lpad, !dbg !3063

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !3064
  %8 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !3065
  %9 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %4 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !3066
  %vtable4 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %9, align 8, !dbg !3066
  %vfn5 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable4, i64 2, !dbg !3066
  %10 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn5, align 8, !dbg !3066
  invoke void %10(%"class.xalanc_1_10::XPathExecutionContext"* %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call3, %"class.xalanc_1_10::XalanNode"* %7, %"class.xercesc_2_7::Locator"* %8)
          to label %invoke.cont6 unwind label %lpad, !dbg !3066

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theResult) #4, !dbg !3067
  br label %if.end, !dbg !3068

lpad:                                             ; preds = %invoke.cont, %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3069
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3069
  store i8* %12, i8** %exn.slot, align 8, !dbg !3069
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3069
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3069
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theResult) #4, !dbg !3067
  br label %eh.resume, !dbg !3067

if.end:                                           ; preds = %invoke.cont6, %entry
  %14 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3070
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !3071
  %16 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3072
  call void @_ZN11xalanc_1_1022TrailingCompareFunctorC2ERNS_21XPathExecutionContextE(%"struct.xalanc_1_10::TrailingCompareFunctor"* %agg.tmp, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %16), !dbg !3073
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::TrailingCompareFunctor", %"struct.xalanc_1_10::TrailingCompareFunctor"* %agg.tmp, i32 0, i32 0, !dbg !3074
  %17 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %coerce.dive, align 8, !dbg !3074
  call void @_ZN11xalanc_1_109findNodesINS_22TrailingCompareFunctorEEENS_10XObjectPtrERNS_21XPathExecutionContextERKNS_11XalanVectorIS2_NS_31MemoryManagedConstructionTraitsIS2_EEEET_(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %14, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %15, %"class.xalanc_1_10::XPathExecutionContext"* %17), !dbg !3074
  ret void, !dbg !3075

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3067
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3067
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3067
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3067
  resume { i8*, i32 } %lpad.val7, !dbg !3067
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109findNodesINS_22TrailingCompareFunctorEEENS_10XObjectPtrERNS_21XPathExecutionContextERKNS_11XalanVectorIS2_NS_31MemoryManagedConstructionTraitsIS2_EEEET_(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %args, %"class.xalanc_1_10::XPathExecutionContext"* %thePredicate.coerce) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3076 {
entry:
  %result.ptr = alloca i8*, align 8
  %thePredicate = alloca %"struct.xalanc_1_10::TrailingCompareFunctor", align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %args.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %nodeset1 = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %nodeset2 = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %theLength1 = alloca i32, align 4
  %theLength2 = alloca i32, align 4
  %theNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNodes = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", align 8
  %theIndex = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %theCurrentNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::TrailingCompareFunctor", %"struct.xalanc_1_10::TrailingCompareFunctor"* %thePredicate, i32 0, i32 0
  store %"class.xalanc_1_10::XPathExecutionContext"* %thePredicate.coerce, %"class.xalanc_1_10::XPathExecutionContext"** %coerce.dive, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  store %"class.xalanc_1_10::XalanVector"* %args, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %args.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::TrailingCompareFunctor"* %thePredicate, metadata !3085, metadata !DIExpression()), !dbg !3086
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, metadata !3087, metadata !DIExpression()), !dbg !3088
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !3089
  %call = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %1, i64 0), !dbg !3089
  %call1 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %call), !dbg !3089
  %2 = bitcast %"class.xalanc_1_10::XObject"* %call1 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)***, !dbg !3090
  %vtable = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*** %2, align 8, !dbg !3090
  %vfn = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 13, !dbg !3090
  %3 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !3090
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %3(%"class.xalanc_1_10::XObject"* %call1), !dbg !3090
  store %"class.xalanc_1_10::NodeRefListBase"* %call2, %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, align 8, !dbg !3088
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, metadata !3091, metadata !DIExpression()), !dbg !3092
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !3093
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %4, i64 1), !dbg !3093
  %call4 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %call3), !dbg !3093
  %5 = bitcast %"class.xalanc_1_10::XObject"* %call4 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)***, !dbg !3094
  %vtable5 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*** %5, align 8, !dbg !3094
  %vfn6 = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vtable5, i64 13, !dbg !3094
  %6 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vfn6, align 8, !dbg !3094
  %call7 = call dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %6(%"class.xalanc_1_10::XObject"* %call4), !dbg !3094
  store %"class.xalanc_1_10::NodeRefListBase"* %call7, %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, align 8, !dbg !3092
  call void @llvm.dbg.declare(metadata i32* %theLength1, metadata !3095, metadata !DIExpression()), !dbg !3096
  %7 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, align 8, !dbg !3097
  %8 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %7 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !3098
  %vtable8 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %8, align 8, !dbg !3098
  %vfn9 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable8, i64 3, !dbg !3098
  %9 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn9, align 8, !dbg !3098
  %call10 = call i32 %9(%"class.xalanc_1_10::NodeRefListBase"* %7), !dbg !3098
  store i32 %call10, i32* %theLength1, align 4, !dbg !3096
  call void @llvm.dbg.declare(metadata i32* %theLength2, metadata !3099, metadata !DIExpression()), !dbg !3100
  %10 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, align 8, !dbg !3101
  %11 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %10 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !3102
  %vtable11 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %11, align 8, !dbg !3102
  %vfn12 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable11, i64 3, !dbg !3102
  %12 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn12, align 8, !dbg !3102
  %call13 = call i32 %12(%"class.xalanc_1_10::NodeRefListBase"* %10), !dbg !3102
  store i32 %call13, i32* %theLength2, align 4, !dbg !3100
  %13 = load i32, i32* %theLength1, align 4, !dbg !3103
  %cmp = icmp eq i32 %13, 0, !dbg !3105
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3106

lor.lhs.false:                                    ; preds = %entry
  %14 = load i32, i32* %theLength2, align 4, !dbg !3107
  %cmp14 = icmp eq i32 %14, 0, !dbg !3108
  br i1 %cmp14, label %if.then, label %if.else, !dbg !3109

if.then:                                          ; preds = %lor.lhs.false, %entry
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %args.addr, align 8, !dbg !3110
  %call15 = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector"* %15, i64 0), !dbg !3110
  call void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.result, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %call15), !dbg !3110
  br label %return, !dbg !3112

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode, metadata !3113, metadata !DIExpression()), !dbg !3115
  %16 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset2, align 8, !dbg !3116
  %17 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %16 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)***, !dbg !3117
  %vtable16 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*** %17, align 8, !dbg !3117
  %vfn17 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vtable16, i64 2, !dbg !3117
  %18 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vfn17, align 8, !dbg !3117
  %call18 = call %"class.xalanc_1_10::XalanNode"* %18(%"class.xalanc_1_10::NodeRefListBase"* %16, i32 0), !dbg !3117
  store %"class.xalanc_1_10::XalanNode"* %call18, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !3115
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodes, metadata !3118, metadata !DIExpression()), !dbg !3119
  %19 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3120
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodes, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %19), !dbg !3119
  call void @llvm.dbg.declare(metadata i32* %theIndex, metadata !3121, metadata !DIExpression()), !dbg !3122
  %20 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, align 8, !dbg !3123
  %21 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !3124
  %22 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %20 to i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !3125
  %vtable19 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)*** %22, align 8, !dbg !3125
  %vfn20 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)** %vtable19, i64 4, !dbg !3125
  %23 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::XalanNode"*)** %vfn20, align 8, !dbg !3125
  %call21 = invoke i32 %23(%"class.xalanc_1_10::NodeRefListBase"* %20, %"class.xalanc_1_10::XalanNode"* %21)
          to label %invoke.cont unwind label %lpad, !dbg !3125

invoke.cont:                                      ; preds = %if.else
  store i32 %call21, i32* %theIndex, align 4, !dbg !3122
  %24 = load i32, i32* %theIndex, align 4, !dbg !3126
  %cmp22 = icmp ne i32 %24, -1, !dbg !3128
  br i1 %cmp22, label %if.then23, label %if.end36, !dbg !3129

if.then23:                                        ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3130, metadata !DIExpression()), !dbg !3133
  store i32 0, i32* %i, align 4, !dbg !3133
  br label %for.cond, !dbg !3134

for.cond:                                         ; preds = %for.inc, %if.then23
  %25 = load i32, i32* %i, align 4, !dbg !3135
  %26 = load i32, i32* %theLength1, align 4, !dbg !3137
  %cmp24 = icmp ult i32 %25, %26, !dbg !3138
  br i1 %cmp24, label %for.body, label %for.end, !dbg !3139

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theCurrentNode, metadata !3140, metadata !DIExpression()), !dbg !3142
  %27 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodeset1, align 8, !dbg !3143
  %28 = load i32, i32* %i, align 4, !dbg !3144
  %29 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %27 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)***, !dbg !3145
  %vtable25 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*** %29, align 8, !dbg !3145
  %vfn26 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vtable25, i64 2, !dbg !3145
  %30 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vfn26, align 8, !dbg !3145
  %call28 = invoke %"class.xalanc_1_10::XalanNode"* %30(%"class.xalanc_1_10::NodeRefListBase"* %27, i32 %28)
          to label %invoke.cont27 unwind label %lpad, !dbg !3145

invoke.cont27:                                    ; preds = %for.body
  store %"class.xalanc_1_10::XalanNode"* %call28, %"class.xalanc_1_10::XalanNode"** %theCurrentNode, align 8, !dbg !3142
  %31 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theCurrentNode, align 8, !dbg !3146
  %32 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !3148
  %call30 = invoke zeroext i1 @_ZNK11xalanc_1_1022TrailingCompareFunctorclEPKNS_9XalanNodeES3_(%"struct.xalanc_1_10::TrailingCompareFunctor"* %thePredicate, %"class.xalanc_1_10::XalanNode"* %31, %"class.xalanc_1_10::XalanNode"* %32)
          to label %invoke.cont29 unwind label %lpad, !dbg !3149

invoke.cont29:                                    ; preds = %invoke.cont27
  %conv = zext i1 %call30 to i32, !dbg !3149
  %cmp31 = icmp eq i32 %conv, 1, !dbg !3150
  br i1 %cmp31, label %if.then32, label %if.end, !dbg !3151

if.then32:                                        ; preds = %invoke.cont29
  %call34 = invoke %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodes)
          to label %invoke.cont33 unwind label %lpad, !dbg !3152

invoke.cont33:                                    ; preds = %if.then32
  %33 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theCurrentNode, align 8, !dbg !3154
  %34 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3155
  invoke void @_ZN11xalanc_1_1018MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList"* %call34, %"class.xalanc_1_10::XalanNode"* %33, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %34)
          to label %invoke.cont35 unwind label %lpad, !dbg !3156

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %if.end, !dbg !3157

lpad:                                             ; preds = %invoke.cont40, %invoke.cont39, %invoke.cont37, %if.end36, %invoke.cont33, %if.then32, %invoke.cont27, %for.body, %if.else
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !3158
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !3158
  store i8* %36, i8** %exn.slot, align 8, !dbg !3158
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !3158
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !3158
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodes) #4, !dbg !3159
  br label %eh.resume, !dbg !3159

if.end:                                           ; preds = %invoke.cont35, %invoke.cont29
  br label %for.inc, !dbg !3160

for.inc:                                          ; preds = %if.end
  %38 = load i32, i32* %i, align 4, !dbg !3161
  %inc = add i32 %38, 1, !dbg !3161
  store i32 %inc, i32* %i, align 4, !dbg !3161
  br label %for.cond, !dbg !3162, !llvm.loop !3163

for.end:                                          ; preds = %for.cond
  br label %if.end36, !dbg !3165

if.end36:                                         ; preds = %for.end, %invoke.cont
  %call38 = invoke %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodes)
          to label %invoke.cont37 unwind label %lpad, !dbg !3166

invoke.cont37:                                    ; preds = %if.end36
  invoke void @_ZN11xalanc_1_1018MutableNodeRefList16setDocumentOrderEv(%"class.xalanc_1_10::MutableNodeRefList"* %call38)
          to label %invoke.cont39 unwind label %lpad, !dbg !3167

invoke.cont39:                                    ; preds = %invoke.cont37
  %39 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3168
  %call41 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %39)
          to label %invoke.cont40 unwind label %lpad, !dbg !3169

invoke.cont40:                                    ; preds = %invoke.cont39
  %40 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call41 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)***, !dbg !3170
  %vtable42 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*** %40, align 8, !dbg !3170
  %vfn43 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)** %vtable42, i64 4, !dbg !3170
  %41 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)** %vfn43, align 8, !dbg !3170
  invoke void %41(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call41, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %theNodes)
          to label %invoke.cont44 unwind label %lpad, !dbg !3170

invoke.cont44:                                    ; preds = %invoke.cont40
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodes) #4, !dbg !3159
  br label %return

return:                                           ; preds = %invoke.cont44, %if.then
  ret void, !dbg !3171

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3159
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3159
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3159
  %lpad.val45 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3159
  resume { i8*, i32 } %lpad.val45, !dbg !3159
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022TrailingCompareFunctorC2ERNS_21XPathExecutionContextE(%"struct.xalanc_1_10::TrailingCompareFunctor"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #2 comdat align 2 !dbg !3172 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::TrailingCompareFunctor"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"struct.xalanc_1_10::TrailingCompareFunctor"* %this, %"struct.xalanc_1_10::TrailingCompareFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::TrailingCompareFunctor"** %this.addr, metadata !3173, metadata !DIExpression()), !dbg !3175
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  %this1 = load %"struct.xalanc_1_10::TrailingCompareFunctor"*, %"struct.xalanc_1_10::TrailingCompareFunctor"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"struct.xalanc_1_10::TrailingCompareFunctor", %"struct.xalanc_1_10::TrailingCompareFunctor"* %this1, i32 0, i32 0, !dbg !3178
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3179
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !3178
  ret void, !dbg !3180
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !3181 {
entry:
  call void @_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceC2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionDifference"* @_ZN11xalanc_1_10L20s_differenceFunctionE), !dbg !3182
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionDifference"*)* @_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionDifference"* @_ZN11xalanc_1_10L20s_differenceFunctionE to i8*), i8* @__dso_handle) #4, !dbg !3182
  ret void, !dbg !3182
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceC2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this) unnamed_addr #0 comdat align 2 !dbg !3183 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %this.addr, metadata !3184, metadata !DIExpression()), !dbg !3185
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this1 to %"class.xalanc_1_10::FunctionDifference"*, !dbg !3186
  call void @_ZN11xalanc_1_1018FunctionDifferenceC2Ev(%"class.xalanc_1_10::FunctionDifference"* %0), !dbg !3187
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this1 to i32 (...)***, !dbg !3186
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1028XalanEXSLTFunctionDifferenceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3186
  ret void, !dbg !3188
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this) unnamed_addr #2 comdat align 2 !dbg !3189 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %this.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this1 to %"class.xalanc_1_10::FunctionDifference"*, !dbg !3192
  call void @_ZN11xalanc_1_1018FunctionDifferenceD2Ev(%"class.xalanc_1_10::FunctionDifference"* %0) #4, !dbg !3192
  ret void, !dbg !3194
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #4

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !3195 {
entry:
  call void @_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctC2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* @_ZN11xalanc_1_10L18s_distinctFunctionE), !dbg !3196
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*)* @_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* @_ZN11xalanc_1_10L18s_distinctFunctionE to i8*), i8* @__dso_handle) #4, !dbg !3196
  ret void, !dbg !3196
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctC2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this) unnamed_addr #0 comdat align 2 !dbg !3197 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %this.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this1 to %"class.xalanc_1_10::FunctionDistinct"*, !dbg !3200
  call void @_ZN11xalanc_1_1016FunctionDistinctC2Ev(%"class.xalanc_1_10::FunctionDistinct"* %0), !dbg !3201
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this1 to i32 (...)***, !dbg !3200
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1026XalanEXSLTFunctionDistinctE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3200
  ret void, !dbg !3202
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this) unnamed_addr #2 comdat align 2 !dbg !3203 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %this.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this1 to %"class.xalanc_1_10::FunctionDistinct"*, !dbg !3206
  call void @_ZN11xalanc_1_1016FunctionDistinctD2Ev(%"class.xalanc_1_10::FunctionDistinct"* %0) #4, !dbg !3206
  ret void, !dbg !3208
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !3209 {
entry:
  call void @_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeC2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* @_ZN11xalanc_1_10L21s_hasSameNodeFunctionE), !dbg !3210
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*)* @_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* @_ZN11xalanc_1_10L21s_hasSameNodeFunctionE to i8*), i8* @__dso_handle) #4, !dbg !3210
  ret void, !dbg !3210
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeC2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this) unnamed_addr #0 comdat align 2 !dbg !3211 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3214
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !3215
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this1 to i32 (...)***, !dbg !3214
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3214
  ret void, !dbg !3216
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this) unnamed_addr #2 comdat align 2 !dbg !3217 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3220
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #4, !dbg !3220
  ret void, !dbg !3222
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" !dbg !3223 {
entry:
  call void @_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionC2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* @_ZN11xalanc_1_10L22s_intersectionFunctionE), !dbg !3224
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*)* @_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* @_ZN11xalanc_1_10L22s_intersectionFunctionE to i8*), i8* @__dso_handle) #4, !dbg !3224
  ret void, !dbg !3224
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionC2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this) unnamed_addr #0 comdat align 2 !dbg !3225 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %this.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this1 to %"class.xalanc_1_10::FunctionIntersection"*, !dbg !3228
  call void @_ZN11xalanc_1_1020FunctionIntersectionC2Ev(%"class.xalanc_1_10::FunctionIntersection"* %0), !dbg !3229
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this1 to i32 (...)***, !dbg !3228
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1030XalanEXSLTFunctionIntersectionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3228
  ret void, !dbg !3230
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this) unnamed_addr #2 comdat align 2 !dbg !3231 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %this.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this1 to %"class.xalanc_1_10::FunctionIntersection"*, !dbg !3234
  call void @_ZN11xalanc_1_1020FunctionIntersectionD2Ev(%"class.xalanc_1_10::FunctionIntersection"* %0) #4, !dbg !3234
  ret void, !dbg !3236
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" !dbg !3237 {
entry:
  call void @_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingC2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionLeading"* @_ZN11xalanc_1_10L17s_leadingFunctionE), !dbg !3238
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionLeading"*)* @_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionLeading"* @_ZN11xalanc_1_10L17s_leadingFunctionE to i8*), i8* @__dso_handle) #4, !dbg !3238
  ret void, !dbg !3238
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingC2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this) unnamed_addr #0 comdat align 2 !dbg !3239 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, metadata !3240, metadata !DIExpression()), !dbg !3241
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3242
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !3243
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this1 to i32 (...)***, !dbg !3242
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1025XalanEXSLTFunctionLeadingE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3242
  ret void, !dbg !3244
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this) unnamed_addr #2 comdat align 2 !dbg !3245 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, metadata !3246, metadata !DIExpression()), !dbg !3247
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3248
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #4, !dbg !3248
  ret void, !dbg !3250
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" !dbg !3251 {
entry:
  call void @_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingC2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* @_ZN11xalanc_1_10L18s_trailingFunctionE), !dbg !3252
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*)* @_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* @_ZN11xalanc_1_10L18s_trailingFunctionE to i8*), i8* @__dso_handle) #4, !dbg !3252
  ret void, !dbg !3252
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingC2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this) unnamed_addr #0 comdat align 2 !dbg !3253 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3256
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !3257
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this1 to i32 (...)***, !dbg !3256
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1026XalanEXSLTFunctionTrailingE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3256
  ret void, !dbg !3258
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this) unnamed_addr #2 comdat align 2 !dbg !3259 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, metadata !3260, metadata !DIExpression()), !dbg !3261
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3262
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #4, !dbg !3262
  ret void, !dbg !3264
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XalanEXSLTSetFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE(%"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280) %theSupport) #0 align 2 !dbg !3265 {
entry:
  %theSupport.addr = alloca %"class.xalanc_1_10::XPathEnvSupportDefault"*, align 8
  store %"class.xalanc_1_10::XPathEnvSupportDefault"* %theSupport, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  %0 = load %"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8, !dbg !3276
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16* getelementptr inbounds ([22 x i16], [22 x i16]* @_ZN11xalanc_1_10L14s_setNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([7 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [7 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0), %"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280) %0), !dbg !3277
  ret void, !dbg !3278
}

declare dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280)) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XalanEXSLTSetFunctionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !3279 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3280, metadata !DIExpression()), !dbg !3281
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3282
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller15doInstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16* getelementptr inbounds ([22 x i16], [22 x i16]* @_ZN11xalanc_1_10L14s_setNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([7 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [7 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0)), !dbg !3283
  ret void, !dbg !3284
}

declare dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller15doInstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i16*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XalanEXSLTSetFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE(%"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280) %theSupport) #0 align 2 !dbg !3285 {
entry:
  %theSupport.addr = alloca %"class.xalanc_1_10::XPathEnvSupportDefault"*, align 8
  store %"class.xalanc_1_10::XPathEnvSupportDefault"* %theSupport, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, metadata !3286, metadata !DIExpression()), !dbg !3287
  %0 = load %"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8, !dbg !3288
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16* getelementptr inbounds ([22 x i16], [22 x i16]* @_ZN11xalanc_1_10L14s_setNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([7 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [7 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0), %"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280) %0), !dbg !3289
  ret void, !dbg !3290
}

declare dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280)) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XalanEXSLTSetFunctionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !3291 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3292, metadata !DIExpression()), !dbg !3293
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3294
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller17doUninstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16* getelementptr inbounds ([22 x i16], [22 x i16]* @_ZN11xalanc_1_10L14s_setNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([7 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [7 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0)), !dbg !3295
  ret void, !dbg !3296
}

declare dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller17doUninstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i16*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeD0Ev(%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this) unnamed_addr #2 comdat align 2 !dbg !3297 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, metadata !3298, metadata !DIExpression()), !dbg !3299
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, align 8
  call void @_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this1) #4, !dbg !3300
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this1 to i8*, !dbg !3300
  call void @_ZdlPv(i8* %0) #8, !dbg !3300
  ret void, !dbg !3301
}

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #3

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #3

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #3

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* @_ZNK11xalanc_1_1029XalanEXSLTFunctionHasSameNode5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 comdat align 2 !dbg !3302 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3305, metadata !DIExpression()), !dbg !3306
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3307
  %call = call %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* @_ZN11xalanc_1_1018XalanCopyConstructINS_29XalanEXSLTFunctionHasSameNodeEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* dereferenceable(8) %this1), !dbg !3308
  ret %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %call, !dbg !3309
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1029XalanEXSLTFunctionHasSameNode8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #0 comdat align 2 !dbg !3310 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, align 8
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, metadata !3311, metadata !DIExpression()), !dbg !3312
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !3313, metadata !DIExpression()), !dbg !3314
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !3315
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 147, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !3316
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3317
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingD0Ev(%"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this) unnamed_addr #2 comdat align 2 !dbg !3318 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, metadata !3319, metadata !DIExpression()), !dbg !3320
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, align 8
  call void @_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this1) #4, !dbg !3321
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this1 to i8*, !dbg !3321
  call void @_ZdlPv(i8* %0) #8, !dbg !3321
  ret void, !dbg !3322
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* @_ZNK11xalanc_1_1025XalanEXSLTFunctionLeading5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 comdat align 2 !dbg !3323 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, metadata !3324, metadata !DIExpression()), !dbg !3325
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3326, metadata !DIExpression()), !dbg !3327
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3328
  %call = call %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* @_ZN11xalanc_1_1018XalanCopyConstructINS_25XalanEXSLTFunctionLeadingEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* dereferenceable(8) %this1), !dbg !3329
  ret %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %call, !dbg !3330
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XalanEXSLTFunctionLeading8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #0 comdat align 2 !dbg !3331 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, align 8
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !3334, metadata !DIExpression()), !dbg !3335
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !3336
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 147, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !3337
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3338
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingD0Ev(%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this) unnamed_addr #2 comdat align 2 !dbg !3339 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, align 8
  call void @_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this1) #4, !dbg !3342
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this1 to i8*, !dbg !3342
  call void @_ZdlPv(i8* %0) #8, !dbg !3342
  ret void, !dbg !3343
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* @_ZNK11xalanc_1_1026XalanEXSLTFunctionTrailing5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 comdat align 2 !dbg !3344 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, metadata !3345, metadata !DIExpression()), !dbg !3346
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3347, metadata !DIExpression()), !dbg !3348
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3349
  %call = call %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* @_ZN11xalanc_1_1018XalanCopyConstructINS_26XalanEXSLTFunctionTrailingEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* dereferenceable(8) %this1), !dbg !3350
  ret %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %call, !dbg !3351
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1026XalanEXSLTFunctionTrailing8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #0 comdat align 2 !dbg !3352 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, align 8
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, metadata !3353, metadata !DIExpression()), !dbg !3354
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !3355, metadata !DIExpression()), !dbg !3356
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !3357
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 147, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !3358
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3359
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3360 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3361, metadata !DIExpression()), !dbg !3362
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3363

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3365
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3365
  %cmp = icmp ne i64 %0, 0, !dbg !3367
  br i1 %cmp, label %if.then, label %if.end, !dbg !3368

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3369

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3371

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3372

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3373
  %1 = load i16*, i16** %m_data, align 8, !dbg !3373
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3374

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3375

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3376

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3363
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3363
  call void @__clang_call_terminate(i8* %3) #9, !dbg !3363
  unreachable, !dbg !3363
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3377 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3378, metadata !DIExpression()), !dbg !3380
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !3381
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #4
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3382 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3385, metadata !DIExpression()), !dbg !3386
  br label %for.cond, !dbg !3387

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3388
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3391
  %cmp = icmp ne i16* %0, %1, !dbg !3392
  br i1 %cmp, label %for.body, label %for.end, !dbg !3393

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !3394
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !3396
  br label %for.inc, !dbg !3397

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3398
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3398
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !3398
  br label %for.cond, !dbg !3399, !llvm.loop !3400

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3402
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3403 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3406
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3407
  %0 = load i16*, i16** %m_data, align 8, !dbg !3407
  ret i16* %0, !dbg !3408
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !3409 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3412
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3413
  ret i16* %call, !dbg !3414
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %pointer) #0 comdat align 2 !dbg !3415 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3418, metadata !DIExpression()), !dbg !3419
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3420
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3420
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3421
  %2 = bitcast i16* %1 to i8*, !dbg !3421
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3422
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3422
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3422
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3422
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3422
  ret void, !dbg !3423
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !3424 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3427
  ret void, !dbg !3428
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3429 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3432
  %0 = load i16*, i16** %m_data, align 8, !dbg !3432
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3433
  %1 = load i64, i64* %m_size, align 8, !dbg !3433
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3434
  ret i16* %add.ptr, !dbg !3435
}

declare dso_local void @_ZN11xalanc_1_1018FunctionDifferenceC2Ev(%"class.xalanc_1_10::FunctionDifference"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceD0Ev(%"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this) unnamed_addr #2 comdat align 2 !dbg !3436 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %this.addr, metadata !3437, metadata !DIExpression()), !dbg !3438
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %this.addr, align 8
  call void @_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this1) #4, !dbg !3439
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this1 to i8*, !dbg !3439
  call void @_ZdlPv(i8* %0) #8, !dbg !3439
  ret void, !dbg !3440
}

declare dso_local void @_ZNK11xalanc_1_1018FunctionDifference7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector"* dereferenceable(32), %"class.xercesc_2_7::Locator"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* @_ZNK11xalanc_1_1028XalanEXSLTFunctionDifference5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 comdat align 2 !dbg !3441 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %this.addr, metadata !3442, metadata !DIExpression()), !dbg !3444
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3445, metadata !DIExpression()), !dbg !3446
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3447
  %call = call %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* @_ZN11xalanc_1_1018XalanCopyConstructINS_28XalanEXSLTFunctionDifferenceEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* dereferenceable(8) %this1), !dbg !3448
  ret %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %call, !dbg !3449
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1028XalanEXSLTFunctionDifference8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #0 comdat align 2 !dbg !3450 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, align 8
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %this.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !3455
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 147, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !3456
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3457
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* @_ZN11xalanc_1_1018XalanCopyConstructINS_28XalanEXSLTFunctionDifferenceEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3458 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3463, metadata !DIExpression()), !dbg !3464
  store %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %theSource, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %theSource.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !3467, metadata !DIExpression()), !dbg !3489
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3490
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !3489
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %theInstance, metadata !3491, metadata !DIExpression()), !dbg !3493
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3494

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, !dbg !3495
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %theSource.addr, align 8, !dbg !3496
  call void @_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceC2ERKS0_(%"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %1, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* dereferenceable(8) %2) #4, !dbg !3497
  store %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %1, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %theInstance, align 8, !dbg !3493
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !3498

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %theInstance, align 8, !dbg !3499
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #4, !dbg !3500
  ret %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %3, !dbg !3500

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3500
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3500
  store i8* %5, i8** %exn.slot, align 8, !dbg !3500
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3500
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3500
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #4, !dbg !3500
  br label %eh.resume, !dbg !3500

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3500
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3500
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3500
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3500
  resume { i8*, i32 } %lpad.val2, !dbg !3500
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3501 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3502, metadata !DIExpression()), !dbg !3504
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3509
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3510
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3509
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3511
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3512
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3513
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3514
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3514
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3514
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3514
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3514
  store i8* %call, i8** %m_pointer, align 8, !dbg !3511
  ret void, !dbg !3515
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3516 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3517, metadata !DIExpression()), !dbg !3519
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3520
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3520
  ret i8* %0, !dbg !3521
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceC2ERKS0_(%"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !3522 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %this.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  store %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %0, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %.addr, metadata !3528, metadata !DIExpression()), !dbg !3527
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this1 to %"class.xalanc_1_10::FunctionDifference"*, !dbg !3529
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionDifference"*, %"class.xalanc_1_10::XalanEXSLTFunctionDifference"** %.addr, align 8, !dbg !3529
  %3 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %2 to %"class.xalanc_1_10::FunctionDifference"*, !dbg !3529
  call void @_ZN11xalanc_1_1018FunctionDifferenceC2ERKS0_(%"class.xalanc_1_10::FunctionDifference"* %1, %"class.xalanc_1_10::FunctionDifference"* dereferenceable(8) %3) #4, !dbg !3529
  %4 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDifference"* %this1 to i32 (...)***, !dbg !3529
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1028XalanEXSLTFunctionDifferenceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3529
  ret void, !dbg !3529
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3530 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3531, metadata !DIExpression()), !dbg !3532
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3533
  store i8* null, i8** %m_pointer, align 8, !dbg !3534
  ret void, !dbg !3535
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3536 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3539
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3539
  %cmp = icmp ne i8* %0, null, !dbg !3542
  br i1 %cmp, label %if.then, label %if.end, !dbg !3543

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3544
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3544
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3546
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3546
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3547
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3547
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3547
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3547
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3547

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3548

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3549

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3547
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3547
  call void @__clang_call_terminate(i8* %6) #9, !dbg !3547
  unreachable, !dbg !3547
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018FunctionDifferenceC2ERKS0_(%"class.xalanc_1_10::FunctionDifference"* %this, %"class.xalanc_1_10::FunctionDifference"* dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !3550 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionDifference"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionDifference"*, align 8
  store %"class.xalanc_1_10::FunctionDifference"* %this, %"class.xalanc_1_10::FunctionDifference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDifference"** %this.addr, metadata !3557, metadata !DIExpression()), !dbg !3559
  store %"class.xalanc_1_10::FunctionDifference"* %0, %"class.xalanc_1_10::FunctionDifference"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDifference"** %.addr, metadata !3560, metadata !DIExpression()), !dbg !3559
  %this1 = load %"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::FunctionDifference"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionDifference"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3561
  %2 = load %"class.xalanc_1_10::FunctionDifference"*, %"class.xalanc_1_10::FunctionDifference"** %.addr, align 8, !dbg !3561
  %3 = bitcast %"class.xalanc_1_10::FunctionDifference"* %2 to %"class.xalanc_1_10::Function"*, !dbg !3561
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #4, !dbg !3561
  %4 = bitcast %"class.xalanc_1_10::FunctionDifference"* %this1 to i32 (...)***, !dbg !3561
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1018FunctionDifferenceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3561
  ret void, !dbg !3561
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !3562 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !3568, metadata !DIExpression()), !dbg !3570
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !3571, metadata !DIExpression()), !dbg !3570
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !3572
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3572
  ret void, !dbg !3572
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1018FunctionDifferenceD2Ev(%"class.xalanc_1_10::FunctionDifference"*) unnamed_addr #7

declare dso_local void @_ZN11xalanc_1_1016FunctionDistinctC2Ev(%"class.xalanc_1_10::FunctionDistinct"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctD0Ev(%"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this) unnamed_addr #2 comdat align 2 !dbg !3573 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %this.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %this.addr, align 8
  call void @_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this1) #4, !dbg !3576
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this1 to i8*, !dbg !3576
  call void @_ZdlPv(i8* %0) #8, !dbg !3576
  ret void, !dbg !3577
}

declare dso_local void @_ZNK11xalanc_1_1016FunctionDistinct7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::FunctionDistinct"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector"* dereferenceable(32), %"class.xercesc_2_7::Locator"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* @_ZNK11xalanc_1_1026XalanEXSLTFunctionDistinct5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 comdat align 2 !dbg !3578 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %this.addr, metadata !3579, metadata !DIExpression()), !dbg !3581
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3582, metadata !DIExpression()), !dbg !3583
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3584
  %call = call %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* @_ZN11xalanc_1_1018XalanCopyConstructINS_26XalanEXSLTFunctionDistinctEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* dereferenceable(8) %this1), !dbg !3585
  ret %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %call, !dbg !3586
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1026XalanEXSLTFunctionDistinct8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #0 comdat align 2 !dbg !3587 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, align 8
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %this.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !3592
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 145, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !3593
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3594
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* @_ZN11xalanc_1_1018XalanCopyConstructINS_26XalanEXSLTFunctionDistinctEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3595 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3600, metadata !DIExpression()), !dbg !3601
  store %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %theSource, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %theSource.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !3604, metadata !DIExpression()), !dbg !3605
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3606
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !3605
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %theInstance, metadata !3607, metadata !DIExpression()), !dbg !3609
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3610

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, !dbg !3611
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %theSource.addr, align 8, !dbg !3612
  call void @_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctC2ERKS0_(%"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %1, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* dereferenceable(8) %2) #4, !dbg !3613
  store %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %1, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %theInstance, align 8, !dbg !3609
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !3614

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %theInstance, align 8, !dbg !3615
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #4, !dbg !3616
  ret %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %3, !dbg !3616

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3616
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3616
  store i8* %5, i8** %exn.slot, align 8, !dbg !3616
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3616
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3616
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #4, !dbg !3616
  br label %eh.resume, !dbg !3616

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3616
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3616
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3616
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3616
  resume { i8*, i32 } %lpad.val2, !dbg !3616
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctC2ERKS0_(%"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !3617 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %this.addr, metadata !3621, metadata !DIExpression()), !dbg !3622
  store %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %0, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %.addr, metadata !3623, metadata !DIExpression()), !dbg !3622
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this1 to %"class.xalanc_1_10::FunctionDistinct"*, !dbg !3624
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"*, %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"** %.addr, align 8, !dbg !3624
  %3 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %2 to %"class.xalanc_1_10::FunctionDistinct"*, !dbg !3624
  call void @_ZN11xalanc_1_1016FunctionDistinctC2ERKS0_(%"class.xalanc_1_10::FunctionDistinct"* %1, %"class.xalanc_1_10::FunctionDistinct"* dereferenceable(8) %3) #4, !dbg !3624
  %4 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionDistinct"* %this1 to i32 (...)***, !dbg !3624
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1026XalanEXSLTFunctionDistinctE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3624
  ret void, !dbg !3624
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1016FunctionDistinctC2ERKS0_(%"class.xalanc_1_10::FunctionDistinct"* %this, %"class.xalanc_1_10::FunctionDistinct"* dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !3625 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionDistinct"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionDistinct"*, align 8
  store %"class.xalanc_1_10::FunctionDistinct"* %this, %"class.xalanc_1_10::FunctionDistinct"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDistinct"** %this.addr, metadata !3632, metadata !DIExpression()), !dbg !3634
  store %"class.xalanc_1_10::FunctionDistinct"* %0, %"class.xalanc_1_10::FunctionDistinct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionDistinct"** %.addr, metadata !3635, metadata !DIExpression()), !dbg !3634
  %this1 = load %"class.xalanc_1_10::FunctionDistinct"*, %"class.xalanc_1_10::FunctionDistinct"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionDistinct"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3636
  %2 = load %"class.xalanc_1_10::FunctionDistinct"*, %"class.xalanc_1_10::FunctionDistinct"** %.addr, align 8, !dbg !3636
  %3 = bitcast %"class.xalanc_1_10::FunctionDistinct"* %2 to %"class.xalanc_1_10::Function"*, !dbg !3636
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #4, !dbg !3636
  %4 = bitcast %"class.xalanc_1_10::FunctionDistinct"* %this1 to i32 (...)***, !dbg !3636
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1016FunctionDistinctE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3636
  ret void, !dbg !3636
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1016FunctionDistinctD2Ev(%"class.xalanc_1_10::FunctionDistinct"*) unnamed_addr #7

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #7

declare dso_local void @_ZN11xalanc_1_1020FunctionIntersectionC2Ev(%"class.xalanc_1_10::FunctionIntersection"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionD0Ev(%"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this) unnamed_addr #2 comdat align 2 !dbg !3637 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %this.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %this.addr, align 8
  call void @_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this1) #4, !dbg !3640
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this1 to i8*, !dbg !3640
  call void @_ZdlPv(i8* %0) #8, !dbg !3640
  ret void, !dbg !3641
}

declare dso_local void @_ZNK11xalanc_1_1020FunctionIntersection7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::FunctionIntersection"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector"* dereferenceable(32), %"class.xercesc_2_7::Locator"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* @_ZNK11xalanc_1_1030XalanEXSLTFunctionIntersection5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 comdat align 2 !dbg !3642 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %this.addr, metadata !3643, metadata !DIExpression()), !dbg !3645
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3646, metadata !DIExpression()), !dbg !3647
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3648
  %call = call %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* @_ZN11xalanc_1_1018XalanCopyConstructINS_30XalanEXSLTFunctionIntersectionEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* dereferenceable(8) %this1), !dbg !3649
  ret %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %call, !dbg !3650
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XalanEXSLTFunctionIntersection8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #0 comdat align 2 !dbg !3651 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, align 8
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %this.addr, metadata !3652, metadata !DIExpression()), !dbg !3653
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !3656
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 147, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !3657
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3658
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* @_ZN11xalanc_1_1018XalanCopyConstructINS_30XalanEXSLTFunctionIntersectionEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3659 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3664, metadata !DIExpression()), !dbg !3665
  store %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %theSource, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %theSource.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !3668, metadata !DIExpression()), !dbg !3669
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3670
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !3669
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %theInstance, metadata !3671, metadata !DIExpression()), !dbg !3673
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3674

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, !dbg !3675
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %theSource.addr, align 8, !dbg !3676
  call void @_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionC2ERKS0_(%"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %1, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* dereferenceable(8) %2) #4, !dbg !3677
  store %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %1, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %theInstance, align 8, !dbg !3673
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !3678

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %theInstance, align 8, !dbg !3679
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #4, !dbg !3680
  ret %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %3, !dbg !3680

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3680
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3680
  store i8* %5, i8** %exn.slot, align 8, !dbg !3680
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3680
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3680
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #4, !dbg !3680
  br label %eh.resume, !dbg !3680

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3680
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3680
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3680
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3680
  resume { i8*, i32 } %lpad.val2, !dbg !3680
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionC2ERKS0_(%"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !3681 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %this.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  store %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %0, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %.addr, metadata !3687, metadata !DIExpression()), !dbg !3686
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this1 to %"class.xalanc_1_10::FunctionIntersection"*, !dbg !3688
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"*, %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"** %.addr, align 8, !dbg !3688
  %3 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %2 to %"class.xalanc_1_10::FunctionIntersection"*, !dbg !3688
  call void @_ZN11xalanc_1_1020FunctionIntersectionC2ERKS0_(%"class.xalanc_1_10::FunctionIntersection"* %1, %"class.xalanc_1_10::FunctionIntersection"* dereferenceable(8) %3) #4, !dbg !3688
  %4 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionIntersection"* %this1 to i32 (...)***, !dbg !3688
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1030XalanEXSLTFunctionIntersectionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3688
  ret void, !dbg !3688
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020FunctionIntersectionC2ERKS0_(%"class.xalanc_1_10::FunctionIntersection"* %this, %"class.xalanc_1_10::FunctionIntersection"* dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !3689 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionIntersection"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionIntersection"*, align 8
  store %"class.xalanc_1_10::FunctionIntersection"* %this, %"class.xalanc_1_10::FunctionIntersection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionIntersection"** %this.addr, metadata !3696, metadata !DIExpression()), !dbg !3698
  store %"class.xalanc_1_10::FunctionIntersection"* %0, %"class.xalanc_1_10::FunctionIntersection"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionIntersection"** %.addr, metadata !3699, metadata !DIExpression()), !dbg !3698
  %this1 = load %"class.xalanc_1_10::FunctionIntersection"*, %"class.xalanc_1_10::FunctionIntersection"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionIntersection"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3700
  %2 = load %"class.xalanc_1_10::FunctionIntersection"*, %"class.xalanc_1_10::FunctionIntersection"** %.addr, align 8, !dbg !3700
  %3 = bitcast %"class.xalanc_1_10::FunctionIntersection"* %2 to %"class.xalanc_1_10::Function"*, !dbg !3700
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #4, !dbg !3700
  %4 = bitcast %"class.xalanc_1_10::FunctionIntersection"* %this1 to i32 (...)***, !dbg !3700
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1020FunctionIntersectionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3700
  ret void, !dbg !3700
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1020FunctionIntersectionD2Ev(%"class.xalanc_1_10::FunctionIntersection"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* @_ZN11xalanc_1_1018XalanCopyConstructINS_29XalanEXSLTFunctionHasSameNodeEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3701 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3706, metadata !DIExpression()), !dbg !3707
  store %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %theSource, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %theSource.addr, metadata !3708, metadata !DIExpression()), !dbg !3709
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !3710, metadata !DIExpression()), !dbg !3711
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3712
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !3711
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %theInstance, metadata !3713, metadata !DIExpression()), !dbg !3715
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3716

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, !dbg !3717
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %theSource.addr, align 8, !dbg !3718
  call void @_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeC2ERKS0_(%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %1, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* dereferenceable(8) %2) #4, !dbg !3719
  store %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %1, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %theInstance, align 8, !dbg !3715
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !3720

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %theInstance, align 8, !dbg !3721
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #4, !dbg !3722
  ret %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %3, !dbg !3722

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3722
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3722
  store i8* %5, i8** %exn.slot, align 8, !dbg !3722
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3722
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3722
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #4, !dbg !3722
  br label %eh.resume, !dbg !3722

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3722
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3722
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3722
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3722
  resume { i8*, i32 } %lpad.val2, !dbg !3722
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeC2ERKS0_(%"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !3723 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, metadata !3727, metadata !DIExpression()), !dbg !3728
  store %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %0, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %.addr, metadata !3729, metadata !DIExpression()), !dbg !3728
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3730
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"*, %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"** %.addr, align 8, !dbg !3730
  %3 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %2 to %"class.xalanc_1_10::Function"*, !dbg !3730
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #4, !dbg !3730
  %4 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionHasSameNode"* %this1 to i32 (...)***, !dbg !3730
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3730
  ret void, !dbg !3730
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* @_ZN11xalanc_1_1018XalanCopyConstructINS_25XalanEXSLTFunctionLeadingEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3731 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3736, metadata !DIExpression()), !dbg !3737
  store %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %theSource, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %theSource.addr, metadata !3738, metadata !DIExpression()), !dbg !3739
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !3740, metadata !DIExpression()), !dbg !3741
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3742
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !3741
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %theInstance, metadata !3743, metadata !DIExpression()), !dbg !3745
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3746

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, !dbg !3747
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %theSource.addr, align 8, !dbg !3748
  call void @_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingC2ERKS0_(%"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %1, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* dereferenceable(8) %2) #4, !dbg !3749
  store %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %1, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %theInstance, align 8, !dbg !3745
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !3750

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %theInstance, align 8, !dbg !3751
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #4, !dbg !3752
  ret %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %3, !dbg !3752

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3752
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3752
  store i8* %5, i8** %exn.slot, align 8, !dbg !3752
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3752
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3752
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #4, !dbg !3752
  br label %eh.resume, !dbg !3752

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3752
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3752
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3752
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3752
  resume { i8*, i32 } %lpad.val2, !dbg !3752
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingC2ERKS0_(%"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !3753 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, metadata !3757, metadata !DIExpression()), !dbg !3758
  store %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %0, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %.addr, metadata !3759, metadata !DIExpression()), !dbg !3758
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3760
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionLeading"*, %"class.xalanc_1_10::XalanEXSLTFunctionLeading"** %.addr, align 8, !dbg !3760
  %3 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %2 to %"class.xalanc_1_10::Function"*, !dbg !3760
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #4, !dbg !3760
  %4 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionLeading"* %this1 to i32 (...)***, !dbg !3760
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1025XalanEXSLTFunctionLeadingE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3760
  ret void, !dbg !3760
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* @_ZN11xalanc_1_1018XalanCopyConstructINS_26XalanEXSLTFunctionTrailingEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3761 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  store %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %theSource, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %theSource.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !3770, metadata !DIExpression()), !dbg !3771
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3772
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !3771
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %theInstance, metadata !3773, metadata !DIExpression()), !dbg !3775
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3776

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, !dbg !3777
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %theSource.addr, align 8, !dbg !3778
  call void @_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingC2ERKS0_(%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %1, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* dereferenceable(8) %2) #4, !dbg !3779
  store %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %1, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %theInstance, align 8, !dbg !3775
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !3780

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %theInstance, align 8, !dbg !3781
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #4, !dbg !3782
  ret %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %3, !dbg !3782

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3782
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3782
  store i8* %5, i8** %exn.slot, align 8, !dbg !3782
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3782
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3782
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #4, !dbg !3782
  br label %eh.resume, !dbg !3782

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3782
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3782
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3782
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3782
  resume { i8*, i32 } %lpad.val2, !dbg !3782
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingC2ERKS0_(%"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !3783 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, metadata !3787, metadata !DIExpression()), !dbg !3788
  store %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %0, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %.addr, metadata !3789, metadata !DIExpression()), !dbg !3788
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3790
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"*, %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"** %.addr, align 8, !dbg !3790
  %3 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %2 to %"class.xalanc_1_10::Function"*, !dbg !3790
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #4, !dbg !3790
  %4 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionTrailing"* %this1 to i32 (...)***, !dbg !3790
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1026XalanEXSLTFunctionTrailingE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3790
  ret void, !dbg !3790
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3791 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3792, metadata !DIExpression()), !dbg !3793
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !3794
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theSource) unnamed_addr #0 comdat align 2 !dbg !3795 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !3796, metadata !DIExpression()), !dbg !3798
  store %"class.xalanc_1_10::XObjectPtr"* %theSource, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, metadata !3799, metadata !DIExpression()), !dbg !3800
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !3801
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8, !dbg !3802
  %m_xobjectPtr2 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %0, i32 0, i32 0, !dbg !3803
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr2, align 8, !dbg !3803
  store %"class.xalanc_1_10::XObject"* %1, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !3801
  %m_xobjectPtr3 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !3804
  %2 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr3, align 8, !dbg !3804
  %3 = bitcast %"class.xalanc_1_10::XObject"* %2 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !3804
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %3), !dbg !3806
  ret void, !dbg !3807
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #0 comdat align 2 !dbg !3808 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !3809, metadata !DIExpression()), !dbg !3811
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !3812, metadata !DIExpression()), !dbg !3813
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_xpathExecutionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 0, !dbg !3814
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3815
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_xpathExecutionContext, align 8, !dbg !3814
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !3816
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !3817
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !3818
  %vtable = load %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !3818
  %vfn = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 21, !dbg !3818
  %3 = load %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !3818
  %call = call %"class.xalanc_1_10::MutableNodeRefList"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !3818
  store %"class.xalanc_1_10::MutableNodeRefList"* %call, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !3816
  ret void, !dbg !3819
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021LeadingCompareFunctorclEPKNS_9XalanNodeES3_(%"struct.xalanc_1_10::LeadingCompareFunctor"* %this, %"class.xalanc_1_10::XalanNode"* %theLHS, %"class.xalanc_1_10::XalanNode"* %theRHS) #0 comdat align 2 !dbg !3820 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::LeadingCompareFunctor"*, align 8
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"struct.xalanc_1_10::LeadingCompareFunctor"* %this, %"struct.xalanc_1_10::LeadingCompareFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::LeadingCompareFunctor"** %this.addr, metadata !3821, metadata !DIExpression()), !dbg !3823
  store %"class.xalanc_1_10::XalanNode"* %theLHS, %"class.xalanc_1_10::XalanNode"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLHS.addr, metadata !3824, metadata !DIExpression()), !dbg !3825
  store %"class.xalanc_1_10::XalanNode"* %theRHS, %"class.xalanc_1_10::XalanNode"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theRHS.addr, metadata !3826, metadata !DIExpression()), !dbg !3827
  %this1 = load %"struct.xalanc_1_10::LeadingCompareFunctor"*, %"struct.xalanc_1_10::LeadingCompareFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLHS.addr, align 8, !dbg !3828
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theRHS.addr, align 8, !dbg !3829
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %0, %1, !dbg !3830
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3831

land.rhs:                                         ; preds = %entry
  %m_executionContext = getelementptr inbounds %"struct.xalanc_1_10::LeadingCompareFunctor", %"struct.xalanc_1_10::LeadingCompareFunctor"* %this1, i32 0, i32 0, !dbg !3832
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !3832
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLHS.addr, align 8, !dbg !3833
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theRHS.addr, align 8, !dbg !3834
  %5 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %2 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !3835
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)*** %5, align 8, !dbg !3835
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)** %vtable, i64 9, !dbg !3835
  %6 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !3835
  %call = call zeroext i1 %6(%"class.xalanc_1_10::XPathExecutionContext"* %2, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %3, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %4), !dbg !3835
  %conv = zext i1 %call to i32, !dbg !3832
  %cmp2 = icmp eq i32 %conv, 0, !dbg !3836
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3823
  ret i1 %7, !dbg !3837
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) #0 comdat align 2 !dbg !3838 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !3839, metadata !DIExpression()), !dbg !3841
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %call = call %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1), !dbg !3842
  ret %"class.xalanc_1_10::MutableNodeRefList"* %call, !dbg !3843
}

declare dso_local void @_ZN11xalanc_1_1018MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24)) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018MutableNodeRefList16setDocumentOrderEv(%"class.xalanc_1_10::MutableNodeRefList"* %this) #2 comdat align 2 !dbg !3844 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  %m_order = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList", %"class.xalanc_1_10::MutableNodeRefList"* %this1, i32 0, i32 1, !dbg !3851
  store i32 1, i32* %m_order, align 8, !dbg !3852
  ret void, !dbg !3853
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3854 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3857

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3859

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3857
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3857
  call void @__clang_call_terminate(i8* %1) #9, !dbg !3857
  unreachable, !dbg !3857
}

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) #2 comdat align 2 !dbg !3860 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !3861, metadata !DIExpression()), !dbg !3862
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !3863
  %0 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !3863
  ret %"class.xalanc_1_10::MutableNodeRefList"* %0, !dbg !3864
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) #0 comdat align 2 !dbg !3865 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !3866, metadata !DIExpression()), !dbg !3867
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !3868
  %0 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !3868
  %cmp = icmp ne %"class.xalanc_1_10::MutableNodeRefList"* %0, null, !dbg !3870
  br i1 %cmp, label %if.then, label %if.end, !dbg !3871

if.then:                                          ; preds = %entry
  %m_xpathExecutionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 0, !dbg !3872
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_xpathExecutionContext, align 8, !dbg !3872
  %m_mutableNodeRefList2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !3874
  %2 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList2, align 8, !dbg !3874
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)***, !dbg !3875
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*** %3, align 8, !dbg !3875
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)** %vtable, i64 22, !dbg !3875
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)** %vfn, align 8, !dbg !3875
  %call = call zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::MutableNodeRefList"* %2), !dbg !3875
  %m_mutableNodeRefList3 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !3876
  store %"class.xalanc_1_10::MutableNodeRefList"* null, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList3, align 8, !dbg !3877
  br label %if.end, !dbg !3878

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3879
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1022TrailingCompareFunctorclEPKNS_9XalanNodeES3_(%"struct.xalanc_1_10::TrailingCompareFunctor"* %this, %"class.xalanc_1_10::XalanNode"* %theLHS, %"class.xalanc_1_10::XalanNode"* %theRHS) #0 comdat align 2 !dbg !3880 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::TrailingCompareFunctor"*, align 8
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"struct.xalanc_1_10::TrailingCompareFunctor"* %this, %"struct.xalanc_1_10::TrailingCompareFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::TrailingCompareFunctor"** %this.addr, metadata !3881, metadata !DIExpression()), !dbg !3883
  store %"class.xalanc_1_10::XalanNode"* %theLHS, %"class.xalanc_1_10::XalanNode"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLHS.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  store %"class.xalanc_1_10::XalanNode"* %theRHS, %"class.xalanc_1_10::XalanNode"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theRHS.addr, metadata !3886, metadata !DIExpression()), !dbg !3887
  %this1 = load %"struct.xalanc_1_10::TrailingCompareFunctor"*, %"struct.xalanc_1_10::TrailingCompareFunctor"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"struct.xalanc_1_10::TrailingCompareFunctor", %"struct.xalanc_1_10::TrailingCompareFunctor"* %this1, i32 0, i32 0, !dbg !3888
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !3888
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLHS.addr, align 8, !dbg !3889
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theRHS.addr, align 8, !dbg !3890
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %0 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !3891
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)*** %3, align 8, !dbg !3891
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)** %vtable, i64 9, !dbg !3891
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !3891
  %call = call zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %1, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %2), !dbg !3891
  %conv = zext i1 %call to i32, !dbg !3888
  %cmp = icmp eq i32 %conv, 1, !dbg !3892
  ret i1 %cmp, !dbg !3893
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanEXSLTSet.cpp() #0 section ".text.startup" !dbg !3894 {
entry:
  call void @__cxx_global_var_init(), !dbg !3896
  call void @__cxx_global_var_init.1(), !dbg !3896
  call void @__cxx_global_var_init.2(), !dbg !3896
  call void @__cxx_global_var_init.3(), !dbg !3896
  call void @__cxx_global_var_init.4(), !dbg !3896
  call void @__cxx_global_var_init.5(), !dbg !3896
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!1263}
!llvm.module.flags = !{!2703, !2704, !2705}
!llvm.ident = !{!2706}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_differenceFunction", linkageName: "_ZN11xalanc_1_10L20s_differenceFunctionE", scope: !2, file: !3, line: 344, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanEXSLTSet.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanEXSLTFunctionDifference", scope: !2, file: !6, line: 43, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !804, identifier: "_ZTSN11xalanc_1_1028XalanEXSLTFunctionDifferenceE")
!6 = !DIFile(filename: "./xalanc/XalanEXSLT/XalanEXSLTSetImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{!8, !11, !15, !16, !27, !796, !801}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "FunctionDifference", scope: !2, file: !10, line: 38, flags: DIFlagFwdDecl)
!10 = !DIFile(filename: "./xalanc/XalanExtensions/FunctionDifference.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DISubprogram(name: "XalanEXSLTFunctionDifference", scope: !5, file: !6, line: 47, type: !12, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!15 = !DISubprogram(name: "~XalanEXSLTFunctionDifference", scope: !5, file: !6, line: 53, type: !12, scopeLine: 53, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!16 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1028XalanEXSLTFunctionDifference5cloneERN11xercesc_2_713MemoryManagerE", scope: !5, file: !6, line: 62, type: !17, scopeLine: 62, containingType: !5, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !20, !21}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!21 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !23, line: 39, baseType: !24)
!23 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !26, file: !25, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!25 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DINamespace(name: "xercesc_2_7", scope: null)
!27 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1028XalanEXSLTFunctionDifference8getErrorERNS_14XalanDOMStringE", scope: !5, file: !6, line: 70, type: !28, scopeLine: 70, containingType: !5, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !20, !421}
!30 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !33, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !34, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!33 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !{!35, !39, !386, !387, !391, !395, !401, !404, !408, !411, !415, !418, !422, !425, !428, !431, !435, !440, !441, !442, !446, !450, !451, !452, !455, !456, !457, !460, !463, !464, !465, !466, !469, !472, !477, !482, !483, !484, !487, !488, !491, !492, !493, !494, !495, !498, !499, !502, !505, !506, !509, !512, !513, !514, !515, !516, !517, !518, !519, !522, !525, !528, !531, !534, !537, !540, !543, !546, !549, !552, !555, !558, !561, !564, !567, !570, !757, !760, !761, !764, !767, !770, !773, !776, !779, !782, !785, !788, !789, !790, !793}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !32, file: !33, line: 61, baseType: !36, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !32, file: !33, line: 53, baseType: !38)
!38 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !32, file: !33, line: 793, baseType: !40, size: 256)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !32, file: !33, line: 45, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !42, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !43, templateParams: !380, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!42 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !{!44, !46, !51, !52, !56, !61, !65, !71, !77, !80, !84, !87, !90, !91, !95, !98, !101, !104, !107, !110, !113, !116, !121, !122, !125, !126, !127, !131, !132, !137, !141, !142, !143, !146, !149, !150, !151, !242, !313, !314, !315, !318, !321, !322, !323, !324, !328, !331, !336, !339, !343, !346, !350, !353, !356, !359, !362, !363, !366, !367, !368, !372, !375, !376, !377}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !41, file: !42, line: 1087, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !41, file: !42, line: 1089, baseType: !47, size: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !42, line: 71, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !49, line: 46, baseType: !50)
!49 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!50 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !41, file: !42, line: 1091, baseType: !47, size: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !41, file: !42, line: 1093, baseType: !53, size: 64, offset: 192)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !41, file: !42, line: 66, baseType: !55)
!55 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!56 = !DISubprogram(name: "XalanVector", scope: !41, file: !42, line: 120, type: !57, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !59, !60, !47}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!60 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!61 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !41, file: !42, line: 132, type: !62, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !60, !47}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!65 = !DISubprogram(name: "XalanVector", scope: !41, file: !42, line: 149, type: !66, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !59, !68, !60, !47}
!68 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !41, file: !42, line: 115, baseType: !41)
!71 = !DISubprogram(name: "XalanVector", scope: !41, file: !42, line: 177, type: !72, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !59, !74, !74, !60}
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !41, file: !42, line: 92, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!77 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !41, file: !42, line: 197, type: !78, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!64, !74, !74, !60}
!80 = !DISubprogram(name: "XalanVector", scope: !41, file: !42, line: 215, type: !81, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !59, !47, !83, !60}
!83 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!84 = !DISubprogram(name: "~XalanVector", scope: !41, file: !42, line: 233, type: !85, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !59}
!87 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !41, file: !42, line: 246, type: !88, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !59, !83}
!90 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !41, file: !42, line: 256, type: !85, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !41, file: !42, line: 268, type: !92, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !59, !94, !94}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !41, file: !42, line: 91, baseType: !53)
!95 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !41, file: !42, line: 290, type: !96, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!94, !59, !94}
!98 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !41, file: !42, line: 296, type: !99, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !59, !94, !74, !74}
!101 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !41, file: !42, line: 415, type: !102, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !59, !94, !47, !83}
!104 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !41, file: !42, line: 516, type: !105, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!94, !59, !94, !83}
!107 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !41, file: !42, line: 538, type: !108, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !59, !74, !74}
!110 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !41, file: !42, line: 551, type: !111, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !59, !94, !94}
!113 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !41, file: !42, line: 561, type: !114, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !59, !47, !83}
!116 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !41, file: !42, line: 571, type: !117, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!47, !119}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!121 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !41, file: !42, line: 579, type: !117, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !41, file: !42, line: 587, type: !123, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !59, !47}
!125 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !41, file: !42, line: 595, type: !114, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !41, file: !42, line: 628, type: !117, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !41, file: !42, line: 636, type: !128, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !119}
!130 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!131 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !41, file: !42, line: 644, type: !123, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !41, file: !42, line: 657, type: !133, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!135, !59}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !41, file: !42, line: 69, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !54, size: 64)
!137 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !41, file: !42, line: 665, type: !138, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !119}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !41, file: !42, line: 70, baseType: !83)
!141 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !41, file: !42, line: 673, type: !133, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !41, file: !42, line: 679, type: !138, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !41, file: !42, line: 685, type: !144, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!94, !59}
!146 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !41, file: !42, line: 693, type: !147, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!74, !119}
!149 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !41, file: !42, line: 701, type: !144, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !41, file: !42, line: 709, type: !147, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !41, file: !42, line: 717, type: !152, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!154, !59}
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !41, file: !42, line: 112, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !41, file: !42, line: 96, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !158, file: !157, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !159, templateParams: !211, identifier: "_ZTSSt16reverse_iteratorIPtE")
!157 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!158 = !DINamespace(name: "std", scope: null)
!159 = !{!160, !183, !184, !188, !192, !197, !201, !205, !213, !218, !221, !225, !226, !227, !234, !237, !238, !239}
!160 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !156, baseType: !161, flags: DIFlagPublic, extraData: i32 0)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !158, file: !162, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !164, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!162 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!163 = !{}
!164 = !{!165, !176, !177, !179, !181}
!165 = !DITemplateTypeParameter(name: "_Category", type: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !158, file: !162, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !167, identifier: "_ZTSSt26random_access_iterator_tag")
!167 = !{!168}
!168 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !166, baseType: !169, extraData: i32 0)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !158, file: !162, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !170, identifier: "_ZTSSt26bidirectional_iterator_tag")
!170 = !{!171}
!171 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !169, baseType: !172, extraData: i32 0)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !158, file: !162, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !173, identifier: "_ZTSSt20forward_iterator_tag")
!173 = !{!174}
!174 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !172, baseType: !175, extraData: i32 0)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !158, file: !162, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !163, identifier: "_ZTSSt18input_iterator_tag")
!176 = !DITemplateTypeParameter(name: "_Tp", type: !55)
!177 = !DITemplateTypeParameter(name: "_Distance", type: !178)
!178 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!179 = !DITemplateTypeParameter(name: "_Pointer", type: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!181 = !DITemplateTypeParameter(name: "_Reference", type: !182)
!182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !156, file: !157, line: 133, baseType: !180, size: 64, flags: DIFlagProtected)
!184 = !DISubprogram(name: "reverse_iterator", scope: !156, file: !157, line: 161, type: !185, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !187}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!188 = !DISubprogram(name: "reverse_iterator", scope: !156, file: !157, line: 167, type: !189, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !187, !191}
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !156, file: !157, line: 138, baseType: !180)
!192 = !DISubprogram(name: "reverse_iterator", scope: !156, file: !157, line: 173, type: !193, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !187, !195}
!195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!197 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !156, file: !157, line: 177, type: !198, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !187, !195}
!200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !156, size: 64)
!201 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !156, file: !157, line: 193, type: !202, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!191, !204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!205 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !156, file: !157, line: 207, type: !206, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !204}
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !156, file: !157, line: 141, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !210, file: !162, line: 216, baseType: !182)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !158, file: !162, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !211, identifier: "_ZTSSt15iterator_traitsIPtE")
!211 = !{!212}
!212 = !DITemplateTypeParameter(name: "_Iterator", type: !180)
!213 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !156, file: !157, line: 219, type: !214, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !204}
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !156, file: !157, line: 140, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !210, file: !162, line: 215, baseType: !180)
!218 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !156, file: !157, line: 238, type: !219, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!200, !187}
!221 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !156, file: !157, line: 250, type: !222, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!156, !187, !224}
!224 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!225 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !156, file: !157, line: 263, type: !219, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !156, file: !157, line: 275, type: !222, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !156, file: !157, line: 288, type: !228, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!156, !204, !230}
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !156, file: !157, line: 139, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !210, file: !162, line: 214, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !158, file: !233, line: 261, baseType: !178)
!233 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!234 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !156, file: !157, line: 298, type: !235, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!200, !187, !230}
!237 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !156, file: !157, line: 310, type: !228, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !156, file: !157, line: 320, type: !235, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !156, file: !157, line: 332, type: !240, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!208, !204, !230}
!242 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !41, file: !42, line: 725, type: !243, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!245, !119}
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !41, file: !42, line: 113, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !41, file: !42, line: 97, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !158, file: !157, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !248, templateParams: !285, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!248 = !{!249, !257, !258, !262, !266, !271, !275, !279, !287, !292, !295, !298, !299, !300, !305, !308, !309, !310}
!249 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !247, baseType: !250, flags: DIFlagPublic, extraData: i32 0)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !158, file: !162, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !251, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!251 = !{!165, !176, !177, !252, !255}
!252 = !DITemplateTypeParameter(name: "_Pointer", type: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!255 = !DITemplateTypeParameter(name: "_Reference", type: !256)
!256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !254, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !247, file: !157, line: 133, baseType: !253, size: 64, flags: DIFlagProtected)
!258 = !DISubprogram(name: "reverse_iterator", scope: !247, file: !157, line: 161, type: !259, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !261}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!262 = !DISubprogram(name: "reverse_iterator", scope: !247, file: !157, line: 167, type: !263, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !261, !265}
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !247, file: !157, line: 138, baseType: !253)
!266 = !DISubprogram(name: "reverse_iterator", scope: !247, file: !157, line: 173, type: !267, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !261, !269}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!271 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !247, file: !157, line: 177, type: !272, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !261, !269}
!274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !247, size: 64)
!275 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !247, file: !157, line: 193, type: !276, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!265, !278}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!279 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !247, file: !157, line: 207, type: !280, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !278}
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !247, file: !157, line: 141, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !284, file: !162, line: 227, baseType: !256)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !158, file: !162, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !285, identifier: "_ZTSSt15iterator_traitsIPKtE")
!285 = !{!286}
!286 = !DITemplateTypeParameter(name: "_Iterator", type: !253)
!287 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !247, file: !157, line: 219, type: !288, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !278}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !247, file: !157, line: 140, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !284, file: !162, line: 226, baseType: !253)
!292 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !247, file: !157, line: 238, type: !293, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!274, !261}
!295 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !247, file: !157, line: 250, type: !296, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!247, !261, !224}
!298 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !247, file: !157, line: 263, type: !293, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !247, file: !157, line: 275, type: !296, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !247, file: !157, line: 288, type: !301, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!247, !278, !303}
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !247, file: !157, line: 139, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !284, file: !162, line: 225, baseType: !232)
!305 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !247, file: !157, line: 298, type: !306, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!274, !261, !303}
!308 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !247, file: !157, line: 310, type: !301, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !247, file: !157, line: 320, type: !306, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !247, file: !157, line: 332, type: !311, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!282, !278, !303}
!313 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !41, file: !42, line: 733, type: !152, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !41, file: !42, line: 741, type: !243, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !41, file: !42, line: 750, type: !316, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!135, !59, !47}
!318 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !41, file: !42, line: 761, type: !319, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!140, !119, !47}
!321 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !41, file: !42, line: 772, type: !316, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !41, file: !42, line: 780, type: !319, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !41, file: !42, line: 788, type: !85, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !41, file: !42, line: 802, type: !325, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!327, !59, !68}
!327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!328 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !41, file: !42, line: 848, type: !329, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !59, !327}
!331 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !41, file: !42, line: 871, type: !332, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!334, !119}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!336 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !41, file: !42, line: 877, type: !337, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!60, !59}
!339 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !41, file: !42, line: 889, type: !340, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !59}
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !41, file: !42, line: 67, baseType: !53)
!343 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !41, file: !42, line: 905, type: !344, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !119}
!346 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !41, file: !42, line: 918, type: !347, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !59, !74, !74}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !41, file: !42, line: 71, baseType: !48)
!350 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !41, file: !42, line: 938, type: !351, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!53, !59, !47}
!353 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !41, file: !42, line: 952, type: !354, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !59, !53}
!356 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !41, file: !42, line: 961, type: !357, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !136}
!359 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !41, file: !42, line: 967, type: !360, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !94, !94}
!362 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !41, file: !42, line: 978, type: !88, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !41, file: !42, line: 1006, type: !364, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!342, !59, !47}
!366 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !41, file: !42, line: 1017, type: !123, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !41, file: !42, line: 1031, type: !340, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !41, file: !42, line: 1037, type: !369, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !119}
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !41, file: !42, line: 68, baseType: !75)
!372 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !41, file: !42, line: 1043, type: !373, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{null}
!375 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !41, file: !42, line: 1049, type: !123, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !41, file: !42, line: 1060, type: !123, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !41, file: !42, line: 1073, type: !378, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!349, !59, !47, !47}
!380 = !{!381, !382}
!381 = !DITemplateTypeParameter(name: "Type", type: !55)
!382 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !23, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !384, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!384 = !{!385}
!385 = !DITemplateTypeParameter(name: "C", type: !55)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !32, file: !33, line: 795, baseType: !37, size: 32, offset: 256)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !32, file: !33, line: 797, baseType: !388, flags: DIFlagStaticMember)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !390, line: 127, baseType: !55)
!390 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!391 = !DISubprogram(name: "XalanDOMString", scope: !32, file: !33, line: 66, type: !392, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !394, !21}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!395 = !DISubprogram(name: "XalanDOMString", scope: !32, file: !33, line: 69, type: !396, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !394, !398, !21, !37}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!400 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!401 = !DISubprogram(name: "XalanDOMString", scope: !32, file: !33, line: 74, type: !402, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !394, !30, !21, !37, !37}
!404 = !DISubprogram(name: "XalanDOMString", scope: !32, file: !33, line: 81, type: !405, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !394, !407, !21, !37}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!408 = !DISubprogram(name: "XalanDOMString", scope: !32, file: !33, line: 86, type: !409, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !394, !37, !389, !21}
!411 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !32, file: !33, line: 92, type: !412, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!414, !394, !21}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!415 = !DISubprogram(name: "~XalanDOMString", scope: !32, file: !33, line: 94, type: !416, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !394}
!418 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !32, file: !33, line: 99, type: !419, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!421, !394, !30}
!421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!422 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !32, file: !33, line: 105, type: !423, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!421, !394, !407}
!425 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !32, file: !33, line: 111, type: !426, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!421, !394, !398}
!428 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !32, file: !33, line: 117, type: !429, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!421, !394, !389}
!431 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !32, file: !33, line: 123, type: !432, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !394}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !32, file: !33, line: 55, baseType: !94)
!435 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !32, file: !33, line: 131, type: !436, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !32, file: !33, line: 56, baseType: !74)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!440 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !32, file: !33, line: 139, type: !432, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !32, file: !33, line: 147, type: !436, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !32, file: !33, line: 155, type: !443, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !394}
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !32, file: !33, line: 57, baseType: !154)
!446 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !32, file: !33, line: 170, type: !447, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!449, !439}
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !32, file: !33, line: 58, baseType: !245)
!450 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !32, file: !33, line: 185, type: !443, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !32, file: !33, line: 193, type: !447, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !32, file: !33, line: 201, type: !453, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!37, !439}
!455 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !32, file: !33, line: 209, type: !453, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !32, file: !33, line: 217, type: !453, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !32, file: !33, line: 225, type: !458, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !394, !37, !389}
!460 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !32, file: !33, line: 230, type: !461, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !394, !37}
!463 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !32, file: !33, line: 238, type: !453, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !32, file: !33, line: 249, type: !461, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !32, file: !33, line: 257, type: !416, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !32, file: !33, line: 269, type: !467, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !394, !37, !37}
!469 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !32, file: !33, line: 274, type: !470, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!130, !439}
!472 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !32, file: !33, line: 282, type: !473, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!475, !439, !37}
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !32, file: !33, line: 51, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !388, size: 64)
!477 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !32, file: !33, line: 290, type: !478, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!480, !394, !37}
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !32, file: !33, line: 50, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !389, size: 64)
!482 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !32, file: !33, line: 298, type: !473, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !32, file: !33, line: 306, type: !478, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !32, file: !33, line: 314, type: !485, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!407, !439}
!487 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !32, file: !33, line: 322, type: !485, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !32, file: !33, line: 330, type: !489, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !394, !421}
!491 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !32, file: !33, line: 344, type: !419, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !32, file: !33, line: 350, type: !423, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !32, file: !33, line: 356, type: !429, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !32, file: !33, line: 364, type: !423, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !32, file: !33, line: 376, type: !496, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!421, !394, !407, !37}
!498 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !32, file: !33, line: 390, type: !426, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !32, file: !33, line: 402, type: !500, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!421, !394, !398, !37}
!502 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !32, file: !33, line: 416, type: !503, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!421, !394, !30, !37, !37}
!505 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !32, file: !33, line: 422, type: !419, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !32, file: !33, line: 439, type: !507, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!421, !394, !37, !389}
!509 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !32, file: !33, line: 453, type: !510, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!421, !394, !434, !434}
!512 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !32, file: !33, line: 458, type: !419, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !32, file: !33, line: 464, type: !503, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !32, file: !33, line: 476, type: !496, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !32, file: !33, line: 481, type: !423, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !32, file: !33, line: 487, type: !500, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !32, file: !33, line: 492, type: !426, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !32, file: !33, line: 498, type: !507, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !32, file: !33, line: 503, type: !520, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !394, !389}
!522 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !32, file: !33, line: 513, type: !523, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!421, !394, !37, !30}
!525 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !32, file: !33, line: 521, type: !526, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!421, !394, !37, !30, !37, !37}
!528 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !32, file: !33, line: 531, type: !529, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!421, !394, !37, !407, !37}
!531 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !32, file: !33, line: 537, type: !532, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!421, !394, !37, !407}
!534 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !32, file: !33, line: 545, type: !535, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!421, !394, !37, !37, !389}
!537 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !32, file: !33, line: 551, type: !538, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!434, !394, !434, !389}
!540 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !32, file: !33, line: 556, type: !541, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !394, !434, !37, !389}
!543 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !32, file: !33, line: 562, type: !544, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !394, !434, !434, !434}
!546 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !32, file: !33, line: 569, type: !547, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!421, !439, !421, !37, !37}
!549 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !32, file: !33, line: 583, type: !550, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!224, !439, !30}
!552 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !32, file: !33, line: 591, type: !553, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!224, !439, !37, !37, !30}
!555 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !32, file: !33, line: 602, type: !556, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!224, !439, !37, !37, !30, !37, !37}
!558 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !32, file: !33, line: 615, type: !559, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!224, !439, !407}
!561 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !32, file: !33, line: 618, type: !562, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!224, !439, !37, !37, !407, !37}
!564 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !32, file: !33, line: 626, type: !565, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !394, !21, !398}
!567 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !32, file: !33, line: 629, type: !568, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !394, !21, !407}
!570 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !32, file: !33, line: 656, type: !571, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !439, !573}
!573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !32, file: !33, line: 46, baseType: !575)
!575 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !42, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !576, templateParams: !751, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!576 = !{!577, !578, !579, !580, !583, !587, !591, !597, !603, !606, !610, !613, !616, !617, !621, !624, !627, !630, !633, !636, !639, !642, !647, !648, !651, !652, !653, !656, !657, !662, !666, !667, !668, !671, !674, !675, !676, !682, !688, !689, !690, !693, !696, !697, !698, !699, !703, !706, !709, !712, !716, !719, !723, !726, !729, !732, !735, !736, !739, !740, !741, !745, !746, !747, !748}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !575, file: !42, line: 1087, baseType: !45, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !575, file: !42, line: 1089, baseType: !47, size: 64, offset: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !575, file: !42, line: 1091, baseType: !47, size: 64, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !575, file: !42, line: 1093, baseType: !581, size: 64, offset: 192)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !575, file: !42, line: 66, baseType: !400)
!583 = !DISubprogram(name: "XalanVector", scope: !575, file: !42, line: 120, type: !584, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !586, !60, !47}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!587 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !575, file: !42, line: 132, type: !588, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!590, !60, !47}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!591 = !DISubprogram(name: "XalanVector", scope: !575, file: !42, line: 149, type: !592, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !586, !594, !60, !47}
!594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !575, file: !42, line: 115, baseType: !575)
!597 = !DISubprogram(name: "XalanVector", scope: !575, file: !42, line: 177, type: !598, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !586, !600, !600, !60}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !575, file: !42, line: 92, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!603 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !575, file: !42, line: 197, type: !604, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!590, !600, !600, !60}
!606 = !DISubprogram(name: "XalanVector", scope: !575, file: !42, line: 215, type: !607, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !586, !47, !609, !60}
!609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 64)
!610 = !DISubprogram(name: "~XalanVector", scope: !575, file: !42, line: 233, type: !611, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !586}
!613 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !575, file: !42, line: 246, type: !614, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !586, !609}
!616 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !575, file: !42, line: 256, type: !611, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !575, file: !42, line: 268, type: !618, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!620, !586, !620, !620}
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !575, file: !42, line: 91, baseType: !581)
!621 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !575, file: !42, line: 290, type: !622, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!620, !586, !620}
!624 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !575, file: !42, line: 296, type: !625, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !586, !620, !600, !600}
!627 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !575, file: !42, line: 415, type: !628, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !586, !620, !47, !609}
!630 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !575, file: !42, line: 516, type: !631, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!620, !586, !620, !609}
!633 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !575, file: !42, line: 538, type: !634, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !586, !600, !600}
!636 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !575, file: !42, line: 551, type: !637, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !586, !620, !620}
!639 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !575, file: !42, line: 561, type: !640, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !586, !47, !609}
!642 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !575, file: !42, line: 571, type: !643, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!47, !645}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!647 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !575, file: !42, line: 579, type: !643, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !575, file: !42, line: 587, type: !649, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !586, !47}
!651 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !575, file: !42, line: 595, type: !640, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !575, file: !42, line: 628, type: !643, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !575, file: !42, line: 636, type: !654, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!130, !645}
!656 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !575, file: !42, line: 644, type: !649, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !575, file: !42, line: 657, type: !658, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!660, !586}
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !575, file: !42, line: 69, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64)
!662 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !575, file: !42, line: 665, type: !663, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !645}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !575, file: !42, line: 70, baseType: !609)
!666 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !575, file: !42, line: 673, type: !658, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !575, file: !42, line: 679, type: !663, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !575, file: !42, line: 685, type: !669, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!620, !586}
!671 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !575, file: !42, line: 693, type: !672, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!600, !645}
!674 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !575, file: !42, line: 701, type: !669, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !575, file: !42, line: 709, type: !672, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !575, file: !42, line: 717, type: !677, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!679, !586}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !575, file: !42, line: 112, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !575, file: !42, line: 96, baseType: !681)
!681 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !158, file: !157, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!682 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !575, file: !42, line: 725, type: !683, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!685, !645}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !575, file: !42, line: 113, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !575, file: !42, line: 97, baseType: !687)
!687 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !158, file: !157, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!688 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !575, file: !42, line: 733, type: !677, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !575, file: !42, line: 741, type: !683, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !575, file: !42, line: 750, type: !691, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!660, !586, !47}
!693 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !575, file: !42, line: 761, type: !694, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!665, !645, !47}
!696 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !575, file: !42, line: 772, type: !691, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !575, file: !42, line: 780, type: !694, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !575, file: !42, line: 788, type: !611, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !575, file: !42, line: 802, type: !700, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !586, !594}
!702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !596, size: 64)
!703 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !575, file: !42, line: 848, type: !704, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !586, !702}
!706 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !575, file: !42, line: 871, type: !707, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!334, !645}
!709 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !575, file: !42, line: 877, type: !710, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!60, !586}
!712 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !575, file: !42, line: 889, type: !713, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!715, !586}
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !575, file: !42, line: 67, baseType: !581)
!716 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !575, file: !42, line: 905, type: !717, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !645}
!719 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !575, file: !42, line: 918, type: !720, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!722, !586, !600, !600}
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !575, file: !42, line: 71, baseType: !48)
!723 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !575, file: !42, line: 938, type: !724, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!581, !586, !47}
!726 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !575, file: !42, line: 952, type: !727, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !586, !581}
!729 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !575, file: !42, line: 961, type: !730, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !661}
!732 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !575, file: !42, line: 967, type: !733, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !620, !620}
!735 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !575, file: !42, line: 978, type: !614, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !575, file: !42, line: 1006, type: !737, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!715, !586, !47}
!739 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !575, file: !42, line: 1017, type: !649, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !575, file: !42, line: 1031, type: !713, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !575, file: !42, line: 1037, type: !742, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!744, !645}
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !575, file: !42, line: 68, baseType: !601)
!745 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !575, file: !42, line: 1043, type: !373, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!746 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !575, file: !42, line: 1049, type: !649, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !575, file: !42, line: 1060, type: !649, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !575, file: !42, line: 1073, type: !749, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!722, !586, !47, !47}
!751 = !{!752, !753}
!752 = !DITemplateTypeParameter(name: "Type", type: !400)
!753 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !23, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !755, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!755 = !{!756}
!756 = !DITemplateTypeParameter(name: "C", type: !400)
!757 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !32, file: !33, line: 659, type: !758, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!21, !394}
!760 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !32, file: !33, line: 665, type: !453, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !32, file: !33, line: 671, type: !762, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!130, !407, !37, !407, !37}
!764 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !32, file: !33, line: 678, type: !765, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!130, !407, !407}
!767 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !32, file: !33, line: 686, type: !768, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!130, !30, !30}
!770 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !32, file: !33, line: 691, type: !771, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!130, !30, !407}
!773 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !32, file: !33, line: 699, type: !774, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!130, !407, !30}
!776 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !32, file: !33, line: 714, type: !777, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!37, !407}
!779 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !32, file: !33, line: 724, type: !780, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!37, !398}
!782 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !32, file: !33, line: 727, type: !783, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!37, !407, !37}
!785 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !32, file: !33, line: 739, type: !786, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !439}
!788 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !32, file: !33, line: 753, type: !432, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!789 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !32, file: !33, line: 761, type: !436, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!790 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !32, file: !33, line: 769, type: !791, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!434, !394, !37}
!793 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !32, file: !33, line: 777, type: !794, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!438, !439, !37}
!796 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceaSERKS0_", scope: !5, file: !6, line: 82, type: !797, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!799, !14, !800}
!799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!801 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1028XalanEXSLTFunctionDifferenceeqERKS0_", scope: !5, file: !6, line: 85, type: !802, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!130, !20, !800}
!804 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !2, file: !805, line: 52, flags: DIFlagFwdDecl)
!805 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!806 = !DIGlobalVariableExpression(var: !807, expr: !DIExpression())
!807 = distinct !DIGlobalVariable(name: "s_distinctFunction", linkageName: "_ZN11xalanc_1_10L18s_distinctFunctionE", scope: !2, file: !3, line: 345, type: !808, isLocal: true, isDefinition: true)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanEXSLTFunctionDistinct", scope: !2, file: !6, line: 90, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !810, vtableHolder: !804, identifier: "_ZTSN11xalanc_1_1026XalanEXSLTFunctionDistinctE")
!810 = !{!811, !814, !818, !819, !824, !827, !832}
!811 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !809, baseType: !812, flags: DIFlagPublic, extraData: i32 0)
!812 = !DICompositeType(tag: DW_TAG_class_type, name: "FunctionDistinct", scope: !2, file: !813, line: 38, flags: DIFlagFwdDecl)
!813 = !DIFile(filename: "./xalanc/XalanExtensions/FunctionDistinct.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!814 = !DISubprogram(name: "XalanEXSLTFunctionDistinct", scope: !809, file: !6, line: 94, type: !815, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!818 = !DISubprogram(name: "~XalanEXSLTFunctionDistinct", scope: !809, file: !6, line: 100, type: !815, scopeLine: 100, containingType: !809, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!819 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionDistinct5cloneERN11xercesc_2_713MemoryManagerE", scope: !809, file: !6, line: 109, type: !820, scopeLine: 109, containingType: !809, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !823, !21}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!824 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionDistinct8getErrorERNS_14XalanDOMStringE", scope: !809, file: !6, line: 117, type: !825, scopeLine: 117, containingType: !809, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!825 = !DISubroutineType(types: !826)
!826 = !{!30, !823, !421}
!827 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctaSERKS0_", scope: !809, file: !6, line: 130, type: !828, scopeLine: 130, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!830, !817, !831}
!830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !809, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !808, size: 64)
!832 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionDistincteqERKS0_", scope: !809, file: !6, line: 133, type: !833, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!130, !823, !831}
!835 = !DIGlobalVariableExpression(var: !836, expr: !DIExpression())
!836 = distinct !DIGlobalVariable(name: "s_hasSameNodeFunction", linkageName: "_ZN11xalanc_1_10L21s_hasSameNodeFunctionE", scope: !2, file: !3, line: 346, type: !837, isLocal: true, isDefinition: true)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanEXSLTFunctionHasSameNode", scope: !2, file: !6, line: 138, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !839, vtableHolder: !804)
!839 = !{!840, !841, !845, !846, !1092, !1096, !1099, !1104}
!840 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !838, baseType: !804, flags: DIFlagPublic, extraData: i32 0)
!841 = !DISubprogram(name: "XalanEXSLTFunctionHasSameNode", scope: !838, file: !6, line: 144, type: !842, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !844}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!845 = !DISubprogram(name: "~XalanEXSLTFunctionHasSameNode", scope: !838, file: !6, line: 150, type: !842, scopeLine: 150, containingType: !838, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!846 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1029XalanEXSLTFunctionHasSameNode7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !838, file: !6, line: 157, type: !847, scopeLine: 157, containingType: !838, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!847 = !DISubroutineType(types: !848)
!848 = !{!849, !894, !895, !898, !901, !1087}
!849 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !2, file: !850, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !851, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!850 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!851 = !{!852, !855, !859, !864, !868, !871, !872, !876, !881, !885, !889, !892, !893}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !849, file: !850, line: 681, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !2, file: !850, line: 61, flags: DIFlagFwdDecl)
!855 = !DISubprogram(name: "XObjectPtr", scope: !849, file: !850, line: 595, type: !856, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !858, !853}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!859 = !DISubprogram(name: "XObjectPtr", scope: !849, file: !850, line: 601, type: !860, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !858, !862}
!862 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !849)
!864 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !849, file: !850, line: 608, type: !865, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !858, !862}
!867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !849, size: 64)
!868 = !DISubprogram(name: "~XObjectPtr", scope: !849, file: !850, line: 622, type: !869, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !858}
!871 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !849, file: !850, line: 628, type: !869, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !849, file: !850, line: 638, type: !873, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!130, !875}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!876 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !849, file: !850, line: 644, type: !877, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!879, !875}
!879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !854)
!881 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !849, file: !850, line: 650, type: !882, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!884, !858}
!884 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !854, size: 64)
!885 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !849, file: !850, line: 656, type: !886, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!888, !875}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!889 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !849, file: !850, line: 662, type: !890, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!853, !858}
!892 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !849, file: !850, line: 668, type: !886, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !849, file: !850, line: 674, type: !890, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!895 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !896, size: 64)
!896 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !2, file: !897, line: 72, flags: DIFlagFwdDecl)
!897 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !900, line: 44, flags: DIFlagFwdDecl)
!900 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !804, file: !805, line: 64, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !896, file: !897, line: 76, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XObjectPtr, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr> >", scope: !2, file: !42, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !906, templateParams: !1081, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!906 = !{!907, !908, !909, !910, !913, !917, !921, !927, !933, !936, !940, !943, !946, !947, !951, !954, !957, !960, !963, !966, !969, !972, !977, !978, !981, !982, !983, !986, !987, !992, !996, !997, !998, !1001, !1004, !1005, !1006, !1012, !1018, !1019, !1020, !1023, !1026, !1027, !1028, !1029, !1033, !1036, !1039, !1042, !1046, !1049, !1053, !1056, !1059, !1062, !1065, !1066, !1069, !1070, !1071, !1075, !1076, !1077, !1078}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !905, file: !42, line: 1087, baseType: !45, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !905, file: !42, line: 1089, baseType: !47, size: 64, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !905, file: !42, line: 1091, baseType: !47, size: 64, offset: 128)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !905, file: !42, line: 1093, baseType: !911, size: 64, offset: 192)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !905, file: !42, line: 66, baseType: !849)
!913 = !DISubprogram(name: "XalanVector", scope: !905, file: !42, line: 120, type: !914, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !916, !60, !47}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!917 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !905, file: !42, line: 132, type: !918, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!920, !60, !47}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!921 = !DISubprogram(name: "XalanVector", scope: !905, file: !42, line: 149, type: !922, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !916, !924, !60, !47}
!924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !905, file: !42, line: 115, baseType: !905)
!927 = !DISubprogram(name: "XalanVector", scope: !905, file: !42, line: 177, type: !928, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !916, !930, !930, !60}
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !905, file: !42, line: 92, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!933 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !905, file: !42, line: 197, type: !934, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!920, !930, !930, !60}
!936 = !DISubprogram(name: "XalanVector", scope: !905, file: !42, line: 215, type: !937, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !916, !47, !939, !60}
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !932, size: 64)
!940 = !DISubprogram(name: "~XalanVector", scope: !905, file: !42, line: 233, type: !941, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !916}
!943 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9push_backERKS1_", scope: !905, file: !42, line: 246, type: !944, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !916, !939}
!946 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv", scope: !905, file: !42, line: 256, type: !941, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_S5_", scope: !905, file: !42, line: 268, type: !948, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!950, !916, !950, !950}
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !905, file: !42, line: 91, baseType: !911)
!951 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_", scope: !905, file: !42, line: 290, type: !952, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!950, !916, !950}
!954 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !905, file: !42, line: 296, type: !955, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !916, !950, !930, !930}
!957 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !905, file: !42, line: 415, type: !958, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !916, !950, !47, !939}
!960 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_RKS1_", scope: !905, file: !42, line: 516, type: !961, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!950, !916, !950, !939}
!963 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPKS1_S6_", scope: !905, file: !42, line: 538, type: !964, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !916, !930, !930}
!966 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPS1_S5_", scope: !905, file: !42, line: 551, type: !967, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !916, !950, !950}
!969 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEmRKS1_", scope: !905, file: !42, line: 561, type: !970, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !916, !47, !939}
!972 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !905, file: !42, line: 571, type: !973, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!47, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!977 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8max_sizeEv", scope: !905, file: !42, line: 579, type: !973, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!978 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm", scope: !905, file: !42, line: 587, type: !979, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !916, !47}
!981 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_", scope: !905, file: !42, line: 595, type: !970, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!982 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv", scope: !905, file: !42, line: 628, type: !973, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5emptyEv", scope: !905, file: !42, line: 636, type: !984, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!130, !975}
!986 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm", scope: !905, file: !42, line: 644, type: !979, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !905, file: !42, line: 657, type: !988, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!990, !916}
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !905, file: !42, line: 69, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !912, size: 64)
!992 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !905, file: !42, line: 665, type: !993, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !975}
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !905, file: !42, line: 70, baseType: !939)
!996 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !905, file: !42, line: 673, type: !988, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !905, file: !42, line: 679, type: !993, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !905, file: !42, line: 685, type: !999, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!950, !916}
!1001 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !905, file: !42, line: 693, type: !1002, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!930, !975}
!1004 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !905, file: !42, line: 701, type: !999, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !905, file: !42, line: 709, type: !1002, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !905, file: !42, line: 717, type: !1007, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1009, !916}
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !905, file: !42, line: 112, baseType: !1010)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !905, file: !42, line: 96, baseType: !1011)
!1011 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XObjectPtr *>", scope: !158, file: !157, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_1010XObjectPtrEE")
!1012 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !905, file: !42, line: 725, type: !1013, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1015, !975}
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !905, file: !42, line: 113, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !905, file: !42, line: 97, baseType: !1017)
!1017 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XObjectPtr *>", scope: !158, file: !157, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_1010XObjectPtrEE")
!1018 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !905, file: !42, line: 733, type: !1007, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !905, file: !42, line: 741, type: !1013, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !905, file: !42, line: 750, type: !1021, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!990, !916, !47}
!1023 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !905, file: !42, line: 761, type: !1024, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!995, !975, !47}
!1026 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !905, file: !42, line: 772, type: !1021, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !905, file: !42, line: 780, type: !1024, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5clearEv", scope: !905, file: !42, line: 788, type: !941, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEaSERKS4_", scope: !905, file: !42, line: 802, type: !1030, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1032, !916, !924}
!1032 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !926, size: 64)
!1033 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_", scope: !905, file: !42, line: 848, type: !1034, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !916, !1032}
!1036 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !905, file: !42, line: 871, type: !1037, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!334, !975}
!1039 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !905, file: !42, line: 877, type: !1040, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!60, !916}
!1042 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6detachEv", scope: !905, file: !42, line: 889, type: !1043, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !916}
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !905, file: !42, line: 67, baseType: !911)
!1046 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !905, file: !42, line: 905, type: !1047, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !975}
!1049 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !905, file: !42, line: 918, type: !1050, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !916, !930, !930}
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !905, file: !42, line: 71, baseType: !48)
!1053 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm", scope: !905, file: !42, line: 938, type: !1054, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!911, !916, !47}
!1056 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_", scope: !905, file: !42, line: 952, type: !1057, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !916, !911}
!1059 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_", scope: !905, file: !42, line: 961, type: !1060, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !991}
!1062 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_", scope: !905, file: !42, line: 967, type: !1063, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !950, !950}
!1065 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_", scope: !905, file: !42, line: 978, type: !944, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm", scope: !905, file: !42, line: 1006, type: !1067, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1045, !916, !47}
!1069 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm", scope: !905, file: !42, line: 1017, type: !979, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !905, file: !42, line: 1031, type: !1043, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !905, file: !42, line: 1037, type: !1072, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1074, !975}
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !905, file: !42, line: 68, baseType: !931)
!1075 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10outOfRangeEv", scope: !905, file: !42, line: 1043, type: !373, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1076 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm", scope: !905, file: !42, line: 1049, type: !979, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE11shrinkCountEm", scope: !905, file: !42, line: 1060, type: !979, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm", scope: !905, file: !42, line: 1073, type: !1079, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1052, !916, !47, !47}
!1081 = !{!1082, !1083}
!1082 = !DITemplateTypeParameter(name: "Type", type: !849)
!1083 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr>", scope: !2, file: !23, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !1085, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_10XObjectPtrEEE")
!1085 = !{!1086}
!1086 = !DITemplateTypeParameter(name: "C", type: !849)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !804, file: !805, line: 56, baseType: !1090)
!1090 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !26, file: !1091, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1091 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1092 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1029XalanEXSLTFunctionHasSameNode5cloneERN11xercesc_2_713MemoryManagerE", scope: !838, file: !6, line: 172, type: !1093, scopeLine: 172, containingType: !838, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1095, !894, !21}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!1096 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1029XalanEXSLTFunctionHasSameNode8getErrorERNS_14XalanDOMStringE", scope: !838, file: !6, line: 180, type: !1097, scopeLine: 180, containingType: !838, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!30, !894, !421}
!1099 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeaSERKS0_", scope: !838, file: !6, line: 194, type: !1100, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1102, !844, !1103}
!1102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !838, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !837, size: 64)
!1104 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1029XalanEXSLTFunctionHasSameNodeeqERKS0_", scope: !838, file: !6, line: 197, type: !1105, scopeLine: 197, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!130, !894, !1103}
!1107 = !DIGlobalVariableExpression(var: !1108, expr: !DIExpression())
!1108 = distinct !DIGlobalVariable(name: "s_intersectionFunction", linkageName: "_ZN11xalanc_1_10L22s_intersectionFunctionE", scope: !2, file: !3, line: 347, type: !1109, isLocal: true, isDefinition: true)
!1109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanEXSLTFunctionIntersection", scope: !2, file: !6, line: 202, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1111, vtableHolder: !804, identifier: "_ZTSN11xalanc_1_1030XalanEXSLTFunctionIntersectionE")
!1111 = !{!1112, !1115, !1119, !1120, !1125, !1128, !1133}
!1112 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1110, baseType: !1113, flags: DIFlagPublic, extraData: i32 0)
!1113 = !DICompositeType(tag: DW_TAG_class_type, name: "FunctionIntersection", scope: !2, file: !1114, line: 38, flags: DIFlagFwdDecl)
!1114 = !DIFile(filename: "./xalanc/XalanExtensions/FunctionIntersection.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1115 = !DISubprogram(name: "XalanEXSLTFunctionIntersection", scope: !1110, file: !6, line: 206, type: !1116, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1119 = !DISubprogram(name: "~XalanEXSLTFunctionIntersection", scope: !1110, file: !6, line: 212, type: !1116, scopeLine: 212, containingType: !1110, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1120 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1030XalanEXSLTFunctionIntersection5cloneERN11xercesc_2_713MemoryManagerE", scope: !1110, file: !6, line: 221, type: !1121, scopeLine: 221, containingType: !1110, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1123, !1124, !21}
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1125 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1030XalanEXSLTFunctionIntersection8getErrorERNS_14XalanDOMStringE", scope: !1110, file: !6, line: 229, type: !1126, scopeLine: 229, containingType: !1110, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!30, !1124, !421}
!1128 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionaSERKS0_", scope: !1110, file: !6, line: 241, type: !1129, scopeLine: 241, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1131, !1118, !1132}
!1131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1110, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1109, size: 64)
!1133 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1030XalanEXSLTFunctionIntersectioneqERKS0_", scope: !1110, file: !6, line: 244, type: !1134, scopeLine: 244, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!130, !1124, !1132}
!1136 = !DIGlobalVariableExpression(var: !1137, expr: !DIExpression())
!1137 = distinct !DIGlobalVariable(name: "s_leadingFunction", linkageName: "_ZN11xalanc_1_10L17s_leadingFunctionE", scope: !2, file: !3, line: 348, type: !1138, isLocal: true, isDefinition: true)
!1138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanEXSLTFunctionLeading", scope: !2, file: !6, line: 249, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1140, vtableHolder: !804)
!1140 = !{!1141, !1142, !1146, !1147, !1151, !1155, !1158, !1163}
!1141 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1139, baseType: !804, flags: DIFlagPublic, extraData: i32 0)
!1142 = !DISubprogram(name: "XalanEXSLTFunctionLeading", scope: !1139, file: !6, line: 255, type: !1143, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1146 = !DISubprogram(name: "~XalanEXSLTFunctionLeading", scope: !1139, file: !6, line: 261, type: !1143, scopeLine: 261, containingType: !1139, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1147 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1025XalanEXSLTFunctionLeading7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !1139, file: !6, line: 268, type: !1148, scopeLine: 268, containingType: !1139, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!849, !1150, !895, !898, !901, !1087}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1151 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1025XalanEXSLTFunctionLeading5cloneERN11xercesc_2_713MemoryManagerE", scope: !1139, file: !6, line: 283, type: !1152, scopeLine: 283, containingType: !1139, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1154, !1150, !21}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1155 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1025XalanEXSLTFunctionLeading8getErrorERNS_14XalanDOMStringE", scope: !1139, file: !6, line: 291, type: !1156, scopeLine: 291, containingType: !1139, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!30, !1150, !421}
!1158 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingaSERKS0_", scope: !1139, file: !6, line: 303, type: !1159, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1161, !1145, !1162}
!1161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1139, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1138, size: 64)
!1163 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1025XalanEXSLTFunctionLeadingeqERKS0_", scope: !1139, file: !6, line: 306, type: !1164, scopeLine: 306, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!130, !1150, !1162}
!1166 = !DIGlobalVariableExpression(var: !1167, expr: !DIExpression())
!1167 = distinct !DIGlobalVariable(name: "s_trailingFunction", linkageName: "_ZN11xalanc_1_10L18s_trailingFunctionE", scope: !2, file: !3, line: 349, type: !1168, isLocal: true, isDefinition: true)
!1168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanEXSLTFunctionTrailing", scope: !2, file: !6, line: 311, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1170, vtableHolder: !804)
!1170 = !{!1171, !1172, !1176, !1177, !1181, !1185, !1188, !1193}
!1171 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1169, baseType: !804, flags: DIFlagPublic, extraData: i32 0)
!1172 = !DISubprogram(name: "XalanEXSLTFunctionTrailing", scope: !1169, file: !6, line: 317, type: !1173, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1175}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1176 = !DISubprogram(name: "~XalanEXSLTFunctionTrailing", scope: !1169, file: !6, line: 323, type: !1173, scopeLine: 323, containingType: !1169, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1177 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionTrailing7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !1169, file: !6, line: 330, type: !1178, scopeLine: 330, containingType: !1169, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!849, !1180, !895, !898, !901, !1087}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1181 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionTrailing5cloneERN11xercesc_2_713MemoryManagerE", scope: !1169, file: !6, line: 345, type: !1182, scopeLine: 345, containingType: !1169, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1184, !1180, !21}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1185 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionTrailing8getErrorERNS_14XalanDOMStringE", scope: !1169, file: !6, line: 353, type: !1186, scopeLine: 353, containingType: !1169, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!30, !1180, !421}
!1188 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingaSERKS0_", scope: !1169, file: !6, line: 365, type: !1189, scopeLine: 365, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !1175, !1192}
!1191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1169, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1168, size: 64)
!1193 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionTrailingeqERKS0_", scope: !1169, file: !6, line: 368, type: !1194, scopeLine: 368, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!130, !1180, !1192}
!1196 = !DIGlobalVariableExpression(var: !1197, expr: !DIExpression())
!1197 = distinct !DIGlobalVariable(name: "s_setNamespace", linkageName: "_ZN11xalanc_1_10L14s_setNamespaceE", scope: !2, file: !3, line: 216, type: !1198, isLocal: true, isDefinition: true)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 352, elements: !1199)
!1199 = !{!1200}
!1200 = !DISubrange(count: 22)
!1201 = !DIGlobalVariableExpression(var: !1202, expr: !DIExpression())
!1202 = distinct !DIGlobalVariable(name: "theFunctionTable", linkageName: "_ZN11xalanc_1_10L16theFunctionTableE", scope: !2, file: !3, line: 353, type: !1203, isLocal: true, isDefinition: true)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1204, size: 896, elements: !1234)
!1204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionTableEntry", scope: !1207, file: !1206, line: 43, size: 128, flags: DIFlagTypePassByValue, elements: !1229, identifier: "_ZTSN11xalanc_1_1024XalanExtensionsInstaller18FunctionTableEntryE")
!1206 = !DIFile(filename: "./xalanc/XalanExtensions/XalanExtensions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1207 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanExtensionsInstaller", scope: !2, file: !1206, line: 39, size: 8, flags: DIFlagTypePassByValue, elements: !1208, identifier: "_ZTSN11xalanc_1_1024XalanExtensionsInstallerE")
!1208 = !{!1209, !1215, !1218, !1219, !1220, !1224, !1227, !1228}
!1209 = !DISubprogram(name: "installLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", scope: !1207, file: !1206, line: 50, type: !1210, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1213, size: 64)
!1213 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathEnvSupportDefault", scope: !2, file: !1214, line: 43, flags: DIFlagFwdDecl)
!1214 = !DIFile(filename: "./xalanc/XPath/XPathEnvSupportDefault.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1215 = !DISubprogram(name: "installGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE", scope: !1207, file: !1206, line: 53, type: !1216, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !21}
!1218 = !DISubprogram(name: "uninstallLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", scope: !1207, file: !1206, line: 56, type: !1210, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1219 = !DISubprogram(name: "uninstallGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE", scope: !1207, file: !1206, line: 59, type: !1216, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1220 = !DISubprogram(name: "doInstallLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE", scope: !1207, file: !1206, line: 64, type: !1221, scopeLine: 64, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !407, !1223, !1212}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1224 = !DISubprogram(name: "doInstallGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller15doInstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE", scope: !1207, file: !1206, line: 70, type: !1225, scopeLine: 70, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !21, !407, !1223}
!1227 = !DISubprogram(name: "doUninstallLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE", scope: !1207, file: !1206, line: 76, type: !1221, scopeLine: 76, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1228 = !DISubprogram(name: "doUninstallGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller17doUninstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE", scope: !1207, file: !1206, line: 82, type: !1225, scopeLine: 82, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1229 = !{!1230, !1231}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "theFunctionName", scope: !1205, file: !1206, line: 45, baseType: !407, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "theFunction", scope: !1205, file: !1206, line: 46, baseType: !1232, size: 64, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !804)
!1234 = !{!1235}
!1235 = !DISubrange(count: 7)
!1236 = !DIGlobalVariableExpression(var: !1237, expr: !DIExpression())
!1237 = distinct !DIGlobalVariable(name: "s_differenceFunctionName", linkageName: "_ZN11xalanc_1_10L24s_differenceFunctionNameE", scope: !2, file: !3, line: 244, type: !1238, isLocal: true, isDefinition: true)
!1238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 176, elements: !1239)
!1239 = !{!1240}
!1240 = !DISubrange(count: 11)
!1241 = !DIGlobalVariableExpression(var: !1242, expr: !DIExpression())
!1242 = distinct !DIGlobalVariable(name: "s_distinctFunctionName", linkageName: "_ZN11xalanc_1_10L22s_distinctFunctionNameE", scope: !2, file: !3, line: 261, type: !1243, isLocal: true, isDefinition: true)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 144, elements: !1244)
!1244 = !{!1245}
!1245 = !DISubrange(count: 9)
!1246 = !DIGlobalVariableExpression(var: !1247, expr: !DIExpression())
!1247 = distinct !DIGlobalVariable(name: "s_hasSameNodeFunctionName", linkageName: "_ZN11xalanc_1_10L25s_hasSameNodeFunctionNameE", scope: !2, file: !3, line: 276, type: !1248, isLocal: true, isDefinition: true)
!1248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 224, elements: !1249)
!1249 = !{!1250}
!1250 = !DISubrange(count: 14)
!1251 = !DIGlobalVariableExpression(var: !1252, expr: !DIExpression())
!1252 = distinct !DIGlobalVariable(name: "s_intersectionFunctionName", linkageName: "_ZN11xalanc_1_10L26s_intersectionFunctionNameE", scope: !2, file: !3, line: 296, type: !1253, isLocal: true, isDefinition: true)
!1253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 208, elements: !1254)
!1254 = !{!1255}
!1255 = !DISubrange(count: 13)
!1256 = !DIGlobalVariableExpression(var: !1257, expr: !DIExpression())
!1257 = distinct !DIGlobalVariable(name: "s_leadingFunctionName", linkageName: "_ZN11xalanc_1_10L21s_leadingFunctionNameE", scope: !2, file: !3, line: 315, type: !1258, isLocal: true, isDefinition: true)
!1258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 128, elements: !1259)
!1259 = !{!1260}
!1260 = !DISubrange(count: 8)
!1261 = !DIGlobalVariableExpression(var: !1262, expr: !DIExpression())
!1262 = distinct !DIGlobalVariable(name: "s_trailingFunctionName", linkageName: "_ZN11xalanc_1_10L22s_trailingFunctionNameE", scope: !2, file: !3, line: 329, type: !1243, isLocal: true, isDefinition: true)
!1263 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1264, retainedTypes: !1463, globals: !1492, imports: !1493, splitDebugInlining: false, nameTableKind: None)
!1264 = !{!1265, !1456}
!1265 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !1267, file: !1266, line: 36, baseType: !38, size: 32, elements: !1268, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!1266 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1267 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !1266, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !163, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!1268 = !{!1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455}
!1269 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!1270 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!1271 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!1272 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!1273 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!1274 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!1275 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!1276 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!1277 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!1278 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!1279 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!1280 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!1281 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!1282 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!1283 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!1284 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!1285 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!1286 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!1287 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!1288 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!1289 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!1290 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!1291 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!1292 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!1293 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!1294 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!1295 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!1296 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!1297 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!1298 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!1299 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!1300 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!1301 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!1302 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!1303 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!1304 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!1305 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!1306 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!1307 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!1308 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!1309 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!1310 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!1311 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!1312 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!1313 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!1314 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!1315 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!1316 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!1317 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!1318 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!1319 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!1320 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!1321 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!1322 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!1323 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!1324 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!1325 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!1326 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!1327 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!1328 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!1329 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!1330 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!1331 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!1332 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!1333 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!1334 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!1335 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!1336 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!1337 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!1338 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!1339 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!1340 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!1341 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!1342 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!1343 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!1344 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!1345 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!1346 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!1347 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!1348 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!1349 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!1350 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!1351 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!1352 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!1353 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!1354 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!1355 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!1356 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!1357 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!1358 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!1359 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!1360 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!1361 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!1362 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!1363 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!1364 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!1365 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!1366 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!1367 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!1368 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!1369 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!1370 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!1371 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!1372 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!1373 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!1374 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!1375 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!1376 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!1377 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!1378 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!1379 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!1380 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!1381 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!1382 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!1383 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!1384 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!1385 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!1386 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!1387 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!1388 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!1389 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!1390 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!1391 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!1392 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!1393 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!1394 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!1395 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!1396 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!1397 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!1398 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!1399 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!1400 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!1401 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!1402 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!1403 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!1404 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!1405 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!1406 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!1407 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!1408 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!1409 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!1410 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!1411 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!1412 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!1413 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!1414 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!1415 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!1416 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!1417 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!1418 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!1419 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!1420 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!1421 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!1422 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!1423 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!1424 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!1425 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!1426 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!1427 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!1428 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!1429 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!1430 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!1431 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!1432 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!1433 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!1434 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!1435 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!1436 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!1437 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!1438 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!1439 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!1440 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!1441 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!1442 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!1443 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1444 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1445 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1446 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1447 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1448 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1449 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1450 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1451 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1452 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1453 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1454 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1455 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1456 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eOrder", scope: !1458, file: !1457, line: 333, baseType: !38, size: 32, elements: !1459, identifier: "_ZTSN11xalanc_1_1018MutableNodeRefList6eOrderE")
!1457 = !DIFile(filename: "./xalanc/XPath/MutableNodeRefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1458 = !DICompositeType(tag: DW_TAG_class_type, name: "MutableNodeRefList", scope: !2, file: !1457, line: 44, flags: DIFlagFwdDecl)
!1459 = !{!1460, !1461, !1462}
!1460 = !DIEnumerator(name: "eUnknownOrder", value: 0, isUnsigned: true)
!1461 = !DIEnumerator(name: "eDocumentOrder", value: 1, isUnsigned: true)
!1462 = !DIEnumerator(name: "eReverseDocumentOrder", value: 2, isUnsigned: true)
!1463 = !{!1464, !1478, !1490}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LeadingCompareFunctor", scope: !2, file: !3, line: 130, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1465, identifier: "_ZTSN11xalanc_1_1021LeadingCompareFunctorE")
!1465 = !{!1466, !1467, !1471}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !1464, file: !3, line: 149, baseType: !895, size: 64, flags: DIFlagPrivate)
!1467 = !DISubprogram(name: "LeadingCompareFunctor", scope: !1464, file: !3, line: 132, type: !1468, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1470, !895}
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1471 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1021LeadingCompareFunctorclEPKNS_9XalanNodeES3_", scope: !1464, file: !3, line: 138, type: !1472, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!130, !1474, !1476, !1476}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1464)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TrailingCompareFunctor", scope: !2, file: !3, line: 173, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1479, identifier: "_ZTSN11xalanc_1_1022TrailingCompareFunctorE")
!1479 = !{!1480, !1481, !1485}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !1478, file: !3, line: 192, baseType: !895, size: 64, flags: DIFlagPrivate)
!1481 = !DISubprogram(name: "TrailingCompareFunctor", scope: !1478, file: !3, line: 175, type: !1482, scopeLine: 175, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1484, !895}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1485 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1022TrailingCompareFunctorclEPKNS_9XalanNodeES3_", scope: !1478, file: !3, line: 181, type: !1486, scopeLine: 181, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!130, !1488, !1476, !1476}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1478)
!1490 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !2, file: !1491, line: 42, flags: DIFlagFwdDecl)
!1491 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1492 = !{!0, !806, !835, !1107, !1136, !1166, !1196, !1201, !1236, !1241, !1246, !1251, !1256, !1261}
!1493 = !{!1494, !1496, !1497, !1502, !1557, !1561, !1567, !1571, !1577, !1579, !1584, !1586, !1591, !1595, !1599, !1609, !1613, !1617, !1621, !1625, !1630, !1634, !1638, !1642, !1646, !1654, !1658, !1662, !1664, !1668, !1672, !1676, !1682, !1686, !1690, !1692, !1700, !1704, !1712, !1714, !1718, !1722, !1726, !1730, !1735, !1740, !1745, !1746, !1747, !1748, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1796, !1800, !1817, !1820, !1825, !1833, !1838, !1842, !1846, !1850, !1854, !1856, !1858, !1862, !1868, !1872, !1878, !1884, !1886, !1890, !1894, !1898, !1902, !1913, !1915, !1919, !1923, !1927, !1929, !1933, !1937, !1941, !1943, !1945, !1949, !1957, !1961, !1965, !1969, !1971, !1977, !1979, !1985, !1989, !1993, !1997, !2001, !2005, !2009, !2011, !2013, !2017, !2021, !2025, !2027, !2031, !2035, !2037, !2039, !2043, !2047, !2051, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2069, !2073, !2078, !2082, !2084, !2086, !2088, !2090, !2092, !2094, !2096, !2098, !2100, !2102, !2104, !2106, !2108, !2115, !2119, !2122, !2125, !2128, !2130, !2132, !2134, !2137, !2140, !2143, !2146, !2149, !2151, !2156, !2159, !2162, !2165, !2167, !2169, !2171, !2173, !2176, !2179, !2182, !2185, !2188, !2190, !2194, !2200, !2205, !2209, !2211, !2213, !2215, !2217, !2224, !2228, !2232, !2236, !2240, !2244, !2249, !2253, !2255, !2259, !2265, !2269, !2274, !2276, !2278, !2282, !2286, !2288, !2290, !2292, !2294, !2298, !2300, !2302, !2306, !2310, !2314, !2318, !2322, !2326, !2328, !2332, !2336, !2340, !2344, !2346, !2348, !2352, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2364, !2370, !2372, !2374, !2378, !2380, !2382, !2384, !2386, !2388, !2390, !2392, !2397, !2401, !2403, !2405, !2410, !2412, !2414, !2416, !2418, !2420, !2422, !2425, !2427, !2429, !2433, !2437, !2439, !2441, !2443, !2445, !2447, !2449, !2451, !2453, !2455, !2457, !2461, !2465, !2467, !2469, !2471, !2473, !2475, !2477, !2479, !2481, !2483, !2485, !2487, !2489, !2491, !2493, !2495, !2499, !2503, !2507, !2509, !2511, !2513, !2515, !2517, !2519, !2521, !2523, !2525, !2529, !2533, !2537, !2539, !2541, !2543, !2547, !2551, !2555, !2557, !2559, !2561, !2563, !2565, !2567, !2569, !2571, !2573, !2575, !2577, !2579, !2583, !2587, !2591, !2593, !2595, !2597, !2599, !2603, !2607, !2609, !2611, !2613, !2615, !2617, !2619, !2623, !2627, !2629, !2631, !2633, !2635, !2639, !2643, !2647, !2649, !2651, !2653, !2655, !2657, !2659, !2663, !2667, !2671, !2673, !2677, !2681, !2683, !2685, !2687, !2689, !2691, !2693, !2695, !2697, !2699, !2701}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1263, entity: !26, file: !1495, line: 433)
!1495 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !1263, entity: !2, file: !390, line: 69)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1498, file: !1501, line: 58)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1499, line: 24, baseType: !1500)
!1499 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1500 = !DICompositeType(tag: DW_TAG_structure_type, file: !1499, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1501 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1503, file: !1504, line: 58)
!1503 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1505, file: !1504, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1506, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1504 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1505 = !DINamespace(name: "__exception_ptr", scope: !158)
!1506 = !{!1507, !1509, !1513, !1516, !1517, !1522, !1523, !1527, !1532, !1536, !1540, !1543, !1544, !1547, !1550}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1503, file: !1504, line: 82, baseType: !1508, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1509 = !DISubprogram(name: "exception_ptr", scope: !1503, file: !1504, line: 84, type: !1510, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1512, !1508}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1513 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1503, file: !1504, line: 86, type: !1514, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1512}
!1516 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1503, file: !1504, line: 87, type: !1514, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1503, file: !1504, line: 89, type: !1518, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1508, !1520}
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1503)
!1522 = !DISubprogram(name: "exception_ptr", scope: !1503, file: !1504, line: 97, type: !1514, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1523 = !DISubprogram(name: "exception_ptr", scope: !1503, file: !1504, line: 99, type: !1524, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1512, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1521, size: 64)
!1527 = !DISubprogram(name: "exception_ptr", scope: !1503, file: !1504, line: 102, type: !1528, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1512, !1530}
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !158, file: !233, line: 264, baseType: !1531)
!1531 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1532 = !DISubprogram(name: "exception_ptr", scope: !1503, file: !1504, line: 106, type: !1533, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1512, !1535}
!1535 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1503, size: 64)
!1536 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1503, file: !1504, line: 119, type: !1537, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !1512, !1526}
!1539 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1503, size: 64)
!1540 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1503, file: !1504, line: 123, type: !1541, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1539, !1512, !1535}
!1543 = !DISubprogram(name: "~exception_ptr", scope: !1503, file: !1504, line: 130, type: !1514, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1503, file: !1504, line: 133, type: !1545, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1512, !1539}
!1547 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1503, file: !1504, line: 145, type: !1548, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!130, !1520}
!1550 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1503, file: !1504, line: 154, type: !1551, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1553, !1520}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1555)
!1555 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !158, file: !1556, line: 88, flags: DIFlagFwdDecl)
!1556 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1505, entity: !1558, file: !1504, line: 74)
!1558 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !158, file: !1504, line: 70, type: !1559, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1503}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1562, file: !1566, line: 52)
!1562 = !DISubprogram(name: "abs", scope: !1563, file: !1563, line: 840, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!224, !224}
!1566 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1568, file: !1570, line: 127)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1563, line: 62, baseType: !1569)
!1569 = !DICompositeType(tag: DW_TAG_structure_type, file: !1563, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1570 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1572, file: !1570, line: 128)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1563, line: 70, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1563, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1574, identifier: "_ZTS6ldiv_t")
!1574 = !{!1575, !1576}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1573, file: !1563, line: 68, baseType: !178, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1573, file: !1563, line: 69, baseType: !178, size: 64, offset: 64)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1578, file: !1570, line: 130)
!1578 = !DISubprogram(name: "abort", scope: !1563, file: !1563, line: 591, type: !373, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1580, file: !1570, line: 134)
!1580 = !DISubprogram(name: "atexit", scope: !1563, file: !1563, line: 595, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!224, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1585, file: !1570, line: 137)
!1585 = !DISubprogram(name: "at_quick_exit", scope: !1563, file: !1563, line: 600, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1587, file: !1570, line: 140)
!1587 = !DISubprogram(name: "atof", scope: !1563, file: !1563, line: 101, type: !1588, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1590, !398}
!1590 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1592, file: !1570, line: 141)
!1592 = !DISubprogram(name: "atoi", scope: !1563, file: !1563, line: 104, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!224, !398}
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1596, file: !1570, line: 142)
!1596 = !DISubprogram(name: "atol", scope: !1563, file: !1563, line: 107, type: !1597, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!178, !398}
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1600, file: !1570, line: 143)
!1600 = !DISubprogram(name: "bsearch", scope: !1563, file: !1563, line: 820, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1508, !1603, !1603, !48, !48, !1605}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1563, line: 808, baseType: !1606)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!224, !1603, !1603}
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1610, file: !1570, line: 144)
!1610 = !DISubprogram(name: "calloc", scope: !1563, file: !1563, line: 542, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1508, !48, !48}
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1614, file: !1570, line: 145)
!1614 = !DISubprogram(name: "div", scope: !1563, file: !1563, line: 852, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1568, !224, !224}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1618, file: !1570, line: 146)
!1618 = !DISubprogram(name: "exit", scope: !1563, file: !1563, line: 617, type: !1619, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !224}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1622, file: !1570, line: 147)
!1622 = !DISubprogram(name: "free", scope: !1563, file: !1563, line: 565, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1508}
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1626, file: !1570, line: 148)
!1626 = !DISubprogram(name: "getenv", scope: !1563, file: !1563, line: 634, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1629, !398}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1631, file: !1570, line: 149)
!1631 = !DISubprogram(name: "labs", scope: !1563, file: !1563, line: 841, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!178, !178}
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1635, file: !1570, line: 150)
!1635 = !DISubprogram(name: "ldiv", scope: !1563, file: !1563, line: 854, type: !1636, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1572, !178, !178}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1639, file: !1570, line: 151)
!1639 = !DISubprogram(name: "malloc", scope: !1563, file: !1563, line: 539, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1508, !48}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1643, file: !1570, line: 153)
!1643 = !DISubprogram(name: "mblen", scope: !1563, file: !1563, line: 922, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!224, !398, !48}
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1647, file: !1570, line: 154)
!1647 = !DISubprogram(name: "mbstowcs", scope: !1563, file: !1563, line: 933, type: !1648, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!48, !1650, !1653, !48}
!1650 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1653 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !398)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1655, file: !1570, line: 155)
!1655 = !DISubprogram(name: "mbtowc", scope: !1563, file: !1563, line: 925, type: !1656, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!224, !1650, !1653, !48}
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1659, file: !1570, line: 157)
!1659 = !DISubprogram(name: "qsort", scope: !1563, file: !1563, line: 830, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1508, !48, !48, !1605}
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1663, file: !1570, line: 160)
!1663 = !DISubprogram(name: "quick_exit", scope: !1563, file: !1563, line: 623, type: !1619, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1665, file: !1570, line: 163)
!1665 = !DISubprogram(name: "rand", scope: !1563, file: !1563, line: 453, type: !1666, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!224}
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1669, file: !1570, line: 164)
!1669 = !DISubprogram(name: "realloc", scope: !1563, file: !1563, line: 550, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1508, !1508, !48}
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1673, file: !1570, line: 165)
!1673 = !DISubprogram(name: "srand", scope: !1563, file: !1563, line: 455, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !38}
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1677, file: !1570, line: 166)
!1677 = !DISubprogram(name: "strtod", scope: !1563, file: !1563, line: 117, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1590, !1653, !1680}
!1680 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1681)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1683, file: !1570, line: 167)
!1683 = !DISubprogram(name: "strtol", scope: !1563, file: !1563, line: 176, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!178, !1653, !1680, !224}
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1687, file: !1570, line: 168)
!1687 = !DISubprogram(name: "strtoul", scope: !1563, file: !1563, line: 180, type: !1688, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!50, !1653, !1680, !224}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1691, file: !1570, line: 169)
!1691 = !DISubprogram(name: "system", scope: !1563, file: !1563, line: 784, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1693, file: !1570, line: 171)
!1693 = !DISubprogram(name: "wcstombs", scope: !1563, file: !1563, line: 936, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!48, !1696, !1697, !48}
!1696 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1629)
!1697 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1701, file: !1570, line: 172)
!1701 = !DISubprogram(name: "wctomb", scope: !1563, file: !1563, line: 929, type: !1702, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!224, !1629, !1652}
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1706, file: !1570, line: 200)
!1705 = !DINamespace(name: "__gnu_cxx", scope: null)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1563, line: 80, baseType: !1707)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1563, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1708, identifier: "_ZTS7lldiv_t")
!1708 = !{!1709, !1711}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1707, file: !1563, line: 78, baseType: !1710, size: 64)
!1710 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1707, file: !1563, line: 79, baseType: !1710, size: 64, offset: 64)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1713, file: !1570, line: 206)
!1713 = !DISubprogram(name: "_Exit", scope: !1563, file: !1563, line: 629, type: !1619, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1715, file: !1570, line: 210)
!1715 = !DISubprogram(name: "llabs", scope: !1563, file: !1563, line: 844, type: !1716, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1710, !1710}
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1719, file: !1570, line: 216)
!1719 = !DISubprogram(name: "lldiv", scope: !1563, file: !1563, line: 858, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1706, !1710, !1710}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1723, file: !1570, line: 227)
!1723 = !DISubprogram(name: "atoll", scope: !1563, file: !1563, line: 112, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1710, !398}
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1727, file: !1570, line: 228)
!1727 = !DISubprogram(name: "strtoll", scope: !1563, file: !1563, line: 200, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!1710, !1653, !1680, !224}
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1731, file: !1570, line: 229)
!1731 = !DISubprogram(name: "strtoull", scope: !1563, file: !1563, line: 205, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1734, !1653, !1680, !224}
!1734 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1736, file: !1570, line: 231)
!1736 = !DISubprogram(name: "strtof", scope: !1563, file: !1563, line: 123, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1739, !1653, !1680}
!1739 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1741, file: !1570, line: 232)
!1741 = !DISubprogram(name: "strtold", scope: !1563, file: !1563, line: 126, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1744, !1653, !1680}
!1744 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1706, file: !1570, line: 240)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1713, file: !1570, line: 242)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1715, file: !1570, line: 244)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1749, file: !1570, line: 245)
!1749 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1705, file: !1570, line: 213, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1719, file: !1570, line: 246)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1723, file: !1570, line: 248)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1736, file: !1570, line: 249)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1727, file: !1570, line: 250)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1731, file: !1570, line: 251)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1741, file: !1570, line: 252)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1578, file: !1757, line: 38)
!1757 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1580, file: !1757, line: 39)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1618, file: !1757, line: 40)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1585, file: !1757, line: 43)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1663, file: !1757, line: 46)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1568, file: !1757, line: 51)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1572, file: !1757, line: 52)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1765, file: !1757, line: 54)
!1765 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !158, file: !1566, line: 103, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1768, !1768}
!1768 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1587, file: !1757, line: 55)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1592, file: !1757, line: 56)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1596, file: !1757, line: 57)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1600, file: !1757, line: 58)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1610, file: !1757, line: 59)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1749, file: !1757, line: 60)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1622, file: !1757, line: 61)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1626, file: !1757, line: 62)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1631, file: !1757, line: 63)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1635, file: !1757, line: 64)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1639, file: !1757, line: 65)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1643, file: !1757, line: 67)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1647, file: !1757, line: 68)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1655, file: !1757, line: 69)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1659, file: !1757, line: 71)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1665, file: !1757, line: 72)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1669, file: !1757, line: 73)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1673, file: !1757, line: 74)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1677, file: !1757, line: 75)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1683, file: !1757, line: 76)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1687, file: !1757, line: 77)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1691, file: !1757, line: 78)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1693, file: !1757, line: 80)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1263, entity: !1701, file: !1757, line: 81)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !24, file: !23, line: 40)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !24, file: !1795, line: 40)
!1795 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1796 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1797, entity: !1798, file: !1799, line: 58)
!1797 = !DINamespace(name: "__gnu_debug", scope: null)
!1798 = !DINamespace(name: "__debug", scope: !158)
!1799 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1801, file: !1816, line: 64)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1802, line: 6, baseType: !1803)
!1802 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1804, line: 21, baseType: !1805)
!1804 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1804, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1806, identifier: "_ZTS11__mbstate_t")
!1806 = !{!1807, !1808}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1805, file: !1804, line: 15, baseType: !224, size: 32)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1805, file: !1804, line: 20, baseType: !1809, size: 32, offset: 32)
!1809 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1805, file: !1804, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1810, identifier: "_ZTSN11__mbstate_tUt_E")
!1810 = !{!1811, !1812}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1809, file: !1804, line: 18, baseType: !38, size: 32)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1809, file: !1804, line: 19, baseType: !1813, size: 32)
!1813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !400, size: 32, elements: !1814)
!1814 = !{!1815}
!1815 = !DISubrange(count: 4)
!1816 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1818, file: !1816, line: 141)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1819, line: 20, baseType: !38)
!1819 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1821, file: !1816, line: 143)
!1821 = !DISubprogram(name: "btowc", scope: !1822, file: !1822, line: 284, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1818, !224}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1826, file: !1816, line: 144)
!1826 = !DISubprogram(name: "fgetwc", scope: !1822, file: !1822, line: 726, type: !1827, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1818, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1831, line: 5, baseType: !1832)
!1831 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1832 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1831, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1834, file: !1816, line: 145)
!1834 = !DISubprogram(name: "fgetws", scope: !1822, file: !1822, line: 755, type: !1835, flags: DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!1651, !1650, !224, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1829)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1839, file: !1816, line: 146)
!1839 = !DISubprogram(name: "fputwc", scope: !1822, file: !1822, line: 740, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1818, !1652, !1829}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1843, file: !1816, line: 147)
!1843 = !DISubprogram(name: "fputws", scope: !1822, file: !1822, line: 762, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!224, !1697, !1837}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1847, file: !1816, line: 148)
!1847 = !DISubprogram(name: "fwide", scope: !1822, file: !1822, line: 573, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!224, !1829, !224}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1851, file: !1816, line: 149)
!1851 = !DISubprogram(name: "fwprintf", scope: !1822, file: !1822, line: 580, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!224, !1837, !1697, null}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1855, file: !1816, line: 150)
!1855 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1822, file: !1822, line: 640, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1857, file: !1816, line: 151)
!1857 = !DISubprogram(name: "getwc", scope: !1822, file: !1822, line: 727, type: !1827, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1859, file: !1816, line: 152)
!1859 = !DISubprogram(name: "getwchar", scope: !1822, file: !1822, line: 733, type: !1860, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1818}
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1863, file: !1816, line: 153)
!1863 = !DISubprogram(name: "mbrlen", scope: !1822, file: !1822, line: 307, type: !1864, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!48, !1653, !48, !1866}
!1866 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1867)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1869, file: !1816, line: 154)
!1869 = !DISubprogram(name: "mbrtowc", scope: !1822, file: !1822, line: 296, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!48, !1650, !1653, !48, !1866}
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1873, file: !1816, line: 155)
!1873 = !DISubprogram(name: "mbsinit", scope: !1822, file: !1822, line: 292, type: !1874, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!224, !1876}
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1801)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1879, file: !1816, line: 156)
!1879 = !DISubprogram(name: "mbsrtowcs", scope: !1822, file: !1822, line: 337, type: !1880, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!48, !1650, !1882, !48, !1866}
!1882 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1883)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1885, file: !1816, line: 157)
!1885 = !DISubprogram(name: "putwc", scope: !1822, file: !1822, line: 741, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1887, file: !1816, line: 158)
!1887 = !DISubprogram(name: "putwchar", scope: !1822, file: !1822, line: 747, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1818, !1652}
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1891, file: !1816, line: 160)
!1891 = !DISubprogram(name: "swprintf", scope: !1822, file: !1822, line: 590, type: !1892, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!224, !1650, !48, !1697, null}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1895, file: !1816, line: 162)
!1895 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1822, file: !1822, line: 647, type: !1896, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!224, !1697, !1697, null}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1899, file: !1816, line: 163)
!1899 = !DISubprogram(name: "ungetwc", scope: !1822, file: !1822, line: 770, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1818, !1818, !1829}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1903, file: !1816, line: 164)
!1903 = !DISubprogram(name: "vfwprintf", scope: !1822, file: !1822, line: 598, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!224, !1837, !1697, !1906}
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1908, identifier: "_ZTS13__va_list_tag")
!1908 = !{!1909, !1910, !1911, !1912}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1907, file: !3, baseType: !38, size: 32)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1907, file: !3, baseType: !38, size: 32, offset: 32)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1907, file: !3, baseType: !1508, size: 64, offset: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1907, file: !3, baseType: !1508, size: 64, offset: 128)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1914, file: !1816, line: 166)
!1914 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1822, file: !1822, line: 693, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1916, file: !1816, line: 169)
!1916 = !DISubprogram(name: "vswprintf", scope: !1822, file: !1822, line: 611, type: !1917, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!224, !1650, !48, !1697, !1906}
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1920, file: !1816, line: 172)
!1920 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1822, file: !1822, line: 700, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!224, !1697, !1697, !1906}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1924, file: !1816, line: 174)
!1924 = !DISubprogram(name: "vwprintf", scope: !1822, file: !1822, line: 606, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!224, !1697, !1906}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1928, file: !1816, line: 176)
!1928 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1822, file: !1822, line: 697, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1930, file: !1816, line: 178)
!1930 = !DISubprogram(name: "wcrtomb", scope: !1822, file: !1822, line: 301, type: !1931, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!48, !1696, !1652, !1866}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1934, file: !1816, line: 179)
!1934 = !DISubprogram(name: "wcscat", scope: !1822, file: !1822, line: 97, type: !1935, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1651, !1650, !1697}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1938, file: !1816, line: 180)
!1938 = !DISubprogram(name: "wcscmp", scope: !1822, file: !1822, line: 106, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!224, !1698, !1698}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1942, file: !1816, line: 181)
!1942 = !DISubprogram(name: "wcscoll", scope: !1822, file: !1822, line: 131, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1944, file: !1816, line: 182)
!1944 = !DISubprogram(name: "wcscpy", scope: !1822, file: !1822, line: 87, type: !1935, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1946, file: !1816, line: 183)
!1946 = !DISubprogram(name: "wcscspn", scope: !1822, file: !1822, line: 187, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!48, !1698, !1698}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1950, file: !1816, line: 184)
!1950 = !DISubprogram(name: "wcsftime", scope: !1822, file: !1822, line: 834, type: !1951, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!48, !1650, !48, !1697, !1953}
!1953 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1954)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1956)
!1956 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1822, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1958, file: !1816, line: 185)
!1958 = !DISubprogram(name: "wcslen", scope: !1822, file: !1822, line: 222, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!48, !1698}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1962, file: !1816, line: 186)
!1962 = !DISubprogram(name: "wcsncat", scope: !1822, file: !1822, line: 101, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1651, !1650, !1697, !48}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1966, file: !1816, line: 187)
!1966 = !DISubprogram(name: "wcsncmp", scope: !1822, file: !1822, line: 109, type: !1967, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!224, !1698, !1698, !48}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1970, file: !1816, line: 188)
!1970 = !DISubprogram(name: "wcsncpy", scope: !1822, file: !1822, line: 92, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1972, file: !1816, line: 189)
!1972 = !DISubprogram(name: "wcsrtombs", scope: !1822, file: !1822, line: 343, type: !1973, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!48, !1696, !1975, !48, !1866}
!1975 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1976)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1978, file: !1816, line: 190)
!1978 = !DISubprogram(name: "wcsspn", scope: !1822, file: !1822, line: 191, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1980, file: !1816, line: 191)
!1980 = !DISubprogram(name: "wcstod", scope: !1822, file: !1822, line: 377, type: !1981, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1590, !1697, !1983}
!1983 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1984)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1986, file: !1816, line: 193)
!1986 = !DISubprogram(name: "wcstof", scope: !1822, file: !1822, line: 382, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1739, !1697, !1983}
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1990, file: !1816, line: 195)
!1990 = !DISubprogram(name: "wcstok", scope: !1822, file: !1822, line: 217, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1651, !1650, !1697, !1983}
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1994, file: !1816, line: 196)
!1994 = !DISubprogram(name: "wcstol", scope: !1822, file: !1822, line: 428, type: !1995, flags: DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!178, !1697, !1983, !224}
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1998, file: !1816, line: 197)
!1998 = !DISubprogram(name: "wcstoul", scope: !1822, file: !1822, line: 433, type: !1999, flags: DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!50, !1697, !1983, !224}
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2002, file: !1816, line: 198)
!2002 = !DISubprogram(name: "wcsxfrm", scope: !1822, file: !1822, line: 135, type: !2003, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!48, !1650, !1697, !48}
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2006, file: !1816, line: 199)
!2006 = !DISubprogram(name: "wctob", scope: !1822, file: !1822, line: 288, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!224, !1818}
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2010, file: !1816, line: 200)
!2010 = !DISubprogram(name: "wmemcmp", scope: !1822, file: !1822, line: 258, type: !1967, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2012, file: !1816, line: 201)
!2012 = !DISubprogram(name: "wmemcpy", scope: !1822, file: !1822, line: 262, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2014, file: !1816, line: 202)
!2014 = !DISubprogram(name: "wmemmove", scope: !1822, file: !1822, line: 267, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!1651, !1651, !1698, !48}
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2018, file: !1816, line: 203)
!2018 = !DISubprogram(name: "wmemset", scope: !1822, file: !1822, line: 271, type: !2019, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!1651, !1651, !1652, !48}
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2022, file: !1816, line: 204)
!2022 = !DISubprogram(name: "wprintf", scope: !1822, file: !1822, line: 587, type: !2023, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!224, !1697, null}
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2026, file: !1816, line: 205)
!2026 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1822, file: !1822, line: 644, type: !2023, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2028, file: !1816, line: 206)
!2028 = !DISubprogram(name: "wcschr", scope: !1822, file: !1822, line: 164, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!1651, !1698, !1652}
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2032, file: !1816, line: 207)
!2032 = !DISubprogram(name: "wcspbrk", scope: !1822, file: !1822, line: 201, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!1651, !1698, !1698}
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2036, file: !1816, line: 208)
!2036 = !DISubprogram(name: "wcsrchr", scope: !1822, file: !1822, line: 174, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2038, file: !1816, line: 209)
!2038 = !DISubprogram(name: "wcsstr", scope: !1822, file: !1822, line: 212, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2040, file: !1816, line: 210)
!2040 = !DISubprogram(name: "wmemchr", scope: !1822, file: !1822, line: 253, type: !2041, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!1651, !1698, !1652, !48}
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !2044, file: !1816, line: 251)
!2044 = !DISubprogram(name: "wcstold", scope: !1822, file: !1822, line: 384, type: !2045, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!1744, !1697, !1983}
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !2048, file: !1816, line: 260)
!2048 = !DISubprogram(name: "wcstoll", scope: !1822, file: !1822, line: 441, type: !2049, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!1710, !1697, !1983, !224}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !2052, file: !1816, line: 261)
!2052 = !DISubprogram(name: "wcstoull", scope: !1822, file: !1822, line: 448, type: !2053, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!1734, !1697, !1983, !224}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2044, file: !1816, line: 267)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2048, file: !1816, line: 268)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2052, file: !1816, line: 269)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1986, file: !1816, line: 283)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1914, file: !1816, line: 286)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1920, file: !1816, line: 289)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !1928, file: !1816, line: 292)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2044, file: !1816, line: 296)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2048, file: !1816, line: 297)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2052, file: !1816, line: 298)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2066, file: !2068, line: 53)
!2066 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2067, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2067 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2068 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2070, file: !2068, line: 54)
!2070 = !DISubprogram(name: "setlocale", scope: !2067, file: !2067, line: 122, type: !2071, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!1629, !224, !398}
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2074, file: !2068, line: 55)
!2074 = !DISubprogram(name: "localeconv", scope: !2067, file: !2067, line: 125, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!2077}
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2079, file: !2081, line: 64)
!2079 = !DISubprogram(name: "isalnum", scope: !2080, file: !2080, line: 108, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!2080 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2081 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2083, file: !2081, line: 65)
!2083 = !DISubprogram(name: "isalpha", scope: !2080, file: !2080, line: 109, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2085, file: !2081, line: 66)
!2085 = !DISubprogram(name: "iscntrl", scope: !2080, file: !2080, line: 110, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2087, file: !2081, line: 67)
!2087 = !DISubprogram(name: "isdigit", scope: !2080, file: !2080, line: 111, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2089, file: !2081, line: 68)
!2089 = !DISubprogram(name: "isgraph", scope: !2080, file: !2080, line: 113, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2091, file: !2081, line: 69)
!2091 = !DISubprogram(name: "islower", scope: !2080, file: !2080, line: 112, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2093, file: !2081, line: 70)
!2093 = !DISubprogram(name: "isprint", scope: !2080, file: !2080, line: 114, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2095, file: !2081, line: 71)
!2095 = !DISubprogram(name: "ispunct", scope: !2080, file: !2080, line: 115, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2097, file: !2081, line: 72)
!2097 = !DISubprogram(name: "isspace", scope: !2080, file: !2080, line: 116, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2099, file: !2081, line: 73)
!2099 = !DISubprogram(name: "isupper", scope: !2080, file: !2080, line: 117, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2101, file: !2081, line: 74)
!2101 = !DISubprogram(name: "isxdigit", scope: !2080, file: !2080, line: 118, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2103, file: !2081, line: 75)
!2103 = !DISubprogram(name: "tolower", scope: !2080, file: !2080, line: 122, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2105, file: !2081, line: 76)
!2105 = !DISubprogram(name: "toupper", scope: !2080, file: !2080, line: 125, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2107, file: !2081, line: 87)
!2107 = !DISubprogram(name: "isblank", scope: !2080, file: !2080, line: 130, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2109, file: !2114, line: 47)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2110, line: 24, baseType: !2111)
!2110 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !2112, line: 37, baseType: !2113)
!2112 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2113 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2116, file: !2114, line: 48)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2110, line: 25, baseType: !2117)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !2112, line: 39, baseType: !2118)
!2118 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2120, file: !2114, line: 49)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !2110, line: 26, baseType: !2121)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2112, line: 41, baseType: !224)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2123, file: !2114, line: 50)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2110, line: 27, baseType: !2124)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !2112, line: 44, baseType: !178)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2126, file: !2114, line: 52)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2127, line: 58, baseType: !2113)
!2127 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2129, file: !2114, line: 53)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2127, line: 60, baseType: !178)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2131, file: !2114, line: 54)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2127, line: 61, baseType: !178)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2133, file: !2114, line: 55)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2127, line: 62, baseType: !178)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2135, file: !2114, line: 57)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2127, line: 43, baseType: !2136)
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !2112, line: 52, baseType: !2111)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2138, file: !2114, line: 58)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2127, line: 44, baseType: !2139)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !2112, line: 54, baseType: !2117)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2141, file: !2114, line: 59)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2127, line: 45, baseType: !2142)
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !2112, line: 56, baseType: !2121)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2144, file: !2114, line: 60)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2127, line: 46, baseType: !2145)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !2112, line: 58, baseType: !2124)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2147, file: !2114, line: 62)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2127, line: 101, baseType: !2148)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !2112, line: 72, baseType: !178)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2150, file: !2114, line: 63)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2127, line: 87, baseType: !178)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2152, file: !2114, line: 65)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2153, line: 24, baseType: !2154)
!2153 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !2112, line: 38, baseType: !2155)
!2155 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2157, file: !2114, line: 66)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2153, line: 25, baseType: !2158)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !2112, line: 40, baseType: !55)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2160, file: !2114, line: 67)
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2153, line: 26, baseType: !2161)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !2112, line: 42, baseType: !38)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2163, file: !2114, line: 68)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2153, line: 27, baseType: !2164)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2112, line: 45, baseType: !50)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2166, file: !2114, line: 70)
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2127, line: 71, baseType: !2155)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2168, file: !2114, line: 71)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2127, line: 73, baseType: !50)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2170, file: !2114, line: 72)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2127, line: 74, baseType: !50)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2172, file: !2114, line: 73)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2127, line: 75, baseType: !50)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2174, file: !2114, line: 75)
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2127, line: 49, baseType: !2175)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !2112, line: 53, baseType: !2154)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2177, file: !2114, line: 76)
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2127, line: 50, baseType: !2178)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !2112, line: 55, baseType: !2158)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2180, file: !2114, line: 77)
!2180 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2127, line: 51, baseType: !2181)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !2112, line: 57, baseType: !2161)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2183, file: !2114, line: 78)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2127, line: 52, baseType: !2184)
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !2112, line: 59, baseType: !2164)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2186, file: !2114, line: 80)
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2127, line: 102, baseType: !2187)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !2112, line: 73, baseType: !50)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2189, file: !2114, line: 81)
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2127, line: 90, baseType: !50)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2191, file: !2193, line: 98)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2192, line: 7, baseType: !1832)
!2192 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2193 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2195, file: !2193, line: 99)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2196, line: 84, baseType: !2197)
!2196 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !2198, line: 14, baseType: !2199)
!2198 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!2199 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !2198, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2201, file: !2193, line: 101)
!2201 = !DISubprogram(name: "clearerr", scope: !2196, file: !2196, line: 757, type: !2202, flags: DIFlagPrototyped, spFlags: 0)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{null, !2204}
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2206, file: !2193, line: 102)
!2206 = !DISubprogram(name: "fclose", scope: !2196, file: !2196, line: 213, type: !2207, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!224, !2204}
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2210, file: !2193, line: 103)
!2210 = !DISubprogram(name: "feof", scope: !2196, file: !2196, line: 759, type: !2207, flags: DIFlagPrototyped, spFlags: 0)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2212, file: !2193, line: 104)
!2212 = !DISubprogram(name: "ferror", scope: !2196, file: !2196, line: 761, type: !2207, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2214, file: !2193, line: 105)
!2214 = !DISubprogram(name: "fflush", scope: !2196, file: !2196, line: 218, type: !2207, flags: DIFlagPrototyped, spFlags: 0)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2216, file: !2193, line: 106)
!2216 = !DISubprogram(name: "fgetc", scope: !2196, file: !2196, line: 485, type: !2207, flags: DIFlagPrototyped, spFlags: 0)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2218, file: !2193, line: 107)
!2218 = !DISubprogram(name: "fgetpos", scope: !2196, file: !2196, line: 731, type: !2219, flags: DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!224, !2221, !2222}
!2221 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2204)
!2222 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2223)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2225, file: !2193, line: 108)
!2225 = !DISubprogram(name: "fgets", scope: !2196, file: !2196, line: 564, type: !2226, flags: DIFlagPrototyped, spFlags: 0)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!1629, !1696, !224, !2221}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2229, file: !2193, line: 109)
!2229 = !DISubprogram(name: "fopen", scope: !2196, file: !2196, line: 246, type: !2230, flags: DIFlagPrototyped, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!2204, !1653, !1653}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2233, file: !2193, line: 110)
!2233 = !DISubprogram(name: "fprintf", scope: !2196, file: !2196, line: 326, type: !2234, flags: DIFlagPrototyped, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!224, !2221, !1653, null}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2237, file: !2193, line: 111)
!2237 = !DISubprogram(name: "fputc", scope: !2196, file: !2196, line: 521, type: !2238, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!224, !224, !2204}
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2241, file: !2193, line: 112)
!2241 = !DISubprogram(name: "fputs", scope: !2196, file: !2196, line: 626, type: !2242, flags: DIFlagPrototyped, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!224, !1653, !2221}
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2245, file: !2193, line: 113)
!2245 = !DISubprogram(name: "fread", scope: !2196, file: !2196, line: 646, type: !2246, flags: DIFlagPrototyped, spFlags: 0)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!48, !2248, !48, !48, !2221}
!2248 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1508)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2250, file: !2193, line: 114)
!2250 = !DISubprogram(name: "freopen", scope: !2196, file: !2196, line: 252, type: !2251, flags: DIFlagPrototyped, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!2204, !1653, !1653, !2221}
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2254, file: !2193, line: 115)
!2254 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !2196, file: !2196, line: 407, type: !2234, flags: DIFlagPrototyped, spFlags: 0)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2256, file: !2193, line: 116)
!2256 = !DISubprogram(name: "fseek", scope: !2196, file: !2196, line: 684, type: !2257, flags: DIFlagPrototyped, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!224, !2204, !178, !224}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2260, file: !2193, line: 117)
!2260 = !DISubprogram(name: "fsetpos", scope: !2196, file: !2196, line: 736, type: !2261, flags: DIFlagPrototyped, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!224, !2204, !2263}
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2195)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2266, file: !2193, line: 118)
!2266 = !DISubprogram(name: "ftell", scope: !2196, file: !2196, line: 689, type: !2267, flags: DIFlagPrototyped, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!178, !2204}
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2270, file: !2193, line: 119)
!2270 = !DISubprogram(name: "fwrite", scope: !2196, file: !2196, line: 652, type: !2271, flags: DIFlagPrototyped, spFlags: 0)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!48, !2273, !48, !48, !2221}
!2273 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1603)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2275, file: !2193, line: 120)
!2275 = !DISubprogram(name: "getc", scope: !2196, file: !2196, line: 486, type: !2207, flags: DIFlagPrototyped, spFlags: 0)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2277, file: !2193, line: 121)
!2277 = !DISubprogram(name: "getchar", scope: !2196, file: !2196, line: 492, type: !1666, flags: DIFlagPrototyped, spFlags: 0)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2279, file: !2193, line: 126)
!2279 = !DISubprogram(name: "perror", scope: !2196, file: !2196, line: 775, type: !2280, flags: DIFlagPrototyped, spFlags: 0)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !398}
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2283, file: !2193, line: 127)
!2283 = !DISubprogram(name: "printf", scope: !2196, file: !2196, line: 332, type: !2284, flags: DIFlagPrototyped, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!224, !1653, null}
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2287, file: !2193, line: 128)
!2287 = !DISubprogram(name: "putc", scope: !2196, file: !2196, line: 522, type: !2238, flags: DIFlagPrototyped, spFlags: 0)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2289, file: !2193, line: 129)
!2289 = !DISubprogram(name: "putchar", scope: !2196, file: !2196, line: 528, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2291, file: !2193, line: 130)
!2291 = !DISubprogram(name: "puts", scope: !2196, file: !2196, line: 632, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2293, file: !2193, line: 131)
!2293 = !DISubprogram(name: "remove", scope: !2196, file: !2196, line: 146, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2295, file: !2193, line: 132)
!2295 = !DISubprogram(name: "rename", scope: !2196, file: !2196, line: 148, type: !2296, flags: DIFlagPrototyped, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!224, !398, !398}
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2299, file: !2193, line: 133)
!2299 = !DISubprogram(name: "rewind", scope: !2196, file: !2196, line: 694, type: !2202, flags: DIFlagPrototyped, spFlags: 0)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2301, file: !2193, line: 134)
!2301 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !2196, file: !2196, line: 410, type: !2284, flags: DIFlagPrototyped, spFlags: 0)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2303, file: !2193, line: 135)
!2303 = !DISubprogram(name: "setbuf", scope: !2196, file: !2196, line: 304, type: !2304, flags: DIFlagPrototyped, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !2221, !1696}
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2307, file: !2193, line: 136)
!2307 = !DISubprogram(name: "setvbuf", scope: !2196, file: !2196, line: 308, type: !2308, flags: DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!224, !2221, !1696, !224, !48}
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2311, file: !2193, line: 137)
!2311 = !DISubprogram(name: "sprintf", scope: !2196, file: !2196, line: 334, type: !2312, flags: DIFlagPrototyped, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!224, !1696, !1653, null}
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2315, file: !2193, line: 138)
!2315 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !2196, file: !2196, line: 412, type: !2316, flags: DIFlagPrototyped, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!224, !1653, !1653, null}
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2319, file: !2193, line: 139)
!2319 = !DISubprogram(name: "tmpfile", scope: !2196, file: !2196, line: 173, type: !2320, flags: DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!2204}
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2323, file: !2193, line: 141)
!2323 = !DISubprogram(name: "tmpnam", scope: !2196, file: !2196, line: 187, type: !2324, flags: DIFlagPrototyped, spFlags: 0)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!1629, !1629}
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2327, file: !2193, line: 143)
!2327 = !DISubprogram(name: "ungetc", scope: !2196, file: !2196, line: 639, type: !2238, flags: DIFlagPrototyped, spFlags: 0)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2329, file: !2193, line: 144)
!2329 = !DISubprogram(name: "vfprintf", scope: !2196, file: !2196, line: 341, type: !2330, flags: DIFlagPrototyped, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!224, !2221, !1653, !1906}
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2333, file: !2193, line: 145)
!2333 = !DISubprogram(name: "vprintf", scope: !2196, file: !2196, line: 347, type: !2334, flags: DIFlagPrototyped, spFlags: 0)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!224, !1653, !1906}
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2337, file: !2193, line: 146)
!2337 = !DISubprogram(name: "vsprintf", scope: !2196, file: !2196, line: 349, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!224, !1696, !1653, !1906}
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !2341, file: !2193, line: 175)
!2341 = !DISubprogram(name: "snprintf", scope: !2196, file: !2196, line: 354, type: !2342, flags: DIFlagPrototyped, spFlags: 0)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!224, !1696, !48, !1653, null}
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !2345, file: !2193, line: 176)
!2345 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !2196, file: !2196, line: 451, type: !2330, flags: DIFlagPrototyped, spFlags: 0)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !2347, file: !2193, line: 177)
!2347 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !2196, file: !2196, line: 456, type: !2334, flags: DIFlagPrototyped, spFlags: 0)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !2349, file: !2193, line: 178)
!2349 = !DISubprogram(name: "vsnprintf", scope: !2196, file: !2196, line: 358, type: !2350, flags: DIFlagPrototyped, spFlags: 0)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!224, !1696, !48, !1653, !1906}
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !2353, file: !2193, line: 179)
!2353 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !2196, file: !2196, line: 459, type: !2354, flags: DIFlagPrototyped, spFlags: 0)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!224, !1653, !1653, !1906}
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2341, file: !2193, line: 185)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2345, file: !2193, line: 186)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2347, file: !2193, line: 187)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2349, file: !2193, line: 188)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2353, file: !2193, line: 189)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !24, file: !42, line: 56)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !24, file: !2363, line: 37)
!2363 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2365, file: !2369, line: 83)
!2365 = !DISubprogram(name: "acos", scope: !2366, file: !2366, line: 53, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2366 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!1590, !1590}
!2369 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2371, file: !2369, line: 102)
!2371 = !DISubprogram(name: "asin", scope: !2366, file: !2366, line: 55, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2373, file: !2369, line: 121)
!2373 = !DISubprogram(name: "atan", scope: !2366, file: !2366, line: 57, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2375, file: !2369, line: 140)
!2375 = !DISubprogram(name: "atan2", scope: !2366, file: !2366, line: 59, type: !2376, flags: DIFlagPrototyped, spFlags: 0)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!1590, !1590, !1590}
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2379, file: !2369, line: 161)
!2379 = !DISubprogram(name: "ceil", scope: !2366, file: !2366, line: 159, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2381, file: !2369, line: 180)
!2381 = !DISubprogram(name: "cos", scope: !2366, file: !2366, line: 62, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2383, file: !2369, line: 199)
!2383 = !DISubprogram(name: "cosh", scope: !2366, file: !2366, line: 71, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2385, file: !2369, line: 218)
!2385 = !DISubprogram(name: "exp", scope: !2366, file: !2366, line: 95, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2387, file: !2369, line: 237)
!2387 = !DISubprogram(name: "fabs", scope: !2366, file: !2366, line: 162, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2389, file: !2369, line: 256)
!2389 = !DISubprogram(name: "floor", scope: !2366, file: !2366, line: 165, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2391, file: !2369, line: 275)
!2391 = !DISubprogram(name: "fmod", scope: !2366, file: !2366, line: 168, type: !2376, flags: DIFlagPrototyped, spFlags: 0)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2393, file: !2369, line: 296)
!2393 = !DISubprogram(name: "frexp", scope: !2366, file: !2366, line: 98, type: !2394, flags: DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!1590, !1590, !2396}
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2398, file: !2369, line: 315)
!2398 = !DISubprogram(name: "ldexp", scope: !2366, file: !2366, line: 101, type: !2399, flags: DIFlagPrototyped, spFlags: 0)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!1590, !1590, !224}
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2402, file: !2369, line: 334)
!2402 = !DISubprogram(name: "log", scope: !2366, file: !2366, line: 104, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2404, file: !2369, line: 353)
!2404 = !DISubprogram(name: "log10", scope: !2366, file: !2366, line: 107, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2406, file: !2369, line: 372)
!2406 = !DISubprogram(name: "modf", scope: !2366, file: !2366, line: 110, type: !2407, flags: DIFlagPrototyped, spFlags: 0)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!1590, !1590, !2409}
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2411, file: !2369, line: 384)
!2411 = !DISubprogram(name: "pow", scope: !2366, file: !2366, line: 140, type: !2376, flags: DIFlagPrototyped, spFlags: 0)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2413, file: !2369, line: 421)
!2413 = !DISubprogram(name: "sin", scope: !2366, file: !2366, line: 64, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2415, file: !2369, line: 440)
!2415 = !DISubprogram(name: "sinh", scope: !2366, file: !2366, line: 73, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2417, file: !2369, line: 459)
!2417 = !DISubprogram(name: "sqrt", scope: !2366, file: !2366, line: 143, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2419, file: !2369, line: 478)
!2419 = !DISubprogram(name: "tan", scope: !2366, file: !2366, line: 66, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2421, file: !2369, line: 497)
!2421 = !DISubprogram(name: "tanh", scope: !2366, file: !2366, line: 75, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2423, file: !2369, line: 1065)
!2423 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2424, line: 150, baseType: !1590)
!2424 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2426, file: !2369, line: 1066)
!2426 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2424, line: 149, baseType: !1739)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2428, file: !2369, line: 1069)
!2428 = !DISubprogram(name: "acosh", scope: !2366, file: !2366, line: 85, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2430, file: !2369, line: 1070)
!2430 = !DISubprogram(name: "acoshf", scope: !2366, file: !2366, line: 85, type: !2431, flags: DIFlagPrototyped, spFlags: 0)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!1739, !1739}
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2434, file: !2369, line: 1071)
!2434 = !DISubprogram(name: "acoshl", scope: !2366, file: !2366, line: 85, type: !2435, flags: DIFlagPrototyped, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!1744, !1744}
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2438, file: !2369, line: 1073)
!2438 = !DISubprogram(name: "asinh", scope: !2366, file: !2366, line: 87, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2440, file: !2369, line: 1074)
!2440 = !DISubprogram(name: "asinhf", scope: !2366, file: !2366, line: 87, type: !2431, flags: DIFlagPrototyped, spFlags: 0)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2442, file: !2369, line: 1075)
!2442 = !DISubprogram(name: "asinhl", scope: !2366, file: !2366, line: 87, type: !2435, flags: DIFlagPrototyped, spFlags: 0)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2444, file: !2369, line: 1077)
!2444 = !DISubprogram(name: "atanh", scope: !2366, file: !2366, line: 89, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2446, file: !2369, line: 1078)
!2446 = !DISubprogram(name: "atanhf", scope: !2366, file: !2366, line: 89, type: !2431, flags: DIFlagPrototyped, spFlags: 0)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2448, file: !2369, line: 1079)
!2448 = !DISubprogram(name: "atanhl", scope: !2366, file: !2366, line: 89, type: !2435, flags: DIFlagPrototyped, spFlags: 0)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2450, file: !2369, line: 1081)
!2450 = !DISubprogram(name: "cbrt", scope: !2366, file: !2366, line: 152, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2452, file: !2369, line: 1082)
!2452 = !DISubprogram(name: "cbrtf", scope: !2366, file: !2366, line: 152, type: !2431, flags: DIFlagPrototyped, spFlags: 0)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2454, file: !2369, line: 1083)
!2454 = !DISubprogram(name: "cbrtl", scope: !2366, file: !2366, line: 152, type: !2435, flags: DIFlagPrototyped, spFlags: 0)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2456, file: !2369, line: 1085)
!2456 = !DISubprogram(name: "copysign", scope: !2366, file: !2366, line: 196, type: !2376, flags: DIFlagPrototyped, spFlags: 0)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2458, file: !2369, line: 1086)
!2458 = !DISubprogram(name: "copysignf", scope: !2366, file: !2366, line: 196, type: !2459, flags: DIFlagPrototyped, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!1739, !1739, !1739}
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2462, file: !2369, line: 1087)
!2462 = !DISubprogram(name: "copysignl", scope: !2366, file: !2366, line: 196, type: !2463, flags: DIFlagPrototyped, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!1744, !1744, !1744}
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2466, file: !2369, line: 1089)
!2466 = !DISubprogram(name: "erf", scope: !2366, file: !2366, line: 228, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2468, file: !2369, line: 1090)
!2468 = !DISubprogram(name: "erff", scope: !2366, file: !2366, line: 228, type: !2431, flags: DIFlagPrototyped, spFlags: 0)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2470, file: !2369, line: 1091)
!2470 = !DISubprogram(name: "erfl", scope: !2366, file: !2366, line: 228, type: !2435, flags: DIFlagPrototyped, spFlags: 0)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2472, file: !2369, line: 1093)
!2472 = !DISubprogram(name: "erfc", scope: !2366, file: !2366, line: 229, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2474, file: !2369, line: 1094)
!2474 = !DISubprogram(name: "erfcf", scope: !2366, file: !2366, line: 229, type: !2431, flags: DIFlagPrototyped, spFlags: 0)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2476, file: !2369, line: 1095)
!2476 = !DISubprogram(name: "erfcl", scope: !2366, file: !2366, line: 229, type: !2435, flags: DIFlagPrototyped, spFlags: 0)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2478, file: !2369, line: 1097)
!2478 = !DISubprogram(name: "exp2", scope: !2366, file: !2366, line: 130, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2480, file: !2369, line: 1098)
!2480 = !DISubprogram(name: "exp2f", scope: !2366, file: !2366, line: 130, type: !2431, flags: DIFlagPrototyped, spFlags: 0)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2482, file: !2369, line: 1099)
!2482 = !DISubprogram(name: "exp2l", scope: !2366, file: !2366, line: 130, type: !2435, flags: DIFlagPrototyped, spFlags: 0)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2484, file: !2369, line: 1101)
!2484 = !DISubprogram(name: "expm1", scope: !2366, file: !2366, line: 119, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2486, file: !2369, line: 1102)
!2486 = !DISubprogram(name: "expm1f", scope: !2366, file: !2366, line: 119, type: !2431, flags: DIFlagPrototyped, spFlags: 0)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2488, file: !2369, line: 1103)
!2488 = !DISubprogram(name: "expm1l", scope: !2366, file: !2366, line: 119, type: !2435, flags: DIFlagPrototyped, spFlags: 0)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2490, file: !2369, line: 1105)
!2490 = !DISubprogram(name: "fdim", scope: !2366, file: !2366, line: 326, type: !2376, flags: DIFlagPrototyped, spFlags: 0)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2492, file: !2369, line: 1106)
!2492 = !DISubprogram(name: "fdimf", scope: !2366, file: !2366, line: 326, type: !2459, flags: DIFlagPrototyped, spFlags: 0)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2494, file: !2369, line: 1107)
!2494 = !DISubprogram(name: "fdiml", scope: !2366, file: !2366, line: 326, type: !2463, flags: DIFlagPrototyped, spFlags: 0)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2496, file: !2369, line: 1109)
!2496 = !DISubprogram(name: "fma", scope: !2366, file: !2366, line: 335, type: !2497, flags: DIFlagPrototyped, spFlags: 0)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!1590, !1590, !1590, !1590}
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2500, file: !2369, line: 1110)
!2500 = !DISubprogram(name: "fmaf", scope: !2366, file: !2366, line: 335, type: !2501, flags: DIFlagPrototyped, spFlags: 0)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!1739, !1739, !1739, !1739}
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2504, file: !2369, line: 1111)
!2504 = !DISubprogram(name: "fmal", scope: !2366, file: !2366, line: 335, type: !2505, flags: DIFlagPrototyped, spFlags: 0)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!1744, !1744, !1744, !1744}
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2508, file: !2369, line: 1113)
!2508 = !DISubprogram(name: "fmax", scope: !2366, file: !2366, line: 329, type: !2376, flags: DIFlagPrototyped, spFlags: 0)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2510, file: !2369, line: 1114)
!2510 = !DISubprogram(name: "fmaxf", scope: !2366, file: !2366, line: 329, type: !2459, flags: DIFlagPrototyped, spFlags: 0)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2512, file: !2369, line: 1115)
!2512 = !DISubprogram(name: "fmaxl", scope: !2366, file: !2366, line: 329, type: !2463, flags: DIFlagPrototyped, spFlags: 0)
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2514, file: !2369, line: 1117)
!2514 = !DISubprogram(name: "fmin", scope: !2366, file: !2366, line: 332, type: !2376, flags: DIFlagPrototyped, spFlags: 0)
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2516, file: !2369, line: 1118)
!2516 = !DISubprogram(name: "fminf", scope: !2366, file: !2366, line: 332, type: !2459, flags: DIFlagPrototyped, spFlags: 0)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2518, file: !2369, line: 1119)
!2518 = !DISubprogram(name: "fminl", scope: !2366, file: !2366, line: 332, type: !2463, flags: DIFlagPrototyped, spFlags: 0)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2520, file: !2369, line: 1121)
!2520 = !DISubprogram(name: "hypot", scope: !2366, file: !2366, line: 147, type: !2376, flags: DIFlagPrototyped, spFlags: 0)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2522, file: !2369, line: 1122)
!2522 = !DISubprogram(name: "hypotf", scope: !2366, file: !2366, line: 147, type: !2459, flags: DIFlagPrototyped, spFlags: 0)
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2524, file: !2369, line: 1123)
!2524 = !DISubprogram(name: "hypotl", scope: !2366, file: !2366, line: 147, type: !2463, flags: DIFlagPrototyped, spFlags: 0)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2526, file: !2369, line: 1125)
!2526 = !DISubprogram(name: "ilogb", scope: !2366, file: !2366, line: 280, type: !2527, flags: DIFlagPrototyped, spFlags: 0)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!224, !1590}
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2530, file: !2369, line: 1126)
!2530 = !DISubprogram(name: "ilogbf", scope: !2366, file: !2366, line: 280, type: !2531, flags: DIFlagPrototyped, spFlags: 0)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!224, !1739}
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2534, file: !2369, line: 1127)
!2534 = !DISubprogram(name: "ilogbl", scope: !2366, file: !2366, line: 280, type: !2535, flags: DIFlagPrototyped, spFlags: 0)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!224, !1744}
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2538, file: !2369, line: 1129)
!2538 = !DISubprogram(name: "lgamma", scope: !2366, file: !2366, line: 230, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2540, file: !2369, line: 1130)
!2540 = !DISubprogram(name: "lgammaf", scope: !2366, file: !2366, line: 230, type: !2431, flags: DIFlagPrototyped, spFlags: 0)
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2542, file: !2369, line: 1131)
!2542 = !DISubprogram(name: "lgammal", scope: !2366, file: !2366, line: 230, type: !2435, flags: DIFlagPrototyped, spFlags: 0)
!2543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2544, file: !2369, line: 1134)
!2544 = !DISubprogram(name: "llrint", scope: !2366, file: !2366, line: 316, type: !2545, flags: DIFlagPrototyped, spFlags: 0)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!1710, !1590}
!2547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2548, file: !2369, line: 1135)
!2548 = !DISubprogram(name: "llrintf", scope: !2366, file: !2366, line: 316, type: !2549, flags: DIFlagPrototyped, spFlags: 0)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!1710, !1739}
!2551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2552, file: !2369, line: 1136)
!2552 = !DISubprogram(name: "llrintl", scope: !2366, file: !2366, line: 316, type: !2553, flags: DIFlagPrototyped, spFlags: 0)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!1710, !1744}
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2556, file: !2369, line: 1138)
!2556 = !DISubprogram(name: "llround", scope: !2366, file: !2366, line: 322, type: !2545, flags: DIFlagPrototyped, spFlags: 0)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2558, file: !2369, line: 1139)
!2558 = !DISubprogram(name: "llroundf", scope: !2366, file: !2366, line: 322, type: !2549, flags: DIFlagPrototyped, spFlags: 0)
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2560, file: !2369, line: 1140)
!2560 = !DISubprogram(name: "llroundl", scope: !2366, file: !2366, line: 322, type: !2553, flags: DIFlagPrototyped, spFlags: 0)
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2562, file: !2369, line: 1143)
!2562 = !DISubprogram(name: "log1p", scope: !2366, file: !2366, line: 122, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2564, file: !2369, line: 1144)
!2564 = !DISubprogram(name: "log1pf", scope: !2366, file: !2366, line: 122, type: !2431, flags: DIFlagPrototyped, spFlags: 0)
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2566, file: !2369, line: 1145)
!2566 = !DISubprogram(name: "log1pl", scope: !2366, file: !2366, line: 122, type: !2435, flags: DIFlagPrototyped, spFlags: 0)
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2568, file: !2369, line: 1147)
!2568 = !DISubprogram(name: "log2", scope: !2366, file: !2366, line: 133, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2570, file: !2369, line: 1148)
!2570 = !DISubprogram(name: "log2f", scope: !2366, file: !2366, line: 133, type: !2431, flags: DIFlagPrototyped, spFlags: 0)
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2572, file: !2369, line: 1149)
!2572 = !DISubprogram(name: "log2l", scope: !2366, file: !2366, line: 133, type: !2435, flags: DIFlagPrototyped, spFlags: 0)
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2574, file: !2369, line: 1151)
!2574 = !DISubprogram(name: "logb", scope: !2366, file: !2366, line: 125, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2576, file: !2369, line: 1152)
!2576 = !DISubprogram(name: "logbf", scope: !2366, file: !2366, line: 125, type: !2431, flags: DIFlagPrototyped, spFlags: 0)
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2578, file: !2369, line: 1153)
!2578 = !DISubprogram(name: "logbl", scope: !2366, file: !2366, line: 125, type: !2435, flags: DIFlagPrototyped, spFlags: 0)
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2580, file: !2369, line: 1155)
!2580 = !DISubprogram(name: "lrint", scope: !2366, file: !2366, line: 314, type: !2581, flags: DIFlagPrototyped, spFlags: 0)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!178, !1590}
!2583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2584, file: !2369, line: 1156)
!2584 = !DISubprogram(name: "lrintf", scope: !2366, file: !2366, line: 314, type: !2585, flags: DIFlagPrototyped, spFlags: 0)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!178, !1739}
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2588, file: !2369, line: 1157)
!2588 = !DISubprogram(name: "lrintl", scope: !2366, file: !2366, line: 314, type: !2589, flags: DIFlagPrototyped, spFlags: 0)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!178, !1744}
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2592, file: !2369, line: 1159)
!2592 = !DISubprogram(name: "lround", scope: !2366, file: !2366, line: 320, type: !2581, flags: DIFlagPrototyped, spFlags: 0)
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2594, file: !2369, line: 1160)
!2594 = !DISubprogram(name: "lroundf", scope: !2366, file: !2366, line: 320, type: !2585, flags: DIFlagPrototyped, spFlags: 0)
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2596, file: !2369, line: 1161)
!2596 = !DISubprogram(name: "lroundl", scope: !2366, file: !2366, line: 320, type: !2589, flags: DIFlagPrototyped, spFlags: 0)
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2598, file: !2369, line: 1163)
!2598 = !DISubprogram(name: "nan", scope: !2366, file: !2366, line: 201, type: !1588, flags: DIFlagPrototyped, spFlags: 0)
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2600, file: !2369, line: 1164)
!2600 = !DISubprogram(name: "nanf", scope: !2366, file: !2366, line: 201, type: !2601, flags: DIFlagPrototyped, spFlags: 0)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!1739, !398}
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2604, file: !2369, line: 1165)
!2604 = !DISubprogram(name: "nanl", scope: !2366, file: !2366, line: 201, type: !2605, flags: DIFlagPrototyped, spFlags: 0)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!1744, !398}
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2608, file: !2369, line: 1167)
!2608 = !DISubprogram(name: "nearbyint", scope: !2366, file: !2366, line: 294, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2610, file: !2369, line: 1168)
!2610 = !DISubprogram(name: "nearbyintf", scope: !2366, file: !2366, line: 294, type: !2431, flags: DIFlagPrototyped, spFlags: 0)
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2612, file: !2369, line: 1169)
!2612 = !DISubprogram(name: "nearbyintl", scope: !2366, file: !2366, line: 294, type: !2435, flags: DIFlagPrototyped, spFlags: 0)
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2614, file: !2369, line: 1171)
!2614 = !DISubprogram(name: "nextafter", scope: !2366, file: !2366, line: 259, type: !2376, flags: DIFlagPrototyped, spFlags: 0)
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2616, file: !2369, line: 1172)
!2616 = !DISubprogram(name: "nextafterf", scope: !2366, file: !2366, line: 259, type: !2459, flags: DIFlagPrototyped, spFlags: 0)
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2618, file: !2369, line: 1173)
!2618 = !DISubprogram(name: "nextafterl", scope: !2366, file: !2366, line: 259, type: !2463, flags: DIFlagPrototyped, spFlags: 0)
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2620, file: !2369, line: 1175)
!2620 = !DISubprogram(name: "nexttoward", scope: !2366, file: !2366, line: 261, type: !2621, flags: DIFlagPrototyped, spFlags: 0)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!1590, !1590, !1744}
!2623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2624, file: !2369, line: 1176)
!2624 = !DISubprogram(name: "nexttowardf", scope: !2366, file: !2366, line: 261, type: !2625, flags: DIFlagPrototyped, spFlags: 0)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!1739, !1739, !1744}
!2627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2628, file: !2369, line: 1177)
!2628 = !DISubprogram(name: "nexttowardl", scope: !2366, file: !2366, line: 261, type: !2463, flags: DIFlagPrototyped, spFlags: 0)
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2630, file: !2369, line: 1179)
!2630 = !DISubprogram(name: "remainder", scope: !2366, file: !2366, line: 272, type: !2376, flags: DIFlagPrototyped, spFlags: 0)
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2632, file: !2369, line: 1180)
!2632 = !DISubprogram(name: "remainderf", scope: !2366, file: !2366, line: 272, type: !2459, flags: DIFlagPrototyped, spFlags: 0)
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2634, file: !2369, line: 1181)
!2634 = !DISubprogram(name: "remainderl", scope: !2366, file: !2366, line: 272, type: !2463, flags: DIFlagPrototyped, spFlags: 0)
!2635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2636, file: !2369, line: 1183)
!2636 = !DISubprogram(name: "remquo", scope: !2366, file: !2366, line: 307, type: !2637, flags: DIFlagPrototyped, spFlags: 0)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!1590, !1590, !1590, !2396}
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2640, file: !2369, line: 1184)
!2640 = !DISubprogram(name: "remquof", scope: !2366, file: !2366, line: 307, type: !2641, flags: DIFlagPrototyped, spFlags: 0)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!1739, !1739, !1739, !2396}
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2644, file: !2369, line: 1185)
!2644 = !DISubprogram(name: "remquol", scope: !2366, file: !2366, line: 307, type: !2645, flags: DIFlagPrototyped, spFlags: 0)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!1744, !1744, !1744, !2396}
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2648, file: !2369, line: 1187)
!2648 = !DISubprogram(name: "rint", scope: !2366, file: !2366, line: 256, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2650, file: !2369, line: 1188)
!2650 = !DISubprogram(name: "rintf", scope: !2366, file: !2366, line: 256, type: !2431, flags: DIFlagPrototyped, spFlags: 0)
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2652, file: !2369, line: 1189)
!2652 = !DISubprogram(name: "rintl", scope: !2366, file: !2366, line: 256, type: !2435, flags: DIFlagPrototyped, spFlags: 0)
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2654, file: !2369, line: 1191)
!2654 = !DISubprogram(name: "round", scope: !2366, file: !2366, line: 298, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2656, file: !2369, line: 1192)
!2656 = !DISubprogram(name: "roundf", scope: !2366, file: !2366, line: 298, type: !2431, flags: DIFlagPrototyped, spFlags: 0)
!2657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2658, file: !2369, line: 1193)
!2658 = !DISubprogram(name: "roundl", scope: !2366, file: !2366, line: 298, type: !2435, flags: DIFlagPrototyped, spFlags: 0)
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2660, file: !2369, line: 1195)
!2660 = !DISubprogram(name: "scalbln", scope: !2366, file: !2366, line: 290, type: !2661, flags: DIFlagPrototyped, spFlags: 0)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!1590, !1590, !178}
!2663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2664, file: !2369, line: 1196)
!2664 = !DISubprogram(name: "scalblnf", scope: !2366, file: !2366, line: 290, type: !2665, flags: DIFlagPrototyped, spFlags: 0)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!1739, !1739, !178}
!2667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2668, file: !2369, line: 1197)
!2668 = !DISubprogram(name: "scalblnl", scope: !2366, file: !2366, line: 290, type: !2669, flags: DIFlagPrototyped, spFlags: 0)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!1744, !1744, !178}
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2672, file: !2369, line: 1199)
!2672 = !DISubprogram(name: "scalbn", scope: !2366, file: !2366, line: 276, type: !2399, flags: DIFlagPrototyped, spFlags: 0)
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2674, file: !2369, line: 1200)
!2674 = !DISubprogram(name: "scalbnf", scope: !2366, file: !2366, line: 276, type: !2675, flags: DIFlagPrototyped, spFlags: 0)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!1739, !1739, !224}
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2678, file: !2369, line: 1201)
!2678 = !DISubprogram(name: "scalbnl", scope: !2366, file: !2366, line: 276, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!1744, !1744, !224}
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2682, file: !2369, line: 1203)
!2682 = !DISubprogram(name: "tgamma", scope: !2366, file: !2366, line: 235, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2684, file: !2369, line: 1204)
!2684 = !DISubprogram(name: "tgammaf", scope: !2366, file: !2366, line: 235, type: !2431, flags: DIFlagPrototyped, spFlags: 0)
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2686, file: !2369, line: 1205)
!2686 = !DISubprogram(name: "tgammal", scope: !2366, file: !2366, line: 235, type: !2435, flags: DIFlagPrototyped, spFlags: 0)
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2688, file: !2369, line: 1207)
!2688 = !DISubprogram(name: "trunc", scope: !2366, file: !2366, line: 302, type: !2367, flags: DIFlagPrototyped, spFlags: 0)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2690, file: !2369, line: 1208)
!2690 = !DISubprogram(name: "truncf", scope: !2366, file: !2366, line: 302, type: !2431, flags: DIFlagPrototyped, spFlags: 0)
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !158, entity: !2692, file: !2369, line: 1209)
!2692 = !DISubprogram(name: "truncl", scope: !2366, file: !2366, line: 302, type: !2435, flags: DIFlagPrototyped, spFlags: 0)
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !24, file: !2694, line: 39)
!2694 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1090, file: !2696, line: 54)
!2696 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2698, file: !2696, line: 55)
!2698 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !26, file: !1091, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !24, file: !2700, line: 58)
!2700 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1090, file: !2702, line: 34)
!2702 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2703 = !{i32 7, !"Dwarf Version", i32 4}
!2704 = !{i32 2, !"Debug Info Version", i32 3}
!2705 = !{i32 1, !"wchar_size", i32 4}
!2706 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2707 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1029XalanEXSLTFunctionHasSameNode7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !838, file: !3, line: 35, type: !847, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !846, retainedNodes: !163)
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2707, type: !2709, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!2710 = !DILocation(line: 0, scope: !2707)
!2711 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2707, file: !3, line: 36, type: !895)
!2712 = !DILocation(line: 36, column: 29, scope: !2707)
!2713 = !DILocalVariable(name: "context", arg: 3, scope: !2707, file: !3, line: 37, type: !898)
!2714 = !DILocation(line: 37, column: 20, scope: !2707)
!2715 = !DILocalVariable(name: "args", arg: 4, scope: !2707, file: !3, line: 38, type: !901)
!2716 = !DILocation(line: 38, column: 33, scope: !2707)
!2717 = !DILocalVariable(name: "locator", arg: 5, scope: !2707, file: !3, line: 39, type: !1087)
!2718 = !DILocation(line: 39, column: 26, scope: !2707)
!2719 = !DILocation(line: 41, column: 6, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 41, column: 6)
!2721 = !DILocation(line: 41, column: 11, scope: !2720)
!2722 = !DILocation(line: 41, column: 18, scope: !2720)
!2723 = !DILocation(line: 41, column: 6, scope: !2707)
!2724 = !DILocalVariable(name: "theResult", scope: !2725, file: !3, line: 43, type: !32)
!2725 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 42, column: 2)
!2726 = !DILocation(line: 43, column: 24, scope: !2725)
!2727 = !DILocation(line: 43, column: 34, scope: !2725)
!2728 = !DILocation(line: 43, column: 51, scope: !2725)
!2729 = !DILocation(line: 45, column: 3, scope: !2725)
!2730 = !DILocation(line: 45, column: 26, scope: !2725)
!2731 = !DILocation(line: 45, column: 47, scope: !2725)
!2732 = !DILocation(line: 45, column: 56, scope: !2725)
!2733 = !DILocation(line: 45, column: 20, scope: !2725)
!2734 = !DILocation(line: 46, column: 2, scope: !2720)
!2735 = !DILocation(line: 46, column: 2, scope: !2725)
!2736 = !DILocation(line: 73, column: 1, scope: !2725)
!2737 = !DILocalVariable(name: "nodeset1", scope: !2707, file: !3, line: 50, type: !2738)
!2738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2739, size: 64)
!2739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1490)
!2740 = !DILocation(line: 50, column: 28, scope: !2707)
!2741 = !DILocation(line: 50, column: 39, scope: !2707)
!2742 = !DILocation(line: 50, column: 48, scope: !2707)
!2743 = !DILocalVariable(name: "nodeset2", scope: !2707, file: !3, line: 51, type: !2738)
!2744 = !DILocation(line: 51, column: 25, scope: !2707)
!2745 = !DILocation(line: 51, column: 36, scope: !2707)
!2746 = !DILocation(line: 51, column: 45, scope: !2707)
!2747 = !DILocalVariable(name: "theLength1", scope: !2707, file: !3, line: 53, type: !2748)
!2748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2749)
!2749 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1490, file: !1491, line: 56, baseType: !38)
!2750 = !DILocation(line: 53, column: 35, scope: !2707)
!2751 = !DILocation(line: 53, column: 48, scope: !2707)
!2752 = !DILocation(line: 53, column: 57, scope: !2707)
!2753 = !DILocalVariable(name: "theLength2", scope: !2707, file: !3, line: 54, type: !2748)
!2754 = !DILocation(line: 54, column: 35, scope: !2707)
!2755 = !DILocation(line: 54, column: 48, scope: !2707)
!2756 = !DILocation(line: 54, column: 57, scope: !2707)
!2757 = !DILocalVariable(name: "fResult", scope: !2707, file: !3, line: 56, type: !130)
!2758 = !DILocation(line: 56, column: 7, scope: !2707)
!2759 = !DILocation(line: 58, column: 6, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 58, column: 6)
!2761 = !DILocation(line: 58, column: 17, scope: !2760)
!2762 = !DILocation(line: 58, column: 22, scope: !2760)
!2763 = !DILocation(line: 58, column: 25, scope: !2760)
!2764 = !DILocation(line: 58, column: 36, scope: !2760)
!2765 = !DILocation(line: 58, column: 6, scope: !2707)
!2766 = !DILocalVariable(name: "i", scope: !2767, file: !3, line: 60, type: !2749)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !3, line: 60, column: 3)
!2768 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 59, column: 2)
!2769 = !DILocation(line: 60, column: 35, scope: !2767)
!2770 = !DILocation(line: 60, column: 8, scope: !2767)
!2771 = !DILocation(line: 60, column: 42, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 60, column: 3)
!2773 = !DILocation(line: 60, column: 46, scope: !2772)
!2774 = !DILocation(line: 60, column: 44, scope: !2772)
!2775 = !DILocation(line: 60, column: 57, scope: !2772)
!2776 = !DILocation(line: 60, column: 60, scope: !2772)
!2777 = !DILocation(line: 60, column: 68, scope: !2772)
!2778 = !DILocation(line: 0, scope: !2772)
!2779 = !DILocation(line: 60, column: 3, scope: !2767)
!2780 = !DILocalVariable(name: "theNode", scope: !2781, file: !3, line: 62, type: !2782)
!2781 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 61, column: 3)
!2782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!2783 = !DILocation(line: 62, column: 21, scope: !2781)
!2784 = !DILocation(line: 62, column: 31, scope: !2781)
!2785 = !DILocation(line: 62, column: 45, scope: !2781)
!2786 = !DILocation(line: 62, column: 40, scope: !2781)
!2787 = !DILocation(line: 65, column: 8, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 65, column: 8)
!2789 = !DILocation(line: 65, column: 25, scope: !2788)
!2790 = !DILocation(line: 65, column: 17, scope: !2788)
!2791 = !DILocation(line: 65, column: 34, scope: !2788)
!2792 = !DILocation(line: 65, column: 8, scope: !2781)
!2793 = !DILocation(line: 67, column: 13, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 66, column: 4)
!2795 = !DILocation(line: 68, column: 4, scope: !2794)
!2796 = !DILocation(line: 69, column: 3, scope: !2781)
!2797 = !DILocation(line: 60, column: 78, scope: !2772)
!2798 = !DILocation(line: 60, column: 3, scope: !2772)
!2799 = distinct !{!2799, !2779, !2800}
!2800 = !DILocation(line: 69, column: 3, scope: !2767)
!2801 = !DILocation(line: 70, column: 2, scope: !2768)
!2802 = !DILocation(line: 72, column: 9, scope: !2707)
!2803 = !DILocation(line: 72, column: 26, scope: !2707)
!2804 = !DILocation(line: 72, column: 60, scope: !2707)
!2805 = !DILocation(line: 72, column: 46, scope: !2707)
!2806 = !DILocation(line: 72, column: 2, scope: !2707)
!2807 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !905, file: !42, line: 571, type: !973, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !972, retainedNodes: !163)
!2808 = !DILocalVariable(name: "this", arg: 1, scope: !2807, type: !2809, flags: DIFlagArtificial | DIFlagObjectPointer)
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!2810 = !DILocation(line: 0, scope: !2807)
!2811 = !DILocation(line: 573, column: 9, scope: !2807)
!2812 = !DILocation(line: 575, column: 16, scope: !2807)
!2813 = !DILocation(line: 575, column: 9, scope: !2807)
!2814 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !2816, file: !2815, line: 95, type: !2817, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !2820, retainedNodes: !163)
!2815 = !DIFile(filename: "./xalanc/PlatformSupport/ExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2816 = !DICompositeType(tag: DW_TAG_class_type, name: "ExecutionContext", scope: !2, file: !2815, line: 45, flags: DIFlagFwdDecl)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!21, !2819}
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2816, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2820 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !2816, file: !2815, line: 95, type: !2817, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2821 = !DILocalVariable(name: "this", arg: 1, scope: !2814, type: !2822, flags: DIFlagArtificial | DIFlagObjectPointer)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2816, size: 64)
!2823 = !DILocation(line: 0, scope: !2814)
!2824 = !DILocation(line: 97, column: 16, scope: !2814)
!2825 = !DILocation(line: 97, column: 9, scope: !2814)
!2826 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !32, file: !33, line: 94, type: !416, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !415, retainedNodes: !163)
!2827 = !DILocalVariable(name: "this", arg: 1, scope: !2826, type: !414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2828 = !DILocation(line: 0, scope: !2826)
!2829 = !DILocation(line: 96, column: 2, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2826, file: !33, line: 95, column: 2)
!2831 = !DILocation(line: 96, column: 2, scope: !2826)
!2832 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !905, file: !42, line: 780, type: !1024, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1027, retainedNodes: !163)
!2833 = !DILocalVariable(name: "this", arg: 1, scope: !2832, type: !2809, flags: DIFlagArtificial | DIFlagObjectPointer)
!2834 = !DILocation(line: 0, scope: !2832)
!2835 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2832, file: !42, line: 780, type: !47)
!2836 = !DILocation(line: 780, column: 29, scope: !2832)
!2837 = !DILocation(line: 784, column: 16, scope: !2832)
!2838 = !DILocation(line: 784, column: 23, scope: !2832)
!2839 = !DILocation(line: 784, column: 9, scope: !2832)
!2840 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !849, file: !850, line: 656, type: !886, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !885, retainedNodes: !163)
!2841 = !DILocalVariable(name: "this", arg: 1, scope: !2840, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!2843 = !DILocation(line: 0, scope: !2840)
!2844 = !DILocation(line: 658, column: 10, scope: !2840)
!2845 = !DILocation(line: 658, column: 3, scope: !2840)
!2846 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !896, file: !897, line: 143, type: !2847, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !2854, retainedNodes: !163)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!2849, !2852}
!2849 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2850, size: 64)
!2850 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !2, file: !2851, line: 51, flags: DIFlagFwdDecl)
!2851 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!2854 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !896, file: !897, line: 143, type: !2847, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2855 = !DILocalVariable(name: "this", arg: 1, scope: !2846, type: !2856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64)
!2857 = !DILocation(line: 0, scope: !2846)
!2858 = !DILocation(line: 147, column: 17, scope: !2846)
!2859 = !DILocation(line: 147, column: 9, scope: !2846)
!2860 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1025XalanEXSLTFunctionLeading7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !1139, file: !3, line: 155, type: !1148, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1147, retainedNodes: !163)
!2861 = !DILocalVariable(name: "this", arg: 1, scope: !2860, type: !2862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!2863 = !DILocation(line: 0, scope: !2860)
!2864 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2860, file: !3, line: 156, type: !895)
!2865 = !DILocation(line: 156, column: 29, scope: !2860)
!2866 = !DILocalVariable(name: "context", arg: 3, scope: !2860, file: !3, line: 157, type: !898)
!2867 = !DILocation(line: 157, column: 20, scope: !2860)
!2868 = !DILocalVariable(name: "args", arg: 4, scope: !2860, file: !3, line: 158, type: !901)
!2869 = !DILocation(line: 158, column: 33, scope: !2860)
!2870 = !DILocalVariable(name: "locator", arg: 5, scope: !2860, file: !3, line: 159, type: !1087)
!2871 = !DILocation(line: 159, column: 26, scope: !2860)
!2872 = !DILocation(line: 161, column: 6, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 161, column: 6)
!2874 = !DILocation(line: 161, column: 11, scope: !2873)
!2875 = !DILocation(line: 161, column: 18, scope: !2873)
!2876 = !DILocation(line: 161, column: 6, scope: !2860)
!2877 = !DILocalVariable(name: "theResult", scope: !2878, file: !3, line: 163, type: !32)
!2878 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 162, column: 2)
!2879 = !DILocation(line: 163, column: 24, scope: !2878)
!2880 = !DILocation(line: 163, column: 34, scope: !2878)
!2881 = !DILocation(line: 163, column: 51, scope: !2878)
!2882 = !DILocation(line: 165, column: 3, scope: !2878)
!2883 = !DILocation(line: 165, column: 26, scope: !2878)
!2884 = !DILocation(line: 165, column: 47, scope: !2878)
!2885 = !DILocation(line: 165, column: 56, scope: !2878)
!2886 = !DILocation(line: 165, column: 20, scope: !2878)
!2887 = !DILocation(line: 166, column: 2, scope: !2873)
!2888 = !DILocation(line: 166, column: 2, scope: !2878)
!2889 = !DILocation(line: 169, column: 1, scope: !2878)
!2890 = !DILocation(line: 168, column: 19, scope: !2860)
!2891 = !DILocation(line: 168, column: 37, scope: !2860)
!2892 = !DILocation(line: 168, column: 65, scope: !2860)
!2893 = !DILocation(line: 168, column: 43, scope: !2860)
!2894 = !DILocation(line: 168, column: 9, scope: !2860)
!2895 = !DILocation(line: 168, column: 2, scope: !2860)
!2896 = distinct !DISubprogram(name: "findNodes<xalanc_1_10::LeadingCompareFunctor>", linkageName: "_ZN11xalanc_1_109findNodesINS_21LeadingCompareFunctorEEENS_10XObjectPtrERNS_21XPathExecutionContextERKNS_11XalanVectorIS2_NS_31MemoryManagedConstructionTraitsIS2_EEEET_", scope: !2, file: !3, line: 82, type: !2897, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, templateParams: !2902, retainedNodes: !163)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!849, !895, !2899, !1464}
!2899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2900, size: 64)
!2900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2901)
!2901 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !2, file: !3, line: 77, baseType: !903)
!2902 = !{!2903}
!2903 = !DITemplateTypeParameter(name: "PredicateType", type: !1464)
!2904 = !DILocalVariable(name: "executionContext", arg: 1, scope: !2896, file: !3, line: 83, type: !895)
!2905 = !DILocation(line: 83, column: 29, scope: !2896)
!2906 = !DILocalVariable(name: "args", arg: 2, scope: !2896, file: !3, line: 84, type: !2899)
!2907 = !DILocation(line: 84, column: 33, scope: !2896)
!2908 = !DILocalVariable(name: "thePredicate", arg: 3, scope: !2896, file: !3, line: 85, type: !1464)
!2909 = !DILocation(line: 85, column: 22, scope: !2896)
!2910 = !DILocalVariable(name: "nodeset1", scope: !2896, file: !3, line: 89, type: !2738)
!2911 = !DILocation(line: 89, column: 25, scope: !2896)
!2912 = !DILocation(line: 89, column: 36, scope: !2896)
!2913 = !DILocation(line: 89, column: 45, scope: !2896)
!2914 = !DILocalVariable(name: "nodeset2", scope: !2896, file: !3, line: 90, type: !2738)
!2915 = !DILocation(line: 90, column: 25, scope: !2896)
!2916 = !DILocation(line: 90, column: 36, scope: !2896)
!2917 = !DILocation(line: 90, column: 45, scope: !2896)
!2918 = !DILocalVariable(name: "theLength1", scope: !2896, file: !3, line: 92, type: !2748)
!2919 = !DILocation(line: 92, column: 35, scope: !2896)
!2920 = !DILocation(line: 92, column: 48, scope: !2896)
!2921 = !DILocation(line: 92, column: 57, scope: !2896)
!2922 = !DILocalVariable(name: "theLength2", scope: !2896, file: !3, line: 93, type: !2748)
!2923 = !DILocation(line: 93, column: 35, scope: !2896)
!2924 = !DILocation(line: 93, column: 48, scope: !2896)
!2925 = !DILocation(line: 93, column: 57, scope: !2896)
!2926 = !DILocation(line: 95, column: 6, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 95, column: 6)
!2928 = !DILocation(line: 95, column: 17, scope: !2927)
!2929 = !DILocation(line: 95, column: 22, scope: !2927)
!2930 = !DILocation(line: 95, column: 25, scope: !2927)
!2931 = !DILocation(line: 95, column: 36, scope: !2927)
!2932 = !DILocation(line: 95, column: 6, scope: !2896)
!2933 = !DILocation(line: 97, column: 10, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 96, column: 2)
!2935 = !DILocation(line: 97, column: 3, scope: !2934)
!2936 = !DILocalVariable(name: "theNode", scope: !2937, file: !3, line: 101, type: !2938)
!2937 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 100, column: 2)
!2938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1476)
!2939 = !DILocation(line: 101, column: 26, scope: !2937)
!2940 = !DILocation(line: 101, column: 36, scope: !2937)
!2941 = !DILocation(line: 101, column: 45, scope: !2937)
!2942 = !DILocalVariable(name: "theNodes", scope: !2937, file: !3, line: 104, type: !2943)
!2943 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BorrowReturnMutableNodeRefList", scope: !896, file: !897, line: 319, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2944, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListE")
!2944 = !{!2945, !2947, !2949, !2953, !2958, !2961, !2966, !2969, !2970, !2971, !2974}
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "m_xpathExecutionContext", scope: !2943, file: !897, line: 407, baseType: !2946, size: 64)
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "m_mutableNodeRefList", scope: !2943, file: !897, line: 409, baseType: !2948, size: 64, offset: 64)
!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!2949 = !DISubprogram(name: "BorrowReturnMutableNodeRefList", scope: !2943, file: !897, line: 323, type: !2950, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{null, !2952, !895}
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2943, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2953 = !DISubprogram(name: "BorrowReturnMutableNodeRefList", scope: !2943, file: !897, line: 331, type: !2954, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{null, !2952, !2956}
!2956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2957, size: 64)
!2957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2943)
!2958 = !DISubprogram(name: "~BorrowReturnMutableNodeRefList", scope: !2943, file: !897, line: 340, type: !2959, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{null, !2952}
!2961 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListdeEv", scope: !2943, file: !897, line: 346, type: !2962, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!2964, !2965}
!2964 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1458, size: 64)
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2966 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv", scope: !2943, file: !897, line: 354, type: !2967, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!2948, !2965}
!2969 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv", scope: !2943, file: !897, line: 360, type: !2967, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2970 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv", scope: !2943, file: !897, line: 366, type: !2959, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2971 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList5cloneEv", scope: !2943, file: !897, line: 379, type: !2972, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!2943, !2965}
!2974 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListaSERS1_", scope: !2943, file: !897, line: 392, type: !2975, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!2977, !2952, !2977}
!2977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2943, size: 64)
!2978 = !DILocation(line: 104, column: 57, scope: !2937)
!2979 = !DILocation(line: 104, column: 66, scope: !2937)
!2980 = !DILocalVariable(name: "theIndex", scope: !2937, file: !3, line: 106, type: !2748)
!2981 = !DILocation(line: 106, column: 36, scope: !2937)
!2982 = !DILocation(line: 106, column: 47, scope: !2937)
!2983 = !DILocation(line: 106, column: 64, scope: !2937)
!2984 = !DILocation(line: 106, column: 56, scope: !2937)
!2985 = !DILocation(line: 108, column: 7, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 108, column: 7)
!2987 = !DILocation(line: 108, column: 16, scope: !2986)
!2988 = !DILocation(line: 108, column: 7, scope: !2937)
!2989 = !DILocalVariable(name: "i", scope: !2990, file: !3, line: 110, type: !2749)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 110, column: 4)
!2991 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 109, column: 3)
!2992 = !DILocation(line: 110, column: 36, scope: !2990)
!2993 = !DILocation(line: 110, column: 9, scope: !2990)
!2994 = !DILocation(line: 110, column: 43, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 110, column: 4)
!2996 = !DILocation(line: 110, column: 47, scope: !2995)
!2997 = !DILocation(line: 110, column: 45, scope: !2995)
!2998 = !DILocation(line: 110, column: 4, scope: !2990)
!2999 = !DILocalVariable(name: "theCurrentNode", scope: !3000, file: !3, line: 112, type: !2782)
!3000 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 111, column: 4)
!3001 = !DILocation(line: 112, column: 22, scope: !3000)
!3002 = !DILocation(line: 112, column: 39, scope: !3000)
!3003 = !DILocation(line: 112, column: 53, scope: !3000)
!3004 = !DILocation(line: 112, column: 48, scope: !3000)
!3005 = !DILocation(line: 115, column: 22, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 115, column: 9)
!3007 = !DILocation(line: 115, column: 38, scope: !3006)
!3008 = !DILocation(line: 115, column: 9, scope: !3006)
!3009 = !DILocation(line: 115, column: 47, scope: !3006)
!3010 = !DILocation(line: 115, column: 9, scope: !3000)
!3011 = !DILocation(line: 117, column: 6, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 116, column: 5)
!3013 = !DILocation(line: 117, column: 34, scope: !3012)
!3014 = !DILocation(line: 117, column: 50, scope: !3012)
!3015 = !DILocation(line: 117, column: 16, scope: !3012)
!3016 = !DILocation(line: 118, column: 5, scope: !3012)
!3017 = !DILocation(line: 126, column: 1, scope: !2937)
!3018 = !DILocation(line: 125, column: 2, scope: !2927)
!3019 = !DILocation(line: 119, column: 4, scope: !3000)
!3020 = !DILocation(line: 110, column: 59, scope: !2995)
!3021 = !DILocation(line: 110, column: 4, scope: !2995)
!3022 = distinct !{!3022, !2998, !3023}
!3023 = !DILocation(line: 119, column: 4, scope: !2990)
!3024 = !DILocation(line: 120, column: 3, scope: !2991)
!3025 = !DILocation(line: 122, column: 3, scope: !2937)
!3026 = !DILocation(line: 122, column: 13, scope: !2937)
!3027 = !DILocation(line: 124, column: 10, scope: !2937)
!3028 = !DILocation(line: 124, column: 27, scope: !2937)
!3029 = !DILocation(line: 124, column: 47, scope: !2937)
!3030 = !DILocation(line: 126, column: 1, scope: !2896)
!3031 = distinct !DISubprogram(name: "LeadingCompareFunctor", linkageName: "_ZN11xalanc_1_1021LeadingCompareFunctorC2ERNS_21XPathExecutionContextE", scope: !1464, file: !3, line: 132, type: !1468, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1467, retainedNodes: !163)
!3032 = !DILocalVariable(name: "this", arg: 1, scope: !3031, type: !3033, flags: DIFlagArtificial | DIFlagObjectPointer)
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!3034 = !DILocation(line: 0, scope: !3031)
!3035 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3031, file: !3, line: 132, type: !895)
!3036 = !DILocation(line: 132, column: 47, scope: !3031)
!3037 = !DILocation(line: 133, column: 3, scope: !3031)
!3038 = !DILocation(line: 133, column: 22, scope: !3031)
!3039 = !DILocation(line: 135, column: 2, scope: !3031)
!3040 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionTrailing7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !1169, file: !3, line: 198, type: !1178, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1177, retainedNodes: !163)
!3041 = !DILocalVariable(name: "this", arg: 1, scope: !3040, type: !3042, flags: DIFlagArtificial | DIFlagObjectPointer)
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!3043 = !DILocation(line: 0, scope: !3040)
!3044 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3040, file: !3, line: 199, type: !895)
!3045 = !DILocation(line: 199, column: 29, scope: !3040)
!3046 = !DILocalVariable(name: "context", arg: 3, scope: !3040, file: !3, line: 200, type: !898)
!3047 = !DILocation(line: 200, column: 20, scope: !3040)
!3048 = !DILocalVariable(name: "args", arg: 4, scope: !3040, file: !3, line: 201, type: !901)
!3049 = !DILocation(line: 201, column: 33, scope: !3040)
!3050 = !DILocalVariable(name: "locator", arg: 5, scope: !3040, file: !3, line: 202, type: !1087)
!3051 = !DILocation(line: 202, column: 26, scope: !3040)
!3052 = !DILocation(line: 204, column: 6, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 204, column: 6)
!3054 = !DILocation(line: 204, column: 11, scope: !3053)
!3055 = !DILocation(line: 204, column: 18, scope: !3053)
!3056 = !DILocation(line: 204, column: 6, scope: !3040)
!3057 = !DILocalVariable(name: "theResult", scope: !3058, file: !3, line: 206, type: !32)
!3058 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 205, column: 2)
!3059 = !DILocation(line: 206, column: 24, scope: !3058)
!3060 = !DILocation(line: 206, column: 34, scope: !3058)
!3061 = !DILocation(line: 206, column: 51, scope: !3058)
!3062 = !DILocation(line: 208, column: 3, scope: !3058)
!3063 = !DILocation(line: 208, column: 26, scope: !3058)
!3064 = !DILocation(line: 208, column: 47, scope: !3058)
!3065 = !DILocation(line: 208, column: 56, scope: !3058)
!3066 = !DILocation(line: 208, column: 20, scope: !3058)
!3067 = !DILocation(line: 209, column: 2, scope: !3053)
!3068 = !DILocation(line: 209, column: 2, scope: !3058)
!3069 = !DILocation(line: 212, column: 1, scope: !3058)
!3070 = !DILocation(line: 211, column: 19, scope: !3040)
!3071 = !DILocation(line: 211, column: 37, scope: !3040)
!3072 = !DILocation(line: 211, column: 66, scope: !3040)
!3073 = !DILocation(line: 211, column: 43, scope: !3040)
!3074 = !DILocation(line: 211, column: 9, scope: !3040)
!3075 = !DILocation(line: 211, column: 2, scope: !3040)
!3076 = distinct !DISubprogram(name: "findNodes<xalanc_1_10::TrailingCompareFunctor>", linkageName: "_ZN11xalanc_1_109findNodesINS_22TrailingCompareFunctorEEENS_10XObjectPtrERNS_21XPathExecutionContextERKNS_11XalanVectorIS2_NS_31MemoryManagedConstructionTraitsIS2_EEEET_", scope: !2, file: !3, line: 82, type: !3077, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, templateParams: !3079, retainedNodes: !163)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!849, !895, !2899, !1478}
!3079 = !{!3080}
!3080 = !DITemplateTypeParameter(name: "PredicateType", type: !1478)
!3081 = !DILocalVariable(name: "executionContext", arg: 1, scope: !3076, file: !3, line: 83, type: !895)
!3082 = !DILocation(line: 83, column: 29, scope: !3076)
!3083 = !DILocalVariable(name: "args", arg: 2, scope: !3076, file: !3, line: 84, type: !2899)
!3084 = !DILocation(line: 84, column: 33, scope: !3076)
!3085 = !DILocalVariable(name: "thePredicate", arg: 3, scope: !3076, file: !3, line: 85, type: !1478)
!3086 = !DILocation(line: 85, column: 22, scope: !3076)
!3087 = !DILocalVariable(name: "nodeset1", scope: !3076, file: !3, line: 89, type: !2738)
!3088 = !DILocation(line: 89, column: 25, scope: !3076)
!3089 = !DILocation(line: 89, column: 36, scope: !3076)
!3090 = !DILocation(line: 89, column: 45, scope: !3076)
!3091 = !DILocalVariable(name: "nodeset2", scope: !3076, file: !3, line: 90, type: !2738)
!3092 = !DILocation(line: 90, column: 25, scope: !3076)
!3093 = !DILocation(line: 90, column: 36, scope: !3076)
!3094 = !DILocation(line: 90, column: 45, scope: !3076)
!3095 = !DILocalVariable(name: "theLength1", scope: !3076, file: !3, line: 92, type: !2748)
!3096 = !DILocation(line: 92, column: 35, scope: !3076)
!3097 = !DILocation(line: 92, column: 48, scope: !3076)
!3098 = !DILocation(line: 92, column: 57, scope: !3076)
!3099 = !DILocalVariable(name: "theLength2", scope: !3076, file: !3, line: 93, type: !2748)
!3100 = !DILocation(line: 93, column: 35, scope: !3076)
!3101 = !DILocation(line: 93, column: 48, scope: !3076)
!3102 = !DILocation(line: 93, column: 57, scope: !3076)
!3103 = !DILocation(line: 95, column: 6, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 95, column: 6)
!3105 = !DILocation(line: 95, column: 17, scope: !3104)
!3106 = !DILocation(line: 95, column: 22, scope: !3104)
!3107 = !DILocation(line: 95, column: 25, scope: !3104)
!3108 = !DILocation(line: 95, column: 36, scope: !3104)
!3109 = !DILocation(line: 95, column: 6, scope: !3076)
!3110 = !DILocation(line: 97, column: 10, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 96, column: 2)
!3112 = !DILocation(line: 97, column: 3, scope: !3111)
!3113 = !DILocalVariable(name: "theNode", scope: !3114, file: !3, line: 101, type: !2938)
!3114 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 100, column: 2)
!3115 = !DILocation(line: 101, column: 26, scope: !3114)
!3116 = !DILocation(line: 101, column: 36, scope: !3114)
!3117 = !DILocation(line: 101, column: 45, scope: !3114)
!3118 = !DILocalVariable(name: "theNodes", scope: !3114, file: !3, line: 104, type: !2943)
!3119 = !DILocation(line: 104, column: 57, scope: !3114)
!3120 = !DILocation(line: 104, column: 66, scope: !3114)
!3121 = !DILocalVariable(name: "theIndex", scope: !3114, file: !3, line: 106, type: !2748)
!3122 = !DILocation(line: 106, column: 36, scope: !3114)
!3123 = !DILocation(line: 106, column: 47, scope: !3114)
!3124 = !DILocation(line: 106, column: 64, scope: !3114)
!3125 = !DILocation(line: 106, column: 56, scope: !3114)
!3126 = !DILocation(line: 108, column: 7, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 108, column: 7)
!3128 = !DILocation(line: 108, column: 16, scope: !3127)
!3129 = !DILocation(line: 108, column: 7, scope: !3114)
!3130 = !DILocalVariable(name: "i", scope: !3131, file: !3, line: 110, type: !2749)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !3, line: 110, column: 4)
!3132 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 109, column: 3)
!3133 = !DILocation(line: 110, column: 36, scope: !3131)
!3134 = !DILocation(line: 110, column: 9, scope: !3131)
!3135 = !DILocation(line: 110, column: 43, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 110, column: 4)
!3137 = !DILocation(line: 110, column: 47, scope: !3136)
!3138 = !DILocation(line: 110, column: 45, scope: !3136)
!3139 = !DILocation(line: 110, column: 4, scope: !3131)
!3140 = !DILocalVariable(name: "theCurrentNode", scope: !3141, file: !3, line: 112, type: !2782)
!3141 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 111, column: 4)
!3142 = !DILocation(line: 112, column: 22, scope: !3141)
!3143 = !DILocation(line: 112, column: 39, scope: !3141)
!3144 = !DILocation(line: 112, column: 53, scope: !3141)
!3145 = !DILocation(line: 112, column: 48, scope: !3141)
!3146 = !DILocation(line: 115, column: 22, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 115, column: 9)
!3148 = !DILocation(line: 115, column: 38, scope: !3147)
!3149 = !DILocation(line: 115, column: 9, scope: !3147)
!3150 = !DILocation(line: 115, column: 47, scope: !3147)
!3151 = !DILocation(line: 115, column: 9, scope: !3141)
!3152 = !DILocation(line: 117, column: 6, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3147, file: !3, line: 116, column: 5)
!3154 = !DILocation(line: 117, column: 34, scope: !3153)
!3155 = !DILocation(line: 117, column: 50, scope: !3153)
!3156 = !DILocation(line: 117, column: 16, scope: !3153)
!3157 = !DILocation(line: 118, column: 5, scope: !3153)
!3158 = !DILocation(line: 126, column: 1, scope: !3114)
!3159 = !DILocation(line: 125, column: 2, scope: !3104)
!3160 = !DILocation(line: 119, column: 4, scope: !3141)
!3161 = !DILocation(line: 110, column: 59, scope: !3136)
!3162 = !DILocation(line: 110, column: 4, scope: !3136)
!3163 = distinct !{!3163, !3139, !3164}
!3164 = !DILocation(line: 119, column: 4, scope: !3131)
!3165 = !DILocation(line: 120, column: 3, scope: !3132)
!3166 = !DILocation(line: 122, column: 3, scope: !3114)
!3167 = !DILocation(line: 122, column: 13, scope: !3114)
!3168 = !DILocation(line: 124, column: 10, scope: !3114)
!3169 = !DILocation(line: 124, column: 27, scope: !3114)
!3170 = !DILocation(line: 124, column: 47, scope: !3114)
!3171 = !DILocation(line: 126, column: 1, scope: !3076)
!3172 = distinct !DISubprogram(name: "TrailingCompareFunctor", linkageName: "_ZN11xalanc_1_1022TrailingCompareFunctorC2ERNS_21XPathExecutionContextE", scope: !1478, file: !3, line: 175, type: !1482, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1481, retainedNodes: !163)
!3173 = !DILocalVariable(name: "this", arg: 1, scope: !3172, type: !3174, flags: DIFlagArtificial | DIFlagObjectPointer)
!3174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!3175 = !DILocation(line: 0, scope: !3172)
!3176 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3172, file: !3, line: 175, type: !895)
!3177 = !DILocation(line: 175, column: 48, scope: !3172)
!3178 = !DILocation(line: 176, column: 3, scope: !3172)
!3179 = !DILocation(line: 176, column: 22, scope: !3172)
!3180 = !DILocation(line: 178, column: 2, scope: !3172)
!3181 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 344, type: !373, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1263, retainedNodes: !163)
!3182 = !DILocation(line: 344, column: 44, scope: !3181)
!3183 = distinct !DISubprogram(name: "XalanEXSLTFunctionDifference", linkageName: "_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceC2Ev", scope: !5, file: !6, line: 47, type: !12, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !11, retainedNodes: !163)
!3184 = !DILocalVariable(name: "this", arg: 1, scope: !3183, type: !19, flags: DIFlagArtificial | DIFlagObjectPointer)
!3185 = !DILocation(line: 0, scope: !3183)
!3186 = !DILocation(line: 49, column: 5, scope: !3183)
!3187 = !DILocation(line: 48, column: 9, scope: !3183)
!3188 = !DILocation(line: 50, column: 5, scope: !3183)
!3189 = distinct !DISubprogram(name: "~XalanEXSLTFunctionDifference", linkageName: "_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceD2Ev", scope: !5, file: !6, line: 53, type: !12, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !15, retainedNodes: !163)
!3190 = !DILocalVariable(name: "this", arg: 1, scope: !3189, type: !19, flags: DIFlagArtificial | DIFlagObjectPointer)
!3191 = !DILocation(line: 0, scope: !3189)
!3192 = !DILocation(line: 55, column: 5, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3189, file: !6, line: 54, column: 5)
!3194 = !DILocation(line: 55, column: 5, scope: !3189)
!3195 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 345, type: !373, scopeLine: 345, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1263, retainedNodes: !163)
!3196 = !DILocation(line: 345, column: 43, scope: !3195)
!3197 = distinct !DISubprogram(name: "XalanEXSLTFunctionDistinct", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctC2Ev", scope: !809, file: !6, line: 94, type: !815, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !814, retainedNodes: !163)
!3198 = !DILocalVariable(name: "this", arg: 1, scope: !3197, type: !822, flags: DIFlagArtificial | DIFlagObjectPointer)
!3199 = !DILocation(line: 0, scope: !3197)
!3200 = !DILocation(line: 96, column: 5, scope: !3197)
!3201 = !DILocation(line: 95, column: 9, scope: !3197)
!3202 = !DILocation(line: 97, column: 5, scope: !3197)
!3203 = distinct !DISubprogram(name: "~XalanEXSLTFunctionDistinct", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctD2Ev", scope: !809, file: !6, line: 100, type: !815, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !818, retainedNodes: !163)
!3204 = !DILocalVariable(name: "this", arg: 1, scope: !3203, type: !822, flags: DIFlagArtificial | DIFlagObjectPointer)
!3205 = !DILocation(line: 0, scope: !3203)
!3206 = !DILocation(line: 102, column: 5, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3203, file: !6, line: 101, column: 5)
!3208 = !DILocation(line: 102, column: 5, scope: !3203)
!3209 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !3, file: !3, line: 346, type: !373, scopeLine: 346, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1263, retainedNodes: !163)
!3210 = !DILocation(line: 346, column: 45, scope: !3209)
!3211 = distinct !DISubprogram(name: "XalanEXSLTFunctionHasSameNode", linkageName: "_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeC2Ev", scope: !838, file: !6, line: 144, type: !842, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !841, retainedNodes: !163)
!3212 = !DILocalVariable(name: "this", arg: 1, scope: !3211, type: !1095, flags: DIFlagArtificial | DIFlagObjectPointer)
!3213 = !DILocation(line: 0, scope: !3211)
!3214 = !DILocation(line: 146, column: 5, scope: !3211)
!3215 = !DILocation(line: 145, column: 9, scope: !3211)
!3216 = !DILocation(line: 147, column: 5, scope: !3211)
!3217 = distinct !DISubprogram(name: "~XalanEXSLTFunctionHasSameNode", linkageName: "_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeD2Ev", scope: !838, file: !6, line: 150, type: !842, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !845, retainedNodes: !163)
!3218 = !DILocalVariable(name: "this", arg: 1, scope: !3217, type: !1095, flags: DIFlagArtificial | DIFlagObjectPointer)
!3219 = !DILocation(line: 0, scope: !3217)
!3220 = !DILocation(line: 152, column: 5, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3217, file: !6, line: 151, column: 5)
!3222 = !DILocation(line: 152, column: 5, scope: !3217)
!3223 = distinct !DISubprogram(name: "__cxx_global_var_init.3", scope: !3, file: !3, line: 347, type: !373, scopeLine: 347, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1263, retainedNodes: !163)
!3224 = !DILocation(line: 347, column: 46, scope: !3223)
!3225 = distinct !DISubprogram(name: "XalanEXSLTFunctionIntersection", linkageName: "_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionC2Ev", scope: !1110, file: !6, line: 206, type: !1116, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1115, retainedNodes: !163)
!3226 = !DILocalVariable(name: "this", arg: 1, scope: !3225, type: !1123, flags: DIFlagArtificial | DIFlagObjectPointer)
!3227 = !DILocation(line: 0, scope: !3225)
!3228 = !DILocation(line: 208, column: 5, scope: !3225)
!3229 = !DILocation(line: 207, column: 9, scope: !3225)
!3230 = !DILocation(line: 209, column: 5, scope: !3225)
!3231 = distinct !DISubprogram(name: "~XalanEXSLTFunctionIntersection", linkageName: "_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionD2Ev", scope: !1110, file: !6, line: 212, type: !1116, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1119, retainedNodes: !163)
!3232 = !DILocalVariable(name: "this", arg: 1, scope: !3231, type: !1123, flags: DIFlagArtificial | DIFlagObjectPointer)
!3233 = !DILocation(line: 0, scope: !3231)
!3234 = !DILocation(line: 214, column: 5, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3231, file: !6, line: 213, column: 5)
!3236 = !DILocation(line: 214, column: 5, scope: !3231)
!3237 = distinct !DISubprogram(name: "__cxx_global_var_init.4", scope: !3, file: !3, line: 348, type: !373, scopeLine: 348, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1263, retainedNodes: !163)
!3238 = !DILocation(line: 348, column: 42, scope: !3237)
!3239 = distinct !DISubprogram(name: "XalanEXSLTFunctionLeading", linkageName: "_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingC2Ev", scope: !1139, file: !6, line: 255, type: !1143, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1142, retainedNodes: !163)
!3240 = !DILocalVariable(name: "this", arg: 1, scope: !3239, type: !1154, flags: DIFlagArtificial | DIFlagObjectPointer)
!3241 = !DILocation(line: 0, scope: !3239)
!3242 = !DILocation(line: 257, column: 5, scope: !3239)
!3243 = !DILocation(line: 256, column: 9, scope: !3239)
!3244 = !DILocation(line: 258, column: 5, scope: !3239)
!3245 = distinct !DISubprogram(name: "~XalanEXSLTFunctionLeading", linkageName: "_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingD2Ev", scope: !1139, file: !6, line: 261, type: !1143, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1146, retainedNodes: !163)
!3246 = !DILocalVariable(name: "this", arg: 1, scope: !3245, type: !1154, flags: DIFlagArtificial | DIFlagObjectPointer)
!3247 = !DILocation(line: 0, scope: !3245)
!3248 = !DILocation(line: 263, column: 5, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3245, file: !6, line: 262, column: 5)
!3250 = !DILocation(line: 263, column: 5, scope: !3245)
!3251 = distinct !DISubprogram(name: "__cxx_global_var_init.5", scope: !3, file: !3, line: 349, type: !373, scopeLine: 349, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1263, retainedNodes: !163)
!3252 = !DILocation(line: 349, column: 43, scope: !3251)
!3253 = distinct !DISubprogram(name: "XalanEXSLTFunctionTrailing", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingC2Ev", scope: !1169, file: !6, line: 317, type: !1173, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1172, retainedNodes: !163)
!3254 = !DILocalVariable(name: "this", arg: 1, scope: !3253, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!3255 = !DILocation(line: 0, scope: !3253)
!3256 = !DILocation(line: 319, column: 5, scope: !3253)
!3257 = !DILocation(line: 318, column: 9, scope: !3253)
!3258 = !DILocation(line: 320, column: 5, scope: !3253)
!3259 = distinct !DISubprogram(name: "~XalanEXSLTFunctionTrailing", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingD2Ev", scope: !1169, file: !6, line: 323, type: !1173, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1176, retainedNodes: !163)
!3260 = !DILocalVariable(name: "this", arg: 1, scope: !3259, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!3261 = !DILocation(line: 0, scope: !3259)
!3262 = !DILocation(line: 325, column: 5, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3259, file: !6, line: 324, column: 5)
!3264 = !DILocation(line: 325, column: 5, scope: !3259)
!3265 = distinct !DISubprogram(name: "installLocal", linkageName: "_ZN11xalanc_1_1031XalanEXSLTSetFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", scope: !3266, file: !3, line: 367, type: !1210, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3270, retainedNodes: !163)
!3266 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanEXSLTSetFunctionsInstaller", scope: !2, file: !3267, line: 33, size: 8, flags: DIFlagTypePassByValue, elements: !3268, identifier: "_ZTSN11xalanc_1_1031XalanEXSLTSetFunctionsInstallerE")
!3267 = !DIFile(filename: "./xalanc/XalanEXSLT/XalanEXSLTSet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3268 = !{!3269, !3270, !3271, !3272, !3273}
!3269 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3266, baseType: !1207, flags: DIFlagPublic, extraData: i32 0)
!3270 = !DISubprogram(name: "installLocal", linkageName: "_ZN11xalanc_1_1031XalanEXSLTSetFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", scope: !3266, file: !3267, line: 38, type: !1210, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3271 = !DISubprogram(name: "installGlobal", linkageName: "_ZN11xalanc_1_1031XalanEXSLTSetFunctionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE", scope: !3266, file: !3267, line: 41, type: !1216, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3272 = !DISubprogram(name: "uninstallLocal", linkageName: "_ZN11xalanc_1_1031XalanEXSLTSetFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", scope: !3266, file: !3267, line: 44, type: !1210, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3273 = !DISubprogram(name: "uninstallGlobal", linkageName: "_ZN11xalanc_1_1031XalanEXSLTSetFunctionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE", scope: !3266, file: !3267, line: 47, type: !1216, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3274 = !DILocalVariable(name: "theSupport", arg: 1, scope: !3265, file: !3, line: 367, type: !1212)
!3275 = !DILocation(line: 367, column: 71, scope: !3265)
!3276 = !DILocation(line: 369, column: 51, scope: !3265)
!3277 = !DILocation(line: 369, column: 2, scope: !3265)
!3278 = !DILocation(line: 370, column: 1, scope: !3265)
!3279 = distinct !DISubprogram(name: "installGlobal", linkageName: "_ZN11xalanc_1_1031XalanEXSLTSetFunctionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE", scope: !3266, file: !3, line: 375, type: !1216, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3271, retainedNodes: !163)
!3280 = !DILocalVariable(name: "theManager", arg: 1, scope: !3279, file: !3, line: 375, type: !21)
!3281 = !DILocation(line: 375, column: 67, scope: !3279)
!3282 = !DILocation(line: 377, column: 18, scope: !3279)
!3283 = !DILocation(line: 377, column: 2, scope: !3279)
!3284 = !DILocation(line: 378, column: 1, scope: !3279)
!3285 = distinct !DISubprogram(name: "uninstallLocal", linkageName: "_ZN11xalanc_1_1031XalanEXSLTSetFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", scope: !3266, file: !3, line: 383, type: !1210, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3272, retainedNodes: !163)
!3286 = !DILocalVariable(name: "theSupport", arg: 1, scope: !3285, file: !3, line: 383, type: !1212)
!3287 = !DILocation(line: 383, column: 73, scope: !3285)
!3288 = !DILocation(line: 385, column: 53, scope: !3285)
!3289 = !DILocation(line: 385, column: 2, scope: !3285)
!3290 = !DILocation(line: 386, column: 1, scope: !3285)
!3291 = distinct !DISubprogram(name: "uninstallGlobal", linkageName: "_ZN11xalanc_1_1031XalanEXSLTSetFunctionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE", scope: !3266, file: !3, line: 391, type: !1216, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3273, retainedNodes: !163)
!3292 = !DILocalVariable(name: "theManager", arg: 1, scope: !3291, file: !3, line: 391, type: !21)
!3293 = !DILocation(line: 391, column: 69, scope: !3291)
!3294 = !DILocation(line: 393, column: 20, scope: !3291)
!3295 = !DILocation(line: 393, column: 2, scope: !3291)
!3296 = !DILocation(line: 394, column: 1, scope: !3291)
!3297 = distinct !DISubprogram(name: "~XalanEXSLTFunctionHasSameNode", linkageName: "_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeD0Ev", scope: !838, file: !6, line: 150, type: !842, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !845, retainedNodes: !163)
!3298 = !DILocalVariable(name: "this", arg: 1, scope: !3297, type: !1095, flags: DIFlagArtificial | DIFlagObjectPointer)
!3299 = !DILocation(line: 0, scope: !3297)
!3300 = !DILocation(line: 151, column: 5, scope: !3297)
!3301 = !DILocation(line: 152, column: 5, scope: !3297)
!3302 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1029XalanEXSLTFunctionHasSameNode5cloneERN11xercesc_2_713MemoryManagerE", scope: !838, file: !6, line: 172, type: !1093, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1092, retainedNodes: !163)
!3303 = !DILocalVariable(name: "this", arg: 1, scope: !3302, type: !2709, flags: DIFlagArtificial | DIFlagObjectPointer)
!3304 = !DILocation(line: 0, scope: !3302)
!3305 = !DILocalVariable(name: "theManager", arg: 2, scope: !3302, file: !6, line: 172, type: !21)
!3306 = !DILocation(line: 172, column: 33, scope: !3302)
!3307 = !DILocation(line: 174, column: 35, scope: !3302)
!3308 = !DILocation(line: 174, column: 16, scope: !3302)
!3309 = !DILocation(line: 174, column: 9, scope: !3302)
!3310 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1029XalanEXSLTFunctionHasSameNode8getErrorERNS_14XalanDOMStringE", scope: !838, file: !6, line: 180, type: !1097, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1096, retainedNodes: !163)
!3311 = !DILocalVariable(name: "this", arg: 1, scope: !3310, type: !2709, flags: DIFlagArtificial | DIFlagObjectPointer)
!3312 = !DILocation(line: 0, scope: !3310)
!3313 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !3310, file: !6, line: 180, type: !421)
!3314 = !DILocation(line: 180, column: 33, scope: !3310)
!3315 = !DILocation(line: 183, column: 21, scope: !3310)
!3316 = !DILocation(line: 182, column: 16, scope: !3310)
!3317 = !DILocation(line: 182, column: 9, scope: !3310)
!3318 = distinct !DISubprogram(name: "~XalanEXSLTFunctionLeading", linkageName: "_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingD0Ev", scope: !1139, file: !6, line: 261, type: !1143, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1146, retainedNodes: !163)
!3319 = !DILocalVariable(name: "this", arg: 1, scope: !3318, type: !1154, flags: DIFlagArtificial | DIFlagObjectPointer)
!3320 = !DILocation(line: 0, scope: !3318)
!3321 = !DILocation(line: 262, column: 5, scope: !3318)
!3322 = !DILocation(line: 263, column: 5, scope: !3318)
!3323 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1025XalanEXSLTFunctionLeading5cloneERN11xercesc_2_713MemoryManagerE", scope: !1139, file: !6, line: 283, type: !1152, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1151, retainedNodes: !163)
!3324 = !DILocalVariable(name: "this", arg: 1, scope: !3323, type: !2862, flags: DIFlagArtificial | DIFlagObjectPointer)
!3325 = !DILocation(line: 0, scope: !3323)
!3326 = !DILocalVariable(name: "theManager", arg: 2, scope: !3323, file: !6, line: 283, type: !21)
!3327 = !DILocation(line: 283, column: 33, scope: !3323)
!3328 = !DILocation(line: 285, column: 35, scope: !3323)
!3329 = !DILocation(line: 285, column: 16, scope: !3323)
!3330 = !DILocation(line: 285, column: 9, scope: !3323)
!3331 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1025XalanEXSLTFunctionLeading8getErrorERNS_14XalanDOMStringE", scope: !1139, file: !6, line: 291, type: !1156, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1155, retainedNodes: !163)
!3332 = !DILocalVariable(name: "this", arg: 1, scope: !3331, type: !2862, flags: DIFlagArtificial | DIFlagObjectPointer)
!3333 = !DILocation(line: 0, scope: !3331)
!3334 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !3331, file: !6, line: 291, type: !421)
!3335 = !DILocation(line: 291, column: 33, scope: !3331)
!3336 = !DILocation(line: 294, column: 21, scope: !3331)
!3337 = !DILocation(line: 293, column: 16, scope: !3331)
!3338 = !DILocation(line: 293, column: 9, scope: !3331)
!3339 = distinct !DISubprogram(name: "~XalanEXSLTFunctionTrailing", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingD0Ev", scope: !1169, file: !6, line: 323, type: !1173, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1176, retainedNodes: !163)
!3340 = !DILocalVariable(name: "this", arg: 1, scope: !3339, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!3341 = !DILocation(line: 0, scope: !3339)
!3342 = !DILocation(line: 324, column: 5, scope: !3339)
!3343 = !DILocation(line: 325, column: 5, scope: !3339)
!3344 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionTrailing5cloneERN11xercesc_2_713MemoryManagerE", scope: !1169, file: !6, line: 345, type: !1182, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1181, retainedNodes: !163)
!3345 = !DILocalVariable(name: "this", arg: 1, scope: !3344, type: !3042, flags: DIFlagArtificial | DIFlagObjectPointer)
!3346 = !DILocation(line: 0, scope: !3344)
!3347 = !DILocalVariable(name: "theManager", arg: 2, scope: !3344, file: !6, line: 345, type: !21)
!3348 = !DILocation(line: 345, column: 33, scope: !3344)
!3349 = !DILocation(line: 347, column: 35, scope: !3344)
!3350 = !DILocation(line: 347, column: 16, scope: !3344)
!3351 = !DILocation(line: 347, column: 9, scope: !3344)
!3352 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionTrailing8getErrorERNS_14XalanDOMStringE", scope: !1169, file: !6, line: 353, type: !1186, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1185, retainedNodes: !163)
!3353 = !DILocalVariable(name: "this", arg: 1, scope: !3352, type: !3042, flags: DIFlagArtificial | DIFlagObjectPointer)
!3354 = !DILocation(line: 0, scope: !3352)
!3355 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !3352, file: !6, line: 353, type: !421)
!3356 = !DILocation(line: 353, column: 33, scope: !3352)
!3357 = !DILocation(line: 356, column: 21, scope: !3352)
!3358 = !DILocation(line: 355, column: 16, scope: !3352)
!3359 = !DILocation(line: 355, column: 9, scope: !3352)
!3360 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !41, file: !42, line: 233, type: !85, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !84, retainedNodes: !163)
!3361 = !DILocalVariable(name: "this", arg: 1, scope: !3360, type: !64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3362 = !DILocation(line: 0, scope: !3360)
!3363 = !DILocation(line: 235, column: 9, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3360, file: !42, line: 234, column: 5)
!3365 = !DILocation(line: 237, column: 13, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3364, file: !42, line: 237, column: 13)
!3367 = !DILocation(line: 237, column: 26, scope: !3366)
!3368 = !DILocation(line: 237, column: 13, scope: !3364)
!3369 = !DILocation(line: 239, column: 21, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3366, file: !42, line: 238, column: 9)
!3371 = !DILocation(line: 239, column: 30, scope: !3370)
!3372 = !DILocation(line: 239, column: 13, scope: !3370)
!3373 = !DILocation(line: 241, column: 24, scope: !3370)
!3374 = !DILocation(line: 241, column: 13, scope: !3370)
!3375 = !DILocation(line: 242, column: 9, scope: !3370)
!3376 = !DILocation(line: 243, column: 5, scope: !3360)
!3377 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !41, file: !42, line: 905, type: !344, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !343, retainedNodes: !163)
!3378 = !DILocalVariable(name: "this", arg: 1, scope: !3377, type: !3379, flags: DIFlagArtificial | DIFlagObjectPointer)
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!3380 = !DILocation(line: 0, scope: !3377)
!3381 = !DILocation(line: 907, column: 5, scope: !3377)
!3382 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !41, file: !42, line: 967, type: !360, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !359, retainedNodes: !163)
!3383 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3382, file: !42, line: 968, type: !94)
!3384 = !DILocation(line: 968, column: 25, scope: !3382)
!3385 = !DILocalVariable(name: "theLast", arg: 2, scope: !3382, file: !42, line: 969, type: !94)
!3386 = !DILocation(line: 969, column: 25, scope: !3382)
!3387 = !DILocation(line: 971, column: 9, scope: !3382)
!3388 = !DILocation(line: 971, column: 15, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3390, file: !42, line: 971, column: 9)
!3390 = distinct !DILexicalBlock(scope: !3382, file: !42, line: 971, column: 9)
!3391 = !DILocation(line: 971, column: 27, scope: !3389)
!3392 = !DILocation(line: 971, column: 24, scope: !3389)
!3393 = !DILocation(line: 971, column: 9, scope: !3390)
!3394 = !DILocation(line: 973, column: 22, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3389, file: !42, line: 972, column: 9)
!3396 = !DILocation(line: 973, column: 13, scope: !3395)
!3397 = !DILocation(line: 974, column: 9, scope: !3395)
!3398 = !DILocation(line: 971, column: 36, scope: !3389)
!3399 = !DILocation(line: 971, column: 9, scope: !3389)
!3400 = distinct !{!3400, !3393, !3401}
!3401 = !DILocation(line: 974, column: 9, scope: !3390)
!3402 = !DILocation(line: 975, column: 5, scope: !3382)
!3403 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !41, file: !42, line: 685, type: !144, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !143, retainedNodes: !163)
!3404 = !DILocalVariable(name: "this", arg: 1, scope: !3403, type: !64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3405 = !DILocation(line: 0, scope: !3403)
!3406 = !DILocation(line: 687, column: 9, scope: !3403)
!3407 = !DILocation(line: 689, column: 16, scope: !3403)
!3408 = !DILocation(line: 689, column: 9, scope: !3403)
!3409 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !41, file: !42, line: 701, type: !144, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !149, retainedNodes: !163)
!3410 = !DILocalVariable(name: "this", arg: 1, scope: !3409, type: !64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3411 = !DILocation(line: 0, scope: !3409)
!3412 = !DILocation(line: 703, column: 9, scope: !3409)
!3413 = !DILocation(line: 705, column: 16, scope: !3409)
!3414 = !DILocation(line: 705, column: 9, scope: !3409)
!3415 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !41, file: !42, line: 952, type: !354, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !353, retainedNodes: !163)
!3416 = !DILocalVariable(name: "this", arg: 1, scope: !3415, type: !64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3417 = !DILocation(line: 0, scope: !3415)
!3418 = !DILocalVariable(name: "pointer", arg: 2, scope: !3415, file: !42, line: 952, type: !53)
!3419 = !DILocation(line: 952, column: 29, scope: !3415)
!3420 = !DILocation(line: 956, column: 9, scope: !3415)
!3421 = !DILocation(line: 956, column: 37, scope: !3415)
!3422 = !DILocation(line: 956, column: 26, scope: !3415)
!3423 = !DILocation(line: 958, column: 5, scope: !3415)
!3424 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !41, file: !42, line: 961, type: !357, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !356, retainedNodes: !163)
!3425 = !DILocalVariable(name: "theValue", arg: 1, scope: !3424, file: !42, line: 961, type: !136)
!3426 = !DILocation(line: 961, column: 29, scope: !3424)
!3427 = !DILocation(line: 963, column: 9, scope: !3424)
!3428 = !DILocation(line: 964, column: 5, scope: !3424)
!3429 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !41, file: !42, line: 1031, type: !340, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !367, retainedNodes: !163)
!3430 = !DILocalVariable(name: "this", arg: 1, scope: !3429, type: !64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3431 = !DILocation(line: 0, scope: !3429)
!3432 = !DILocation(line: 1033, column: 16, scope: !3429)
!3433 = !DILocation(line: 1033, column: 25, scope: !3429)
!3434 = !DILocation(line: 1033, column: 23, scope: !3429)
!3435 = !DILocation(line: 1033, column: 9, scope: !3429)
!3436 = distinct !DISubprogram(name: "~XalanEXSLTFunctionDifference", linkageName: "_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceD0Ev", scope: !5, file: !6, line: 53, type: !12, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !15, retainedNodes: !163)
!3437 = !DILocalVariable(name: "this", arg: 1, scope: !3436, type: !19, flags: DIFlagArtificial | DIFlagObjectPointer)
!3438 = !DILocation(line: 0, scope: !3436)
!3439 = !DILocation(line: 54, column: 5, scope: !3436)
!3440 = !DILocation(line: 55, column: 5, scope: !3436)
!3441 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1028XalanEXSLTFunctionDifference5cloneERN11xercesc_2_713MemoryManagerE", scope: !5, file: !6, line: 62, type: !17, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !16, retainedNodes: !163)
!3442 = !DILocalVariable(name: "this", arg: 1, scope: !3441, type: !3443, flags: DIFlagArtificial | DIFlagObjectPointer)
!3443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!3444 = !DILocation(line: 0, scope: !3441)
!3445 = !DILocalVariable(name: "theManager", arg: 2, scope: !3441, file: !6, line: 62, type: !21)
!3446 = !DILocation(line: 62, column: 33, scope: !3441)
!3447 = !DILocation(line: 64, column: 35, scope: !3441)
!3448 = !DILocation(line: 64, column: 16, scope: !3441)
!3449 = !DILocation(line: 64, column: 9, scope: !3441)
!3450 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1028XalanEXSLTFunctionDifference8getErrorERNS_14XalanDOMStringE", scope: !5, file: !6, line: 70, type: !28, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !27, retainedNodes: !163)
!3451 = !DILocalVariable(name: "this", arg: 1, scope: !3450, type: !3443, flags: DIFlagArtificial | DIFlagObjectPointer)
!3452 = !DILocation(line: 0, scope: !3450)
!3453 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !3450, file: !6, line: 70, type: !421)
!3454 = !DILocation(line: 70, column: 33, scope: !3450)
!3455 = !DILocation(line: 73, column: 21, scope: !3450)
!3456 = !DILocation(line: 72, column: 16, scope: !3450)
!3457 = !DILocation(line: 72, column: 9, scope: !3450)
!3458 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::XalanEXSLTFunctionDifference>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_28XalanEXSLTFunctionDifferenceEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !2, file: !23, line: 334, type: !3459, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, templateParams: !3461, retainedNodes: !163)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{!19, !60, !800}
!3461 = !{!3462}
!3462 = !DITemplateTypeParameter(name: "Type", type: !5)
!3463 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !3458, file: !23, line: 335, type: !60)
!3464 = !DILocation(line: 335, column: 29, scope: !3458)
!3465 = !DILocalVariable(name: "theSource", arg: 2, scope: !3458, file: !23, line: 336, type: !800)
!3466 = !DILocation(line: 336, column: 29, scope: !3458)
!3467 = !DILocalVariable(name: "theGuard", scope: !3458, file: !23, line: 338, type: !3468)
!3468 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !2, file: !23, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3469, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!3469 = !{!3470, !3471, !3472, !3476, !3480, !3483, !3488}
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3468, file: !23, line: 93, baseType: !60, size: 64)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !3468, file: !23, line: 95, baseType: !1508, size: 64, offset: 64)
!3472 = !DISubprogram(name: "XalanAllocationGuard", scope: !3468, file: !23, line: 54, type: !3473, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{null, !3475, !60, !1508}
!3475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3468, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3476 = !DISubprogram(name: "XalanAllocationGuard", scope: !3468, file: !23, line: 62, type: !3477, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{null, !3475, !60, !3479}
!3479 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3468, file: !23, line: 51, baseType: !48)
!3480 = !DISubprogram(name: "~XalanAllocationGuard", scope: !3468, file: !23, line: 70, type: !3481, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{null, !3475}
!3483 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3468, file: !23, line: 79, type: !3484, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{!1508, !3486}
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3487, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3468)
!3488 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3468, file: !23, line: 85, type: !3481, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3489 = !DILocation(line: 338, column: 29, scope: !3458)
!3490 = !DILocation(line: 339, column: 33, scope: !3458)
!3491 = !DILocalVariable(name: "theInstance", scope: !3458, file: !23, line: 342, type: !3492)
!3492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!3493 = !DILocation(line: 342, column: 21, scope: !3458)
!3494 = !DILocation(line: 343, column: 23, scope: !3458)
!3495 = !DILocation(line: 343, column: 9, scope: !3458)
!3496 = !DILocation(line: 343, column: 35, scope: !3458)
!3497 = !DILocation(line: 343, column: 30, scope: !3458)
!3498 = !DILocation(line: 345, column: 14, scope: !3458)
!3499 = !DILocation(line: 347, column: 12, scope: !3458)
!3500 = !DILocation(line: 348, column: 1, scope: !3458)
!3501 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !3468, file: !23, line: 62, type: !3477, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3476, retainedNodes: !163)
!3502 = !DILocalVariable(name: "this", arg: 1, scope: !3501, type: !3503, flags: DIFlagArtificial | DIFlagObjectPointer)
!3503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3468, size: 64)
!3504 = !DILocation(line: 0, scope: !3501)
!3505 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3501, file: !23, line: 63, type: !60)
!3506 = !DILocation(line: 63, column: 33, scope: !3501)
!3507 = !DILocalVariable(name: "theSize", arg: 3, scope: !3501, file: !23, line: 64, type: !3479)
!3508 = !DILocation(line: 64, column: 33, scope: !3501)
!3509 = !DILocation(line: 65, column: 9, scope: !3501)
!3510 = !DILocation(line: 65, column: 25, scope: !3501)
!3511 = !DILocation(line: 66, column: 9, scope: !3501)
!3512 = !DILocation(line: 66, column: 19, scope: !3501)
!3513 = !DILocation(line: 66, column: 45, scope: !3501)
!3514 = !DILocation(line: 66, column: 36, scope: !3501)
!3515 = !DILocation(line: 68, column: 5, scope: !3501)
!3516 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3468, file: !23, line: 79, type: !3484, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3483, retainedNodes: !163)
!3517 = !DILocalVariable(name: "this", arg: 1, scope: !3516, type: !3518, flags: DIFlagArtificial | DIFlagObjectPointer)
!3518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3487, size: 64)
!3519 = !DILocation(line: 0, scope: !3516)
!3520 = !DILocation(line: 81, column: 16, scope: !3516)
!3521 = !DILocation(line: 81, column: 9, scope: !3516)
!3522 = distinct !DISubprogram(name: "XalanEXSLTFunctionDifference", linkageName: "_ZN11xalanc_1_1028XalanEXSLTFunctionDifferenceC2ERKS0_", scope: !5, file: !6, line: 43, type: !3523, scopeLine: 43, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3525, retainedNodes: !163)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{null, !14, !800}
!3525 = !DISubprogram(name: "XalanEXSLTFunctionDifference", scope: !5, type: !3523, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3526 = !DILocalVariable(name: "this", arg: 1, scope: !3522, type: !19, flags: DIFlagArtificial | DIFlagObjectPointer)
!3527 = !DILocation(line: 0, scope: !3522)
!3528 = !DILocalVariable(arg: 2, scope: !3522, type: !800)
!3529 = !DILocation(line: 43, column: 26, scope: !3522)
!3530 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3468, file: !23, line: 85, type: !3481, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3488, retainedNodes: !163)
!3531 = !DILocalVariable(name: "this", arg: 1, scope: !3530, type: !3503, flags: DIFlagArtificial | DIFlagObjectPointer)
!3532 = !DILocation(line: 0, scope: !3530)
!3533 = !DILocation(line: 87, column: 9, scope: !3530)
!3534 = !DILocation(line: 87, column: 19, scope: !3530)
!3535 = !DILocation(line: 88, column: 5, scope: !3530)
!3536 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !3468, file: !23, line: 70, type: !3481, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3480, retainedNodes: !163)
!3537 = !DILocalVariable(name: "this", arg: 1, scope: !3536, type: !3503, flags: DIFlagArtificial | DIFlagObjectPointer)
!3538 = !DILocation(line: 0, scope: !3536)
!3539 = !DILocation(line: 72, column: 13, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3541, file: !23, line: 72, column: 13)
!3541 = distinct !DILexicalBlock(scope: !3536, file: !23, line: 71, column: 5)
!3542 = !DILocation(line: 72, column: 23, scope: !3540)
!3543 = !DILocation(line: 72, column: 13, scope: !3541)
!3544 = !DILocation(line: 74, column: 13, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3540, file: !23, line: 73, column: 9)
!3546 = !DILocation(line: 74, column: 40, scope: !3545)
!3547 = !DILocation(line: 74, column: 29, scope: !3545)
!3548 = !DILocation(line: 75, column: 9, scope: !3545)
!3549 = !DILocation(line: 76, column: 5, scope: !3536)
!3550 = distinct !DISubprogram(name: "FunctionDifference", linkageName: "_ZN11xalanc_1_1018FunctionDifferenceC2ERKS0_", scope: !9, file: !10, line: 38, type: !3551, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3556, retainedNodes: !163)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{null, !3553, !3554}
!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3555, size: 64)
!3555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!3556 = !DISubprogram(name: "FunctionDifference", scope: !9, type: !3551, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3557 = !DILocalVariable(name: "this", arg: 1, scope: !3550, type: !3558, flags: DIFlagArtificial | DIFlagObjectPointer)
!3558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!3559 = !DILocation(line: 0, scope: !3550)
!3560 = !DILocalVariable(arg: 2, scope: !3550, type: !3554)
!3561 = !DILocation(line: 38, column: 36, scope: !3550)
!3562 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !804, file: !805, line: 52, type: !3563, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3567, retainedNodes: !163)
!3563 = !DISubroutineType(types: !3564)
!3564 = !{null, !3565, !3566}
!3565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3566 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1233, size: 64)
!3567 = !DISubprogram(name: "Function", scope: !804, type: !3563, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3568 = !DILocalVariable(name: "this", arg: 1, scope: !3562, type: !3569, flags: DIFlagArtificial | DIFlagObjectPointer)
!3569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!3570 = !DILocation(line: 0, scope: !3562)
!3571 = !DILocalVariable(arg: 2, scope: !3562, type: !3566)
!3572 = !DILocation(line: 52, column: 26, scope: !3562)
!3573 = distinct !DISubprogram(name: "~XalanEXSLTFunctionDistinct", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctD0Ev", scope: !809, file: !6, line: 100, type: !815, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !818, retainedNodes: !163)
!3574 = !DILocalVariable(name: "this", arg: 1, scope: !3573, type: !822, flags: DIFlagArtificial | DIFlagObjectPointer)
!3575 = !DILocation(line: 0, scope: !3573)
!3576 = !DILocation(line: 101, column: 5, scope: !3573)
!3577 = !DILocation(line: 102, column: 5, scope: !3573)
!3578 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionDistinct5cloneERN11xercesc_2_713MemoryManagerE", scope: !809, file: !6, line: 109, type: !820, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !819, retainedNodes: !163)
!3579 = !DILocalVariable(name: "this", arg: 1, scope: !3578, type: !3580, flags: DIFlagArtificial | DIFlagObjectPointer)
!3580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!3581 = !DILocation(line: 0, scope: !3578)
!3582 = !DILocalVariable(name: "theManager", arg: 2, scope: !3578, file: !6, line: 109, type: !21)
!3583 = !DILocation(line: 109, column: 33, scope: !3578)
!3584 = !DILocation(line: 111, column: 35, scope: !3578)
!3585 = !DILocation(line: 111, column: 16, scope: !3578)
!3586 = !DILocation(line: 111, column: 9, scope: !3578)
!3587 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1026XalanEXSLTFunctionDistinct8getErrorERNS_14XalanDOMStringE", scope: !809, file: !6, line: 117, type: !825, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !824, retainedNodes: !163)
!3588 = !DILocalVariable(name: "this", arg: 1, scope: !3587, type: !3580, flags: DIFlagArtificial | DIFlagObjectPointer)
!3589 = !DILocation(line: 0, scope: !3587)
!3590 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !3587, file: !6, line: 117, type: !421)
!3591 = !DILocation(line: 117, column: 33, scope: !3587)
!3592 = !DILocation(line: 120, column: 21, scope: !3587)
!3593 = !DILocation(line: 119, column: 16, scope: !3587)
!3594 = !DILocation(line: 119, column: 9, scope: !3587)
!3595 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::XalanEXSLTFunctionDistinct>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_26XalanEXSLTFunctionDistinctEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !2, file: !23, line: 334, type: !3596, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, templateParams: !3598, retainedNodes: !163)
!3596 = !DISubroutineType(types: !3597)
!3597 = !{!822, !60, !831}
!3598 = !{!3599}
!3599 = !DITemplateTypeParameter(name: "Type", type: !809)
!3600 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !3595, file: !23, line: 335, type: !60)
!3601 = !DILocation(line: 335, column: 29, scope: !3595)
!3602 = !DILocalVariable(name: "theSource", arg: 2, scope: !3595, file: !23, line: 336, type: !831)
!3603 = !DILocation(line: 336, column: 29, scope: !3595)
!3604 = !DILocalVariable(name: "theGuard", scope: !3595, file: !23, line: 338, type: !3468)
!3605 = !DILocation(line: 338, column: 29, scope: !3595)
!3606 = !DILocation(line: 339, column: 33, scope: !3595)
!3607 = !DILocalVariable(name: "theInstance", scope: !3595, file: !23, line: 342, type: !3608)
!3608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!3609 = !DILocation(line: 342, column: 21, scope: !3595)
!3610 = !DILocation(line: 343, column: 23, scope: !3595)
!3611 = !DILocation(line: 343, column: 9, scope: !3595)
!3612 = !DILocation(line: 343, column: 35, scope: !3595)
!3613 = !DILocation(line: 343, column: 30, scope: !3595)
!3614 = !DILocation(line: 345, column: 14, scope: !3595)
!3615 = !DILocation(line: 347, column: 12, scope: !3595)
!3616 = !DILocation(line: 348, column: 1, scope: !3595)
!3617 = distinct !DISubprogram(name: "XalanEXSLTFunctionDistinct", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionDistinctC2ERKS0_", scope: !809, file: !6, line: 90, type: !3618, scopeLine: 90, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3620, retainedNodes: !163)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{null, !817, !831}
!3620 = !DISubprogram(name: "XalanEXSLTFunctionDistinct", scope: !809, type: !3618, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3621 = !DILocalVariable(name: "this", arg: 1, scope: !3617, type: !822, flags: DIFlagArtificial | DIFlagObjectPointer)
!3622 = !DILocation(line: 0, scope: !3617)
!3623 = !DILocalVariable(arg: 2, scope: !3617, type: !831)
!3624 = !DILocation(line: 90, column: 26, scope: !3617)
!3625 = distinct !DISubprogram(name: "FunctionDistinct", linkageName: "_ZN11xalanc_1_1016FunctionDistinctC2ERKS0_", scope: !812, file: !813, line: 38, type: !3626, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3631, retainedNodes: !163)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{null, !3628, !3629}
!3628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3629 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3630, size: 64)
!3630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !812)
!3631 = !DISubprogram(name: "FunctionDistinct", scope: !812, type: !3626, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3632 = !DILocalVariable(name: "this", arg: 1, scope: !3625, type: !3633, flags: DIFlagArtificial | DIFlagObjectPointer)
!3633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!3634 = !DILocation(line: 0, scope: !3625)
!3635 = !DILocalVariable(arg: 2, scope: !3625, type: !3629)
!3636 = !DILocation(line: 38, column: 36, scope: !3625)
!3637 = distinct !DISubprogram(name: "~XalanEXSLTFunctionIntersection", linkageName: "_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionD0Ev", scope: !1110, file: !6, line: 212, type: !1116, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1119, retainedNodes: !163)
!3638 = !DILocalVariable(name: "this", arg: 1, scope: !3637, type: !1123, flags: DIFlagArtificial | DIFlagObjectPointer)
!3639 = !DILocation(line: 0, scope: !3637)
!3640 = !DILocation(line: 213, column: 5, scope: !3637)
!3641 = !DILocation(line: 214, column: 5, scope: !3637)
!3642 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1030XalanEXSLTFunctionIntersection5cloneERN11xercesc_2_713MemoryManagerE", scope: !1110, file: !6, line: 221, type: !1121, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1120, retainedNodes: !163)
!3643 = !DILocalVariable(name: "this", arg: 1, scope: !3642, type: !3644, flags: DIFlagArtificial | DIFlagObjectPointer)
!3644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!3645 = !DILocation(line: 0, scope: !3642)
!3646 = !DILocalVariable(name: "theManager", arg: 2, scope: !3642, file: !6, line: 221, type: !21)
!3647 = !DILocation(line: 221, column: 33, scope: !3642)
!3648 = !DILocation(line: 223, column: 35, scope: !3642)
!3649 = !DILocation(line: 223, column: 16, scope: !3642)
!3650 = !DILocation(line: 223, column: 9, scope: !3642)
!3651 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1030XalanEXSLTFunctionIntersection8getErrorERNS_14XalanDOMStringE", scope: !1110, file: !6, line: 229, type: !1126, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1125, retainedNodes: !163)
!3652 = !DILocalVariable(name: "this", arg: 1, scope: !3651, type: !3644, flags: DIFlagArtificial | DIFlagObjectPointer)
!3653 = !DILocation(line: 0, scope: !3651)
!3654 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !3651, file: !6, line: 229, type: !421)
!3655 = !DILocation(line: 229, column: 33, scope: !3651)
!3656 = !DILocation(line: 232, column: 21, scope: !3651)
!3657 = !DILocation(line: 231, column: 16, scope: !3651)
!3658 = !DILocation(line: 231, column: 9, scope: !3651)
!3659 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::XalanEXSLTFunctionIntersection>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_30XalanEXSLTFunctionIntersectionEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !2, file: !23, line: 334, type: !3660, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, templateParams: !3662, retainedNodes: !163)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{!1123, !60, !1132}
!3662 = !{!3663}
!3663 = !DITemplateTypeParameter(name: "Type", type: !1110)
!3664 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !3659, file: !23, line: 335, type: !60)
!3665 = !DILocation(line: 335, column: 29, scope: !3659)
!3666 = !DILocalVariable(name: "theSource", arg: 2, scope: !3659, file: !23, line: 336, type: !1132)
!3667 = !DILocation(line: 336, column: 29, scope: !3659)
!3668 = !DILocalVariable(name: "theGuard", scope: !3659, file: !23, line: 338, type: !3468)
!3669 = !DILocation(line: 338, column: 29, scope: !3659)
!3670 = !DILocation(line: 339, column: 33, scope: !3659)
!3671 = !DILocalVariable(name: "theInstance", scope: !3659, file: !23, line: 342, type: !3672)
!3672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1123)
!3673 = !DILocation(line: 342, column: 21, scope: !3659)
!3674 = !DILocation(line: 343, column: 23, scope: !3659)
!3675 = !DILocation(line: 343, column: 9, scope: !3659)
!3676 = !DILocation(line: 343, column: 35, scope: !3659)
!3677 = !DILocation(line: 343, column: 30, scope: !3659)
!3678 = !DILocation(line: 345, column: 14, scope: !3659)
!3679 = !DILocation(line: 347, column: 12, scope: !3659)
!3680 = !DILocation(line: 348, column: 1, scope: !3659)
!3681 = distinct !DISubprogram(name: "XalanEXSLTFunctionIntersection", linkageName: "_ZN11xalanc_1_1030XalanEXSLTFunctionIntersectionC2ERKS0_", scope: !1110, file: !6, line: 202, type: !3682, scopeLine: 202, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3684, retainedNodes: !163)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{null, !1118, !1132}
!3684 = !DISubprogram(name: "XalanEXSLTFunctionIntersection", scope: !1110, type: !3682, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3685 = !DILocalVariable(name: "this", arg: 1, scope: !3681, type: !1123, flags: DIFlagArtificial | DIFlagObjectPointer)
!3686 = !DILocation(line: 0, scope: !3681)
!3687 = !DILocalVariable(arg: 2, scope: !3681, type: !1132)
!3688 = !DILocation(line: 202, column: 26, scope: !3681)
!3689 = distinct !DISubprogram(name: "FunctionIntersection", linkageName: "_ZN11xalanc_1_1020FunctionIntersectionC2ERKS0_", scope: !1113, file: !1114, line: 38, type: !3690, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3695, retainedNodes: !163)
!3690 = !DISubroutineType(types: !3691)
!3691 = !{null, !3692, !3693}
!3692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3693 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3694, size: 64)
!3694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1113)
!3695 = !DISubprogram(name: "FunctionIntersection", scope: !1113, type: !3690, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3696 = !DILocalVariable(name: "this", arg: 1, scope: !3689, type: !3697, flags: DIFlagArtificial | DIFlagObjectPointer)
!3697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!3698 = !DILocation(line: 0, scope: !3689)
!3699 = !DILocalVariable(arg: 2, scope: !3689, type: !3693)
!3700 = !DILocation(line: 38, column: 36, scope: !3689)
!3701 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::XalanEXSLTFunctionHasSameNode>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_29XalanEXSLTFunctionHasSameNodeEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !2, file: !23, line: 334, type: !3702, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, templateParams: !3704, retainedNodes: !163)
!3702 = !DISubroutineType(types: !3703)
!3703 = !{!1095, !60, !1103}
!3704 = !{!3705}
!3705 = !DITemplateTypeParameter(name: "Type", type: !838)
!3706 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !3701, file: !23, line: 335, type: !60)
!3707 = !DILocation(line: 335, column: 29, scope: !3701)
!3708 = !DILocalVariable(name: "theSource", arg: 2, scope: !3701, file: !23, line: 336, type: !1103)
!3709 = !DILocation(line: 336, column: 29, scope: !3701)
!3710 = !DILocalVariable(name: "theGuard", scope: !3701, file: !23, line: 338, type: !3468)
!3711 = !DILocation(line: 338, column: 29, scope: !3701)
!3712 = !DILocation(line: 339, column: 33, scope: !3701)
!3713 = !DILocalVariable(name: "theInstance", scope: !3701, file: !23, line: 342, type: !3714)
!3714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1095)
!3715 = !DILocation(line: 342, column: 21, scope: !3701)
!3716 = !DILocation(line: 343, column: 23, scope: !3701)
!3717 = !DILocation(line: 343, column: 9, scope: !3701)
!3718 = !DILocation(line: 343, column: 35, scope: !3701)
!3719 = !DILocation(line: 343, column: 30, scope: !3701)
!3720 = !DILocation(line: 345, column: 14, scope: !3701)
!3721 = !DILocation(line: 347, column: 12, scope: !3701)
!3722 = !DILocation(line: 348, column: 1, scope: !3701)
!3723 = distinct !DISubprogram(name: "XalanEXSLTFunctionHasSameNode", linkageName: "_ZN11xalanc_1_1029XalanEXSLTFunctionHasSameNodeC2ERKS0_", scope: !838, file: !6, line: 138, type: !3724, scopeLine: 138, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3726, retainedNodes: !163)
!3724 = !DISubroutineType(types: !3725)
!3725 = !{null, !844, !1103}
!3726 = !DISubprogram(name: "XalanEXSLTFunctionHasSameNode", scope: !838, type: !3724, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3727 = !DILocalVariable(name: "this", arg: 1, scope: !3723, type: !1095, flags: DIFlagArtificial | DIFlagObjectPointer)
!3728 = !DILocation(line: 0, scope: !3723)
!3729 = !DILocalVariable(arg: 2, scope: !3723, type: !1103)
!3730 = !DILocation(line: 138, column: 26, scope: !3723)
!3731 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::XalanEXSLTFunctionLeading>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_25XalanEXSLTFunctionLeadingEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !2, file: !23, line: 334, type: !3732, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, templateParams: !3734, retainedNodes: !163)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{!1154, !60, !1162}
!3734 = !{!3735}
!3735 = !DITemplateTypeParameter(name: "Type", type: !1139)
!3736 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !3731, file: !23, line: 335, type: !60)
!3737 = !DILocation(line: 335, column: 29, scope: !3731)
!3738 = !DILocalVariable(name: "theSource", arg: 2, scope: !3731, file: !23, line: 336, type: !1162)
!3739 = !DILocation(line: 336, column: 29, scope: !3731)
!3740 = !DILocalVariable(name: "theGuard", scope: !3731, file: !23, line: 338, type: !3468)
!3741 = !DILocation(line: 338, column: 29, scope: !3731)
!3742 = !DILocation(line: 339, column: 33, scope: !3731)
!3743 = !DILocalVariable(name: "theInstance", scope: !3731, file: !23, line: 342, type: !3744)
!3744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1154)
!3745 = !DILocation(line: 342, column: 21, scope: !3731)
!3746 = !DILocation(line: 343, column: 23, scope: !3731)
!3747 = !DILocation(line: 343, column: 9, scope: !3731)
!3748 = !DILocation(line: 343, column: 35, scope: !3731)
!3749 = !DILocation(line: 343, column: 30, scope: !3731)
!3750 = !DILocation(line: 345, column: 14, scope: !3731)
!3751 = !DILocation(line: 347, column: 12, scope: !3731)
!3752 = !DILocation(line: 348, column: 1, scope: !3731)
!3753 = distinct !DISubprogram(name: "XalanEXSLTFunctionLeading", linkageName: "_ZN11xalanc_1_1025XalanEXSLTFunctionLeadingC2ERKS0_", scope: !1139, file: !6, line: 249, type: !3754, scopeLine: 249, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3756, retainedNodes: !163)
!3754 = !DISubroutineType(types: !3755)
!3755 = !{null, !1145, !1162}
!3756 = !DISubprogram(name: "XalanEXSLTFunctionLeading", scope: !1139, type: !3754, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3757 = !DILocalVariable(name: "this", arg: 1, scope: !3753, type: !1154, flags: DIFlagArtificial | DIFlagObjectPointer)
!3758 = !DILocation(line: 0, scope: !3753)
!3759 = !DILocalVariable(arg: 2, scope: !3753, type: !1162)
!3760 = !DILocation(line: 249, column: 26, scope: !3753)
!3761 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::XalanEXSLTFunctionTrailing>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_26XalanEXSLTFunctionTrailingEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !2, file: !23, line: 334, type: !3762, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, templateParams: !3764, retainedNodes: !163)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{!1184, !60, !1192}
!3764 = !{!3765}
!3765 = !DITemplateTypeParameter(name: "Type", type: !1169)
!3766 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !3761, file: !23, line: 335, type: !60)
!3767 = !DILocation(line: 335, column: 29, scope: !3761)
!3768 = !DILocalVariable(name: "theSource", arg: 2, scope: !3761, file: !23, line: 336, type: !1192)
!3769 = !DILocation(line: 336, column: 29, scope: !3761)
!3770 = !DILocalVariable(name: "theGuard", scope: !3761, file: !23, line: 338, type: !3468)
!3771 = !DILocation(line: 338, column: 29, scope: !3761)
!3772 = !DILocation(line: 339, column: 33, scope: !3761)
!3773 = !DILocalVariable(name: "theInstance", scope: !3761, file: !23, line: 342, type: !3774)
!3774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1184)
!3775 = !DILocation(line: 342, column: 21, scope: !3761)
!3776 = !DILocation(line: 343, column: 23, scope: !3761)
!3777 = !DILocation(line: 343, column: 9, scope: !3761)
!3778 = !DILocation(line: 343, column: 35, scope: !3761)
!3779 = !DILocation(line: 343, column: 30, scope: !3761)
!3780 = !DILocation(line: 345, column: 14, scope: !3761)
!3781 = !DILocation(line: 347, column: 12, scope: !3761)
!3782 = !DILocation(line: 348, column: 1, scope: !3761)
!3783 = distinct !DISubprogram(name: "XalanEXSLTFunctionTrailing", linkageName: "_ZN11xalanc_1_1026XalanEXSLTFunctionTrailingC2ERKS0_", scope: !1169, file: !6, line: 311, type: !3784, scopeLine: 311, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3786, retainedNodes: !163)
!3784 = !DISubroutineType(types: !3785)
!3785 = !{null, !1175, !1192}
!3786 = !DISubprogram(name: "XalanEXSLTFunctionTrailing", scope: !1169, type: !3784, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3787 = !DILocalVariable(name: "this", arg: 1, scope: !3783, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!3788 = !DILocation(line: 0, scope: !3783)
!3789 = !DILocalVariable(arg: 2, scope: !3783, type: !1192)
!3790 = !DILocation(line: 311, column: 26, scope: !3783)
!3791 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !905, file: !42, line: 905, type: !1047, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1046, retainedNodes: !163)
!3792 = !DILocalVariable(name: "this", arg: 1, scope: !3791, type: !2809, flags: DIFlagArtificial | DIFlagObjectPointer)
!3793 = !DILocation(line: 0, scope: !3791)
!3794 = !DILocation(line: 907, column: 5, scope: !3791)
!3795 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2ERKS0_", scope: !849, file: !850, line: 601, type: !860, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !859, retainedNodes: !163)
!3796 = !DILocalVariable(name: "this", arg: 1, scope: !3795, type: !3797, flags: DIFlagArtificial | DIFlagObjectPointer)
!3797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!3798 = !DILocation(line: 0, scope: !3795)
!3799 = !DILocalVariable(name: "theSource", arg: 2, scope: !3795, file: !850, line: 601, type: !862)
!3800 = !DILocation(line: 601, column: 31, scope: !3795)
!3801 = !DILocation(line: 602, column: 3, scope: !3795)
!3802 = !DILocation(line: 602, column: 16, scope: !3795)
!3803 = !DILocation(line: 602, column: 26, scope: !3795)
!3804 = !DILocation(line: 604, column: 45, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3795, file: !850, line: 603, column: 2)
!3806 = !DILocation(line: 604, column: 3, scope: !3805)
!3807 = !DILocation(line: 605, column: 2, scope: !3795)
!3808 = distinct !DISubprogram(name: "BorrowReturnMutableNodeRefList", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_", scope: !2943, file: !897, line: 323, type: !2950, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !2949, retainedNodes: !163)
!3809 = !DILocalVariable(name: "this", arg: 1, scope: !3808, type: !3810, flags: DIFlagArtificial | DIFlagObjectPointer)
!3810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2943, size: 64)
!3811 = !DILocation(line: 0, scope: !3808)
!3812 = !DILocalVariable(name: "executionContext", arg: 2, scope: !3808, file: !897, line: 323, type: !895)
!3813 = !DILocation(line: 323, column: 65, scope: !3808)
!3814 = !DILocation(line: 324, column: 13, scope: !3808)
!3815 = !DILocation(line: 324, column: 38, scope: !3808)
!3816 = !DILocation(line: 325, column: 13, scope: !3808)
!3817 = !DILocation(line: 325, column: 34, scope: !3808)
!3818 = !DILocation(line: 325, column: 51, scope: !3808)
!3819 = !DILocation(line: 328, column: 9, scope: !3808)
!3820 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1021LeadingCompareFunctorclEPKNS_9XalanNodeES3_", scope: !1464, file: !3, line: 138, type: !1472, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1471, retainedNodes: !163)
!3821 = !DILocalVariable(name: "this", arg: 1, scope: !3820, type: !3822, flags: DIFlagArtificial | DIFlagObjectPointer)
!3822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!3823 = !DILocation(line: 0, scope: !3820)
!3824 = !DILocalVariable(name: "theLHS", arg: 2, scope: !3820, file: !3, line: 139, type: !1476)
!3825 = !DILocation(line: 139, column: 21, scope: !3820)
!3826 = !DILocalVariable(name: "theRHS", arg: 3, scope: !3820, file: !3, line: 140, type: !1476)
!3827 = !DILocation(line: 140, column: 21, scope: !3820)
!3828 = !DILocation(line: 144, column: 10, scope: !3820)
!3829 = !DILocation(line: 144, column: 20, scope: !3820)
!3830 = !DILocation(line: 144, column: 17, scope: !3820)
!3831 = !DILocation(line: 144, column: 27, scope: !3820)
!3832 = !DILocation(line: 144, column: 30, scope: !3820)
!3833 = !DILocation(line: 144, column: 62, scope: !3820)
!3834 = !DILocation(line: 144, column: 71, scope: !3820)
!3835 = !DILocation(line: 144, column: 49, scope: !3820)
!3836 = !DILocation(line: 144, column: 79, scope: !3820)
!3837 = !DILocation(line: 144, column: 3, scope: !3820)
!3838 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv", scope: !2943, file: !897, line: 360, type: !2967, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !2969, retainedNodes: !163)
!3839 = !DILocalVariable(name: "this", arg: 1, scope: !3838, type: !3840, flags: DIFlagArtificial | DIFlagObjectPointer)
!3840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2957, size: 64)
!3841 = !DILocation(line: 0, scope: !3838)
!3842 = !DILocation(line: 362, column: 20, scope: !3838)
!3843 = !DILocation(line: 362, column: 13, scope: !3838)
!3844 = distinct !DISubprogram(name: "setDocumentOrder", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList16setDocumentOrderEv", scope: !1458, file: !1457, line: 264, type: !3845, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !3848, retainedNodes: !163)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{null, !3847}
!3847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3848 = !DISubprogram(name: "setDocumentOrder", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList16setDocumentOrderEv", scope: !1458, file: !1457, line: 264, type: !3845, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3849 = !DILocalVariable(name: "this", arg: 1, scope: !3844, type: !2948, flags: DIFlagArtificial | DIFlagObjectPointer)
!3850 = !DILocation(line: 0, scope: !3844)
!3851 = !DILocation(line: 266, column: 3, scope: !3844)
!3852 = !DILocation(line: 266, column: 11, scope: !3844)
!3853 = !DILocation(line: 267, column: 2, scope: !3844)
!3854 = distinct !DISubprogram(name: "~BorrowReturnMutableNodeRefList", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev", scope: !2943, file: !897, line: 340, type: !2959, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !2958, retainedNodes: !163)
!3855 = !DILocalVariable(name: "this", arg: 1, scope: !3854, type: !3810, flags: DIFlagArtificial | DIFlagObjectPointer)
!3856 = !DILocation(line: 0, scope: !3854)
!3857 = !DILocation(line: 342, column: 13, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3854, file: !897, line: 341, column: 9)
!3859 = !DILocation(line: 343, column: 9, scope: !3854)
!3860 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv", scope: !2943, file: !897, line: 354, type: !2967, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !2966, retainedNodes: !163)
!3861 = !DILocalVariable(name: "this", arg: 1, scope: !3860, type: !3840, flags: DIFlagArtificial | DIFlagObjectPointer)
!3862 = !DILocation(line: 0, scope: !3860)
!3863 = !DILocation(line: 356, column: 20, scope: !3860)
!3864 = !DILocation(line: 356, column: 13, scope: !3860)
!3865 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv", scope: !2943, file: !897, line: 366, type: !2959, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !2970, retainedNodes: !163)
!3866 = !DILocalVariable(name: "this", arg: 1, scope: !3865, type: !3810, flags: DIFlagArtificial | DIFlagObjectPointer)
!3867 = !DILocation(line: 0, scope: !3865)
!3868 = !DILocation(line: 370, column: 17, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3865, file: !897, line: 370, column: 17)
!3870 = !DILocation(line: 370, column: 38, scope: !3869)
!3871 = !DILocation(line: 370, column: 17, scope: !3865)
!3872 = !DILocation(line: 372, column: 17, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3869, file: !897, line: 371, column: 13)
!3874 = !DILocation(line: 372, column: 67, scope: !3873)
!3875 = !DILocation(line: 372, column: 42, scope: !3873)
!3876 = !DILocation(line: 374, column: 17, scope: !3873)
!3877 = !DILocation(line: 374, column: 38, scope: !3873)
!3878 = !DILocation(line: 375, column: 13, scope: !3873)
!3879 = !DILocation(line: 376, column: 9, scope: !3865)
!3880 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1022TrailingCompareFunctorclEPKNS_9XalanNodeES3_", scope: !1478, file: !3, line: 181, type: !1486, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1263, declaration: !1485, retainedNodes: !163)
!3881 = !DILocalVariable(name: "this", arg: 1, scope: !3880, type: !3882, flags: DIFlagArtificial | DIFlagObjectPointer)
!3882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!3883 = !DILocation(line: 0, scope: !3880)
!3884 = !DILocalVariable(name: "theLHS", arg: 2, scope: !3880, file: !3, line: 182, type: !1476)
!3885 = !DILocation(line: 182, column: 21, scope: !3880)
!3886 = !DILocalVariable(name: "theRHS", arg: 3, scope: !3880, file: !3, line: 183, type: !1476)
!3887 = !DILocation(line: 183, column: 21, scope: !3880)
!3888 = !DILocation(line: 187, column: 10, scope: !3880)
!3889 = !DILocation(line: 187, column: 42, scope: !3880)
!3890 = !DILocation(line: 187, column: 51, scope: !3880)
!3891 = !DILocation(line: 187, column: 29, scope: !3880)
!3892 = !DILocation(line: 187, column: 59, scope: !3880)
!3893 = !DILocation(line: 187, column: 3, scope: !3880)
!3894 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanEXSLTSet.cpp", scope: !3, file: !3, type: !3895, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1263, retainedNodes: !163)
!3895 = !DISubroutineType(types: !163)
!3896 = !DILocation(line: 0, scope: !3894)
