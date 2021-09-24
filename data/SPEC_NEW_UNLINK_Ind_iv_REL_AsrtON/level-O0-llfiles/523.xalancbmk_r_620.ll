; ModuleID = 'XalanEXSLTCommon.cpp'
source_filename = "XalanEXSLTCommon.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet" = type { %"class.xalanc_1_10::FunctionNodeSet.base", [7 x i8] }
%"class.xalanc_1_10::FunctionNodeSet.base" = type <{ %"class.xalanc_1_10::Function", i8 }>
%"class.xalanc_1_10::Function" = type { i32 (...)** }
%"class.xalanc_1_10::XalanEXSLTFunctionObjectType" = type { %"class.xalanc_1_10::Function", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" = type { i16*, %"class.xalanc_1_10::Function"* }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XObjectPtr"* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::FunctionNodeSet" = type <{ %"class.xalanc_1_10::Function", i8, [7 x i8] }>
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
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.std::__pair_base" = type { i8 }

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZNK11xalanc_1_107XObject7getTypeEv = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetC2Ev = comdat any

$_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetD2Ev = comdat any

$_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeC2ERN11xercesc_2_713MemoryManagerEi = comdat any

$_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeD2Ev = comdat any

$_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeD0Ev = comdat any

$_ZNK11xalanc_1_1028XalanEXSLTFunctionObjectType5cloneERN11xercesc_2_713MemoryManagerE = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetD0Ev = comdat any

$_ZNK11xalanc_1_1025XalanEXSLTFunctionNodeSet5cloneERN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1025XalanEXSLTFunctionNodeSet8getErrorERNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1025XalanEXSLTFunctionNodeSet27getInvalidArgumentTypeErrorERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_25XalanEXSLTFunctionNodeSetEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1015FunctionNodeSetC2ERKS0_ = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE3getEv = comdat any

$_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EED2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanEXSLTFunctionObjectTypeEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1028XalanEXSLTFunctionObjectTypeEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv = comdat any

$_ZTVN11xalanc_1_1025XalanEXSLTFunctionNodeSetE = comdat any

$_ZTSN11xalanc_1_1025XalanEXSLTFunctionNodeSetE = comdat any

$_ZTIN11xalanc_1_1025XalanEXSLTFunctionNodeSetE = comdat any

@_ZN11xalanc_1_1028XalanEXSLTFunctionObjectType15s_booleanStringE = dso_local constant [8 x i16] [i16 98, i16 111, i16 111, i16 108, i16 101, i16 97, i16 110, i16 0], align 16, !dbg !0
@_ZN11xalanc_1_1028XalanEXSLTFunctionObjectType16s_externalStringE = dso_local constant [9 x i16] [i16 101, i16 120, i16 116, i16 101, i16 114, i16 110, i16 97, i16 108, i16 0], align 16, !dbg !1075
@_ZN11xalanc_1_1028XalanEXSLTFunctionObjectType15s_nodeSetStringE = dso_local constant [9 x i16] [i16 110, i16 111, i16 100, i16 101, i16 45, i16 115, i16 101, i16 116, i16 0], align 16, !dbg !1080
@_ZN11xalanc_1_1028XalanEXSLTFunctionObjectType14s_numberStringE = dso_local constant [7 x i16] [i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 0], align 2, !dbg !1082
@_ZN11xalanc_1_1028XalanEXSLTFunctionObjectType11s_rtfStringE = dso_local constant [4 x i16] [i16 82, i16 84, i16 70, i16 0], align 2, !dbg !1087
@_ZN11xalanc_1_1028XalanEXSLTFunctionObjectType14s_stringStringE = dso_local constant [7 x i16] [i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 0], align 2, !dbg !1092
@_ZN11xalanc_1_10L24s_objectTypeFunctionNameE = internal constant [12 x i16] [i16 111, i16 98, i16 106, i16 101, i16 99, i16 116, i16 45, i16 116, i16 121, i16 112, i16 101, i16 0], align 16, !dbg !1094
@_ZN11xalanc_1_10L17s_nodesetFunctionE = internal global %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet" zeroinitializer, align 8, !dbg !1099
@__dso_handle = external hidden global i8
@_ZN11xalanc_1_10L20s_objectTypeFunctionE = internal global %"class.xalanc_1_10::XalanEXSLTFunctionObjectType" zeroinitializer, align 8, !dbg !1129
@_ZN11xalanc_1_10L17s_commonNamespaceE = internal constant [24 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 101, i16 120, i16 115, i16 108, i16 116, i16 46, i16 111, i16 114, i16 103, i16 47, i16 99, i16 111, i16 109, i16 109, i16 111, i16 110, i16 0], align 16, !dbg !1131
@_ZN11xalanc_1_10L16theFunctionTableE = internal constant [3 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"] [%"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" { i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_10L21s_nodeSetFunctionNameE, i32 0, i32 0), %"class.xalanc_1_10::Function"* getelementptr inbounds (%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet", %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* @_ZN11xalanc_1_10L17s_nodesetFunctionE, i32 0, i32 0, i32 0) }, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" { i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xalanc_1_10L24s_objectTypeFunctionNameE, i32 0, i32 0), %"class.xalanc_1_10::Function"* getelementptr inbounds (%"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* @_ZN11xalanc_1_10L20s_objectTypeFunctionE, i32 0, i32 0) }, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" zeroinitializer], align 16, !dbg !1136
@_ZTVN11xalanc_1_1028XalanEXSLTFunctionObjectTypeE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1028XalanEXSLTFunctionObjectTypeE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*)* @_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*)* @_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1028XalanEXSLTFunctionObjectType7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* (%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1028XalanEXSLTFunctionObjectType5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1028XalanEXSLTFunctionObjectType8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1028XalanEXSLTFunctionObjectTypeE = dso_local constant [46 x i8] c"N11xalanc_1_1028XalanEXSLTFunctionObjectTypeE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1028XalanEXSLTFunctionObjectTypeE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @_ZTSN11xalanc_1_1028XalanEXSLTFunctionObjectTypeE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZTVN11xalanc_1_1025XalanEXSLTFunctionNodeSetE = linkonce_odr dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1025XalanEXSLTFunctionNodeSetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*)* @_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*)* @_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1015FunctionNodeSet7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* (%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1025XalanEXSLTFunctionNodeSet5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1025XalanEXSLTFunctionNodeSet8getErrorERNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1025XalanEXSLTFunctionNodeSet27getInvalidArgumentTypeErrorERNS_14XalanDOMStringE to i8*)] }, comdat, align 8
@_ZTSN11xalanc_1_1025XalanEXSLTFunctionNodeSetE = linkonce_odr dso_local constant [43 x i8] c"N11xalanc_1_1025XalanEXSLTFunctionNodeSetE\00", comdat, align 1
@_ZTIN11xalanc_1_1015FunctionNodeSetE = external dso_local constant i8*
@_ZTIN11xalanc_1_1025XalanEXSLTFunctionNodeSetE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN11xalanc_1_1025XalanEXSLTFunctionNodeSetE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1015FunctionNodeSetE to i8*) }, comdat, align 8
@_ZTVN11xalanc_1_1015FunctionNodeSetE = external dso_local unnamed_addr constant { [12 x i8*] }, align 8
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"node-set()\00", align 1
@_ZN11xalanc_1_10L21s_nodeSetFunctionNameE = internal constant [9 x i16] [i16 110, i16 111, i16 100, i16 101, i16 45, i16 115, i16 101, i16 116, i16 0], align 16, !dbg !1171
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanEXSLTCommon.cpp, i8* null }]

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1028XalanEXSLTFunctionObjectType7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %args, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2744 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %args.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, metadata !2745, metadata !DIExpression()), !dbg !2747
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  store %"class.xalanc_1_10::XalanVector.0"* %args, %"class.xalanc_1_10::XalanVector.0"** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %args.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %args.addr, align 8, !dbg !2756
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %1), !dbg !2758
  %cmp = icmp ne i64 %call, 1, !dbg !2759
  br i1 %cmp, label %if.then, label %if.end, !dbg !2760

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, metadata !2761, metadata !DIExpression()), !dbg !2793
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2794
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %2), !dbg !2793
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2795
  %call2 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2796

invoke.cont:                                      ; preds = %if.then
  %4 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2797
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanDOMString"*)*** %4, align 8, !dbg !2797
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 8, !dbg !2797
  %5 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2797
  %call4 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %5(%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call2)
          to label %invoke.cont3 unwind label %lpad, !dbg !2797

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2798
  %7 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2799
  %8 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %3 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2800
  %vtable5 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %8, align 8, !dbg !2800
  %vfn6 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable5, i64 2, !dbg !2800
  %9 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn6, align 8, !dbg !2800
  invoke void %9(%"class.xalanc_1_10::XPathExecutionContext"* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call4, %"class.xalanc_1_10::XalanNode"* %6, %"class.xercesc_2_7::Locator"* %7)
          to label %invoke.cont7 unwind label %lpad, !dbg !2800

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #4, !dbg !2801
  br label %if.end, !dbg !2802

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2803
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2803
  store i8* %11, i8** %exn.slot, align 8, !dbg !2803
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2803
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2803
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #4, !dbg !2801
  br label %eh.resume, !dbg !2801

if.end:                                           ; preds = %invoke.cont7, %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2804, metadata !DIExpression()), !dbg !2806
  %m_external = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 2, !dbg !2807
  store %"class.xalanc_1_10::XalanDOMString"* %m_external, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2806
  %13 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %args.addr, align 8, !dbg !2808
  %call8 = call dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector.0"* %13, i64 0), !dbg !2808
  %call9 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %call8), !dbg !2808
  %call10 = call i32 @_ZNK11xalanc_1_107XObject7getTypeEv(%"class.xalanc_1_10::XObject"* %call9), !dbg !2809
  switch i32 %call10, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb11
    i32 3, label %sw.bb12
    i32 6, label %sw.bb13
    i32 4, label %sw.bb14
  ], !dbg !2810

sw.bb:                                            ; preds = %if.end
  %m_boolean = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 1, !dbg !2811
  store %"class.xalanc_1_10::XalanDOMString"* %m_boolean, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2813
  br label %sw.epilog, !dbg !2814

sw.bb11:                                          ; preds = %if.end
  %m_nodeSet = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 3, !dbg !2815
  store %"class.xalanc_1_10::XalanDOMString"* %m_nodeSet, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2816
  br label %sw.epilog, !dbg !2817

sw.bb12:                                          ; preds = %if.end
  %m_number = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 4, !dbg !2818
  store %"class.xalanc_1_10::XalanDOMString"* %m_number, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2819
  br label %sw.epilog, !dbg !2820

sw.bb13:                                          ; preds = %if.end
  %m_rtf = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 5, !dbg !2821
  store %"class.xalanc_1_10::XalanDOMString"* %m_rtf, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2822
  br label %sw.epilog, !dbg !2823

sw.bb14:                                          ; preds = %if.end
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 6, !dbg !2824
  store %"class.xalanc_1_10::XalanDOMString"* %m_string, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2825
  br label %sw.epilog, !dbg !2826

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !2827

sw.epilog:                                        ; preds = %sw.default, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb
  %14 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2828
  %call15 = call dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %14), !dbg !2829
  %15 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2830
  %16 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call15 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2831
  %vtable16 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*** %16, align 8, !dbg !2831
  %vfn17 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable16, i64 13, !dbg !2831
  %17 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn17, align 8, !dbg !2831
  call void %17(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %15), !dbg !2831
  ret void, !dbg !2832

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2801
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2801
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2801
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2801
  resume { i8*, i32 } %lpad.val18, !dbg !2801
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !2833 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2834, metadata !DIExpression()), !dbg !2836
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2837
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2838
  %0 = load i64, i64* %m_size, align 8, !dbg !2838
  ret i64 %0, !dbg !2839
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2840 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2841, metadata !DIExpression()), !dbg !2843
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2846
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2847
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2846
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2848
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2849
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2850
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2850
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2850
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2850
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2850
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2848
  ret void, !dbg !2851
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #2 comdat align 2 !dbg !2852 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2853, metadata !DIExpression()), !dbg !2855
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2856
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2856
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2857
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2858 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2861
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2861
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2864
  br i1 %cmp, label %if.then, label %if.end, !dbg !2865

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2866
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2866
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2868
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2868
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2869
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2869
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2869
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2869
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2869

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2870

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2871

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2869
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2869
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2869
  unreachable, !dbg !2869
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XObjectPtr"* @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theIndex) #2 comdat align 2 !dbg !2872 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2873, metadata !DIExpression()), !dbg !2874
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2877
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %m_data, align 8, !dbg !2877
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2878
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %0, i64 %1, !dbg !2877
  ret %"class.xalanc_1_10::XObjectPtr"* %arrayidx, !dbg !2879
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #2 comdat align 2 !dbg !2880 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2881, metadata !DIExpression()), !dbg !2883
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2884
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2884
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2885
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_107XObject7getTypeEv(%"class.xalanc_1_10::XObject"* %this) #2 comdat align 2 !dbg !2886 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObject"* %this, %"class.xalanc_1_10::XObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %this.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  %this1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %this.addr, align 8
  %m_objectType = getelementptr inbounds %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XObject"* %this1, i32 0, i32 1, !dbg !2893
  %0 = load i32, i32* %m_objectType, align 4, !dbg !2893
  ret i32 %0, !dbg !2894
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #2 comdat align 2 !dbg !2895 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2904, metadata !DIExpression()), !dbg !2906
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2907
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2907
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2908
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1028XalanEXSLTFunctionObjectType8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2909 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2914
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKtS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 145, i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xalanc_1_10L24s_objectTypeFunctionNameE, i64 0, i64 0), i16* null, i16* null, i16* null), !dbg !2915
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2916
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKtS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i16*, i16*, i16*, i16*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2917 {
entry:
  call void @_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetC2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* @_ZN11xalanc_1_10L17s_nodesetFunctionE), !dbg !2918
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*)* @_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* @_ZN11xalanc_1_10L17s_nodesetFunctionE to i8*), i8* @__dso_handle) #4, !dbg !2918
  ret void, !dbg !2918
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetC2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this) unnamed_addr #0 comdat align 2 !dbg !2919 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this1 to %"class.xalanc_1_10::FunctionNodeSet"*, !dbg !2922
  call void @_ZN11xalanc_1_1015FunctionNodeSetC2Eb(%"class.xalanc_1_10::FunctionNodeSet"* %0, i1 zeroext true), !dbg !2923
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this1 to i32 (...)***, !dbg !2922
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xalanc_1_1025XalanEXSLTFunctionNodeSetE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2922
  ret void, !dbg !2924
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this) unnamed_addr #2 comdat align 2 !dbg !2925 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this1 to %"class.xalanc_1_10::FunctionNodeSet"*, !dbg !2928
  call void @_ZN11xalanc_1_1015FunctionNodeSetD2Ev(%"class.xalanc_1_10::FunctionNodeSet"* %0) #4, !dbg !2928
  ret void, !dbg !2930
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #4

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !2931 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2932
  call void @_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeC2ERN11xercesc_2_713MemoryManagerEi(%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* @_ZN11xalanc_1_10L20s_objectTypeFunctionE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call, i32 1), !dbg !2933
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*)* @_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* @_ZN11xalanc_1_10L20s_objectTypeFunctionE to i8*), i8* @__dso_handle) #4, !dbg !2933
  ret void, !dbg !2934
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeC2ERN11xercesc_2_713MemoryManagerEi(%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i32 %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2935 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2942
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %1), !dbg !2943
  %2 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1 to i32 (...)***, !dbg !2942
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1028XalanEXSLTFunctionObjectTypeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2942
  %m_boolean = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 1, !dbg !2944
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2945
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_boolean, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad, !dbg !2944

invoke.cont:                                      ; preds = %entry
  %m_external = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 2, !dbg !2946
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2947
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_external, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2946

invoke.cont3:                                     ; preds = %invoke.cont
  %m_nodeSet = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 3, !dbg !2948
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2949
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_nodeSet, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2948

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_number = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 4, !dbg !2950
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2951
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_number, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %6)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2950

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_rtf = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 5, !dbg !2952
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2953
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_rtf, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7)
          to label %invoke.cont9 unwind label %lpad8, !dbg !2952

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 6, !dbg !2954
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2955
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_string, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2954

invoke.cont11:                                    ; preds = %invoke.cont9
  ret void, !dbg !2956

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2956
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2956
  store i8* %10, i8** %exn.slot, align 8, !dbg !2956
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2956
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2956
  br label %ehcleanup15, !dbg !2956

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2956
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2956
  store i8* %13, i8** %exn.slot, align 8, !dbg !2956
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2956
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2956
  br label %ehcleanup14, !dbg !2956

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2956
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2956
  store i8* %16, i8** %exn.slot, align 8, !dbg !2956
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2956
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2956
  br label %ehcleanup13, !dbg !2956

lpad6:                                            ; preds = %invoke.cont5
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2956
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2956
  store i8* %19, i8** %exn.slot, align 8, !dbg !2956
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2956
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2956
  br label %ehcleanup12, !dbg !2956

lpad8:                                            ; preds = %invoke.cont7
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2956
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2956
  store i8* %22, i8** %exn.slot, align 8, !dbg !2956
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2956
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2956
  br label %ehcleanup, !dbg !2956

lpad10:                                           ; preds = %invoke.cont9
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2956
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2956
  store i8* %25, i8** %exn.slot, align 8, !dbg !2956
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2956
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2956
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_rtf) #4, !dbg !2957
  br label %ehcleanup, !dbg !2957

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_number) #4, !dbg !2957
  br label %ehcleanup12, !dbg !2957

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_nodeSet) #4, !dbg !2957
  br label %ehcleanup13, !dbg !2957

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad4
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_external) #4, !dbg !2957
  br label %ehcleanup14, !dbg !2957

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad2
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_boolean) #4, !dbg !2957
  br label %ehcleanup15, !dbg !2957

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %27 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2957
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %27) #4, !dbg !2957
  br label %eh.resume, !dbg !2957

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2957
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2957
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2957
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2957
  resume { i8*, i32 } %lpad.val16, !dbg !2957
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this) unnamed_addr #2 comdat align 2 !dbg !2959 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1 to i32 (...)***, !dbg !2962
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1028XalanEXSLTFunctionObjectTypeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2962
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 6, !dbg !2963
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_string) #4, !dbg !2963
  %m_rtf = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 5, !dbg !2963
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_rtf) #4, !dbg !2963
  %m_number = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 4, !dbg !2963
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_number) #4, !dbg !2963
  %m_nodeSet = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 3, !dbg !2963
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_nodeSet) #4, !dbg !2963
  %m_external = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 2, !dbg !2963
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_external) #4, !dbg !2963
  %m_boolean = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 1, !dbg !2963
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_boolean) #4, !dbg !2963
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2963
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %1) #4, !dbg !2963
  ret void, !dbg !2965
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1034XalanEXSLTCommonFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE(%"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280) %theSupport) #0 align 2 !dbg !2966 {
entry:
  %theSupport.addr = alloca %"class.xalanc_1_10::XPathEnvSupportDefault"*, align 8
  store %"class.xalanc_1_10::XPathEnvSupportDefault"* %theSupport, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  %0 = load %"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8, !dbg !2977
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16* getelementptr inbounds ([24 x i16], [24 x i16]* @_ZN11xalanc_1_10L17s_commonNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([3 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [3 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0), %"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280) %0), !dbg !2978
  ret void, !dbg !2979
}

declare dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280)) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1034XalanEXSLTCommonFunctionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !2980 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2983
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller15doInstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16* getelementptr inbounds ([24 x i16], [24 x i16]* @_ZN11xalanc_1_10L17s_commonNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([3 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [3 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0)), !dbg !2984
  ret void, !dbg !2985
}

declare dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller15doInstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i16*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1034XalanEXSLTCommonFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE(%"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280) %theSupport) #0 align 2 !dbg !2986 {
entry:
  %theSupport.addr = alloca %"class.xalanc_1_10::XPathEnvSupportDefault"*, align 8
  store %"class.xalanc_1_10::XPathEnvSupportDefault"* %theSupport, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, metadata !2987, metadata !DIExpression()), !dbg !2988
  %0 = load %"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8, !dbg !2989
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16* getelementptr inbounds ([24 x i16], [24 x i16]* @_ZN11xalanc_1_10L17s_commonNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([3 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [3 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0), %"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280) %0), !dbg !2990
  ret void, !dbg !2991
}

declare dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280)) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1034XalanEXSLTCommonFunctionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !2992 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2993, metadata !DIExpression()), !dbg !2994
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2995
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller17doUninstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16* getelementptr inbounds ([24 x i16], [24 x i16]* @_ZN11xalanc_1_10L17s_commonNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([3 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [3 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0)), !dbg !2996
  ret void, !dbg !2997
}

declare dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller17doUninstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i16*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeD0Ev(%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this) unnamed_addr #2 comdat align 2 !dbg !2998 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, align 8
  call void @_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1) #4, !dbg !3001
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1 to i8*, !dbg !3001
  call void @_ZdlPv(i8* %0) #10, !dbg !3001
  ret void, !dbg !3002
}

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #3

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #3

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #3

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* @_ZNK11xalanc_1_1028XalanEXSLTFunctionObjectType5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1393 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !3007, metadata !DIExpression()), !dbg !3008
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3009
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3010
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3011
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !3011
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3011
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3011
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 248), !dbg !3011
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, !dbg !3012
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %4), !dbg !3008
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %theResult, metadata !3013, metadata !DIExpression()), !dbg !3014
  %call2 = invoke %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3015

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %call2, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %theResult, align 8, !dbg !3014
  %5 = load %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %theResult, align 8, !dbg !3016
  %6 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %5 to i8*, !dbg !3017
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, !dbg !3017
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3018
  invoke void @_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8)
          to label %invoke.cont3 unwind label %lpad, !dbg !3019

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont4 unwind label %lpad, !dbg !3020

invoke.cont4:                                     ; preds = %invoke.cont3
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !3020
  %9 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* }*, !dbg !3020
  %10 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* }* %9, i32 0, i32 0, !dbg !3020
  %11 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* } %call5, 0, !dbg !3020
  store %"class.xercesc_2_7::MemoryManager"* %11, %"class.xercesc_2_7::MemoryManager"** %10, align 8, !dbg !3020
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* }* %9, i32 0, i32 1, !dbg !3020
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* } %call5, 1, !dbg !3020
  store %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %13, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %12, align 8, !dbg !3020
  %14 = load %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %theResult, align 8, !dbg !3021
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #4, !dbg !3022
  ret %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %14, !dbg !3022

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !3022
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !3022
  store i8* %16, i8** %exn.slot, align 8, !dbg !3022
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !3022
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !3022
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #4, !dbg !3022
  br label %eh.resume, !dbg !3022

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3022
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3022
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3022
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3022
  resume { i8*, i32 } %lpad.val6, !dbg !3022
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #4
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

declare dso_local void @_ZN11xalanc_1_1015FunctionNodeSetC2Eb(%"class.xalanc_1_10::FunctionNodeSet"*, i1 zeroext) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetD0Ev(%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this) unnamed_addr #2 comdat align 2 !dbg !3023 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, align 8
  call void @_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetD2Ev(%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this1) #4, !dbg !3026
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this1 to i8*, !dbg !3026
  call void @_ZdlPv(i8* %0) #10, !dbg !3026
  ret void, !dbg !3027
}

declare dso_local void @_ZNK11xalanc_1_1015FunctionNodeSet7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32), %"class.xercesc_2_7::Locator"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* @_ZNK11xalanc_1_1025XalanEXSLTFunctionNodeSet5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 comdat align 2 !dbg !3028 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, metadata !3029, metadata !DIExpression()), !dbg !3031
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3034
  %call = call %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* @_ZN11xalanc_1_1018XalanCopyConstructINS_25XalanEXSLTFunctionNodeSetEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* dereferenceable(16) %this1), !dbg !3035
  ret %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %call, !dbg !3036
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XalanEXSLTFunctionNodeSet8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #0 comdat align 2 !dbg !3037 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, align 8
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !3042
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 145, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !3043
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !3044
  ret %"class.xalanc_1_10::XalanDOMString"* %1, !dbg !3045
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XalanEXSLTFunctionNodeSet27getInvalidArgumentTypeErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 comdat align 2 !dbg !3046 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3051
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 82, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !3052
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3053
  ret %"class.xalanc_1_10::XalanDOMString"* %1, !dbg !3054
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* @_ZN11xalanc_1_1018XalanCopyConstructINS_25XalanEXSLTFunctionNodeSetEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* dereferenceable(16) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3055 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  store %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %theSource, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %theSource.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !3064, metadata !DIExpression()), !dbg !3086
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3087
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 16), !dbg !3086
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %theInstance, metadata !3088, metadata !DIExpression()), !dbg !3090
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3091

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, !dbg !3092
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %theSource.addr, align 8, !dbg !3093
  call void @_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetC2ERKS0_(%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %1, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* dereferenceable(16) %2) #4, !dbg !3094
  store %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %1, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %theInstance, align 8, !dbg !3090
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !3095

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %theInstance, align 8, !dbg !3096
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #4, !dbg !3097
  ret %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %3, !dbg !3097

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3097
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3097
  store i8* %5, i8** %exn.slot, align 8, !dbg !3097
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3097
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3097
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #4, !dbg !3097
  br label %eh.resume, !dbg !3097

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3097
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3097
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3097
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3097
  resume { i8*, i32 } %lpad.val2, !dbg !3097
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3098 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3099, metadata !DIExpression()), !dbg !3101
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3106
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3107
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3106
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3108
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3109
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3110
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3111
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3111
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3111
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3111
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3111
  store i8* %call, i8** %m_pointer, align 8, !dbg !3108
  ret void, !dbg !3112
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3113 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3114, metadata !DIExpression()), !dbg !3116
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3117
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3117
  ret i8* %0, !dbg !3118
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetC2ERKS0_(%"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* dereferenceable(16) %0) unnamed_addr #2 comdat align 2 !dbg !3119 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  store %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %0, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %.addr, metadata !3125, metadata !DIExpression()), !dbg !3124
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this1 to %"class.xalanc_1_10::FunctionNodeSet"*, !dbg !3126
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"*, %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"** %.addr, align 8, !dbg !3126
  %3 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %2 to %"class.xalanc_1_10::FunctionNodeSet"*, !dbg !3126
  call void @_ZN11xalanc_1_1015FunctionNodeSetC2ERKS0_(%"class.xalanc_1_10::FunctionNodeSet"* %1, %"class.xalanc_1_10::FunctionNodeSet"* dereferenceable(16) %3) #4, !dbg !3126
  %4 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionNodeSet"* %this1 to i32 (...)***, !dbg !3126
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xalanc_1_1025XalanEXSLTFunctionNodeSetE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3126
  ret void, !dbg !3126
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3127 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3130
  store i8* null, i8** %m_pointer, align 8, !dbg !3131
  ret void, !dbg !3132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3133 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3136
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3136
  %cmp = icmp ne i8* %0, null, !dbg !3139
  br i1 %cmp, label %if.then, label %if.end, !dbg !3140

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3141
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3141
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3143
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3143
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3144
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3144
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3144
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3144
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3144

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3145

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3146

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3144
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3144
  call void @__clang_call_terminate(i8* %6) #9, !dbg !3144
  unreachable, !dbg !3144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015FunctionNodeSetC2ERKS0_(%"class.xalanc_1_10::FunctionNodeSet"* %this, %"class.xalanc_1_10::FunctionNodeSet"* dereferenceable(16) %0) unnamed_addr #2 comdat align 2 !dbg !3147 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNodeSet"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionNodeSet"*, align 8
  store %"class.xalanc_1_10::FunctionNodeSet"* %this, %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, metadata !3154, metadata !DIExpression()), !dbg !3156
  store %"class.xalanc_1_10::FunctionNodeSet"* %0, %"class.xalanc_1_10::FunctionNodeSet"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNodeSet"** %.addr, metadata !3157, metadata !DIExpression()), !dbg !3156
  %this1 = load %"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::FunctionNodeSet"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionNodeSet"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3158
  %2 = load %"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::FunctionNodeSet"** %.addr, align 8, !dbg !3158
  %3 = bitcast %"class.xalanc_1_10::FunctionNodeSet"* %2 to %"class.xalanc_1_10::Function"*, !dbg !3158
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #4, !dbg !3158
  %4 = bitcast %"class.xalanc_1_10::FunctionNodeSet"* %this1 to i32 (...)***, !dbg !3158
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xalanc_1_1015FunctionNodeSetE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3158
  %m_convertString = getelementptr inbounds %"class.xalanc_1_10::FunctionNodeSet", %"class.xalanc_1_10::FunctionNodeSet"* %this1, i32 0, i32 1, !dbg !3158
  %5 = load %"class.xalanc_1_10::FunctionNodeSet"*, %"class.xalanc_1_10::FunctionNodeSet"** %.addr, align 8, !dbg !3158
  %m_convertString2 = getelementptr inbounds %"class.xalanc_1_10::FunctionNodeSet", %"class.xalanc_1_10::FunctionNodeSet"* %5, i32 0, i32 1, !dbg !3158
  %6 = load i8, i8* %m_convertString2, align 8, !dbg !3158
  %tobool = trunc i8 %6 to i1, !dbg !3158
  %frombool = zext i1 %tobool to i8, !dbg !3158
  store i8 %frombool, i8* %m_convertString, align 8, !dbg !3158
  ret void, !dbg !3158
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !3159 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !3165, metadata !DIExpression()), !dbg !3167
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !3168, metadata !DIExpression()), !dbg !3167
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !3169
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3169
  ret void, !dbg !3169
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1015FunctionNodeSetD2Ev(%"class.xalanc_1_10::FunctionNodeSet"*) unnamed_addr #7

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #3

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !3170 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3171, metadata !DIExpression()), !dbg !3172
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3173
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #4, !dbg !3173
  ret void, !dbg !3175
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3176 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3177, metadata !DIExpression()), !dbg !3178
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3179

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3181
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3181
  %cmp = icmp ne i64 %0, 0, !dbg !3183
  br i1 %cmp, label %if.then, label %if.end, !dbg !3184

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3185

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3187

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3188

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3189
  %1 = load i16*, i16** %m_data, align 8, !dbg !3189
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3190

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3191

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3192

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3179
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3179
  call void @__clang_call_terminate(i8* %3) #9, !dbg !3179
  unreachable, !dbg !3179
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3193 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3194, metadata !DIExpression()), !dbg !3196
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !3197
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3198 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3199, metadata !DIExpression()), !dbg !3200
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3201, metadata !DIExpression()), !dbg !3202
  br label %for.cond, !dbg !3203

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3204
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3207
  %cmp = icmp ne i16* %0, %1, !dbg !3208
  br i1 %cmp, label %for.body, label %for.end, !dbg !3209

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !3210
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !3212
  br label %for.inc, !dbg !3213

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3214
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3214
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !3214
  br label %for.cond, !dbg !3215, !llvm.loop !3216

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3218
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3219 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3220, metadata !DIExpression()), !dbg !3221
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3222
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3223
  %0 = load i16*, i16** %m_data, align 8, !dbg !3223
  ret i16* %0, !dbg !3224
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !3225 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3228
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3229
  ret i16* %call, !dbg !3230
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !3231 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3236
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3236
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3237
  %2 = bitcast i16* %1 to i8*, !dbg !3237
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3238
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3238
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3238
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3238
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3238
  ret void, !dbg !3239
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !3240 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3243
  ret void, !dbg !3244
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3245 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3246, metadata !DIExpression()), !dbg !3247
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3248
  %0 = load i16*, i16** %m_data, align 8, !dbg !3248
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3249
  %1 = load i64, i64* %m_size, align 8, !dbg !3249
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3250
  ret i16* %add.ptr, !dbg !3251
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %ptr) unnamed_addr #0 comdat align 2 !dbg !3252 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !3253, metadata !DIExpression()), !dbg !3255
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  store %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %ptr, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %ptr.addr, metadata !3258, metadata !DIExpression()), !dbg !3259
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3260
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3261
  %1 = load %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %ptr.addr, align 8, !dbg !3262
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %1), !dbg !3260
  ret void, !dbg !3263
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #2 comdat align 2 !dbg !3264 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !3265, metadata !DIExpression()), !dbg !3267
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3268
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !3268
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !3269
  %1 = load %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %second, align 8, !dbg !3269
  ret %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %1, !dbg !3270
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3271 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, metadata !3272, metadata !DIExpression()), !dbg !3273
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  %this1 = load %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3276
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !3277
  %1 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1 to i32 (...)***, !dbg !3276
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1028XalanEXSLTFunctionObjectTypeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3276
  %m_boolean = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 1, !dbg !3278
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3279
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_boolean, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xalanc_1_1028XalanEXSLTFunctionObjectType15s_booleanStringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !3278

invoke.cont:                                      ; preds = %entry
  %m_external = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 2, !dbg !3280
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3281
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_external, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_1028XalanEXSLTFunctionObjectType16s_externalStringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i32 -1)
          to label %invoke.cont3 unwind label %lpad2, !dbg !3280

invoke.cont3:                                     ; preds = %invoke.cont
  %m_nodeSet = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 3, !dbg !3282
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3283
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_nodeSet, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_1028XalanEXSLTFunctionObjectType15s_nodeSetStringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4, i32 -1)
          to label %invoke.cont5 unwind label %lpad4, !dbg !3282

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_number = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 4, !dbg !3284
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3285
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_number, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xalanc_1_1028XalanEXSLTFunctionObjectType14s_numberStringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i32 -1)
          to label %invoke.cont7 unwind label %lpad6, !dbg !3284

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_rtf = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 5, !dbg !3286
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3287
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_rtf, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xalanc_1_1028XalanEXSLTFunctionObjectType11s_rtfStringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %6, i32 -1)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3286

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XalanEXSLTFunctionObjectType", %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1, i32 0, i32 6, !dbg !3288
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3289
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_string, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xalanc_1_1028XalanEXSLTFunctionObjectType14s_stringStringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i32 -1)
          to label %invoke.cont11 unwind label %lpad10, !dbg !3288

invoke.cont11:                                    ; preds = %invoke.cont9
  ret void, !dbg !3290

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3290
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3290
  store i8* %9, i8** %exn.slot, align 8, !dbg !3290
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3290
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3290
  br label %ehcleanup15, !dbg !3290

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3290
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3290
  store i8* %12, i8** %exn.slot, align 8, !dbg !3290
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3290
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3290
  br label %ehcleanup14, !dbg !3290

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3290
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3290
  store i8* %15, i8** %exn.slot, align 8, !dbg !3290
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3290
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3290
  br label %ehcleanup13, !dbg !3290

lpad6:                                            ; preds = %invoke.cont5
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !3290
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3290
  store i8* %18, i8** %exn.slot, align 8, !dbg !3290
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !3290
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !3290
  br label %ehcleanup12, !dbg !3290

lpad8:                                            ; preds = %invoke.cont7
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !3290
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !3290
  store i8* %21, i8** %exn.slot, align 8, !dbg !3290
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !3290
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !3290
  br label %ehcleanup, !dbg !3290

lpad10:                                           ; preds = %invoke.cont9
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !3290
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !3290
  store i8* %24, i8** %exn.slot, align 8, !dbg !3290
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !3290
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !3290
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_rtf) #4, !dbg !3291
  br label %ehcleanup, !dbg !3291

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_number) #4, !dbg !3291
  br label %ehcleanup12, !dbg !3291

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_nodeSet) #4, !dbg !3291
  br label %ehcleanup13, !dbg !3291

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad4
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_external) #4, !dbg !3291
  br label %ehcleanup14, !dbg !3291

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad2
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_boolean) #4, !dbg !3291
  br label %ehcleanup15, !dbg !3291

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %26 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3291
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %26) #4, !dbg !3291
  br label %eh.resume, !dbg !3291

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3291
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3291
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3291
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3291
  resume { i8*, i32 } %lpad.val16, !dbg !3291
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !3293 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %tmp, metadata !3296, metadata !DIExpression()), !dbg !3297
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3298
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !3298
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !3298
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !3298
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3299
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* null), !dbg !3300
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !3301
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !3301
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3301
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !3302
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* }*, !dbg !3302
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* }* %4, align 8, !dbg !3302
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* } %5, !dbg !3302
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3303 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3306
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3308

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3309

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3308
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3308
  call void @__clang_call_terminate(i8* %1) #9, !dbg !3308
  unreachable, !dbg !3308
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !3310 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"** %this.addr, metadata !3311, metadata !DIExpression()), !dbg !3313
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3314, metadata !DIExpression()), !dbg !3315
  store %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %dataPointer, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %dataPointer.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3318
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanEXSLTFunctionObjectTypeEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** dereferenceable(8) %dataPointer.addr), !dbg !3319
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this1), !dbg !3320
  ret void, !dbg !3322
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanEXSLTFunctionObjectTypeEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3323 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3333, metadata !DIExpression()), !dbg !3335
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  store %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %__y, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*** %__y.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !3340
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !3341
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !3342
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #4, !dbg !3343
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !3343
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3341
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !3344
  %3 = load %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"**, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*** %__y.addr, align 8, !dbg !3345
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** @_ZSt7forwardIRPN11xalanc_1_1028XalanEXSLTFunctionObjectTypeEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** dereferenceable(8) %3) #4, !dbg !3346
  %4 = load %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %call2, align 8, !dbg !3346
  store %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %4, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %second, align 8, !dbg !3344
  ret void, !dbg !3347
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this) #2 comdat align 2 !dbg !3348 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"** %this.addr, metadata !3349, metadata !DIExpression()), !dbg !3351
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !3352
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #2 comdat !dbg !3353 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !3362, metadata !DIExpression()), !dbg !3363
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !3364
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !3365
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** @_ZSt7forwardIRPN11xalanc_1_1028XalanEXSLTFunctionObjectTypeEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** dereferenceable(8) %__t) #2 comdat !dbg !3366 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"**, align 8
  store %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %__t, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*** %__t.addr, metadata !3374, metadata !DIExpression()), !dbg !3375
  %0 = load %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"**, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*** %__t.addr, align 8, !dbg !3376
  ret %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %0, !dbg !3377
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %dataPointer) #2 comdat align 2 !dbg !3378 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"** %this.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3381, metadata !DIExpression()), !dbg !3382
  store %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %dataPointer, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %dataPointer.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this1), !dbg !3385
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3386
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3387
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !3387
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3388
  %2 = load %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %dataPointer.addr, align 8, !dbg !3389
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3390
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !3390
  store %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %2, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %second, align 8, !dbg !3391
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this1), !dbg !3392
  ret void, !dbg !3393
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !3394 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"** %this.addr, metadata !3395, metadata !DIExpression()), !dbg !3396
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this1), !dbg !3397
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this1), !dbg !3398
  br i1 %call, label %if.then, label %if.end, !dbg !3400

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3401
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3401
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3401
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3403
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !3403
  %3 = load %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %second, align 8, !dbg !3403
  %4 = bitcast %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %3 to i8*, !dbg !3404
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3405
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3405
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3405
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3405
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !3405
  br label %if.end, !dbg !3406

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3407
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this) #2 comdat align 2 !dbg !3408 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"** %this.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3411
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3411
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3411
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3412
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3413

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3414
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !3414
  %3 = load %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"*, %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"** %second, align 8, !dbg !3414
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanEXSLTFunctionObjectType"* %3, null, !dbg !3415
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3410
  ret i1 %4, !dbg !3416
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3417 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3418, metadata !DIExpression()), !dbg !3419
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !3420
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanEXSLTCommon.cpp() #0 section ".text.startup" !dbg !3421 {
entry:
  call void @__cxx_global_var_init(), !dbg !3423
  call void @__cxx_global_var_init.1(), !dbg !3423
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
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.dbg.cu = !{!1173}
!llvm.module.flags = !{!2740, !2741, !2742}
!llvm.ident = !{!2743}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_booleanString", linkageName: "_ZN11xalanc_1_1028XalanEXSLTFunctionObjectType15s_booleanStringE", scope: !2, file: !3, line: 35, type: !4, isLocal: false, isDefinition: true, declaration: !11)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanEXSLTCommon.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !7, line: 127, baseType: !8)
!7 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = !DISubrange(count: 8)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "s_booleanString", scope: !13, file: !12, line: 196, baseType: !793, flags: DIFlagStaticMember)
!12 = !DIFile(filename: "./xalanc/XalanEXSLT/XalanEXSLTCommonImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanEXSLTFunctionObjectType", scope: !2, file: !12, line: 102, size: 1984, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !14, vtableHolder: !16)
!14 = !{!15, !18, !787, !788, !789, !790, !791, !11, !792, !796, !797, !798, !799, !800, !804, !807, !810, !1057, !1061, !1064, !1068, !1072}
!15 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !13, baseType: !16, flags: DIFlagPublic, extraData: i32 0)
!16 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !2, file: !17, line: 52, flags: DIFlagFwdDecl)
!17 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !DIDerivedType(tag: DW_TAG_member, name: "m_boolean", scope: !13, file: !12, line: 189, baseType: !19, size: 320, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !21, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !22, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!21 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23, !27, !377, !378, !379, !385, !391, !395, !399, !402, !406, !409, !413, !416, !419, !422, !426, !431, !432, !433, !437, !441, !442, !443, !446, !447, !448, !451, !454, !455, !456, !457, !460, !463, !468, !473, !474, !475, !478, !479, !482, !483, !484, !485, !486, !489, !490, !493, !496, !497, !500, !503, !504, !505, !506, !507, !508, !509, !510, !513, !516, !519, !522, !525, !528, !531, !534, !537, !540, !543, !546, !549, !552, !555, !558, !561, !748, !751, !752, !755, !758, !761, !764, !767, !770, !773, !776, !779, !780, !781, !784}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !20, file: !21, line: 61, baseType: !24, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !20, file: !21, line: 53, baseType: !26)
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !20, file: !21, line: 793, baseType: !28, size: 256)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !20, file: !21, line: 45, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !30, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !31, templateParams: !370, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!30 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !{!32, !37, !42, !43, !46, !51, !55, !61, !67, !70, !74, !77, !80, !81, !85, !88, !91, !94, !97, !100, !103, !106, !111, !112, !115, !116, !117, !121, !122, !127, !131, !132, !133, !136, !139, !140, !141, !232, !303, !304, !305, !308, !311, !312, !313, !314, !318, !321, !326, !329, !333, !336, !340, !343, !346, !349, !352, !353, !356, !357, !358, !362, !365, !366, !367}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !29, file: !30, line: 1087, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !36, file: !35, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!35 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !DINamespace(name: "xercesc_2_7", scope: null)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !29, file: !30, line: 1089, baseType: !38, size: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !30, line: 71, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !40, line: 46, baseType: !41)
!40 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!41 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !29, file: !30, line: 1091, baseType: !38, size: 64, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !29, file: !30, line: 1093, baseType: !44, size: 64, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !29, file: !30, line: 66, baseType: !8)
!46 = !DISubprogram(name: "XalanVector", scope: !29, file: !30, line: 120, type: !47, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !49, !50, !38}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!50 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!51 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !29, file: !30, line: 132, type: !52, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !50, !38}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!55 = !DISubprogram(name: "XalanVector", scope: !29, file: !30, line: 149, type: !56, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !49, !58, !50, !38}
!58 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !29, file: !30, line: 115, baseType: !29)
!61 = !DISubprogram(name: "XalanVector", scope: !29, file: !30, line: 177, type: !62, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !49, !64, !64, !50}
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !29, file: !30, line: 92, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!67 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !29, file: !30, line: 197, type: !68, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!54, !64, !64, !50}
!70 = !DISubprogram(name: "XalanVector", scope: !29, file: !30, line: 215, type: !71, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !49, !38, !73, !50}
!73 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!74 = !DISubprogram(name: "~XalanVector", scope: !29, file: !30, line: 233, type: !75, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !49}
!77 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !29, file: !30, line: 246, type: !78, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !49, !73}
!80 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !29, file: !30, line: 256, type: !75, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !29, file: !30, line: 268, type: !82, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !49, !84, !84}
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !29, file: !30, line: 91, baseType: !44)
!85 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !29, file: !30, line: 290, type: !86, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!84, !49, !84}
!88 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !29, file: !30, line: 296, type: !89, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !49, !84, !64, !64}
!91 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !29, file: !30, line: 415, type: !92, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !49, !84, !38, !73}
!94 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !29, file: !30, line: 516, type: !95, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!84, !49, !84, !73}
!97 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !29, file: !30, line: 538, type: !98, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !49, !64, !64}
!100 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !29, file: !30, line: 551, type: !101, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !49, !84, !84}
!103 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !29, file: !30, line: 561, type: !104, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !49, !38, !73}
!106 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !29, file: !30, line: 571, type: !107, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!38, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!111 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !29, file: !30, line: 579, type: !107, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !29, file: !30, line: 587, type: !113, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !49, !38}
!115 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !29, file: !30, line: 595, type: !104, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !29, file: !30, line: 628, type: !107, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !29, file: !30, line: 636, type: !118, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !109}
!120 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!121 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !29, file: !30, line: 644, type: !113, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !29, file: !30, line: 657, type: !123, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !49}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !29, file: !30, line: 69, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!127 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !29, file: !30, line: 665, type: !128, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !109}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !29, file: !30, line: 70, baseType: !73)
!131 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !29, file: !30, line: 673, type: !123, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !29, file: !30, line: 679, type: !128, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !29, file: !30, line: 685, type: !134, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!84, !49}
!136 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !29, file: !30, line: 693, type: !137, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!64, !109}
!139 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !29, file: !30, line: 701, type: !134, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !29, file: !30, line: 709, type: !137, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !29, file: !30, line: 717, type: !142, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !49}
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !29, file: !30, line: 112, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !29, file: !30, line: 96, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !148, file: !147, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !149, templateParams: !201, identifier: "_ZTSSt16reverse_iteratorIPtE")
!147 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!148 = !DINamespace(name: "std", scope: null)
!149 = !{!150, !173, !174, !178, !182, !187, !191, !195, !203, !208, !211, !215, !216, !217, !224, !227, !228, !229}
!150 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !146, baseType: !151, flags: DIFlagPublic, extraData: i32 0)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !148, file: !152, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !153, templateParams: !154, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!152 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!153 = !{}
!154 = !{!155, !166, !167, !169, !171}
!155 = !DITemplateTypeParameter(name: "_Category", type: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !148, file: !152, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !157, identifier: "_ZTSSt26random_access_iterator_tag")
!157 = !{!158}
!158 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !156, baseType: !159, extraData: i32 0)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !148, file: !152, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !160, identifier: "_ZTSSt26bidirectional_iterator_tag")
!160 = !{!161}
!161 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !159, baseType: !162, extraData: i32 0)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !148, file: !152, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !163, identifier: "_ZTSSt20forward_iterator_tag")
!163 = !{!164}
!164 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !162, baseType: !165, extraData: i32 0)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !148, file: !152, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !153, identifier: "_ZTSSt18input_iterator_tag")
!166 = !DITemplateTypeParameter(name: "_Tp", type: !8)
!167 = !DITemplateTypeParameter(name: "_Distance", type: !168)
!168 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!169 = !DITemplateTypeParameter(name: "_Pointer", type: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!171 = !DITemplateTypeParameter(name: "_Reference", type: !172)
!172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !146, file: !147, line: 133, baseType: !170, size: 64, flags: DIFlagProtected)
!174 = !DISubprogram(name: "reverse_iterator", scope: !146, file: !147, line: 161, type: !175, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!178 = !DISubprogram(name: "reverse_iterator", scope: !146, file: !147, line: 167, type: !179, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !177, !181}
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !146, file: !147, line: 138, baseType: !170)
!182 = !DISubprogram(name: "reverse_iterator", scope: !146, file: !147, line: 173, type: !183, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !177, !185}
!185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!187 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !146, file: !147, line: 177, type: !188, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !177, !185}
!190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !146, size: 64)
!191 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !146, file: !147, line: 193, type: !192, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!181, !194}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!195 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !146, file: !147, line: 207, type: !196, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !194}
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !146, file: !147, line: 141, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !200, file: !152, line: 216, baseType: !172)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !148, file: !152, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !153, templateParams: !201, identifier: "_ZTSSt15iterator_traitsIPtE")
!201 = !{!202}
!202 = !DITemplateTypeParameter(name: "_Iterator", type: !170)
!203 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !146, file: !147, line: 219, type: !204, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !194}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !146, file: !147, line: 140, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !200, file: !152, line: 215, baseType: !170)
!208 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !146, file: !147, line: 238, type: !209, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!190, !177}
!211 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !146, file: !147, line: 250, type: !212, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!146, !177, !214}
!214 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!215 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !146, file: !147, line: 263, type: !209, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !146, file: !147, line: 275, type: !212, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !146, file: !147, line: 288, type: !218, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!146, !194, !220}
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !146, file: !147, line: 139, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !200, file: !152, line: 214, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !148, file: !223, line: 261, baseType: !168)
!223 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!224 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !146, file: !147, line: 298, type: !225, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!190, !177, !220}
!227 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !146, file: !147, line: 310, type: !218, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !146, file: !147, line: 320, type: !225, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !146, file: !147, line: 332, type: !230, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!198, !194, !220}
!232 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !29, file: !30, line: 725, type: !233, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !109}
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !29, file: !30, line: 113, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !29, file: !30, line: 97, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !148, file: !147, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !238, templateParams: !275, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!238 = !{!239, !247, !248, !252, !256, !261, !265, !269, !277, !282, !285, !288, !289, !290, !295, !298, !299, !300}
!239 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !237, baseType: !240, flags: DIFlagPublic, extraData: i32 0)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !148, file: !152, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !153, templateParams: !241, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!241 = !{!155, !166, !167, !242, !245}
!242 = !DITemplateTypeParameter(name: "_Pointer", type: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!245 = !DITemplateTypeParameter(name: "_Reference", type: !246)
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !244, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !237, file: !147, line: 133, baseType: !243, size: 64, flags: DIFlagProtected)
!248 = !DISubprogram(name: "reverse_iterator", scope: !237, file: !147, line: 161, type: !249, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !251}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!252 = !DISubprogram(name: "reverse_iterator", scope: !237, file: !147, line: 167, type: !253, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !251, !255}
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !237, file: !147, line: 138, baseType: !243)
!256 = !DISubprogram(name: "reverse_iterator", scope: !237, file: !147, line: 173, type: !257, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !251, !259}
!259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!261 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !237, file: !147, line: 177, type: !262, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !251, !259}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !237, size: 64)
!265 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !237, file: !147, line: 193, type: !266, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!255, !268}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!269 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !237, file: !147, line: 207, type: !270, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!272, !268}
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !237, file: !147, line: 141, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !274, file: !152, line: 227, baseType: !246)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !148, file: !152, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !153, templateParams: !275, identifier: "_ZTSSt15iterator_traitsIPKtE")
!275 = !{!276}
!276 = !DITemplateTypeParameter(name: "_Iterator", type: !243)
!277 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !237, file: !147, line: 219, type: !278, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!280, !268}
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !237, file: !147, line: 140, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !274, file: !152, line: 226, baseType: !243)
!282 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !237, file: !147, line: 238, type: !283, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!264, !251}
!285 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !237, file: !147, line: 250, type: !286, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!237, !251, !214}
!288 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !237, file: !147, line: 263, type: !283, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !237, file: !147, line: 275, type: !286, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !237, file: !147, line: 288, type: !291, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!237, !268, !293}
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !237, file: !147, line: 139, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !274, file: !152, line: 225, baseType: !222)
!295 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !237, file: !147, line: 298, type: !296, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!264, !251, !293}
!298 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !237, file: !147, line: 310, type: !291, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !237, file: !147, line: 320, type: !296, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !237, file: !147, line: 332, type: !301, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!272, !268, !293}
!303 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !29, file: !30, line: 733, type: !142, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !29, file: !30, line: 741, type: !233, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !29, file: !30, line: 750, type: !306, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!125, !49, !38}
!308 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !29, file: !30, line: 761, type: !309, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!130, !109, !38}
!311 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !29, file: !30, line: 772, type: !306, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !29, file: !30, line: 780, type: !309, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !29, file: !30, line: 788, type: !75, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !29, file: !30, line: 802, type: !315, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !49, !58}
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !60, size: 64)
!318 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !29, file: !30, line: 848, type: !319, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !49, !317}
!321 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !29, file: !30, line: 871, type: !322, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !109}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!326 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !29, file: !30, line: 877, type: !327, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!50, !49}
!329 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !29, file: !30, line: 889, type: !330, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !49}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !29, file: !30, line: 67, baseType: !44)
!333 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !29, file: !30, line: 905, type: !334, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !109}
!336 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !29, file: !30, line: 918, type: !337, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !49, !64, !64}
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !29, file: !30, line: 71, baseType: !39)
!340 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !29, file: !30, line: 938, type: !341, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!44, !49, !38}
!343 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !29, file: !30, line: 952, type: !344, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !49, !44}
!346 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !29, file: !30, line: 961, type: !347, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !126}
!349 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !29, file: !30, line: 967, type: !350, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !84, !84}
!352 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !29, file: !30, line: 978, type: !78, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !29, file: !30, line: 1006, type: !354, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!332, !49, !38}
!356 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !29, file: !30, line: 1017, type: !113, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !29, file: !30, line: 1031, type: !330, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !29, file: !30, line: 1037, type: !359, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !109}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !29, file: !30, line: 68, baseType: !65)
!362 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !29, file: !30, line: 1043, type: !363, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null}
!365 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !29, file: !30, line: 1049, type: !113, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !29, file: !30, line: 1060, type: !113, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !29, file: !30, line: 1073, type: !368, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!339, !49, !38, !38}
!370 = !{!371, !372}
!371 = !DITemplateTypeParameter(name: "Type", type: !8)
!372 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !373)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !374, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !153, templateParams: !375, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!374 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!375 = !{!376}
!376 = !DITemplateTypeParameter(name: "C", type: !8)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !20, file: !21, line: 795, baseType: !25, size: 32, offset: 256)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !20, file: !21, line: 797, baseType: !5, flags: DIFlagStaticMember)
!379 = !DISubprogram(name: "XalanDOMString", scope: !20, file: !21, line: 66, type: !380, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !382, !383}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !374, line: 39, baseType: !34)
!385 = !DISubprogram(name: "XalanDOMString", scope: !20, file: !21, line: 69, type: !386, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !382, !388, !383, !25}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!390 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!391 = !DISubprogram(name: "XalanDOMString", scope: !20, file: !21, line: 74, type: !392, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !382, !394, !383, !25, !25}
!394 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!395 = !DISubprogram(name: "XalanDOMString", scope: !20, file: !21, line: 81, type: !396, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !382, !398, !383, !25}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!399 = !DISubprogram(name: "XalanDOMString", scope: !20, file: !21, line: 86, type: !400, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !382, !25, !6, !383}
!402 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !20, file: !21, line: 92, type: !403, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !382, !383}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!406 = !DISubprogram(name: "~XalanDOMString", scope: !20, file: !21, line: 94, type: !407, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !382}
!409 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !20, file: !21, line: 99, type: !410, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !382, !394}
!412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!413 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !20, file: !21, line: 105, type: !414, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!412, !382, !398}
!416 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !20, file: !21, line: 111, type: !417, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!412, !382, !388}
!419 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !20, file: !21, line: 117, type: !420, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!412, !382, !6}
!422 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !20, file: !21, line: 123, type: !423, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !382}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !20, file: !21, line: 55, baseType: !84)
!426 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !20, file: !21, line: 131, type: !427, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !430}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !20, file: !21, line: 56, baseType: !64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!431 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !20, file: !21, line: 139, type: !423, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !20, file: !21, line: 147, type: !427, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !20, file: !21, line: 155, type: !434, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !382}
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !20, file: !21, line: 57, baseType: !144)
!437 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !20, file: !21, line: 170, type: !438, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !430}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !20, file: !21, line: 58, baseType: !235)
!441 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !20, file: !21, line: 185, type: !434, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !20, file: !21, line: 193, type: !438, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !20, file: !21, line: 201, type: !444, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!25, !430}
!446 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !20, file: !21, line: 209, type: !444, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !20, file: !21, line: 217, type: !444, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !20, file: !21, line: 225, type: !449, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !382, !25, !6}
!451 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !20, file: !21, line: 230, type: !452, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !382, !25}
!454 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !20, file: !21, line: 238, type: !444, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !20, file: !21, line: 249, type: !452, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !20, file: !21, line: 257, type: !407, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !20, file: !21, line: 269, type: !458, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !382, !25, !25}
!460 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !20, file: !21, line: 274, type: !461, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!120, !430}
!463 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !20, file: !21, line: 282, type: !464, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !430, !25}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !20, file: !21, line: 51, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!468 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !20, file: !21, line: 290, type: !469, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!471, !382, !25}
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !20, file: !21, line: 50, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!473 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !20, file: !21, line: 298, type: !464, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !20, file: !21, line: 306, type: !469, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !20, file: !21, line: 314, type: !476, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!398, !430}
!478 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !20, file: !21, line: 322, type: !476, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !20, file: !21, line: 330, type: !480, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !382, !412}
!482 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !20, file: !21, line: 344, type: !410, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !20, file: !21, line: 350, type: !414, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !20, file: !21, line: 356, type: !420, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !20, file: !21, line: 364, type: !414, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !20, file: !21, line: 376, type: !487, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!412, !382, !398, !25}
!489 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !20, file: !21, line: 390, type: !417, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !20, file: !21, line: 402, type: !491, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!412, !382, !388, !25}
!493 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !20, file: !21, line: 416, type: !494, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!412, !382, !394, !25, !25}
!496 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !20, file: !21, line: 422, type: !410, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !20, file: !21, line: 439, type: !498, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!412, !382, !25, !6}
!500 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !20, file: !21, line: 453, type: !501, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!412, !382, !425, !425}
!503 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !20, file: !21, line: 458, type: !410, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !20, file: !21, line: 464, type: !494, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !20, file: !21, line: 476, type: !487, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !20, file: !21, line: 481, type: !414, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !20, file: !21, line: 487, type: !491, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !20, file: !21, line: 492, type: !417, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !20, file: !21, line: 498, type: !498, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !20, file: !21, line: 503, type: !511, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !382, !6}
!513 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !20, file: !21, line: 513, type: !514, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!412, !382, !25, !394}
!516 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !20, file: !21, line: 521, type: !517, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!412, !382, !25, !394, !25, !25}
!519 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !20, file: !21, line: 531, type: !520, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!412, !382, !25, !398, !25}
!522 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !20, file: !21, line: 537, type: !523, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!412, !382, !25, !398}
!525 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !20, file: !21, line: 545, type: !526, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!412, !382, !25, !25, !6}
!528 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !20, file: !21, line: 551, type: !529, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!425, !382, !425, !6}
!531 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !20, file: !21, line: 556, type: !532, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !382, !425, !25, !6}
!534 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !20, file: !21, line: 562, type: !535, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !382, !425, !425, !425}
!537 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !20, file: !21, line: 569, type: !538, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!412, !430, !412, !25, !25}
!540 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !20, file: !21, line: 583, type: !541, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!214, !430, !394}
!543 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !20, file: !21, line: 591, type: !544, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!214, !430, !25, !25, !394}
!546 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !20, file: !21, line: 602, type: !547, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!214, !430, !25, !25, !394, !25, !25}
!549 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !20, file: !21, line: 615, type: !550, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!214, !430, !398}
!552 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !20, file: !21, line: 618, type: !553, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!214, !430, !25, !25, !398, !25}
!555 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !20, file: !21, line: 626, type: !556, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !382, !383, !388}
!558 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !20, file: !21, line: 629, type: !559, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !382, !383, !398}
!561 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !20, file: !21, line: 656, type: !562, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !430, !564}
!564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !20, file: !21, line: 46, baseType: !566)
!566 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !30, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !567, templateParams: !742, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!567 = !{!568, !569, !570, !571, !574, !578, !582, !588, !594, !597, !601, !604, !607, !608, !612, !615, !618, !621, !624, !627, !630, !633, !638, !639, !642, !643, !644, !647, !648, !653, !657, !658, !659, !662, !665, !666, !667, !673, !679, !680, !681, !684, !687, !688, !689, !690, !694, !697, !700, !703, !707, !710, !714, !717, !720, !723, !726, !727, !730, !731, !732, !736, !737, !738, !739}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !566, file: !30, line: 1087, baseType: !33, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !566, file: !30, line: 1089, baseType: !38, size: 64, offset: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !566, file: !30, line: 1091, baseType: !38, size: 64, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !566, file: !30, line: 1093, baseType: !572, size: 64, offset: 192)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !566, file: !30, line: 66, baseType: !390)
!574 = !DISubprogram(name: "XalanVector", scope: !566, file: !30, line: 120, type: !575, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !577, !50, !38}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!578 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !566, file: !30, line: 132, type: !579, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!581, !50, !38}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!582 = !DISubprogram(name: "XalanVector", scope: !566, file: !30, line: 149, type: !583, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !577, !585, !50, !38}
!585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !566, file: !30, line: 115, baseType: !566)
!588 = !DISubprogram(name: "XalanVector", scope: !566, file: !30, line: 177, type: !589, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !577, !591, !591, !50}
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !566, file: !30, line: 92, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!594 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !566, file: !30, line: 197, type: !595, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!581, !591, !591, !50}
!597 = !DISubprogram(name: "XalanVector", scope: !566, file: !30, line: 215, type: !598, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !577, !38, !600, !50}
!600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !593, size: 64)
!601 = !DISubprogram(name: "~XalanVector", scope: !566, file: !30, line: 233, type: !602, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !577}
!604 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !566, file: !30, line: 246, type: !605, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !577, !600}
!607 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !566, file: !30, line: 256, type: !602, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !566, file: !30, line: 268, type: !609, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !577, !611, !611}
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !566, file: !30, line: 91, baseType: !572)
!612 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !566, file: !30, line: 290, type: !613, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!611, !577, !611}
!615 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !566, file: !30, line: 296, type: !616, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !577, !611, !591, !591}
!618 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !566, file: !30, line: 415, type: !619, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !577, !611, !38, !600}
!621 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !566, file: !30, line: 516, type: !622, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!611, !577, !611, !600}
!624 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !566, file: !30, line: 538, type: !625, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !577, !591, !591}
!627 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !566, file: !30, line: 551, type: !628, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !577, !611, !611}
!630 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !566, file: !30, line: 561, type: !631, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !577, !38, !600}
!633 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !566, file: !30, line: 571, type: !634, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!38, !636}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!638 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !566, file: !30, line: 579, type: !634, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !566, file: !30, line: 587, type: !640, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !577, !38}
!642 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !566, file: !30, line: 595, type: !631, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !566, file: !30, line: 628, type: !634, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !566, file: !30, line: 636, type: !645, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!120, !636}
!647 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !566, file: !30, line: 644, type: !640, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !566, file: !30, line: 657, type: !649, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!651, !577}
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !566, file: !30, line: 69, baseType: !652)
!652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !573, size: 64)
!653 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !566, file: !30, line: 665, type: !654, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !636}
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !566, file: !30, line: 70, baseType: !600)
!657 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !566, file: !30, line: 673, type: !649, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !566, file: !30, line: 679, type: !654, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !566, file: !30, line: 685, type: !660, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!611, !577}
!662 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !566, file: !30, line: 693, type: !663, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!591, !636}
!665 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !566, file: !30, line: 701, type: !660, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !566, file: !30, line: 709, type: !663, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !566, file: !30, line: 717, type: !668, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!670, !577}
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !566, file: !30, line: 112, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !566, file: !30, line: 96, baseType: !672)
!672 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !148, file: !147, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!673 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !566, file: !30, line: 725, type: !674, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!676, !636}
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !566, file: !30, line: 113, baseType: !677)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !566, file: !30, line: 97, baseType: !678)
!678 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !148, file: !147, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!679 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !566, file: !30, line: 733, type: !668, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !566, file: !30, line: 741, type: !674, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !566, file: !30, line: 750, type: !682, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!651, !577, !38}
!684 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !566, file: !30, line: 761, type: !685, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!656, !636, !38}
!687 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !566, file: !30, line: 772, type: !682, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !566, file: !30, line: 780, type: !685, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !566, file: !30, line: 788, type: !602, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !566, file: !30, line: 802, type: !691, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!693, !577, !585}
!693 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !587, size: 64)
!694 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !566, file: !30, line: 848, type: !695, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !577, !693}
!697 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !566, file: !30, line: 871, type: !698, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!324, !636}
!700 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !566, file: !30, line: 877, type: !701, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!50, !577}
!703 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !566, file: !30, line: 889, type: !704, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!706, !577}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !566, file: !30, line: 67, baseType: !572)
!707 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !566, file: !30, line: 905, type: !708, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !636}
!710 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !566, file: !30, line: 918, type: !711, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !577, !591, !591}
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !566, file: !30, line: 71, baseType: !39)
!714 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !566, file: !30, line: 938, type: !715, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!572, !577, !38}
!717 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !566, file: !30, line: 952, type: !718, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !577, !572}
!720 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !566, file: !30, line: 961, type: !721, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !652}
!723 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !566, file: !30, line: 967, type: !724, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !611, !611}
!726 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !566, file: !30, line: 978, type: !605, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !566, file: !30, line: 1006, type: !728, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!706, !577, !38}
!730 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !566, file: !30, line: 1017, type: !640, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !566, file: !30, line: 1031, type: !704, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !566, file: !30, line: 1037, type: !733, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !636}
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !566, file: !30, line: 68, baseType: !592)
!736 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !566, file: !30, line: 1043, type: !363, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!737 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !566, file: !30, line: 1049, type: !640, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !566, file: !30, line: 1060, type: !640, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !566, file: !30, line: 1073, type: !740, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!713, !577, !38, !38}
!742 = !{!743, !744}
!743 = !DITemplateTypeParameter(name: "Type", type: !390)
!744 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !374, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !153, templateParams: !746, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!746 = !{!747}
!747 = !DITemplateTypeParameter(name: "C", type: !390)
!748 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !20, file: !21, line: 659, type: !749, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!383, !382}
!751 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !20, file: !21, line: 665, type: !444, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !20, file: !21, line: 671, type: !753, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!120, !398, !25, !398, !25}
!755 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !20, file: !21, line: 678, type: !756, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!120, !398, !398}
!758 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !20, file: !21, line: 686, type: !759, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!120, !394, !394}
!761 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !20, file: !21, line: 691, type: !762, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!120, !394, !398}
!764 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !20, file: !21, line: 699, type: !765, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!120, !398, !394}
!767 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !20, file: !21, line: 714, type: !768, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!25, !398}
!770 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !20, file: !21, line: 724, type: !771, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!25, !388}
!773 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !20, file: !21, line: 727, type: !774, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!25, !398, !25}
!776 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !20, file: !21, line: 739, type: !777, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !430}
!779 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !20, file: !21, line: 753, type: !423, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!780 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !20, file: !21, line: 761, type: !427, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !20, file: !21, line: 769, type: !782, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!425, !382, !25}
!784 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !20, file: !21, line: 777, type: !785, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!429, !430, !25}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "m_external", scope: !13, file: !12, line: 190, baseType: !19, size: 320, offset: 384)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "m_nodeSet", scope: !13, file: !12, line: 191, baseType: !19, size: 320, offset: 704)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "m_number", scope: !13, file: !12, line: 192, baseType: !19, size: 320, offset: 1024)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "m_rtf", scope: !13, file: !12, line: 193, baseType: !19, size: 320, offset: 1344)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !13, file: !12, line: 194, baseType: !19, size: 320, offset: 1664)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "s_externalString", scope: !13, file: !12, line: 197, baseType: !793, flags: DIFlagStaticMember)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: -1)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "s_nodeSetString", scope: !13, file: !12, line: 198, baseType: !793, flags: DIFlagStaticMember)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "s_numberString", scope: !13, file: !12, line: 199, baseType: !793, flags: DIFlagStaticMember)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "s_rtfString", scope: !13, file: !12, line: 200, baseType: !793, flags: DIFlagStaticMember)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "s_stringString", scope: !13, file: !12, line: 201, baseType: !793, flags: DIFlagStaticMember)
!800 = !DISubprogram(name: "XalanEXSLTFunctionObjectType", scope: !13, file: !12, line: 108, type: !801, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !803, !383}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!804 = !DISubprogram(name: "XalanEXSLTFunctionObjectType", scope: !13, file: !12, line: 120, type: !805, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !803, !383, !214}
!807 = !DISubprogram(name: "~XalanEXSLTFunctionObjectType", scope: !13, file: !12, line: 132, type: !808, scopeLine: 132, containingType: !13, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !803}
!810 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1028XalanEXSLTFunctionObjectType7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !13, file: !12, line: 139, type: !811, scopeLine: 139, containingType: !13, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !858, !860, !863, !866, !1052}
!813 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !2, file: !814, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !815, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!814 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!815 = !{!816, !819, !823, !828, !832, !835, !836, !840, !845, !849, !853, !856, !857}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !813, file: !814, line: 681, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !2, file: !814, line: 61, flags: DIFlagFwdDecl)
!819 = !DISubprogram(name: "XObjectPtr", scope: !813, file: !814, line: 595, type: !820, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !822, !817}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!823 = !DISubprogram(name: "XObjectPtr", scope: !813, file: !814, line: 601, type: !824, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !822, !826}
!826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !813)
!828 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !813, file: !814, line: 608, type: !829, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!831, !822, !826}
!831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !813, size: 64)
!832 = !DISubprogram(name: "~XObjectPtr", scope: !813, file: !814, line: 622, type: !833, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !822}
!835 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !813, file: !814, line: 628, type: !833, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !813, file: !814, line: 638, type: !837, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!120, !839}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!840 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !813, file: !814, line: 644, type: !841, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!843, !839}
!843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!845 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !813, file: !814, line: 650, type: !846, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!848, !822}
!848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !818, size: 64)
!849 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !813, file: !814, line: 656, type: !850, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!852, !839}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!853 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !813, file: !814, line: 662, type: !854, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!817, !822}
!856 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !813, file: !814, line: 668, type: !850, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !813, file: !814, line: 674, type: !854, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!860 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !861, size: 64)
!861 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !2, file: !862, line: 72, flags: DIFlagFwdDecl)
!862 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !865, line: 44, flags: DIFlagFwdDecl)
!865 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !868)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !16, file: !17, line: 64, baseType: !869)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !861, file: !862, line: 76, baseType: !870)
!870 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XObjectPtr, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr> >", scope: !2, file: !30, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !871, templateParams: !1046, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!871 = !{!872, !873, !874, !875, !878, !882, !886, !892, !898, !901, !905, !908, !911, !912, !916, !919, !922, !925, !928, !931, !934, !937, !942, !943, !946, !947, !948, !951, !952, !957, !961, !962, !963, !966, !969, !970, !971, !977, !983, !984, !985, !988, !991, !992, !993, !994, !998, !1001, !1004, !1007, !1011, !1014, !1018, !1021, !1024, !1027, !1030, !1031, !1034, !1035, !1036, !1040, !1041, !1042, !1043}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !870, file: !30, line: 1087, baseType: !33, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !870, file: !30, line: 1089, baseType: !38, size: 64, offset: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !870, file: !30, line: 1091, baseType: !38, size: 64, offset: 128)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !870, file: !30, line: 1093, baseType: !876, size: 64, offset: 192)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !870, file: !30, line: 66, baseType: !813)
!878 = !DISubprogram(name: "XalanVector", scope: !870, file: !30, line: 120, type: !879, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !881, !50, !38}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!882 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !870, file: !30, line: 132, type: !883, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!885, !50, !38}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!886 = !DISubprogram(name: "XalanVector", scope: !870, file: !30, line: 149, type: !887, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !881, !889, !50, !38}
!889 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !870, file: !30, line: 115, baseType: !870)
!892 = !DISubprogram(name: "XalanVector", scope: !870, file: !30, line: 177, type: !893, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !881, !895, !895, !50}
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !870, file: !30, line: 92, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !877)
!898 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !870, file: !30, line: 197, type: !899, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!885, !895, !895, !50}
!901 = !DISubprogram(name: "XalanVector", scope: !870, file: !30, line: 215, type: !902, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !881, !38, !904, !50}
!904 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !897, size: 64)
!905 = !DISubprogram(name: "~XalanVector", scope: !870, file: !30, line: 233, type: !906, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !881}
!908 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9push_backERKS1_", scope: !870, file: !30, line: 246, type: !909, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !881, !904}
!911 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8pop_backEv", scope: !870, file: !30, line: 256, type: !906, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_S5_", scope: !870, file: !30, line: 268, type: !913, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!915, !881, !915, !915}
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !870, file: !30, line: 91, baseType: !876)
!916 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5eraseEPS1_", scope: !870, file: !30, line: 290, type: !917, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!915, !881, !915}
!919 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !870, file: !30, line: 296, type: !920, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !881, !915, !895, !895}
!922 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !870, file: !30, line: 415, type: !923, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !881, !915, !38, !904}
!925 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6insertEPS1_RKS1_", scope: !870, file: !30, line: 516, type: !926, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!915, !881, !915, !904}
!928 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPKS1_S6_", scope: !870, file: !30, line: 538, type: !929, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !881, !895, !895}
!931 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEPS1_S5_", scope: !870, file: !30, line: 551, type: !932, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !881, !915, !915}
!934 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6assignEmRKS1_", scope: !870, file: !30, line: 561, type: !935, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !881, !38, !904}
!937 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !870, file: !30, line: 571, type: !938, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!38, !940}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !870)
!942 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8max_sizeEv", scope: !870, file: !30, line: 579, type: !938, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEm", scope: !870, file: !30, line: 587, type: !944, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !881, !38}
!946 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6resizeEmRKS1_", scope: !870, file: !30, line: 595, type: !935, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8capacityEv", scope: !870, file: !30, line: 628, type: !938, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5emptyEv", scope: !870, file: !30, line: 636, type: !949, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!120, !940}
!951 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7reserveEm", scope: !870, file: !30, line: 644, type: !944, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !870, file: !30, line: 657, type: !953, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!955, !881}
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !870, file: !30, line: 69, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !877, size: 64)
!957 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5frontEv", scope: !870, file: !30, line: 665, type: !958, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!960, !940}
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !870, file: !30, line: 70, baseType: !904)
!961 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !870, file: !30, line: 673, type: !953, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4backEv", scope: !870, file: !30, line: 679, type: !958, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !870, file: !30, line: 685, type: !964, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!915, !881}
!966 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5beginEv", scope: !870, file: !30, line: 693, type: !967, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!895, !940}
!969 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !870, file: !30, line: 701, type: !964, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE3endEv", scope: !870, file: !30, line: 709, type: !967, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !870, file: !30, line: 717, type: !972, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !881}
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !870, file: !30, line: 112, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !870, file: !30, line: 96, baseType: !976)
!976 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XObjectPtr *>", scope: !148, file: !147, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_1010XObjectPtrEE")
!977 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6rbeginEv", scope: !870, file: !30, line: 725, type: !978, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !940}
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !870, file: !30, line: 113, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !870, file: !30, line: 97, baseType: !982)
!982 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XObjectPtr *>", scope: !148, file: !147, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_1010XObjectPtrEE")
!983 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !870, file: !30, line: 733, type: !972, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4rendEv", scope: !870, file: !30, line: 741, type: !978, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !870, file: !30, line: 750, type: !986, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!955, !881, !38}
!988 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE2atEm", scope: !870, file: !30, line: 761, type: !989, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!960, !940, !38}
!991 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !870, file: !30, line: 772, type: !986, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !870, file: !30, line: 780, type: !989, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE5clearEv", scope: !870, file: !30, line: 788, type: !906, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEaSERKS4_", scope: !870, file: !30, line: 802, type: !995, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!997, !881, !889}
!997 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !891, size: 64)
!998 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4swapERS4_", scope: !870, file: !30, line: 848, type: !999, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !881, !997}
!1001 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !870, file: !30, line: 871, type: !1002, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!324, !940}
!1004 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE16getMemoryManagerEv", scope: !870, file: !30, line: 877, type: !1005, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!50, !881}
!1007 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE6detachEv", scope: !870, file: !30, line: 889, type: !1008, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1010, !881}
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !870, file: !30, line: 67, baseType: !876)
!1011 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !870, file: !30, line: 905, type: !1012, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !940}
!1014 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !870, file: !30, line: 918, type: !1015, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !881, !895, !895}
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !870, file: !30, line: 71, baseType: !39)
!1018 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE8allocateEm", scope: !870, file: !30, line: 938, type: !1019, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!876, !881, !38}
!1021 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10deallocateEPS1_", scope: !870, file: !30, line: 952, type: !1022, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !881, !876}
!1024 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyERS1_", scope: !870, file: !30, line: 961, type: !1025, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !956}
!1027 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE7destroyEPS1_S5_", scope: !870, file: !30, line: 967, type: !1028, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !915, !915}
!1030 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10doPushBackERKS1_", scope: !870, file: !30, line: 978, type: !909, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE14ensureCapacityEm", scope: !870, file: !30, line: 1006, type: !1032, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1010, !881, !38}
!1034 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9doReserveEm", scope: !870, file: !30, line: 1017, type: !944, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !870, file: !30, line: 1031, type: !1008, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10endPointerEv", scope: !870, file: !30, line: 1037, type: !1037, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !940}
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !870, file: !30, line: 68, baseType: !896)
!1040 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10outOfRangeEv", scope: !870, file: !30, line: 1043, type: !363, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1041 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE12shrinkToSizeEm", scope: !870, file: !30, line: 1049, type: !944, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE11shrinkCountEm", scope: !870, file: !30, line: 1060, type: !944, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE9local_maxEmm", scope: !870, file: !30, line: 1073, type: !1044, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1017, !881, !38, !38}
!1046 = !{!1047, !1048}
!1047 = !DITemplateTypeParameter(name: "Type", type: !813)
!1048 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr>", scope: !2, file: !374, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !153, templateParams: !1050, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_10XObjectPtrEEE")
!1050 = !{!1051}
!1051 = !DITemplateTypeParameter(name: "C", type: !813)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !16, file: !17, line: 56, baseType: !1055)
!1055 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !36, file: !1056, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1056 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1057 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1028XalanEXSLTFunctionObjectType5cloneERN11xercesc_2_713MemoryManagerE", scope: !13, file: !12, line: 154, type: !1058, scopeLine: 154, containingType: !13, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1060, !858, !383}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!1061 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1028XalanEXSLTFunctionObjectType8getErrorERNS_14XalanDOMStringE", scope: !13, file: !12, line: 174, type: !1062, scopeLine: 174, containingType: !13, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!394, !858, !412}
!1064 = !DISubprogram(name: "XalanEXSLTFunctionObjectType", scope: !13, file: !12, line: 179, type: !1065, scopeLine: 179, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !803, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !859, size: 64)
!1068 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeaSERKS0_", scope: !13, file: !12, line: 182, type: !1069, scopeLine: 182, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1071, !803, !1067}
!1071 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!1072 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1028XalanEXSLTFunctionObjectTypeeqERKS0_", scope: !13, file: !12, line: 185, type: !1073, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!120, !858, !1067}
!1075 = !DIGlobalVariableExpression(var: !1076, expr: !DIExpression())
!1076 = distinct !DIGlobalVariable(name: "s_externalString", linkageName: "_ZN11xalanc_1_1028XalanEXSLTFunctionObjectType16s_externalStringE", scope: !2, file: !3, line: 49, type: !1077, isLocal: false, isDefinition: true, declaration: !792)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 144, elements: !1078)
!1078 = !{!1079}
!1079 = !DISubrange(count: 9)
!1080 = !DIGlobalVariableExpression(var: !1081, expr: !DIExpression())
!1081 = distinct !DIGlobalVariable(name: "s_nodeSetString", linkageName: "_ZN11xalanc_1_1028XalanEXSLTFunctionObjectType15s_nodeSetStringE", scope: !2, file: !3, line: 64, type: !1077, isLocal: false, isDefinition: true, declaration: !796)
!1082 = !DIGlobalVariableExpression(var: !1083, expr: !DIExpression())
!1083 = distinct !DIGlobalVariable(name: "s_numberString", linkageName: "_ZN11xalanc_1_1028XalanEXSLTFunctionObjectType14s_numberStringE", scope: !2, file: !3, line: 79, type: !1084, isLocal: false, isDefinition: true, declaration: !797)
!1084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 112, elements: !1085)
!1085 = !{!1086}
!1086 = !DISubrange(count: 7)
!1087 = !DIGlobalVariableExpression(var: !1088, expr: !DIExpression())
!1088 = distinct !DIGlobalVariable(name: "s_rtfString", linkageName: "_ZN11xalanc_1_1028XalanEXSLTFunctionObjectType11s_rtfStringE", scope: !2, file: !3, line: 92, type: !1089, isLocal: false, isDefinition: true, declaration: !798)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1090)
!1090 = !{!1091}
!1091 = !DISubrange(count: 4)
!1092 = !DIGlobalVariableExpression(var: !1093, expr: !DIExpression())
!1093 = distinct !DIGlobalVariable(name: "s_stringString", linkageName: "_ZN11xalanc_1_1028XalanEXSLTFunctionObjectType14s_stringStringE", scope: !2, file: !3, line: 102, type: !1084, isLocal: false, isDefinition: true, declaration: !799)
!1094 = !DIGlobalVariableExpression(var: !1095, expr: !DIExpression())
!1095 = distinct !DIGlobalVariable(name: "s_objectTypeFunctionName", linkageName: "_ZN11xalanc_1_10L24s_objectTypeFunctionNameE", scope: !2, file: !3, line: 115, type: !1096, isLocal: true, isDefinition: true)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 192, elements: !1097)
!1097 = !{!1098}
!1098 = !DISubrange(count: 12)
!1099 = !DIGlobalVariableExpression(var: !1100, expr: !DIExpression())
!1100 = distinct !DIGlobalVariable(name: "s_nodesetFunction", linkageName: "_ZN11xalanc_1_10L17s_nodesetFunctionE", scope: !2, file: !3, line: 248, type: !1101, isLocal: true, isDefinition: true)
!1101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanEXSLTFunctionNodeSet", scope: !2, file: !12, line: 41, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1103, vtableHolder: !16, identifier: "_ZTSN11xalanc_1_1025XalanEXSLTFunctionNodeSetE")
!1103 = !{!1104, !1107, !1111, !1112, !1117, !1120, !1121, !1126}
!1104 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1102, baseType: !1105, flags: DIFlagPublic, extraData: i32 0)
!1105 = !DICompositeType(tag: DW_TAG_class_type, name: "FunctionNodeSet", scope: !2, file: !1106, line: 42, flags: DIFlagFwdDecl)
!1106 = !DIFile(filename: "./xalanc/XalanExtensions/FunctionNodeSet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1107 = !DISubprogram(name: "XalanEXSLTFunctionNodeSet", scope: !1102, file: !12, line: 45, type: !1108, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1111 = !DISubprogram(name: "~XalanEXSLTFunctionNodeSet", scope: !1102, file: !12, line: 51, type: !1108, scopeLine: 51, containingType: !1102, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1112 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1025XalanEXSLTFunctionNodeSet5cloneERN11xercesc_2_713MemoryManagerE", scope: !1102, file: !12, line: 60, type: !1113, scopeLine: 60, containingType: !1102, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1115, !1116, !383}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1117 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1025XalanEXSLTFunctionNodeSet8getErrorERNS_14XalanDOMStringE", scope: !1102, file: !12, line: 68, type: !1118, scopeLine: 68, containingType: !1102, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!394, !1116, !412}
!1120 = !DISubprogram(name: "getInvalidArgumentTypeError", linkageName: "_ZNK11xalanc_1_1025XalanEXSLTFunctionNodeSet27getInvalidArgumentTypeErrorERNS_14XalanDOMStringE", scope: !1102, file: !12, line: 80, type: !1118, scopeLine: 80, containingType: !1102, virtualIndex: 9, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1121 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetaSERKS0_", scope: !1102, file: !12, line: 94, type: !1122, scopeLine: 94, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!1124, !1110, !1125}
!1124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1102, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1101, size: 64)
!1126 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1025XalanEXSLTFunctionNodeSeteqERKS0_", scope: !1102, file: !12, line: 97, type: !1127, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!120, !1116, !1125}
!1129 = !DIGlobalVariableExpression(var: !1130, expr: !DIExpression())
!1130 = distinct !DIGlobalVariable(name: "s_objectTypeFunction", linkageName: "_ZN11xalanc_1_10L20s_objectTypeFunctionE", scope: !2, file: !3, line: 254, type: !859, isLocal: true, isDefinition: true)
!1131 = !DIGlobalVariableExpression(var: !1132, expr: !DIExpression())
!1132 = distinct !DIGlobalVariable(name: "s_commonNamespace", linkageName: "_ZN11xalanc_1_10L17s_commonNamespaceE", scope: !2, file: !3, line: 203, type: !1133, isLocal: true, isDefinition: true)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 384, elements: !1134)
!1134 = !{!1135}
!1135 = !DISubrange(count: 24)
!1136 = !DIGlobalVariableExpression(var: !1137, expr: !DIExpression())
!1137 = distinct !DIGlobalVariable(name: "theFunctionTable", linkageName: "_ZN11xalanc_1_10L16theFunctionTableE", scope: !2, file: !3, line: 258, type: !1138, isLocal: true, isDefinition: true)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1139, size: 384, elements: !1169)
!1139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionTableEntry", scope: !1142, file: !1141, line: 43, size: 128, flags: DIFlagTypePassByValue, elements: !1164, identifier: "_ZTSN11xalanc_1_1024XalanExtensionsInstaller18FunctionTableEntryE")
!1141 = !DIFile(filename: "./xalanc/XalanExtensions/XalanExtensions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1142 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanExtensionsInstaller", scope: !2, file: !1141, line: 39, size: 8, flags: DIFlagTypePassByValue, elements: !1143, identifier: "_ZTSN11xalanc_1_1024XalanExtensionsInstallerE")
!1143 = !{!1144, !1150, !1153, !1154, !1155, !1159, !1162, !1163}
!1144 = !DISubprogram(name: "installLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", scope: !1142, file: !1141, line: 50, type: !1145, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1148, size: 64)
!1148 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathEnvSupportDefault", scope: !2, file: !1149, line: 43, flags: DIFlagFwdDecl)
!1149 = !DIFile(filename: "./xalanc/XPath/XPathEnvSupportDefault.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1150 = !DISubprogram(name: "installGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE", scope: !1142, file: !1141, line: 53, type: !1151, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !383}
!1153 = !DISubprogram(name: "uninstallLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", scope: !1142, file: !1141, line: 56, type: !1145, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1154 = !DISubprogram(name: "uninstallGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE", scope: !1142, file: !1141, line: 59, type: !1151, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1155 = !DISubprogram(name: "doInstallLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE", scope: !1142, file: !1141, line: 64, type: !1156, scopeLine: 64, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !398, !1158, !1147}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1159 = !DISubprogram(name: "doInstallGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller15doInstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE", scope: !1142, file: !1141, line: 70, type: !1160, scopeLine: 70, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !383, !398, !1158}
!1162 = !DISubprogram(name: "doUninstallLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE", scope: !1142, file: !1141, line: 76, type: !1156, scopeLine: 76, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1163 = !DISubprogram(name: "doUninstallGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller17doUninstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE", scope: !1142, file: !1141, line: 82, type: !1160, scopeLine: 82, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1164 = !{!1165, !1166}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "theFunctionName", scope: !1140, file: !1141, line: 45, baseType: !398, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "theFunction", scope: !1140, file: !1141, line: 46, baseType: !1167, size: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1169 = !{!1170}
!1170 = !DISubrange(count: 3)
!1171 = !DIGlobalVariableExpression(var: !1172, expr: !DIExpression())
!1172 = distinct !DIGlobalVariable(name: "s_nodeSetFunctionName", linkageName: "_ZN11xalanc_1_10L21s_nodeSetFunctionNameE", scope: !2, file: !3, line: 233, type: !1077, isLocal: true, isDefinition: true)
!1173 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1174, retainedTypes: !1390, globals: !1526, imports: !1527, splitDebugInlining: false, nameTableKind: None)
!1174 = !{!1175, !1182, !1373}
!1175 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !1177, file: !1176, line: 49, baseType: !26, size: 32, elements: !1178, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!1176 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!1177 = !DINamespace(name: "__gnu_cxx", scope: null)
!1178 = !{!1179, !1180, !1181}
!1179 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!1180 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!1181 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!1182 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !1184, file: !1183, line: 36, baseType: !26, size: 32, elements: !1185, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!1183 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !1183, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !153, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!1185 = !{!1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372}
!1186 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!1187 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!1188 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!1189 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!1190 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!1191 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!1192 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!1193 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!1194 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!1195 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!1196 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!1197 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!1198 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!1199 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!1200 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!1201 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!1202 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!1203 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!1204 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!1205 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!1206 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!1207 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!1208 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!1209 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!1210 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!1211 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!1212 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!1213 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!1214 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!1215 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!1216 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!1217 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!1218 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!1219 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!1220 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!1221 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!1222 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!1223 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!1224 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!1225 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!1226 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!1227 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!1228 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!1229 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!1230 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!1231 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!1232 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!1233 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!1234 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!1235 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!1236 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!1237 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!1238 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!1239 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!1240 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!1241 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!1242 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!1243 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!1244 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!1245 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!1246 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!1247 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!1248 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!1249 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!1250 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!1251 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!1252 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!1253 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!1254 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!1255 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!1256 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!1257 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!1258 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!1259 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!1260 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!1261 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!1262 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!1263 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!1264 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!1265 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!1266 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!1267 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!1268 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!1269 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!1270 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!1271 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!1272 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!1273 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!1274 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!1275 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!1276 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!1277 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!1278 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!1279 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!1280 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!1281 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!1282 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!1283 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!1284 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!1285 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!1286 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!1287 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!1288 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!1289 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!1290 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!1291 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!1292 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!1293 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!1294 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!1295 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!1296 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!1297 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!1298 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!1299 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!1300 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!1301 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!1302 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!1303 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!1304 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!1305 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!1306 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!1307 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!1308 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!1309 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!1310 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!1311 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!1312 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!1313 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!1314 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!1315 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!1316 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!1317 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!1318 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!1319 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!1320 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!1321 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!1322 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!1323 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!1324 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!1325 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!1326 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!1327 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!1328 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!1329 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!1330 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!1331 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!1332 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!1333 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!1334 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!1335 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!1336 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!1337 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!1338 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!1339 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!1340 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!1341 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!1342 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!1343 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!1344 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!1345 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!1346 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!1347 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!1348 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!1349 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!1350 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!1351 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!1352 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!1353 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!1354 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!1355 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!1356 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!1357 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!1358 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!1359 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!1360 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1361 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1362 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1363 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1364 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1365 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1366 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1367 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1368 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1369 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1370 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1371 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1372 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1373 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eObjectType", scope: !818, file: !814, line: 70, baseType: !26, size: 32, elements: !1374, identifier: "_ZTSN11xalanc_1_107XObject11eObjectTypeE")
!1374 = !{!1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389}
!1375 = !DIEnumerator(name: "eTypeNull", value: 0, isUnsigned: true)
!1376 = !DIEnumerator(name: "eTypeUnknown", value: 1, isUnsigned: true)
!1377 = !DIEnumerator(name: "eTypeBoolean", value: 2, isUnsigned: true)
!1378 = !DIEnumerator(name: "eTypeNumber", value: 3, isUnsigned: true)
!1379 = !DIEnumerator(name: "eTypeString", value: 4, isUnsigned: true)
!1380 = !DIEnumerator(name: "eTypeNodeSet", value: 5, isUnsigned: true)
!1381 = !DIEnumerator(name: "eTypeResultTreeFrag", value: 6, isUnsigned: true)
!1382 = !DIEnumerator(name: "eTypeUserDefined", value: 7, isUnsigned: true)
!1383 = !DIEnumerator(name: "eTypeStringReference", value: 8, isUnsigned: true)
!1384 = !DIEnumerator(name: "eTypeStringAdapter", value: 9, isUnsigned: true)
!1385 = !DIEnumerator(name: "eTypeStringCached", value: 10, isUnsigned: true)
!1386 = !DIEnumerator(name: "eTypeXTokenNumberAdapter", value: 11, isUnsigned: true)
!1387 = !DIEnumerator(name: "eTypeXTokenStringAdapter", value: 12, isUnsigned: true)
!1388 = !DIEnumerator(name: "eTypeNodeSetNodeProxy", value: 13, isUnsigned: true)
!1389 = !DIEnumerator(name: "eUnknown", value: 14, isUnsigned: true)
!1390 = !{!1391, !25, !1394}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !1393, file: !12, line: 156, baseType: !13)
!1393 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1028XalanEXSLTFunctionObjectType5cloneERN11xercesc_2_713MemoryManagerE", scope: !13, file: !12, line: 154, type: !1058, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !1057, retainedNodes: !153)
!1394 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !1396, file: !1395, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1442, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrDataE")
!1395 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1396 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanEXSLTFunctionObjectType, false>", scope: !2, file: !1395, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1397, templateParams: !1439, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EEE")
!1397 = !{!1398, !1399, !1403, !1406, !1411, !1415, !1416, !1420, !1423, !1424, !1427, !1430, !1433, !1436}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !1396, file: !1395, line: 212, baseType: !1394, size: 128)
!1399 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1396, file: !1395, line: 116, type: !1400, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1402, !50, !1060}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1403 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1396, file: !1395, line: 123, type: !1404, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1402}
!1406 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1396, file: !1395, line: 128, type: !1407, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1402, !1409}
!1409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1396)
!1411 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EEaSERS2_", scope: !1396, file: !1395, line: 134, type: !1412, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1414, !1402, !1414}
!1414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1396, size: 64)
!1415 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !1396, file: !1395, line: 146, type: !1404, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EEdeEv", scope: !1396, file: !1395, line: 152, type: !1417, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1071, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1420 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EEptEv", scope: !1396, file: !1395, line: 158, type: !1421, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1060, !1419}
!1423 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE3getEv", scope: !1396, file: !1395, line: 164, type: !1421, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE16getMemoryManagerEv", scope: !1396, file: !1395, line: 170, type: !1425, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!33, !1402}
!1427 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE16getMemoryManagerEv", scope: !1396, file: !1395, line: 176, type: !1428, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!324, !1419}
!1430 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE7releaseEv", scope: !1396, file: !1395, line: 182, type: !1431, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1394, !1402}
!1433 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE10releasePtrEv", scope: !1396, file: !1395, line: 192, type: !1434, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1060, !1402}
!1436 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1396, file: !1395, line: 200, type: !1437, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1402, !33, !1060}
!1439 = !{!1440, !1441}
!1440 = !DITemplateTypeParameter(name: "Type", type: !13)
!1441 = !DITemplateValueParameter(name: "toCallDestructor", type: !120, value: i8 0)
!1442 = !{!1443, !1509, !1513, !1516, !1521, !1522, !1523}
!1443 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1394, baseType: !1444, flags: DIFlagPublic, extraData: i32 0)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !1396, file: !1395, line: 50, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanEXSLTFunctionObjectType *>", scope: !148, file: !1446, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1447, templateParams: !1506, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanEXSLTFunctionObjectTypeEE")
!1446 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!1447 = !{!1448, !1468, !1469, !1470, !1476, !1480, !1494, !1503}
!1448 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1445, baseType: !1449, flags: DIFlagPrivate, extraData: i32 0)
!1449 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanEXSLTFunctionObjectType *>", scope: !148, file: !1446, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1450, templateParams: !1465, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanEXSLTFunctionObjectTypeEE")
!1450 = !{!1451, !1455, !1456, !1461}
!1451 = !DISubprogram(name: "__pair_base", scope: !1449, file: !1446, line: 193, type: !1452, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1455 = !DISubprogram(name: "~__pair_base", scope: !1449, file: !1446, line: 194, type: !1452, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubprogram(name: "__pair_base", scope: !1449, file: !1446, line: 195, type: !1457, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1454, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1460, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1449)
!1461 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanEXSLTFunctionObjectTypeEEaSERKS6_", scope: !1449, file: !1446, line: 196, type: !1462, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1464, !1454, !1459}
!1464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1449, size: 64)
!1465 = !{!1466, !1467}
!1466 = !DITemplateTypeParameter(name: "_U1", type: !33)
!1467 = !DITemplateTypeParameter(name: "_U2", type: !1060)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1445, file: !1446, line: 217, baseType: !33, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1445, file: !1446, line: 218, baseType: !1060, size: 64, offset: 64)
!1470 = !DISubprogram(name: "pair", scope: !1445, file: !1446, line: 314, type: !1471, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1473, !1474}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1475, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1476 = !DISubprogram(name: "pair", scope: !1445, file: !1446, line: 315, type: !1477, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1473, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1445, size: 64)
!1480 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanEXSLTFunctionObjectTypeEEaSERKS6_", scope: !1445, file: !1446, line: 390, type: !1481, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1483, !1473, !1484}
!1483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1445, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1486, file: !1485, line: 2201, baseType: !1474)
!1485 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanEXSLTFunctionObjectType *> &, const std::__nonesuch &>", scope: !148, file: !1485, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !153, templateParams: !1487, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanEXSLTFunctionObjectTypeEERKSt10__nonesuchE")
!1487 = !{!1488, !1489, !1490}
!1488 = !DITemplateValueParameter(name: "_Cond", type: !120, value: i8 1)
!1489 = !DITemplateTypeParameter(name: "_Iftrue", type: !1474)
!1490 = !DITemplateTypeParameter(name: "_Iffalse", type: !1491)
!1491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1492, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1493)
!1493 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !148, file: !1485, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1494 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanEXSLTFunctionObjectTypeEEaSEOS6_", scope: !1445, file: !1446, line: 401, type: !1495, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1483, !1473, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1498, file: !1485, line: 2201, baseType: !1479)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanEXSLTFunctionObjectType *> &&, std::__nonesuch &&>", scope: !148, file: !1485, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !153, templateParams: !1499, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanEXSLTFunctionObjectTypeEEOSt10__nonesuchE")
!1499 = !{!1488, !1500, !1501}
!1500 = !DITemplateTypeParameter(name: "_Iftrue", type: !1479)
!1501 = !DITemplateTypeParameter(name: "_Iffalse", type: !1502)
!1502 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1493, size: 64)
!1503 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanEXSLTFunctionObjectTypeEE4swapERS6_", scope: !1445, file: !1446, line: 439, type: !1504, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1473, !1483}
!1506 = !{!1507, !1508}
!1507 = !DITemplateTypeParameter(name: "_T1", type: !33)
!1508 = !DITemplateTypeParameter(name: "_T2", type: !1060)
!1509 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1394, file: !1395, line: 55, type: !1510, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1512}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1513 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1394, file: !1395, line: 60, type: !1514, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1512, !33, !1060}
!1516 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1394, file: !1395, line: 69, type: !1517, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!120, !1519}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1394)
!1521 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1394, file: !1395, line: 75, type: !1510, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1522 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1394, file: !1395, line: 91, type: !1514, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1523 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1394, file: !1395, line: 107, type: !1524, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1519}
!1526 = !{!0, !1075, !1080, !1082, !1087, !1092, !1099, !1129, !1094, !1131, !1136, !1171}
!1527 = !{!1528, !1530, !1531, !1536, !1591, !1595, !1601, !1605, !1611, !1613, !1618, !1620, !1625, !1629, !1633, !1643, !1647, !1651, !1655, !1659, !1664, !1668, !1672, !1676, !1680, !1688, !1692, !1696, !1698, !1702, !1706, !1710, !1716, !1720, !1724, !1726, !1734, !1738, !1745, !1747, !1751, !1755, !1759, !1763, !1768, !1773, !1778, !1779, !1780, !1781, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1832, !1847, !1850, !1855, !1863, !1868, !1872, !1876, !1880, !1884, !1886, !1888, !1892, !1898, !1902, !1908, !1914, !1916, !1920, !1924, !1928, !1932, !1943, !1945, !1949, !1953, !1957, !1959, !1963, !1967, !1971, !1973, !1975, !1979, !1987, !1991, !1995, !1999, !2001, !2007, !2009, !2015, !2019, !2023, !2027, !2031, !2035, !2039, !2041, !2043, !2047, !2051, !2055, !2057, !2061, !2065, !2067, !2069, !2073, !2077, !2081, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2099, !2103, !2108, !2112, !2114, !2116, !2118, !2120, !2122, !2124, !2126, !2128, !2130, !2132, !2134, !2136, !2138, !2145, !2149, !2152, !2155, !2158, !2160, !2162, !2164, !2167, !2170, !2173, !2176, !2179, !2181, !2186, !2189, !2192, !2195, !2197, !2199, !2201, !2203, !2206, !2209, !2212, !2215, !2218, !2220, !2224, !2230, !2235, !2239, !2241, !2243, !2245, !2247, !2254, !2258, !2262, !2266, !2270, !2274, !2279, !2283, !2285, !2289, !2295, !2299, !2304, !2306, !2308, !2312, !2316, !2318, !2320, !2322, !2324, !2328, !2330, !2332, !2336, !2340, !2344, !2348, !2352, !2356, !2358, !2362, !2366, !2370, !2374, !2376, !2378, !2382, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2394, !2400, !2402, !2404, !2408, !2410, !2412, !2414, !2416, !2418, !2420, !2422, !2427, !2431, !2433, !2435, !2440, !2442, !2444, !2446, !2448, !2450, !2452, !2455, !2457, !2459, !2463, !2467, !2469, !2471, !2473, !2475, !2477, !2479, !2481, !2483, !2485, !2487, !2491, !2495, !2497, !2499, !2501, !2503, !2505, !2507, !2509, !2511, !2513, !2515, !2517, !2519, !2521, !2523, !2525, !2529, !2533, !2537, !2539, !2541, !2543, !2545, !2547, !2549, !2551, !2553, !2555, !2559, !2563, !2567, !2569, !2571, !2573, !2577, !2581, !2585, !2587, !2589, !2591, !2593, !2595, !2597, !2599, !2601, !2603, !2605, !2607, !2609, !2613, !2617, !2621, !2623, !2625, !2627, !2629, !2633, !2637, !2639, !2641, !2643, !2645, !2647, !2649, !2653, !2657, !2659, !2661, !2663, !2665, !2669, !2673, !2677, !2679, !2681, !2683, !2685, !2687, !2689, !2693, !2697, !2701, !2703, !2707, !2711, !2713, !2715, !2717, !2719, !2721, !2723, !2725, !2727, !2729, !2731, !2733, !2735, !2738}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1173, entity: !36, file: !1529, line: 433)
!1529 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !1173, entity: !2, file: !7, line: 69)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1532, file: !1535, line: 58)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1533, line: 24, baseType: !1534)
!1533 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1534 = !DICompositeType(tag: DW_TAG_structure_type, file: !1533, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1535 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1537, file: !1538, line: 58)
!1537 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1539, file: !1538, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1540, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1538 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1539 = !DINamespace(name: "__exception_ptr", scope: !148)
!1540 = !{!1541, !1543, !1547, !1550, !1551, !1556, !1557, !1561, !1566, !1570, !1574, !1577, !1578, !1581, !1584}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1537, file: !1538, line: 82, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1543 = !DISubprogram(name: "exception_ptr", scope: !1537, file: !1538, line: 84, type: !1544, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1546, !1542}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1547 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1537, file: !1538, line: 86, type: !1548, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1546}
!1550 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1537, file: !1538, line: 87, type: !1548, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1537, file: !1538, line: 89, type: !1552, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1542, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1537)
!1556 = !DISubprogram(name: "exception_ptr", scope: !1537, file: !1538, line: 97, type: !1548, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1557 = !DISubprogram(name: "exception_ptr", scope: !1537, file: !1538, line: 99, type: !1558, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1546, !1560}
!1560 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1555, size: 64)
!1561 = !DISubprogram(name: "exception_ptr", scope: !1537, file: !1538, line: 102, type: !1562, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1546, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !148, file: !223, line: 264, baseType: !1565)
!1565 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1566 = !DISubprogram(name: "exception_ptr", scope: !1537, file: !1538, line: 106, type: !1567, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1546, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1537, size: 64)
!1570 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1537, file: !1538, line: 119, type: !1571, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1573, !1546, !1560}
!1573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1537, size: 64)
!1574 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1537, file: !1538, line: 123, type: !1575, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1573, !1546, !1569}
!1577 = !DISubprogram(name: "~exception_ptr", scope: !1537, file: !1538, line: 130, type: !1548, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1578 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1537, file: !1538, line: 133, type: !1579, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1546, !1573}
!1581 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1537, file: !1538, line: 145, type: !1582, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!120, !1554}
!1584 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1537, file: !1538, line: 154, type: !1585, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1587, !1554}
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1589)
!1589 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !148, file: !1590, line: 88, flags: DIFlagFwdDecl)
!1590 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1539, entity: !1592, file: !1538, line: 74)
!1592 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !148, file: !1538, line: 70, type: !1593, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1537}
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1596, file: !1600, line: 52)
!1596 = !DISubprogram(name: "abs", scope: !1597, file: !1597, line: 840, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!214, !214}
!1600 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1602, file: !1604, line: 127)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1597, line: 62, baseType: !1603)
!1603 = !DICompositeType(tag: DW_TAG_structure_type, file: !1597, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1604 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1606, file: !1604, line: 128)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1597, line: 70, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1597, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1608, identifier: "_ZTS6ldiv_t")
!1608 = !{!1609, !1610}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1607, file: !1597, line: 68, baseType: !168, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1607, file: !1597, line: 69, baseType: !168, size: 64, offset: 64)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1612, file: !1604, line: 130)
!1612 = !DISubprogram(name: "abort", scope: !1597, file: !1597, line: 591, type: !363, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1614, file: !1604, line: 134)
!1614 = !DISubprogram(name: "atexit", scope: !1597, file: !1597, line: 595, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!214, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1619, file: !1604, line: 137)
!1619 = !DISubprogram(name: "at_quick_exit", scope: !1597, file: !1597, line: 600, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1621, file: !1604, line: 140)
!1621 = !DISubprogram(name: "atof", scope: !1597, file: !1597, line: 101, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1624, !388}
!1624 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1626, file: !1604, line: 141)
!1626 = !DISubprogram(name: "atoi", scope: !1597, file: !1597, line: 104, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!214, !388}
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1630, file: !1604, line: 142)
!1630 = !DISubprogram(name: "atol", scope: !1597, file: !1597, line: 107, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!168, !388}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1634, file: !1604, line: 143)
!1634 = !DISubprogram(name: "bsearch", scope: !1597, file: !1597, line: 820, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1542, !1637, !1637, !39, !39, !1639}
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1597, line: 808, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!214, !1637, !1637}
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1644, file: !1604, line: 144)
!1644 = !DISubprogram(name: "calloc", scope: !1597, file: !1597, line: 542, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1542, !39, !39}
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1648, file: !1604, line: 145)
!1648 = !DISubprogram(name: "div", scope: !1597, file: !1597, line: 852, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1602, !214, !214}
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1652, file: !1604, line: 146)
!1652 = !DISubprogram(name: "exit", scope: !1597, file: !1597, line: 617, type: !1653, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !214}
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1656, file: !1604, line: 147)
!1656 = !DISubprogram(name: "free", scope: !1597, file: !1597, line: 565, type: !1657, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1542}
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1660, file: !1604, line: 148)
!1660 = !DISubprogram(name: "getenv", scope: !1597, file: !1597, line: 634, type: !1661, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1663, !388}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1665, file: !1604, line: 149)
!1665 = !DISubprogram(name: "labs", scope: !1597, file: !1597, line: 841, type: !1666, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!168, !168}
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1669, file: !1604, line: 150)
!1669 = !DISubprogram(name: "ldiv", scope: !1597, file: !1597, line: 854, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1606, !168, !168}
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1673, file: !1604, line: 151)
!1673 = !DISubprogram(name: "malloc", scope: !1597, file: !1597, line: 539, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1542, !39}
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1677, file: !1604, line: 153)
!1677 = !DISubprogram(name: "mblen", scope: !1597, file: !1597, line: 922, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!214, !388, !39}
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1681, file: !1604, line: 154)
!1681 = !DISubprogram(name: "mbstowcs", scope: !1597, file: !1597, line: 933, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!39, !1684, !1687, !39}
!1684 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1685)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1687 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !388)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1689, file: !1604, line: 155)
!1689 = !DISubprogram(name: "mbtowc", scope: !1597, file: !1597, line: 925, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!214, !1684, !1687, !39}
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1693, file: !1604, line: 157)
!1693 = !DISubprogram(name: "qsort", scope: !1597, file: !1597, line: 830, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1542, !39, !39, !1639}
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1697, file: !1604, line: 160)
!1697 = !DISubprogram(name: "quick_exit", scope: !1597, file: !1597, line: 623, type: !1653, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1699, file: !1604, line: 163)
!1699 = !DISubprogram(name: "rand", scope: !1597, file: !1597, line: 453, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!214}
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1703, file: !1604, line: 164)
!1703 = !DISubprogram(name: "realloc", scope: !1597, file: !1597, line: 550, type: !1704, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1542, !1542, !39}
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1707, file: !1604, line: 165)
!1707 = !DISubprogram(name: "srand", scope: !1597, file: !1597, line: 455, type: !1708, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !26}
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1711, file: !1604, line: 166)
!1711 = !DISubprogram(name: "strtod", scope: !1597, file: !1597, line: 117, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1624, !1687, !1714}
!1714 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1717, file: !1604, line: 167)
!1717 = !DISubprogram(name: "strtol", scope: !1597, file: !1597, line: 176, type: !1718, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!168, !1687, !1714, !214}
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1721, file: !1604, line: 168)
!1721 = !DISubprogram(name: "strtoul", scope: !1597, file: !1597, line: 180, type: !1722, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!41, !1687, !1714, !214}
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1725, file: !1604, line: 169)
!1725 = !DISubprogram(name: "system", scope: !1597, file: !1597, line: 784, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1727, file: !1604, line: 171)
!1727 = !DISubprogram(name: "wcstombs", scope: !1597, file: !1597, line: 936, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!39, !1730, !1731, !39}
!1730 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1663)
!1731 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1732)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1686)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1735, file: !1604, line: 172)
!1735 = !DISubprogram(name: "wctomb", scope: !1597, file: !1597, line: 929, type: !1736, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!214, !1663, !1686}
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1739, file: !1604, line: 200)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1597, line: 80, baseType: !1740)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1597, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1741, identifier: "_ZTS7lldiv_t")
!1741 = !{!1742, !1744}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1740, file: !1597, line: 78, baseType: !1743, size: 64)
!1743 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1740, file: !1597, line: 79, baseType: !1743, size: 64, offset: 64)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1746, file: !1604, line: 206)
!1746 = !DISubprogram(name: "_Exit", scope: !1597, file: !1597, line: 629, type: !1653, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1748, file: !1604, line: 210)
!1748 = !DISubprogram(name: "llabs", scope: !1597, file: !1597, line: 844, type: !1749, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1743, !1743}
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1752, file: !1604, line: 216)
!1752 = !DISubprogram(name: "lldiv", scope: !1597, file: !1597, line: 858, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1739, !1743, !1743}
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1756, file: !1604, line: 227)
!1756 = !DISubprogram(name: "atoll", scope: !1597, file: !1597, line: 112, type: !1757, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1743, !388}
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1760, file: !1604, line: 228)
!1760 = !DISubprogram(name: "strtoll", scope: !1597, file: !1597, line: 200, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1743, !1687, !1714, !214}
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1764, file: !1604, line: 229)
!1764 = !DISubprogram(name: "strtoull", scope: !1597, file: !1597, line: 205, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1767, !1687, !1714, !214}
!1767 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1769, file: !1604, line: 231)
!1769 = !DISubprogram(name: "strtof", scope: !1597, file: !1597, line: 123, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1772, !1687, !1714}
!1772 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1774, file: !1604, line: 232)
!1774 = !DISubprogram(name: "strtold", scope: !1597, file: !1597, line: 126, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1777, !1687, !1714}
!1777 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1739, file: !1604, line: 240)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1746, file: !1604, line: 242)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1748, file: !1604, line: 244)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1782, file: !1604, line: 245)
!1782 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1177, file: !1604, line: 213, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1752, file: !1604, line: 246)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1756, file: !1604, line: 248)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1769, file: !1604, line: 249)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1760, file: !1604, line: 250)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1764, file: !1604, line: 251)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1774, file: !1604, line: 252)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1612, file: !1790, line: 38)
!1790 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1614, file: !1790, line: 39)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1652, file: !1790, line: 40)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1619, file: !1790, line: 43)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1697, file: !1790, line: 46)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1602, file: !1790, line: 51)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1606, file: !1790, line: 52)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1798, file: !1790, line: 54)
!1798 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !148, file: !1600, line: 103, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1801, !1801}
!1801 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1621, file: !1790, line: 55)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1626, file: !1790, line: 56)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1630, file: !1790, line: 57)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1634, file: !1790, line: 58)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1644, file: !1790, line: 59)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1782, file: !1790, line: 60)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1656, file: !1790, line: 61)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1660, file: !1790, line: 62)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1665, file: !1790, line: 63)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1669, file: !1790, line: 64)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1673, file: !1790, line: 65)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1677, file: !1790, line: 67)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1681, file: !1790, line: 68)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1689, file: !1790, line: 69)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1693, file: !1790, line: 71)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1699, file: !1790, line: 72)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1703, file: !1790, line: 73)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1707, file: !1790, line: 74)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1711, file: !1790, line: 75)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1717, file: !1790, line: 76)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1721, file: !1790, line: 77)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1725, file: !1790, line: 78)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1727, file: !1790, line: 80)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !1735, file: !1790, line: 81)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !34, file: !374, line: 40)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !34, file: !1395, line: 40)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1829, entity: !1830, file: !1831, line: 58)
!1829 = !DINamespace(name: "__gnu_debug", scope: null)
!1830 = !DINamespace(name: "__debug", scope: !148)
!1831 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1833, file: !1846, line: 64)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1834, line: 6, baseType: !1835)
!1834 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1836, line: 21, baseType: !1837)
!1836 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1836, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1838, identifier: "_ZTS11__mbstate_t")
!1838 = !{!1839, !1840}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1837, file: !1836, line: 15, baseType: !214, size: 32)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1837, file: !1836, line: 20, baseType: !1841, size: 32, offset: 32)
!1841 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1837, file: !1836, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1842, identifier: "_ZTSN11__mbstate_tUt_E")
!1842 = !{!1843, !1844}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1841, file: !1836, line: 18, baseType: !26, size: 32)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1841, file: !1836, line: 19, baseType: !1845, size: 32)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 32, elements: !1090)
!1846 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1848, file: !1846, line: 141)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1849, line: 20, baseType: !26)
!1849 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1851, file: !1846, line: 143)
!1851 = !DISubprogram(name: "btowc", scope: !1852, file: !1852, line: 284, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1848, !214}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1856, file: !1846, line: 144)
!1856 = !DISubprogram(name: "fgetwc", scope: !1852, file: !1852, line: 726, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1848, !1859}
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1861, line: 5, baseType: !1862)
!1861 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1862 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1861, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1864, file: !1846, line: 145)
!1864 = !DISubprogram(name: "fgetws", scope: !1852, file: !1852, line: 755, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1685, !1684, !214, !1867}
!1867 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1859)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1869, file: !1846, line: 146)
!1869 = !DISubprogram(name: "fputwc", scope: !1852, file: !1852, line: 740, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1848, !1686, !1859}
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1873, file: !1846, line: 147)
!1873 = !DISubprogram(name: "fputws", scope: !1852, file: !1852, line: 762, type: !1874, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!214, !1731, !1867}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1877, file: !1846, line: 148)
!1877 = !DISubprogram(name: "fwide", scope: !1852, file: !1852, line: 573, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!214, !1859, !214}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1881, file: !1846, line: 149)
!1881 = !DISubprogram(name: "fwprintf", scope: !1852, file: !1852, line: 580, type: !1882, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!214, !1867, !1731, null}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1885, file: !1846, line: 150)
!1885 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1852, file: !1852, line: 640, type: !1882, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1887, file: !1846, line: 151)
!1887 = !DISubprogram(name: "getwc", scope: !1852, file: !1852, line: 727, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1889, file: !1846, line: 152)
!1889 = !DISubprogram(name: "getwchar", scope: !1852, file: !1852, line: 733, type: !1890, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1848}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1893, file: !1846, line: 153)
!1893 = !DISubprogram(name: "mbrlen", scope: !1852, file: !1852, line: 307, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!39, !1687, !39, !1896}
!1896 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1897)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1899, file: !1846, line: 154)
!1899 = !DISubprogram(name: "mbrtowc", scope: !1852, file: !1852, line: 296, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!39, !1684, !1687, !39, !1896}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1903, file: !1846, line: 155)
!1903 = !DISubprogram(name: "mbsinit", scope: !1852, file: !1852, line: 292, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!214, !1906}
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1833)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1909, file: !1846, line: 156)
!1909 = !DISubprogram(name: "mbsrtowcs", scope: !1852, file: !1852, line: 337, type: !1910, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!39, !1684, !1912, !39, !1896}
!1912 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1913)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1915, file: !1846, line: 157)
!1915 = !DISubprogram(name: "putwc", scope: !1852, file: !1852, line: 741, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1917, file: !1846, line: 158)
!1917 = !DISubprogram(name: "putwchar", scope: !1852, file: !1852, line: 747, type: !1918, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1848, !1686}
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1921, file: !1846, line: 160)
!1921 = !DISubprogram(name: "swprintf", scope: !1852, file: !1852, line: 590, type: !1922, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!214, !1684, !39, !1731, null}
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1925, file: !1846, line: 162)
!1925 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1852, file: !1852, line: 647, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!214, !1731, !1731, null}
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1929, file: !1846, line: 163)
!1929 = !DISubprogram(name: "ungetwc", scope: !1852, file: !1852, line: 770, type: !1930, flags: DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1848, !1848, !1859}
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1933, file: !1846, line: 164)
!1933 = !DISubprogram(name: "vfwprintf", scope: !1852, file: !1852, line: 598, type: !1934, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!214, !1867, !1731, !1936}
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1938, identifier: "_ZTS13__va_list_tag")
!1938 = !{!1939, !1940, !1941, !1942}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1937, file: !3, baseType: !26, size: 32)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1937, file: !3, baseType: !26, size: 32, offset: 32)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1937, file: !3, baseType: !1542, size: 64, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1937, file: !3, baseType: !1542, size: 64, offset: 128)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1944, file: !1846, line: 166)
!1944 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1852, file: !1852, line: 693, type: !1934, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1946, file: !1846, line: 169)
!1946 = !DISubprogram(name: "vswprintf", scope: !1852, file: !1852, line: 611, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!214, !1684, !39, !1731, !1936}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1950, file: !1846, line: 172)
!1950 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1852, file: !1852, line: 700, type: !1951, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!214, !1731, !1731, !1936}
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1954, file: !1846, line: 174)
!1954 = !DISubprogram(name: "vwprintf", scope: !1852, file: !1852, line: 606, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!214, !1731, !1936}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1958, file: !1846, line: 176)
!1958 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1852, file: !1852, line: 697, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1960, file: !1846, line: 178)
!1960 = !DISubprogram(name: "wcrtomb", scope: !1852, file: !1852, line: 301, type: !1961, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!39, !1730, !1686, !1896}
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1964, file: !1846, line: 179)
!1964 = !DISubprogram(name: "wcscat", scope: !1852, file: !1852, line: 97, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1685, !1684, !1731}
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1968, file: !1846, line: 180)
!1968 = !DISubprogram(name: "wcscmp", scope: !1852, file: !1852, line: 106, type: !1969, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!214, !1732, !1732}
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1972, file: !1846, line: 181)
!1972 = !DISubprogram(name: "wcscoll", scope: !1852, file: !1852, line: 131, type: !1969, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1974, file: !1846, line: 182)
!1974 = !DISubprogram(name: "wcscpy", scope: !1852, file: !1852, line: 87, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1976, file: !1846, line: 183)
!1976 = !DISubprogram(name: "wcscspn", scope: !1852, file: !1852, line: 187, type: !1977, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!39, !1732, !1732}
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1980, file: !1846, line: 184)
!1980 = !DISubprogram(name: "wcsftime", scope: !1852, file: !1852, line: 834, type: !1981, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!39, !1684, !39, !1731, !1983}
!1983 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1984)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1986)
!1986 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1852, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1988, file: !1846, line: 185)
!1988 = !DISubprogram(name: "wcslen", scope: !1852, file: !1852, line: 222, type: !1989, flags: DIFlagPrototyped, spFlags: 0)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!39, !1732}
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1992, file: !1846, line: 186)
!1992 = !DISubprogram(name: "wcsncat", scope: !1852, file: !1852, line: 101, type: !1993, flags: DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!1685, !1684, !1731, !39}
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1996, file: !1846, line: 187)
!1996 = !DISubprogram(name: "wcsncmp", scope: !1852, file: !1852, line: 109, type: !1997, flags: DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!214, !1732, !1732, !39}
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2000, file: !1846, line: 188)
!2000 = !DISubprogram(name: "wcsncpy", scope: !1852, file: !1852, line: 92, type: !1993, flags: DIFlagPrototyped, spFlags: 0)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2002, file: !1846, line: 189)
!2002 = !DISubprogram(name: "wcsrtombs", scope: !1852, file: !1852, line: 343, type: !2003, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!39, !1730, !2005, !39, !1896}
!2005 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2006)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2008, file: !1846, line: 190)
!2008 = !DISubprogram(name: "wcsspn", scope: !1852, file: !1852, line: 191, type: !1977, flags: DIFlagPrototyped, spFlags: 0)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2010, file: !1846, line: 191)
!2010 = !DISubprogram(name: "wcstod", scope: !1852, file: !1852, line: 377, type: !2011, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!1624, !1731, !2013}
!2013 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2014)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2016, file: !1846, line: 193)
!2016 = !DISubprogram(name: "wcstof", scope: !1852, file: !1852, line: 382, type: !2017, flags: DIFlagPrototyped, spFlags: 0)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!1772, !1731, !2013}
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2020, file: !1846, line: 195)
!2020 = !DISubprogram(name: "wcstok", scope: !1852, file: !1852, line: 217, type: !2021, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!1685, !1684, !1731, !2013}
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2024, file: !1846, line: 196)
!2024 = !DISubprogram(name: "wcstol", scope: !1852, file: !1852, line: 428, type: !2025, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!168, !1731, !2013, !214}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2028, file: !1846, line: 197)
!2028 = !DISubprogram(name: "wcstoul", scope: !1852, file: !1852, line: 433, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!41, !1731, !2013, !214}
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2032, file: !1846, line: 198)
!2032 = !DISubprogram(name: "wcsxfrm", scope: !1852, file: !1852, line: 135, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!39, !1684, !1731, !39}
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2036, file: !1846, line: 199)
!2036 = !DISubprogram(name: "wctob", scope: !1852, file: !1852, line: 288, type: !2037, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!214, !1848}
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2040, file: !1846, line: 200)
!2040 = !DISubprogram(name: "wmemcmp", scope: !1852, file: !1852, line: 258, type: !1997, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2042, file: !1846, line: 201)
!2042 = !DISubprogram(name: "wmemcpy", scope: !1852, file: !1852, line: 262, type: !1993, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2044, file: !1846, line: 202)
!2044 = !DISubprogram(name: "wmemmove", scope: !1852, file: !1852, line: 267, type: !2045, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!1685, !1685, !1732, !39}
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2048, file: !1846, line: 203)
!2048 = !DISubprogram(name: "wmemset", scope: !1852, file: !1852, line: 271, type: !2049, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!1685, !1685, !1686, !39}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2052, file: !1846, line: 204)
!2052 = !DISubprogram(name: "wprintf", scope: !1852, file: !1852, line: 587, type: !2053, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!214, !1731, null}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2056, file: !1846, line: 205)
!2056 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1852, file: !1852, line: 644, type: !2053, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2058, file: !1846, line: 206)
!2058 = !DISubprogram(name: "wcschr", scope: !1852, file: !1852, line: 164, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!1685, !1732, !1686}
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2062, file: !1846, line: 207)
!2062 = !DISubprogram(name: "wcspbrk", scope: !1852, file: !1852, line: 201, type: !2063, flags: DIFlagPrototyped, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!1685, !1732, !1732}
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2066, file: !1846, line: 208)
!2066 = !DISubprogram(name: "wcsrchr", scope: !1852, file: !1852, line: 174, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2068, file: !1846, line: 209)
!2068 = !DISubprogram(name: "wcsstr", scope: !1852, file: !1852, line: 212, type: !2063, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2070, file: !1846, line: 210)
!2070 = !DISubprogram(name: "wmemchr", scope: !1852, file: !1852, line: 253, type: !2071, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!1685, !1732, !1686, !39}
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !2074, file: !1846, line: 251)
!2074 = !DISubprogram(name: "wcstold", scope: !1852, file: !1852, line: 384, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!1777, !1731, !2013}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !2078, file: !1846, line: 260)
!2078 = !DISubprogram(name: "wcstoll", scope: !1852, file: !1852, line: 441, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!1743, !1731, !2013, !214}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !2082, file: !1846, line: 261)
!2082 = !DISubprogram(name: "wcstoull", scope: !1852, file: !1852, line: 448, type: !2083, flags: DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!1767, !1731, !2013, !214}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2074, file: !1846, line: 267)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2078, file: !1846, line: 268)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2082, file: !1846, line: 269)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2016, file: !1846, line: 283)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1944, file: !1846, line: 286)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1950, file: !1846, line: 289)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1958, file: !1846, line: 292)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2074, file: !1846, line: 296)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2078, file: !1846, line: 297)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2082, file: !1846, line: 298)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2096, file: !2098, line: 53)
!2096 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2097, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2097 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2098 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2100, file: !2098, line: 54)
!2100 = !DISubprogram(name: "setlocale", scope: !2097, file: !2097, line: 122, type: !2101, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!1663, !214, !388}
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2104, file: !2098, line: 55)
!2104 = !DISubprogram(name: "localeconv", scope: !2097, file: !2097, line: 125, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!2107}
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2109, file: !2111, line: 64)
!2109 = !DISubprogram(name: "isalnum", scope: !2110, file: !2110, line: 108, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2111 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2113, file: !2111, line: 65)
!2113 = !DISubprogram(name: "isalpha", scope: !2110, file: !2110, line: 109, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2115, file: !2111, line: 66)
!2115 = !DISubprogram(name: "iscntrl", scope: !2110, file: !2110, line: 110, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2117, file: !2111, line: 67)
!2117 = !DISubprogram(name: "isdigit", scope: !2110, file: !2110, line: 111, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2119, file: !2111, line: 68)
!2119 = !DISubprogram(name: "isgraph", scope: !2110, file: !2110, line: 113, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2121, file: !2111, line: 69)
!2121 = !DISubprogram(name: "islower", scope: !2110, file: !2110, line: 112, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2123, file: !2111, line: 70)
!2123 = !DISubprogram(name: "isprint", scope: !2110, file: !2110, line: 114, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2125, file: !2111, line: 71)
!2125 = !DISubprogram(name: "ispunct", scope: !2110, file: !2110, line: 115, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2127, file: !2111, line: 72)
!2127 = !DISubprogram(name: "isspace", scope: !2110, file: !2110, line: 116, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2129, file: !2111, line: 73)
!2129 = !DISubprogram(name: "isupper", scope: !2110, file: !2110, line: 117, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2131, file: !2111, line: 74)
!2131 = !DISubprogram(name: "isxdigit", scope: !2110, file: !2110, line: 118, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2133, file: !2111, line: 75)
!2133 = !DISubprogram(name: "tolower", scope: !2110, file: !2110, line: 122, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2135, file: !2111, line: 76)
!2135 = !DISubprogram(name: "toupper", scope: !2110, file: !2110, line: 125, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2137, file: !2111, line: 87)
!2137 = !DISubprogram(name: "isblank", scope: !2110, file: !2110, line: 130, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2139, file: !2144, line: 47)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2140, line: 24, baseType: !2141)
!2140 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !2142, line: 37, baseType: !2143)
!2142 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2143 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2144 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2146, file: !2144, line: 48)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2140, line: 25, baseType: !2147)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !2142, line: 39, baseType: !2148)
!2148 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2150, file: !2144, line: 49)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !2140, line: 26, baseType: !2151)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2142, line: 41, baseType: !214)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2153, file: !2144, line: 50)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2140, line: 27, baseType: !2154)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !2142, line: 44, baseType: !168)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2156, file: !2144, line: 52)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2157, line: 58, baseType: !2143)
!2157 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2159, file: !2144, line: 53)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2157, line: 60, baseType: !168)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2161, file: !2144, line: 54)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2157, line: 61, baseType: !168)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2163, file: !2144, line: 55)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2157, line: 62, baseType: !168)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2165, file: !2144, line: 57)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2157, line: 43, baseType: !2166)
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !2142, line: 52, baseType: !2141)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2168, file: !2144, line: 58)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2157, line: 44, baseType: !2169)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !2142, line: 54, baseType: !2147)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2171, file: !2144, line: 59)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2157, line: 45, baseType: !2172)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !2142, line: 56, baseType: !2151)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2174, file: !2144, line: 60)
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2157, line: 46, baseType: !2175)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !2142, line: 58, baseType: !2154)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2177, file: !2144, line: 62)
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2157, line: 101, baseType: !2178)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !2142, line: 72, baseType: !168)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2180, file: !2144, line: 63)
!2180 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2157, line: 87, baseType: !168)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2182, file: !2144, line: 65)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2183, line: 24, baseType: !2184)
!2183 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !2142, line: 38, baseType: !2185)
!2185 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2187, file: !2144, line: 66)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2183, line: 25, baseType: !2188)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !2142, line: 40, baseType: !8)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2190, file: !2144, line: 67)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2183, line: 26, baseType: !2191)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !2142, line: 42, baseType: !26)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2193, file: !2144, line: 68)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2183, line: 27, baseType: !2194)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2142, line: 45, baseType: !41)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2196, file: !2144, line: 70)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2157, line: 71, baseType: !2185)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2198, file: !2144, line: 71)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2157, line: 73, baseType: !41)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2200, file: !2144, line: 72)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2157, line: 74, baseType: !41)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2202, file: !2144, line: 73)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2157, line: 75, baseType: !41)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2204, file: !2144, line: 75)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2157, line: 49, baseType: !2205)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !2142, line: 53, baseType: !2184)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2207, file: !2144, line: 76)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2157, line: 50, baseType: !2208)
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !2142, line: 55, baseType: !2188)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2210, file: !2144, line: 77)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2157, line: 51, baseType: !2211)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !2142, line: 57, baseType: !2191)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2213, file: !2144, line: 78)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2157, line: 52, baseType: !2214)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !2142, line: 59, baseType: !2194)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2216, file: !2144, line: 80)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2157, line: 102, baseType: !2217)
!2217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !2142, line: 73, baseType: !41)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2219, file: !2144, line: 81)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2157, line: 90, baseType: !41)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2221, file: !2223, line: 98)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2222, line: 7, baseType: !1862)
!2222 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2223 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2225, file: !2223, line: 99)
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2226, line: 84, baseType: !2227)
!2226 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2227 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !2228, line: 14, baseType: !2229)
!2228 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!2229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !2228, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2231, file: !2223, line: 101)
!2231 = !DISubprogram(name: "clearerr", scope: !2226, file: !2226, line: 757, type: !2232, flags: DIFlagPrototyped, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !2234}
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2236, file: !2223, line: 102)
!2236 = !DISubprogram(name: "fclose", scope: !2226, file: !2226, line: 213, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!214, !2234}
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2240, file: !2223, line: 103)
!2240 = !DISubprogram(name: "feof", scope: !2226, file: !2226, line: 759, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2242, file: !2223, line: 104)
!2242 = !DISubprogram(name: "ferror", scope: !2226, file: !2226, line: 761, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2244, file: !2223, line: 105)
!2244 = !DISubprogram(name: "fflush", scope: !2226, file: !2226, line: 218, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2246, file: !2223, line: 106)
!2246 = !DISubprogram(name: "fgetc", scope: !2226, file: !2226, line: 485, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2248, file: !2223, line: 107)
!2248 = !DISubprogram(name: "fgetpos", scope: !2226, file: !2226, line: 731, type: !2249, flags: DIFlagPrototyped, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!214, !2251, !2252}
!2251 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2234)
!2252 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2253)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2255, file: !2223, line: 108)
!2255 = !DISubprogram(name: "fgets", scope: !2226, file: !2226, line: 564, type: !2256, flags: DIFlagPrototyped, spFlags: 0)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!1663, !1730, !214, !2251}
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2259, file: !2223, line: 109)
!2259 = !DISubprogram(name: "fopen", scope: !2226, file: !2226, line: 246, type: !2260, flags: DIFlagPrototyped, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!2234, !1687, !1687}
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2263, file: !2223, line: 110)
!2263 = !DISubprogram(name: "fprintf", scope: !2226, file: !2226, line: 326, type: !2264, flags: DIFlagPrototyped, spFlags: 0)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!214, !2251, !1687, null}
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2267, file: !2223, line: 111)
!2267 = !DISubprogram(name: "fputc", scope: !2226, file: !2226, line: 521, type: !2268, flags: DIFlagPrototyped, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!214, !214, !2234}
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2271, file: !2223, line: 112)
!2271 = !DISubprogram(name: "fputs", scope: !2226, file: !2226, line: 626, type: !2272, flags: DIFlagPrototyped, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!214, !1687, !2251}
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2275, file: !2223, line: 113)
!2275 = !DISubprogram(name: "fread", scope: !2226, file: !2226, line: 646, type: !2276, flags: DIFlagPrototyped, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!39, !2278, !39, !39, !2251}
!2278 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1542)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2280, file: !2223, line: 114)
!2280 = !DISubprogram(name: "freopen", scope: !2226, file: !2226, line: 252, type: !2281, flags: DIFlagPrototyped, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!2234, !1687, !1687, !2251}
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2284, file: !2223, line: 115)
!2284 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !2226, file: !2226, line: 407, type: !2264, flags: DIFlagPrototyped, spFlags: 0)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2286, file: !2223, line: 116)
!2286 = !DISubprogram(name: "fseek", scope: !2226, file: !2226, line: 684, type: !2287, flags: DIFlagPrototyped, spFlags: 0)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!214, !2234, !168, !214}
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2290, file: !2223, line: 117)
!2290 = !DISubprogram(name: "fsetpos", scope: !2226, file: !2226, line: 736, type: !2291, flags: DIFlagPrototyped, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!214, !2234, !2293}
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64)
!2294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2225)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2296, file: !2223, line: 118)
!2296 = !DISubprogram(name: "ftell", scope: !2226, file: !2226, line: 689, type: !2297, flags: DIFlagPrototyped, spFlags: 0)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!168, !2234}
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2300, file: !2223, line: 119)
!2300 = !DISubprogram(name: "fwrite", scope: !2226, file: !2226, line: 652, type: !2301, flags: DIFlagPrototyped, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!39, !2303, !39, !39, !2251}
!2303 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1637)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2305, file: !2223, line: 120)
!2305 = !DISubprogram(name: "getc", scope: !2226, file: !2226, line: 486, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2307, file: !2223, line: 121)
!2307 = !DISubprogram(name: "getchar", scope: !2226, file: !2226, line: 492, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2309, file: !2223, line: 126)
!2309 = !DISubprogram(name: "perror", scope: !2226, file: !2226, line: 775, type: !2310, flags: DIFlagPrototyped, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{null, !388}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2313, file: !2223, line: 127)
!2313 = !DISubprogram(name: "printf", scope: !2226, file: !2226, line: 332, type: !2314, flags: DIFlagPrototyped, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!214, !1687, null}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2317, file: !2223, line: 128)
!2317 = !DISubprogram(name: "putc", scope: !2226, file: !2226, line: 522, type: !2268, flags: DIFlagPrototyped, spFlags: 0)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2319, file: !2223, line: 129)
!2319 = !DISubprogram(name: "putchar", scope: !2226, file: !2226, line: 528, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2321, file: !2223, line: 130)
!2321 = !DISubprogram(name: "puts", scope: !2226, file: !2226, line: 632, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2323, file: !2223, line: 131)
!2323 = !DISubprogram(name: "remove", scope: !2226, file: !2226, line: 146, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2325, file: !2223, line: 132)
!2325 = !DISubprogram(name: "rename", scope: !2226, file: !2226, line: 148, type: !2326, flags: DIFlagPrototyped, spFlags: 0)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!214, !388, !388}
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2329, file: !2223, line: 133)
!2329 = !DISubprogram(name: "rewind", scope: !2226, file: !2226, line: 694, type: !2232, flags: DIFlagPrototyped, spFlags: 0)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2331, file: !2223, line: 134)
!2331 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !2226, file: !2226, line: 410, type: !2314, flags: DIFlagPrototyped, spFlags: 0)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2333, file: !2223, line: 135)
!2333 = !DISubprogram(name: "setbuf", scope: !2226, file: !2226, line: 304, type: !2334, flags: DIFlagPrototyped, spFlags: 0)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{null, !2251, !1730}
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2337, file: !2223, line: 136)
!2337 = !DISubprogram(name: "setvbuf", scope: !2226, file: !2226, line: 308, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!214, !2251, !1730, !214, !39}
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2341, file: !2223, line: 137)
!2341 = !DISubprogram(name: "sprintf", scope: !2226, file: !2226, line: 334, type: !2342, flags: DIFlagPrototyped, spFlags: 0)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!214, !1730, !1687, null}
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2345, file: !2223, line: 138)
!2345 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !2226, file: !2226, line: 412, type: !2346, flags: DIFlagPrototyped, spFlags: 0)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!214, !1687, !1687, null}
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2349, file: !2223, line: 139)
!2349 = !DISubprogram(name: "tmpfile", scope: !2226, file: !2226, line: 173, type: !2350, flags: DIFlagPrototyped, spFlags: 0)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!2234}
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2353, file: !2223, line: 141)
!2353 = !DISubprogram(name: "tmpnam", scope: !2226, file: !2226, line: 187, type: !2354, flags: DIFlagPrototyped, spFlags: 0)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!1663, !1663}
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2357, file: !2223, line: 143)
!2357 = !DISubprogram(name: "ungetc", scope: !2226, file: !2226, line: 639, type: !2268, flags: DIFlagPrototyped, spFlags: 0)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2359, file: !2223, line: 144)
!2359 = !DISubprogram(name: "vfprintf", scope: !2226, file: !2226, line: 341, type: !2360, flags: DIFlagPrototyped, spFlags: 0)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!214, !2251, !1687, !1936}
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2363, file: !2223, line: 145)
!2363 = !DISubprogram(name: "vprintf", scope: !2226, file: !2226, line: 347, type: !2364, flags: DIFlagPrototyped, spFlags: 0)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!214, !1687, !1936}
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2367, file: !2223, line: 146)
!2367 = !DISubprogram(name: "vsprintf", scope: !2226, file: !2226, line: 349, type: !2368, flags: DIFlagPrototyped, spFlags: 0)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!214, !1730, !1687, !1936}
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !2371, file: !2223, line: 175)
!2371 = !DISubprogram(name: "snprintf", scope: !2226, file: !2226, line: 354, type: !2372, flags: DIFlagPrototyped, spFlags: 0)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!214, !1730, !39, !1687, null}
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !2375, file: !2223, line: 176)
!2375 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !2226, file: !2226, line: 451, type: !2360, flags: DIFlagPrototyped, spFlags: 0)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !2377, file: !2223, line: 177)
!2377 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !2226, file: !2226, line: 456, type: !2364, flags: DIFlagPrototyped, spFlags: 0)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !2379, file: !2223, line: 178)
!2379 = !DISubprogram(name: "vsnprintf", scope: !2226, file: !2226, line: 358, type: !2380, flags: DIFlagPrototyped, spFlags: 0)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!214, !1730, !39, !1687, !1936}
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !2383, file: !2223, line: 179)
!2383 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !2226, file: !2226, line: 459, type: !2384, flags: DIFlagPrototyped, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!214, !1687, !1687, !1936}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2371, file: !2223, line: 185)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2375, file: !2223, line: 186)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2377, file: !2223, line: 187)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2379, file: !2223, line: 188)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2383, file: !2223, line: 189)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !34, file: !30, line: 56)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !34, file: !2393, line: 37)
!2393 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2395, file: !2399, line: 83)
!2395 = !DISubprogram(name: "acos", scope: !2396, file: !2396, line: 53, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2396 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!1624, !1624}
!2399 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2401, file: !2399, line: 102)
!2401 = !DISubprogram(name: "asin", scope: !2396, file: !2396, line: 55, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2403, file: !2399, line: 121)
!2403 = !DISubprogram(name: "atan", scope: !2396, file: !2396, line: 57, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2405, file: !2399, line: 140)
!2405 = !DISubprogram(name: "atan2", scope: !2396, file: !2396, line: 59, type: !2406, flags: DIFlagPrototyped, spFlags: 0)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!1624, !1624, !1624}
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2409, file: !2399, line: 161)
!2409 = !DISubprogram(name: "ceil", scope: !2396, file: !2396, line: 159, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2411, file: !2399, line: 180)
!2411 = !DISubprogram(name: "cos", scope: !2396, file: !2396, line: 62, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2413, file: !2399, line: 199)
!2413 = !DISubprogram(name: "cosh", scope: !2396, file: !2396, line: 71, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2415, file: !2399, line: 218)
!2415 = !DISubprogram(name: "exp", scope: !2396, file: !2396, line: 95, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2417, file: !2399, line: 237)
!2417 = !DISubprogram(name: "fabs", scope: !2396, file: !2396, line: 162, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2419, file: !2399, line: 256)
!2419 = !DISubprogram(name: "floor", scope: !2396, file: !2396, line: 165, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2421, file: !2399, line: 275)
!2421 = !DISubprogram(name: "fmod", scope: !2396, file: !2396, line: 168, type: !2406, flags: DIFlagPrototyped, spFlags: 0)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2423, file: !2399, line: 296)
!2423 = !DISubprogram(name: "frexp", scope: !2396, file: !2396, line: 98, type: !2424, flags: DIFlagPrototyped, spFlags: 0)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!1624, !1624, !2426}
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2428, file: !2399, line: 315)
!2428 = !DISubprogram(name: "ldexp", scope: !2396, file: !2396, line: 101, type: !2429, flags: DIFlagPrototyped, spFlags: 0)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!1624, !1624, !214}
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2432, file: !2399, line: 334)
!2432 = !DISubprogram(name: "log", scope: !2396, file: !2396, line: 104, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2434, file: !2399, line: 353)
!2434 = !DISubprogram(name: "log10", scope: !2396, file: !2396, line: 107, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2436, file: !2399, line: 372)
!2436 = !DISubprogram(name: "modf", scope: !2396, file: !2396, line: 110, type: !2437, flags: DIFlagPrototyped, spFlags: 0)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!1624, !1624, !2439}
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2441, file: !2399, line: 384)
!2441 = !DISubprogram(name: "pow", scope: !2396, file: !2396, line: 140, type: !2406, flags: DIFlagPrototyped, spFlags: 0)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2443, file: !2399, line: 421)
!2443 = !DISubprogram(name: "sin", scope: !2396, file: !2396, line: 64, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2445, file: !2399, line: 440)
!2445 = !DISubprogram(name: "sinh", scope: !2396, file: !2396, line: 73, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2447, file: !2399, line: 459)
!2447 = !DISubprogram(name: "sqrt", scope: !2396, file: !2396, line: 143, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2449, file: !2399, line: 478)
!2449 = !DISubprogram(name: "tan", scope: !2396, file: !2396, line: 66, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2451, file: !2399, line: 497)
!2451 = !DISubprogram(name: "tanh", scope: !2396, file: !2396, line: 75, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2453, file: !2399, line: 1065)
!2453 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2454, line: 150, baseType: !1624)
!2454 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2456, file: !2399, line: 1066)
!2456 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2454, line: 149, baseType: !1772)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2458, file: !2399, line: 1069)
!2458 = !DISubprogram(name: "acosh", scope: !2396, file: !2396, line: 85, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2460, file: !2399, line: 1070)
!2460 = !DISubprogram(name: "acoshf", scope: !2396, file: !2396, line: 85, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!1772, !1772}
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2464, file: !2399, line: 1071)
!2464 = !DISubprogram(name: "acoshl", scope: !2396, file: !2396, line: 85, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!1777, !1777}
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2468, file: !2399, line: 1073)
!2468 = !DISubprogram(name: "asinh", scope: !2396, file: !2396, line: 87, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2470, file: !2399, line: 1074)
!2470 = !DISubprogram(name: "asinhf", scope: !2396, file: !2396, line: 87, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2472, file: !2399, line: 1075)
!2472 = !DISubprogram(name: "asinhl", scope: !2396, file: !2396, line: 87, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2474, file: !2399, line: 1077)
!2474 = !DISubprogram(name: "atanh", scope: !2396, file: !2396, line: 89, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2476, file: !2399, line: 1078)
!2476 = !DISubprogram(name: "atanhf", scope: !2396, file: !2396, line: 89, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2478, file: !2399, line: 1079)
!2478 = !DISubprogram(name: "atanhl", scope: !2396, file: !2396, line: 89, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2480, file: !2399, line: 1081)
!2480 = !DISubprogram(name: "cbrt", scope: !2396, file: !2396, line: 152, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2482, file: !2399, line: 1082)
!2482 = !DISubprogram(name: "cbrtf", scope: !2396, file: !2396, line: 152, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2484, file: !2399, line: 1083)
!2484 = !DISubprogram(name: "cbrtl", scope: !2396, file: !2396, line: 152, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2486, file: !2399, line: 1085)
!2486 = !DISubprogram(name: "copysign", scope: !2396, file: !2396, line: 196, type: !2406, flags: DIFlagPrototyped, spFlags: 0)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2488, file: !2399, line: 1086)
!2488 = !DISubprogram(name: "copysignf", scope: !2396, file: !2396, line: 196, type: !2489, flags: DIFlagPrototyped, spFlags: 0)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!1772, !1772, !1772}
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2492, file: !2399, line: 1087)
!2492 = !DISubprogram(name: "copysignl", scope: !2396, file: !2396, line: 196, type: !2493, flags: DIFlagPrototyped, spFlags: 0)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!1777, !1777, !1777}
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2496, file: !2399, line: 1089)
!2496 = !DISubprogram(name: "erf", scope: !2396, file: !2396, line: 228, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2498, file: !2399, line: 1090)
!2498 = !DISubprogram(name: "erff", scope: !2396, file: !2396, line: 228, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2500, file: !2399, line: 1091)
!2500 = !DISubprogram(name: "erfl", scope: !2396, file: !2396, line: 228, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2502, file: !2399, line: 1093)
!2502 = !DISubprogram(name: "erfc", scope: !2396, file: !2396, line: 229, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2504, file: !2399, line: 1094)
!2504 = !DISubprogram(name: "erfcf", scope: !2396, file: !2396, line: 229, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2506, file: !2399, line: 1095)
!2506 = !DISubprogram(name: "erfcl", scope: !2396, file: !2396, line: 229, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2508, file: !2399, line: 1097)
!2508 = !DISubprogram(name: "exp2", scope: !2396, file: !2396, line: 130, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2510, file: !2399, line: 1098)
!2510 = !DISubprogram(name: "exp2f", scope: !2396, file: !2396, line: 130, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2512, file: !2399, line: 1099)
!2512 = !DISubprogram(name: "exp2l", scope: !2396, file: !2396, line: 130, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2514, file: !2399, line: 1101)
!2514 = !DISubprogram(name: "expm1", scope: !2396, file: !2396, line: 119, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2516, file: !2399, line: 1102)
!2516 = !DISubprogram(name: "expm1f", scope: !2396, file: !2396, line: 119, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2518, file: !2399, line: 1103)
!2518 = !DISubprogram(name: "expm1l", scope: !2396, file: !2396, line: 119, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2520, file: !2399, line: 1105)
!2520 = !DISubprogram(name: "fdim", scope: !2396, file: !2396, line: 326, type: !2406, flags: DIFlagPrototyped, spFlags: 0)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2522, file: !2399, line: 1106)
!2522 = !DISubprogram(name: "fdimf", scope: !2396, file: !2396, line: 326, type: !2489, flags: DIFlagPrototyped, spFlags: 0)
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2524, file: !2399, line: 1107)
!2524 = !DISubprogram(name: "fdiml", scope: !2396, file: !2396, line: 326, type: !2493, flags: DIFlagPrototyped, spFlags: 0)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2526, file: !2399, line: 1109)
!2526 = !DISubprogram(name: "fma", scope: !2396, file: !2396, line: 335, type: !2527, flags: DIFlagPrototyped, spFlags: 0)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!1624, !1624, !1624, !1624}
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2530, file: !2399, line: 1110)
!2530 = !DISubprogram(name: "fmaf", scope: !2396, file: !2396, line: 335, type: !2531, flags: DIFlagPrototyped, spFlags: 0)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!1772, !1772, !1772, !1772}
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2534, file: !2399, line: 1111)
!2534 = !DISubprogram(name: "fmal", scope: !2396, file: !2396, line: 335, type: !2535, flags: DIFlagPrototyped, spFlags: 0)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!1777, !1777, !1777, !1777}
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2538, file: !2399, line: 1113)
!2538 = !DISubprogram(name: "fmax", scope: !2396, file: !2396, line: 329, type: !2406, flags: DIFlagPrototyped, spFlags: 0)
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2540, file: !2399, line: 1114)
!2540 = !DISubprogram(name: "fmaxf", scope: !2396, file: !2396, line: 329, type: !2489, flags: DIFlagPrototyped, spFlags: 0)
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2542, file: !2399, line: 1115)
!2542 = !DISubprogram(name: "fmaxl", scope: !2396, file: !2396, line: 329, type: !2493, flags: DIFlagPrototyped, spFlags: 0)
!2543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2544, file: !2399, line: 1117)
!2544 = !DISubprogram(name: "fmin", scope: !2396, file: !2396, line: 332, type: !2406, flags: DIFlagPrototyped, spFlags: 0)
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2546, file: !2399, line: 1118)
!2546 = !DISubprogram(name: "fminf", scope: !2396, file: !2396, line: 332, type: !2489, flags: DIFlagPrototyped, spFlags: 0)
!2547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2548, file: !2399, line: 1119)
!2548 = !DISubprogram(name: "fminl", scope: !2396, file: !2396, line: 332, type: !2493, flags: DIFlagPrototyped, spFlags: 0)
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2550, file: !2399, line: 1121)
!2550 = !DISubprogram(name: "hypot", scope: !2396, file: !2396, line: 147, type: !2406, flags: DIFlagPrototyped, spFlags: 0)
!2551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2552, file: !2399, line: 1122)
!2552 = !DISubprogram(name: "hypotf", scope: !2396, file: !2396, line: 147, type: !2489, flags: DIFlagPrototyped, spFlags: 0)
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2554, file: !2399, line: 1123)
!2554 = !DISubprogram(name: "hypotl", scope: !2396, file: !2396, line: 147, type: !2493, flags: DIFlagPrototyped, spFlags: 0)
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2556, file: !2399, line: 1125)
!2556 = !DISubprogram(name: "ilogb", scope: !2396, file: !2396, line: 280, type: !2557, flags: DIFlagPrototyped, spFlags: 0)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!214, !1624}
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2560, file: !2399, line: 1126)
!2560 = !DISubprogram(name: "ilogbf", scope: !2396, file: !2396, line: 280, type: !2561, flags: DIFlagPrototyped, spFlags: 0)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!214, !1772}
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2564, file: !2399, line: 1127)
!2564 = !DISubprogram(name: "ilogbl", scope: !2396, file: !2396, line: 280, type: !2565, flags: DIFlagPrototyped, spFlags: 0)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!214, !1777}
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2568, file: !2399, line: 1129)
!2568 = !DISubprogram(name: "lgamma", scope: !2396, file: !2396, line: 230, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2570, file: !2399, line: 1130)
!2570 = !DISubprogram(name: "lgammaf", scope: !2396, file: !2396, line: 230, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2572, file: !2399, line: 1131)
!2572 = !DISubprogram(name: "lgammal", scope: !2396, file: !2396, line: 230, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2574, file: !2399, line: 1134)
!2574 = !DISubprogram(name: "llrint", scope: !2396, file: !2396, line: 316, type: !2575, flags: DIFlagPrototyped, spFlags: 0)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!1743, !1624}
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2578, file: !2399, line: 1135)
!2578 = !DISubprogram(name: "llrintf", scope: !2396, file: !2396, line: 316, type: !2579, flags: DIFlagPrototyped, spFlags: 0)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!1743, !1772}
!2581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2582, file: !2399, line: 1136)
!2582 = !DISubprogram(name: "llrintl", scope: !2396, file: !2396, line: 316, type: !2583, flags: DIFlagPrototyped, spFlags: 0)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!1743, !1777}
!2585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2586, file: !2399, line: 1138)
!2586 = !DISubprogram(name: "llround", scope: !2396, file: !2396, line: 322, type: !2575, flags: DIFlagPrototyped, spFlags: 0)
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2588, file: !2399, line: 1139)
!2588 = !DISubprogram(name: "llroundf", scope: !2396, file: !2396, line: 322, type: !2579, flags: DIFlagPrototyped, spFlags: 0)
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2590, file: !2399, line: 1140)
!2590 = !DISubprogram(name: "llroundl", scope: !2396, file: !2396, line: 322, type: !2583, flags: DIFlagPrototyped, spFlags: 0)
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2592, file: !2399, line: 1143)
!2592 = !DISubprogram(name: "log1p", scope: !2396, file: !2396, line: 122, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2594, file: !2399, line: 1144)
!2594 = !DISubprogram(name: "log1pf", scope: !2396, file: !2396, line: 122, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2596, file: !2399, line: 1145)
!2596 = !DISubprogram(name: "log1pl", scope: !2396, file: !2396, line: 122, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2598, file: !2399, line: 1147)
!2598 = !DISubprogram(name: "log2", scope: !2396, file: !2396, line: 133, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2600, file: !2399, line: 1148)
!2600 = !DISubprogram(name: "log2f", scope: !2396, file: !2396, line: 133, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2602, file: !2399, line: 1149)
!2602 = !DISubprogram(name: "log2l", scope: !2396, file: !2396, line: 133, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2604, file: !2399, line: 1151)
!2604 = !DISubprogram(name: "logb", scope: !2396, file: !2396, line: 125, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2606, file: !2399, line: 1152)
!2606 = !DISubprogram(name: "logbf", scope: !2396, file: !2396, line: 125, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2608, file: !2399, line: 1153)
!2608 = !DISubprogram(name: "logbl", scope: !2396, file: !2396, line: 125, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2610, file: !2399, line: 1155)
!2610 = !DISubprogram(name: "lrint", scope: !2396, file: !2396, line: 314, type: !2611, flags: DIFlagPrototyped, spFlags: 0)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!168, !1624}
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2614, file: !2399, line: 1156)
!2614 = !DISubprogram(name: "lrintf", scope: !2396, file: !2396, line: 314, type: !2615, flags: DIFlagPrototyped, spFlags: 0)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!168, !1772}
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2618, file: !2399, line: 1157)
!2618 = !DISubprogram(name: "lrintl", scope: !2396, file: !2396, line: 314, type: !2619, flags: DIFlagPrototyped, spFlags: 0)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!168, !1777}
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2622, file: !2399, line: 1159)
!2622 = !DISubprogram(name: "lround", scope: !2396, file: !2396, line: 320, type: !2611, flags: DIFlagPrototyped, spFlags: 0)
!2623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2624, file: !2399, line: 1160)
!2624 = !DISubprogram(name: "lroundf", scope: !2396, file: !2396, line: 320, type: !2615, flags: DIFlagPrototyped, spFlags: 0)
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2626, file: !2399, line: 1161)
!2626 = !DISubprogram(name: "lroundl", scope: !2396, file: !2396, line: 320, type: !2619, flags: DIFlagPrototyped, spFlags: 0)
!2627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2628, file: !2399, line: 1163)
!2628 = !DISubprogram(name: "nan", scope: !2396, file: !2396, line: 201, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2630, file: !2399, line: 1164)
!2630 = !DISubprogram(name: "nanf", scope: !2396, file: !2396, line: 201, type: !2631, flags: DIFlagPrototyped, spFlags: 0)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!1772, !388}
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2634, file: !2399, line: 1165)
!2634 = !DISubprogram(name: "nanl", scope: !2396, file: !2396, line: 201, type: !2635, flags: DIFlagPrototyped, spFlags: 0)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!1777, !388}
!2637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2638, file: !2399, line: 1167)
!2638 = !DISubprogram(name: "nearbyint", scope: !2396, file: !2396, line: 294, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2640, file: !2399, line: 1168)
!2640 = !DISubprogram(name: "nearbyintf", scope: !2396, file: !2396, line: 294, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2642, file: !2399, line: 1169)
!2642 = !DISubprogram(name: "nearbyintl", scope: !2396, file: !2396, line: 294, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2644, file: !2399, line: 1171)
!2644 = !DISubprogram(name: "nextafter", scope: !2396, file: !2396, line: 259, type: !2406, flags: DIFlagPrototyped, spFlags: 0)
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2646, file: !2399, line: 1172)
!2646 = !DISubprogram(name: "nextafterf", scope: !2396, file: !2396, line: 259, type: !2489, flags: DIFlagPrototyped, spFlags: 0)
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2648, file: !2399, line: 1173)
!2648 = !DISubprogram(name: "nextafterl", scope: !2396, file: !2396, line: 259, type: !2493, flags: DIFlagPrototyped, spFlags: 0)
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2650, file: !2399, line: 1175)
!2650 = !DISubprogram(name: "nexttoward", scope: !2396, file: !2396, line: 261, type: !2651, flags: DIFlagPrototyped, spFlags: 0)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!1624, !1624, !1777}
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2654, file: !2399, line: 1176)
!2654 = !DISubprogram(name: "nexttowardf", scope: !2396, file: !2396, line: 261, type: !2655, flags: DIFlagPrototyped, spFlags: 0)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!1772, !1772, !1777}
!2657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2658, file: !2399, line: 1177)
!2658 = !DISubprogram(name: "nexttowardl", scope: !2396, file: !2396, line: 261, type: !2493, flags: DIFlagPrototyped, spFlags: 0)
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2660, file: !2399, line: 1179)
!2660 = !DISubprogram(name: "remainder", scope: !2396, file: !2396, line: 272, type: !2406, flags: DIFlagPrototyped, spFlags: 0)
!2661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2662, file: !2399, line: 1180)
!2662 = !DISubprogram(name: "remainderf", scope: !2396, file: !2396, line: 272, type: !2489, flags: DIFlagPrototyped, spFlags: 0)
!2663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2664, file: !2399, line: 1181)
!2664 = !DISubprogram(name: "remainderl", scope: !2396, file: !2396, line: 272, type: !2493, flags: DIFlagPrototyped, spFlags: 0)
!2665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2666, file: !2399, line: 1183)
!2666 = !DISubprogram(name: "remquo", scope: !2396, file: !2396, line: 307, type: !2667, flags: DIFlagPrototyped, spFlags: 0)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!1624, !1624, !1624, !2426}
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2670, file: !2399, line: 1184)
!2670 = !DISubprogram(name: "remquof", scope: !2396, file: !2396, line: 307, type: !2671, flags: DIFlagPrototyped, spFlags: 0)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!1772, !1772, !1772, !2426}
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2674, file: !2399, line: 1185)
!2674 = !DISubprogram(name: "remquol", scope: !2396, file: !2396, line: 307, type: !2675, flags: DIFlagPrototyped, spFlags: 0)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!1777, !1777, !1777, !2426}
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2678, file: !2399, line: 1187)
!2678 = !DISubprogram(name: "rint", scope: !2396, file: !2396, line: 256, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2680, file: !2399, line: 1188)
!2680 = !DISubprogram(name: "rintf", scope: !2396, file: !2396, line: 256, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2682, file: !2399, line: 1189)
!2682 = !DISubprogram(name: "rintl", scope: !2396, file: !2396, line: 256, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2684, file: !2399, line: 1191)
!2684 = !DISubprogram(name: "round", scope: !2396, file: !2396, line: 298, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2686, file: !2399, line: 1192)
!2686 = !DISubprogram(name: "roundf", scope: !2396, file: !2396, line: 298, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2688, file: !2399, line: 1193)
!2688 = !DISubprogram(name: "roundl", scope: !2396, file: !2396, line: 298, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2690, file: !2399, line: 1195)
!2690 = !DISubprogram(name: "scalbln", scope: !2396, file: !2396, line: 290, type: !2691, flags: DIFlagPrototyped, spFlags: 0)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!1624, !1624, !168}
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2694, file: !2399, line: 1196)
!2694 = !DISubprogram(name: "scalblnf", scope: !2396, file: !2396, line: 290, type: !2695, flags: DIFlagPrototyped, spFlags: 0)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!1772, !1772, !168}
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2698, file: !2399, line: 1197)
!2698 = !DISubprogram(name: "scalblnl", scope: !2396, file: !2396, line: 290, type: !2699, flags: DIFlagPrototyped, spFlags: 0)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!1777, !1777, !168}
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2702, file: !2399, line: 1199)
!2702 = !DISubprogram(name: "scalbn", scope: !2396, file: !2396, line: 276, type: !2429, flags: DIFlagPrototyped, spFlags: 0)
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2704, file: !2399, line: 1200)
!2704 = !DISubprogram(name: "scalbnf", scope: !2396, file: !2396, line: 276, type: !2705, flags: DIFlagPrototyped, spFlags: 0)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!1772, !1772, !214}
!2707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2708, file: !2399, line: 1201)
!2708 = !DISubprogram(name: "scalbnl", scope: !2396, file: !2396, line: 276, type: !2709, flags: DIFlagPrototyped, spFlags: 0)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!1777, !1777, !214}
!2711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2712, file: !2399, line: 1203)
!2712 = !DISubprogram(name: "tgamma", scope: !2396, file: !2396, line: 235, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2714, file: !2399, line: 1204)
!2714 = !DISubprogram(name: "tgammaf", scope: !2396, file: !2396, line: 235, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2716, file: !2399, line: 1205)
!2716 = !DISubprogram(name: "tgammal", scope: !2396, file: !2396, line: 235, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2718, file: !2399, line: 1207)
!2718 = !DISubprogram(name: "trunc", scope: !2396, file: !2396, line: 302, type: !2397, flags: DIFlagPrototyped, spFlags: 0)
!2719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2720, file: !2399, line: 1208)
!2720 = !DISubprogram(name: "truncf", scope: !2396, file: !2396, line: 302, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2722, file: !2399, line: 1209)
!2722 = !DISubprogram(name: "truncl", scope: !2396, file: !2396, line: 302, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !34, file: !2724, line: 39)
!2724 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1055, file: !2726, line: 54)
!2726 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2728, file: !2726, line: 55)
!2728 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !36, file: !1056, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !34, file: !2730, line: 58)
!2730 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1055, file: !2732, line: 34)
!2732 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !1175, file: !2734, line: 89)
!2734 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !148, entity: !2736, file: !2734, line: 90)
!2736 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !1177, file: !1176, line: 53, type: !2737, isLocal: true, isDefinition: false)
!2737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1175)
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1173, entity: !2221, file: !2739, line: 30)
!2739 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2740 = !{i32 7, !"Dwarf Version", i32 4}
!2741 = !{i32 2, !"Debug Info Version", i32 3}
!2742 = !{i32 1, !"wchar_size", i32 4}
!2743 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2744 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1028XalanEXSLTFunctionObjectType7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE", scope: !13, file: !3, line: 133, type: !811, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !810, retainedNodes: !153)
!2745 = !DILocalVariable(name: "this", arg: 1, scope: !2744, type: !2746, flags: DIFlagArtificial | DIFlagObjectPointer)
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!2747 = !DILocation(line: 0, scope: !2744)
!2748 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2744, file: !3, line: 134, type: !860)
!2749 = !DILocation(line: 134, column: 45, scope: !2744)
!2750 = !DILocalVariable(name: "context", arg: 3, scope: !2744, file: !3, line: 135, type: !863)
!2751 = !DILocation(line: 135, column: 45, scope: !2744)
!2752 = !DILocalVariable(name: "args", arg: 4, scope: !2744, file: !3, line: 136, type: !866)
!2753 = !DILocation(line: 136, column: 45, scope: !2744)
!2754 = !DILocalVariable(name: "locator", arg: 5, scope: !2744, file: !3, line: 137, type: !1052)
!2755 = !DILocation(line: 137, column: 45, scope: !2744)
!2756 = !DILocation(line: 148, column: 9, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 148, column: 9)
!2758 = !DILocation(line: 148, column: 14, scope: !2757)
!2759 = !DILocation(line: 148, column: 21, scope: !2757)
!2760 = !DILocation(line: 148, column: 9, scope: !2744)
!2761 = !DILocalVariable(name: "theGuard", scope: !2762, file: !3, line: 150, type: !2763)
!2762 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 149, column: 5)
!2763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2764)
!2764 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetCachedString", scope: !861, file: !862, line: 483, baseType: !2765)
!2765 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !861, file: !862, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2766, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2766 = !{!2767, !2769, !2770, !2774, !2778, !2781, !2786, !2789}
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2765, file: !862, line: 478, baseType: !2768, size: 64)
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2765, file: !862, line: 480, baseType: !405, size: 64, offset: 64)
!2770 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2765, file: !862, line: 434, type: !2771, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{null, !2773, !860}
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2774 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2765, file: !862, line: 441, type: !2775, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{null, !2773, !2777}
!2777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2765, size: 64)
!2778 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2765, file: !862, line: 448, type: !2779, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{null, !2773}
!2781 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2765, file: !862, line: 457, type: !2782, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!412, !2784}
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2765)
!2786 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2765, file: !862, line: 465, type: !2787, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!860, !2784}
!2789 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2765, file: !862, line: 474, type: !2790, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!2777, !2773, !2792}
!2792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2785, size: 64)
!2793 = !DILocation(line: 150, column: 57, scope: !2762)
!2794 = !DILocation(line: 150, column: 66, scope: !2762)
!2795 = !DILocation(line: 152, column: 9, scope: !2762)
!2796 = !DILocation(line: 152, column: 50, scope: !2762)
!2797 = !DILocation(line: 152, column: 32, scope: !2762)
!2798 = !DILocation(line: 152, column: 58, scope: !2762)
!2799 = !DILocation(line: 152, column: 67, scope: !2762)
!2800 = !DILocation(line: 152, column: 26, scope: !2762)
!2801 = !DILocation(line: 153, column: 5, scope: !2757)
!2802 = !DILocation(line: 153, column: 5, scope: !2762)
!2803 = !DILocation(line: 188, column: 1, scope: !2762)
!2804 = !DILocalVariable(name: "theResult", scope: !2744, file: !3, line: 157, type: !2805)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2806 = !DILocation(line: 157, column: 29, scope: !2744)
!2807 = !DILocation(line: 157, column: 42, scope: !2744)
!2808 = !DILocation(line: 159, column: 12, scope: !2744)
!2809 = !DILocation(line: 159, column: 21, scope: !2744)
!2810 = !DILocation(line: 159, column: 5, scope: !2744)
!2811 = !DILocation(line: 162, column: 22, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 160, column: 5)
!2813 = !DILocation(line: 162, column: 19, scope: !2812)
!2814 = !DILocation(line: 163, column: 9, scope: !2812)
!2815 = !DILocation(line: 166, column: 22, scope: !2812)
!2816 = !DILocation(line: 166, column: 19, scope: !2812)
!2817 = !DILocation(line: 167, column: 9, scope: !2812)
!2818 = !DILocation(line: 170, column: 22, scope: !2812)
!2819 = !DILocation(line: 170, column: 19, scope: !2812)
!2820 = !DILocation(line: 171, column: 9, scope: !2812)
!2821 = !DILocation(line: 174, column: 22, scope: !2812)
!2822 = !DILocation(line: 174, column: 19, scope: !2812)
!2823 = !DILocation(line: 175, column: 9, scope: !2812)
!2824 = !DILocation(line: 178, column: 22, scope: !2812)
!2825 = !DILocation(line: 178, column: 19, scope: !2812)
!2826 = !DILocation(line: 179, column: 9, scope: !2812)
!2827 = !DILocation(line: 182, column: 9, scope: !2812)
!2828 = !DILocation(line: 187, column: 12, scope: !2744)
!2829 = !DILocation(line: 187, column: 29, scope: !2744)
!2830 = !DILocation(line: 187, column: 72, scope: !2744)
!2831 = !DILocation(line: 187, column: 49, scope: !2744)
!2832 = !DILocation(line: 187, column: 5, scope: !2744)
!2833 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE4sizeEv", scope: !870, file: !30, line: 571, type: !938, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !937, retainedNodes: !153)
!2834 = !DILocalVariable(name: "this", arg: 1, scope: !2833, type: !2835, flags: DIFlagArtificial | DIFlagObjectPointer)
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!2836 = !DILocation(line: 0, scope: !2833)
!2837 = !DILocation(line: 573, column: 9, scope: !2833)
!2838 = !DILocation(line: 575, column: 16, scope: !2833)
!2839 = !DILocation(line: 575, column: 9, scope: !2833)
!2840 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2765, file: !862, line: 434, type: !2771, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !2770, retainedNodes: !153)
!2841 = !DILocalVariable(name: "this", arg: 1, scope: !2840, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2765, size: 64)
!2843 = !DILocation(line: 0, scope: !2840)
!2844 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2840, file: !862, line: 434, type: !860)
!2845 = !DILocation(line: 434, column: 61, scope: !2840)
!2846 = !DILocation(line: 435, column: 13, scope: !2840)
!2847 = !DILocation(line: 435, column: 33, scope: !2840)
!2848 = !DILocation(line: 436, column: 13, scope: !2840)
!2849 = !DILocation(line: 436, column: 23, scope: !2840)
!2850 = !DILocation(line: 436, column: 43, scope: !2840)
!2851 = !DILocation(line: 438, column: 9, scope: !2840)
!2852 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2765, file: !862, line: 457, type: !2782, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !2781, retainedNodes: !153)
!2853 = !DILocalVariable(name: "this", arg: 1, scope: !2852, type: !2854, flags: DIFlagArtificial | DIFlagObjectPointer)
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2785, size: 64)
!2855 = !DILocation(line: 0, scope: !2852)
!2856 = !DILocation(line: 461, column: 21, scope: !2852)
!2857 = !DILocation(line: 461, column: 13, scope: !2852)
!2858 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2765, file: !862, line: 448, type: !2779, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !2778, retainedNodes: !153)
!2859 = !DILocalVariable(name: "this", arg: 1, scope: !2858, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!2860 = !DILocation(line: 0, scope: !2858)
!2861 = !DILocation(line: 450, column: 17, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !862, line: 450, column: 17)
!2863 = distinct !DILexicalBlock(scope: !2858, file: !862, line: 449, column: 9)
!2864 = !DILocation(line: 450, column: 26, scope: !2862)
!2865 = !DILocation(line: 450, column: 17, scope: !2863)
!2866 = !DILocation(line: 452, column: 17, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2862, file: !862, line: 451, column: 13)
!2868 = !DILocation(line: 452, column: 58, scope: !2867)
!2869 = !DILocation(line: 452, column: 37, scope: !2867)
!2870 = !DILocation(line: 453, column: 13, scope: !2867)
!2871 = !DILocation(line: 454, column: 9, scope: !2858)
!2872 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEixEm", scope: !870, file: !30, line: 780, type: !989, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !992, retainedNodes: !153)
!2873 = !DILocalVariable(name: "this", arg: 1, scope: !2872, type: !2835, flags: DIFlagArtificial | DIFlagObjectPointer)
!2874 = !DILocation(line: 0, scope: !2872)
!2875 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2872, file: !30, line: 780, type: !38)
!2876 = !DILocation(line: 780, column: 29, scope: !2872)
!2877 = !DILocation(line: 784, column: 16, scope: !2872)
!2878 = !DILocation(line: 784, column: 23, scope: !2872)
!2879 = !DILocation(line: 784, column: 9, scope: !2872)
!2880 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !813, file: !814, line: 656, type: !850, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !849, retainedNodes: !153)
!2881 = !DILocalVariable(name: "this", arg: 1, scope: !2880, type: !2882, flags: DIFlagArtificial | DIFlagObjectPointer)
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!2883 = !DILocation(line: 0, scope: !2880)
!2884 = !DILocation(line: 658, column: 10, scope: !2880)
!2885 = !DILocation(line: 658, column: 3, scope: !2880)
!2886 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_107XObject7getTypeEv", scope: !818, file: !814, line: 282, type: !2887, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !2890, retainedNodes: !153)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!1373, !2889}
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2890 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_107XObject7getTypeEv", scope: !818, file: !814, line: 282, type: !2887, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2891 = !DILocalVariable(name: "this", arg: 1, scope: !2886, type: !852, flags: DIFlagArtificial | DIFlagObjectPointer)
!2892 = !DILocation(line: 0, scope: !2886)
!2893 = !DILocation(line: 284, column: 10, scope: !2886)
!2894 = !DILocation(line: 284, column: 3, scope: !2886)
!2895 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !861, file: !862, line: 143, type: !2896, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !2903, retainedNodes: !153)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!2898, !2901}
!2898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2899, size: 64)
!2899 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !2, file: !2900, line: 51, flags: DIFlagFwdDecl)
!2900 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2902, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !861)
!2903 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !861, file: !862, line: 143, type: !2896, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2904 = !DILocalVariable(name: "this", arg: 1, scope: !2895, type: !2905, flags: DIFlagArtificial | DIFlagObjectPointer)
!2905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2902, size: 64)
!2906 = !DILocation(line: 0, scope: !2895)
!2907 = !DILocation(line: 147, column: 17, scope: !2895)
!2908 = !DILocation(line: 147, column: 9, scope: !2895)
!2909 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1028XalanEXSLTFunctionObjectType8getErrorERNS_14XalanDOMStringE", scope: !13, file: !3, line: 193, type: !1062, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !1061, retainedNodes: !153)
!2910 = !DILocalVariable(name: "this", arg: 1, scope: !2909, type: !2746, flags: DIFlagArtificial | DIFlagObjectPointer)
!2911 = !DILocation(line: 0, scope: !2909)
!2912 = !DILocalVariable(name: "theResult", arg: 2, scope: !2909, file: !3, line: 193, type: !412)
!2913 = !DILocation(line: 193, column: 57, scope: !2909)
!2914 = !DILocation(line: 196, column: 17, scope: !2909)
!2915 = !DILocation(line: 195, column: 13, scope: !2909)
!2916 = !DILocation(line: 195, column: 6, scope: !2909)
!2917 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 248, type: !363, scopeLine: 248, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1173, retainedNodes: !153)
!2918 = !DILocation(line: 248, column: 45, scope: !2917)
!2919 = distinct !DISubprogram(name: "XalanEXSLTFunctionNodeSet", linkageName: "_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetC2Ev", scope: !1102, file: !12, line: 45, type: !1108, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !1107, retainedNodes: !153)
!2920 = !DILocalVariable(name: "this", arg: 1, scope: !2919, type: !1115, flags: DIFlagArtificial | DIFlagObjectPointer)
!2921 = !DILocation(line: 0, scope: !2919)
!2922 = !DILocation(line: 47, column: 5, scope: !2919)
!2923 = !DILocation(line: 46, column: 9, scope: !2919)
!2924 = !DILocation(line: 48, column: 5, scope: !2919)
!2925 = distinct !DISubprogram(name: "~XalanEXSLTFunctionNodeSet", linkageName: "_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetD2Ev", scope: !1102, file: !12, line: 51, type: !1108, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !1111, retainedNodes: !153)
!2926 = !DILocalVariable(name: "this", arg: 1, scope: !2925, type: !1115, flags: DIFlagArtificial | DIFlagObjectPointer)
!2927 = !DILocation(line: 0, scope: !2925)
!2928 = !DILocation(line: 53, column: 5, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2925, file: !12, line: 52, column: 5)
!2930 = !DILocation(line: 53, column: 5, scope: !2925)
!2931 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 254, type: !363, scopeLine: 254, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1173, retainedNodes: !153)
!2932 = !DILocation(line: 254, column: 66, scope: !2931)
!2933 = !DILocation(line: 254, column: 45, scope: !2931)
!2934 = !DILocation(line: 254, column: 98, scope: !2931)
!2935 = distinct !DISubprogram(name: "XalanEXSLTFunctionObjectType", linkageName: "_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeC2ERN11xercesc_2_713MemoryManagerEi", scope: !13, file: !12, line: 120, type: !805, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !804, retainedNodes: !153)
!2936 = !DILocalVariable(name: "this", arg: 1, scope: !2935, type: !1060, flags: DIFlagArtificial | DIFlagObjectPointer)
!2937 = !DILocation(line: 0, scope: !2935)
!2938 = !DILocalVariable(name: "theManager", arg: 2, scope: !2935, file: !12, line: 120, type: !383)
!2939 = !DILocation(line: 120, column: 53, scope: !2935)
!2940 = !DILocalVariable(arg: 3, scope: !2935, file: !12, line: 120, type: !214)
!2941 = !DILocation(line: 120, column: 83, scope: !2935)
!2942 = !DILocation(line: 128, column: 5, scope: !2935)
!2943 = !DILocation(line: 121, column: 9, scope: !2935)
!2944 = !DILocation(line: 122, column: 9, scope: !2935)
!2945 = !DILocation(line: 122, column: 19, scope: !2935)
!2946 = !DILocation(line: 123, column: 9, scope: !2935)
!2947 = !DILocation(line: 123, column: 20, scope: !2935)
!2948 = !DILocation(line: 124, column: 9, scope: !2935)
!2949 = !DILocation(line: 124, column: 19, scope: !2935)
!2950 = !DILocation(line: 125, column: 9, scope: !2935)
!2951 = !DILocation(line: 125, column: 18, scope: !2935)
!2952 = !DILocation(line: 126, column: 9, scope: !2935)
!2953 = !DILocation(line: 126, column: 15, scope: !2935)
!2954 = !DILocation(line: 127, column: 9, scope: !2935)
!2955 = !DILocation(line: 127, column: 18, scope: !2935)
!2956 = !DILocation(line: 129, column: 5, scope: !2935)
!2957 = !DILocation(line: 129, column: 5, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2935, file: !12, line: 128, column: 5)
!2959 = distinct !DISubprogram(name: "~XalanEXSLTFunctionObjectType", linkageName: "_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeD2Ev", scope: !13, file: !12, line: 132, type: !808, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !807, retainedNodes: !153)
!2960 = !DILocalVariable(name: "this", arg: 1, scope: !2959, type: !1060, flags: DIFlagArtificial | DIFlagObjectPointer)
!2961 = !DILocation(line: 0, scope: !2959)
!2962 = !DILocation(line: 133, column: 5, scope: !2959)
!2963 = !DILocation(line: 134, column: 5, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2959, file: !12, line: 133, column: 5)
!2965 = !DILocation(line: 134, column: 5, scope: !2959)
!2966 = distinct !DISubprogram(name: "installLocal", linkageName: "_ZN11xalanc_1_1034XalanEXSLTCommonFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", scope: !2967, file: !3, line: 268, type: !1145, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !2971, retainedNodes: !153)
!2967 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanEXSLTCommonFunctionsInstaller", scope: !2, file: !2968, line: 33, size: 8, flags: DIFlagTypePassByValue, elements: !2969, identifier: "_ZTSN11xalanc_1_1034XalanEXSLTCommonFunctionsInstallerE")
!2968 = !DIFile(filename: "./xalanc/XalanEXSLT/XalanEXSLTCommon.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2969 = !{!2970, !2971, !2972, !2973, !2974}
!2970 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2967, baseType: !1142, flags: DIFlagPublic, extraData: i32 0)
!2971 = !DISubprogram(name: "installLocal", linkageName: "_ZN11xalanc_1_1034XalanEXSLTCommonFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", scope: !2967, file: !2968, line: 38, type: !1145, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2972 = !DISubprogram(name: "installGlobal", linkageName: "_ZN11xalanc_1_1034XalanEXSLTCommonFunctionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE", scope: !2967, file: !2968, line: 41, type: !1151, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2973 = !DISubprogram(name: "uninstallLocal", linkageName: "_ZN11xalanc_1_1034XalanEXSLTCommonFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", scope: !2967, file: !2968, line: 44, type: !1145, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2974 = !DISubprogram(name: "uninstallGlobal", linkageName: "_ZN11xalanc_1_1034XalanEXSLTCommonFunctionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE", scope: !2967, file: !2968, line: 47, type: !1151, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2975 = !DILocalVariable(name: "theSupport", arg: 1, scope: !2966, file: !3, line: 268, type: !1147)
!2976 = !DILocation(line: 268, column: 77, scope: !2966)
!2977 = !DILocation(line: 270, column: 57, scope: !2966)
!2978 = !DILocation(line: 270, column: 5, scope: !2966)
!2979 = !DILocation(line: 271, column: 1, scope: !2966)
!2980 = distinct !DISubprogram(name: "installGlobal", linkageName: "_ZN11xalanc_1_1034XalanEXSLTCommonFunctionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE", scope: !2967, file: !3, line: 276, type: !1151, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !2972, retainedNodes: !153)
!2981 = !DILocalVariable(name: "theManager", arg: 1, scope: !2980, file: !3, line: 276, type: !383)
!2982 = !DILocation(line: 276, column: 70, scope: !2980)
!2983 = !DILocation(line: 278, column: 22, scope: !2980)
!2984 = !DILocation(line: 278, column: 5, scope: !2980)
!2985 = !DILocation(line: 279, column: 1, scope: !2980)
!2986 = distinct !DISubprogram(name: "uninstallLocal", linkageName: "_ZN11xalanc_1_1034XalanEXSLTCommonFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", scope: !2967, file: !3, line: 284, type: !1145, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !2973, retainedNodes: !153)
!2987 = !DILocalVariable(name: "theSupport", arg: 1, scope: !2986, file: !3, line: 284, type: !1147)
!2988 = !DILocation(line: 284, column: 77, scope: !2986)
!2989 = !DILocation(line: 286, column: 59, scope: !2986)
!2990 = !DILocation(line: 286, column: 5, scope: !2986)
!2991 = !DILocation(line: 287, column: 1, scope: !2986)
!2992 = distinct !DISubprogram(name: "uninstallGlobal", linkageName: "_ZN11xalanc_1_1034XalanEXSLTCommonFunctionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE", scope: !2967, file: !3, line: 292, type: !1151, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !2974, retainedNodes: !153)
!2993 = !DILocalVariable(name: "theManager", arg: 1, scope: !2992, file: !3, line: 292, type: !383)
!2994 = !DILocation(line: 292, column: 72, scope: !2992)
!2995 = !DILocation(line: 294, column: 23, scope: !2992)
!2996 = !DILocation(line: 294, column: 5, scope: !2992)
!2997 = !DILocation(line: 295, column: 1, scope: !2992)
!2998 = distinct !DISubprogram(name: "~XalanEXSLTFunctionObjectType", linkageName: "_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeD0Ev", scope: !13, file: !12, line: 132, type: !808, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !807, retainedNodes: !153)
!2999 = !DILocalVariable(name: "this", arg: 1, scope: !2998, type: !1060, flags: DIFlagArtificial | DIFlagObjectPointer)
!3000 = !DILocation(line: 0, scope: !2998)
!3001 = !DILocation(line: 133, column: 5, scope: !2998)
!3002 = !DILocation(line: 134, column: 5, scope: !2998)
!3003 = !DILocalVariable(name: "this", arg: 1, scope: !1393, type: !2746, flags: DIFlagArtificial | DIFlagObjectPointer)
!3004 = !DILocation(line: 0, scope: !1393)
!3005 = !DILocalVariable(name: "theManager", arg: 2, scope: !1393, file: !12, line: 154, type: !383)
!3006 = !DILocation(line: 154, column: 30, scope: !1393)
!3007 = !DILocalVariable(name: "theGuard", scope: !1393, file: !12, line: 158, type: !1396)
!3008 = !DILocation(line: 158, column: 41, scope: !1393)
!3009 = !DILocation(line: 158, column: 51, scope: !1393)
!3010 = !DILocation(line: 158, column: 71, scope: !1393)
!3011 = !DILocation(line: 158, column: 82, scope: !1393)
!3012 = !DILocation(line: 158, column: 64, scope: !1393)
!3013 = !DILocalVariable(name: "theResult", scope: !1393, file: !12, line: 160, type: !1391)
!3014 = !DILocation(line: 160, column: 15, scope: !1393)
!3015 = !DILocation(line: 160, column: 36, scope: !1393)
!3016 = !DILocation(line: 162, column: 14, scope: !1393)
!3017 = !DILocation(line: 162, column: 9, scope: !1393)
!3018 = !DILocation(line: 162, column: 30, scope: !1393)
!3019 = !DILocation(line: 162, column: 25, scope: !1393)
!3020 = !DILocation(line: 164, column: 19, scope: !1393)
!3021 = !DILocation(line: 166, column: 16, scope: !1393)
!3022 = !DILocation(line: 167, column: 5, scope: !1393)
!3023 = distinct !DISubprogram(name: "~XalanEXSLTFunctionNodeSet", linkageName: "_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetD0Ev", scope: !1102, file: !12, line: 51, type: !1108, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !1111, retainedNodes: !153)
!3024 = !DILocalVariable(name: "this", arg: 1, scope: !3023, type: !1115, flags: DIFlagArtificial | DIFlagObjectPointer)
!3025 = !DILocation(line: 0, scope: !3023)
!3026 = !DILocation(line: 52, column: 5, scope: !3023)
!3027 = !DILocation(line: 53, column: 5, scope: !3023)
!3028 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1025XalanEXSLTFunctionNodeSet5cloneERN11xercesc_2_713MemoryManagerE", scope: !1102, file: !12, line: 60, type: !1113, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !1112, retainedNodes: !153)
!3029 = !DILocalVariable(name: "this", arg: 1, scope: !3028, type: !3030, flags: DIFlagArtificial | DIFlagObjectPointer)
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!3031 = !DILocation(line: 0, scope: !3028)
!3032 = !DILocalVariable(name: "theManager", arg: 2, scope: !3028, file: !12, line: 60, type: !383)
!3033 = !DILocation(line: 60, column: 30, scope: !3028)
!3034 = !DILocation(line: 62, column: 35, scope: !3028)
!3035 = !DILocation(line: 62, column: 16, scope: !3028)
!3036 = !DILocation(line: 62, column: 9, scope: !3028)
!3037 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1025XalanEXSLTFunctionNodeSet8getErrorERNS_14XalanDOMStringE", scope: !1102, file: !12, line: 68, type: !1118, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !1117, retainedNodes: !153)
!3038 = !DILocalVariable(name: "this", arg: 1, scope: !3037, type: !3030, flags: DIFlagArtificial | DIFlagObjectPointer)
!3039 = !DILocation(line: 0, scope: !3037)
!3040 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !3037, file: !12, line: 68, type: !412)
!3041 = !DILocation(line: 68, column: 33, scope: !3037)
!3042 = !DILocation(line: 71, column: 13, scope: !3037)
!3043 = !DILocation(line: 70, column: 9, scope: !3037)
!3044 = !DILocation(line: 75, column: 16, scope: !3037)
!3045 = !DILocation(line: 75, column: 9, scope: !3037)
!3046 = distinct !DISubprogram(name: "getInvalidArgumentTypeError", linkageName: "_ZNK11xalanc_1_1025XalanEXSLTFunctionNodeSet27getInvalidArgumentTypeErrorERNS_14XalanDOMStringE", scope: !1102, file: !12, line: 80, type: !1118, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !1120, retainedNodes: !153)
!3047 = !DILocalVariable(name: "this", arg: 1, scope: !3046, type: !3030, flags: DIFlagArtificial | DIFlagObjectPointer)
!3048 = !DILocation(line: 0, scope: !3046)
!3049 = !DILocalVariable(name: "theResult", arg: 2, scope: !3046, file: !12, line: 80, type: !412)
!3050 = !DILocation(line: 80, column: 49, scope: !3046)
!3051 = !DILocation(line: 83, column: 14, scope: !3046)
!3052 = !DILocation(line: 82, column: 10, scope: !3046)
!3053 = !DILocation(line: 87, column: 17, scope: !3046)
!3054 = !DILocation(line: 87, column: 10, scope: !3046)
!3055 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::XalanEXSLTFunctionNodeSet>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_25XalanEXSLTFunctionNodeSetEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !2, file: !374, line: 334, type: !3056, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, templateParams: !3058, retainedNodes: !153)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!1115, !50, !1125}
!3058 = !{!3059}
!3059 = !DITemplateTypeParameter(name: "Type", type: !1102)
!3060 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !3055, file: !374, line: 335, type: !50)
!3061 = !DILocation(line: 335, column: 29, scope: !3055)
!3062 = !DILocalVariable(name: "theSource", arg: 2, scope: !3055, file: !374, line: 336, type: !1125)
!3063 = !DILocation(line: 336, column: 29, scope: !3055)
!3064 = !DILocalVariable(name: "theGuard", scope: !3055, file: !374, line: 338, type: !3065)
!3065 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !2, file: !374, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3066, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!3066 = !{!3067, !3068, !3069, !3073, !3077, !3080, !3085}
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3065, file: !374, line: 93, baseType: !50, size: 64)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !3065, file: !374, line: 95, baseType: !1542, size: 64, offset: 64)
!3069 = !DISubprogram(name: "XalanAllocationGuard", scope: !3065, file: !374, line: 54, type: !3070, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{null, !3072, !50, !1542}
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3065, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3073 = !DISubprogram(name: "XalanAllocationGuard", scope: !3065, file: !374, line: 62, type: !3074, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{null, !3072, !50, !3076}
!3076 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3065, file: !374, line: 51, baseType: !39)
!3077 = !DISubprogram(name: "~XalanAllocationGuard", scope: !3065, file: !374, line: 70, type: !3078, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{null, !3072}
!3080 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3065, file: !374, line: 79, type: !3081, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{!1542, !3083}
!3083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3084, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3065)
!3085 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3065, file: !374, line: 85, type: !3078, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3086 = !DILocation(line: 338, column: 29, scope: !3055)
!3087 = !DILocation(line: 339, column: 33, scope: !3055)
!3088 = !DILocalVariable(name: "theInstance", scope: !3055, file: !374, line: 342, type: !3089)
!3089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!3090 = !DILocation(line: 342, column: 21, scope: !3055)
!3091 = !DILocation(line: 343, column: 23, scope: !3055)
!3092 = !DILocation(line: 343, column: 9, scope: !3055)
!3093 = !DILocation(line: 343, column: 35, scope: !3055)
!3094 = !DILocation(line: 343, column: 30, scope: !3055)
!3095 = !DILocation(line: 345, column: 14, scope: !3055)
!3096 = !DILocation(line: 347, column: 12, scope: !3055)
!3097 = !DILocation(line: 348, column: 1, scope: !3055)
!3098 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !3065, file: !374, line: 62, type: !3074, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !3073, retainedNodes: !153)
!3099 = !DILocalVariable(name: "this", arg: 1, scope: !3098, type: !3100, flags: DIFlagArtificial | DIFlagObjectPointer)
!3100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3065, size: 64)
!3101 = !DILocation(line: 0, scope: !3098)
!3102 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3098, file: !374, line: 63, type: !50)
!3103 = !DILocation(line: 63, column: 33, scope: !3098)
!3104 = !DILocalVariable(name: "theSize", arg: 3, scope: !3098, file: !374, line: 64, type: !3076)
!3105 = !DILocation(line: 64, column: 33, scope: !3098)
!3106 = !DILocation(line: 65, column: 9, scope: !3098)
!3107 = !DILocation(line: 65, column: 25, scope: !3098)
!3108 = !DILocation(line: 66, column: 9, scope: !3098)
!3109 = !DILocation(line: 66, column: 19, scope: !3098)
!3110 = !DILocation(line: 66, column: 45, scope: !3098)
!3111 = !DILocation(line: 66, column: 36, scope: !3098)
!3112 = !DILocation(line: 68, column: 5, scope: !3098)
!3113 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3065, file: !374, line: 79, type: !3081, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !3080, retainedNodes: !153)
!3114 = !DILocalVariable(name: "this", arg: 1, scope: !3113, type: !3115, flags: DIFlagArtificial | DIFlagObjectPointer)
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3084, size: 64)
!3116 = !DILocation(line: 0, scope: !3113)
!3117 = !DILocation(line: 81, column: 16, scope: !3113)
!3118 = !DILocation(line: 81, column: 9, scope: !3113)
!3119 = distinct !DISubprogram(name: "XalanEXSLTFunctionNodeSet", linkageName: "_ZN11xalanc_1_1025XalanEXSLTFunctionNodeSetC2ERKS0_", scope: !1102, file: !12, line: 41, type: !3120, scopeLine: 41, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !3122, retainedNodes: !153)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{null, !1110, !1125}
!3122 = !DISubprogram(name: "XalanEXSLTFunctionNodeSet", scope: !1102, type: !3120, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3123 = !DILocalVariable(name: "this", arg: 1, scope: !3119, type: !1115, flags: DIFlagArtificial | DIFlagObjectPointer)
!3124 = !DILocation(line: 0, scope: !3119)
!3125 = !DILocalVariable(arg: 2, scope: !3119, type: !1125)
!3126 = !DILocation(line: 41, column: 26, scope: !3119)
!3127 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3065, file: !374, line: 85, type: !3078, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !3085, retainedNodes: !153)
!3128 = !DILocalVariable(name: "this", arg: 1, scope: !3127, type: !3100, flags: DIFlagArtificial | DIFlagObjectPointer)
!3129 = !DILocation(line: 0, scope: !3127)
!3130 = !DILocation(line: 87, column: 9, scope: !3127)
!3131 = !DILocation(line: 87, column: 19, scope: !3127)
!3132 = !DILocation(line: 88, column: 5, scope: !3127)
!3133 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !3065, file: !374, line: 70, type: !3078, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !3077, retainedNodes: !153)
!3134 = !DILocalVariable(name: "this", arg: 1, scope: !3133, type: !3100, flags: DIFlagArtificial | DIFlagObjectPointer)
!3135 = !DILocation(line: 0, scope: !3133)
!3136 = !DILocation(line: 72, column: 13, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3138, file: !374, line: 72, column: 13)
!3138 = distinct !DILexicalBlock(scope: !3133, file: !374, line: 71, column: 5)
!3139 = !DILocation(line: 72, column: 23, scope: !3137)
!3140 = !DILocation(line: 72, column: 13, scope: !3138)
!3141 = !DILocation(line: 74, column: 13, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3137, file: !374, line: 73, column: 9)
!3143 = !DILocation(line: 74, column: 40, scope: !3142)
!3144 = !DILocation(line: 74, column: 29, scope: !3142)
!3145 = !DILocation(line: 75, column: 9, scope: !3142)
!3146 = !DILocation(line: 76, column: 5, scope: !3133)
!3147 = distinct !DISubprogram(name: "FunctionNodeSet", linkageName: "_ZN11xalanc_1_1015FunctionNodeSetC2ERKS0_", scope: !1105, file: !1106, line: 42, type: !3148, scopeLine: 42, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !3153, retainedNodes: !153)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{null, !3150, !3151}
!3150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3152, size: 64)
!3152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1105)
!3153 = !DISubprogram(name: "FunctionNodeSet", scope: !1105, type: !3148, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3154 = !DILocalVariable(name: "this", arg: 1, scope: !3147, type: !3155, flags: DIFlagArtificial | DIFlagObjectPointer)
!3155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!3156 = !DILocation(line: 0, scope: !3147)
!3157 = !DILocalVariable(arg: 2, scope: !3147, type: !3151)
!3158 = !DILocation(line: 42, column: 36, scope: !3147)
!3159 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !16, file: !17, line: 52, type: !3160, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !3164, retainedNodes: !153)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{null, !3162, !3163}
!3162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1168, size: 64)
!3164 = !DISubprogram(name: "Function", scope: !16, type: !3160, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3165 = !DILocalVariable(name: "this", arg: 1, scope: !3159, type: !3166, flags: DIFlagArtificial | DIFlagObjectPointer)
!3166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!3167 = !DILocation(line: 0, scope: !3159)
!3168 = !DILocalVariable(arg: 2, scope: !3159, type: !3163)
!3169 = !DILocation(line: 52, column: 26, scope: !3159)
!3170 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !20, file: !21, line: 94, type: !407, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !406, retainedNodes: !153)
!3171 = !DILocalVariable(name: "this", arg: 1, scope: !3170, type: !405, flags: DIFlagArtificial | DIFlagObjectPointer)
!3172 = !DILocation(line: 0, scope: !3170)
!3173 = !DILocation(line: 96, column: 2, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3170, file: !21, line: 95, column: 2)
!3175 = !DILocation(line: 96, column: 2, scope: !3170)
!3176 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !29, file: !30, line: 233, type: !75, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !74, retainedNodes: !153)
!3177 = !DILocalVariable(name: "this", arg: 1, scope: !3176, type: !54, flags: DIFlagArtificial | DIFlagObjectPointer)
!3178 = !DILocation(line: 0, scope: !3176)
!3179 = !DILocation(line: 235, column: 9, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3176, file: !30, line: 234, column: 5)
!3181 = !DILocation(line: 237, column: 13, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3180, file: !30, line: 237, column: 13)
!3183 = !DILocation(line: 237, column: 26, scope: !3182)
!3184 = !DILocation(line: 237, column: 13, scope: !3180)
!3185 = !DILocation(line: 239, column: 21, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3182, file: !30, line: 238, column: 9)
!3187 = !DILocation(line: 239, column: 30, scope: !3186)
!3188 = !DILocation(line: 239, column: 13, scope: !3186)
!3189 = !DILocation(line: 241, column: 24, scope: !3186)
!3190 = !DILocation(line: 241, column: 13, scope: !3186)
!3191 = !DILocation(line: 242, column: 9, scope: !3186)
!3192 = !DILocation(line: 243, column: 5, scope: !3176)
!3193 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !29, file: !30, line: 905, type: !334, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !333, retainedNodes: !153)
!3194 = !DILocalVariable(name: "this", arg: 1, scope: !3193, type: !3195, flags: DIFlagArtificial | DIFlagObjectPointer)
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!3196 = !DILocation(line: 0, scope: !3193)
!3197 = !DILocation(line: 907, column: 5, scope: !3193)
!3198 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !29, file: !30, line: 967, type: !350, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !349, retainedNodes: !153)
!3199 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3198, file: !30, line: 968, type: !84)
!3200 = !DILocation(line: 968, column: 25, scope: !3198)
!3201 = !DILocalVariable(name: "theLast", arg: 2, scope: !3198, file: !30, line: 969, type: !84)
!3202 = !DILocation(line: 969, column: 25, scope: !3198)
!3203 = !DILocation(line: 971, column: 9, scope: !3198)
!3204 = !DILocation(line: 971, column: 15, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !30, line: 971, column: 9)
!3206 = distinct !DILexicalBlock(scope: !3198, file: !30, line: 971, column: 9)
!3207 = !DILocation(line: 971, column: 27, scope: !3205)
!3208 = !DILocation(line: 971, column: 24, scope: !3205)
!3209 = !DILocation(line: 971, column: 9, scope: !3206)
!3210 = !DILocation(line: 973, column: 22, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3205, file: !30, line: 972, column: 9)
!3212 = !DILocation(line: 973, column: 13, scope: !3211)
!3213 = !DILocation(line: 974, column: 9, scope: !3211)
!3214 = !DILocation(line: 971, column: 36, scope: !3205)
!3215 = !DILocation(line: 971, column: 9, scope: !3205)
!3216 = distinct !{!3216, !3209, !3217}
!3217 = !DILocation(line: 974, column: 9, scope: !3206)
!3218 = !DILocation(line: 975, column: 5, scope: !3198)
!3219 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !29, file: !30, line: 685, type: !134, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !133, retainedNodes: !153)
!3220 = !DILocalVariable(name: "this", arg: 1, scope: !3219, type: !54, flags: DIFlagArtificial | DIFlagObjectPointer)
!3221 = !DILocation(line: 0, scope: !3219)
!3222 = !DILocation(line: 687, column: 9, scope: !3219)
!3223 = !DILocation(line: 689, column: 16, scope: !3219)
!3224 = !DILocation(line: 689, column: 9, scope: !3219)
!3225 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !29, file: !30, line: 701, type: !134, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !139, retainedNodes: !153)
!3226 = !DILocalVariable(name: "this", arg: 1, scope: !3225, type: !54, flags: DIFlagArtificial | DIFlagObjectPointer)
!3227 = !DILocation(line: 0, scope: !3225)
!3228 = !DILocation(line: 703, column: 9, scope: !3225)
!3229 = !DILocation(line: 705, column: 16, scope: !3225)
!3230 = !DILocation(line: 705, column: 9, scope: !3225)
!3231 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !29, file: !30, line: 952, type: !344, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !343, retainedNodes: !153)
!3232 = !DILocalVariable(name: "this", arg: 1, scope: !3231, type: !54, flags: DIFlagArtificial | DIFlagObjectPointer)
!3233 = !DILocation(line: 0, scope: !3231)
!3234 = !DILocalVariable(name: "pointer", arg: 2, scope: !3231, file: !30, line: 952, type: !44)
!3235 = !DILocation(line: 952, column: 29, scope: !3231)
!3236 = !DILocation(line: 956, column: 9, scope: !3231)
!3237 = !DILocation(line: 956, column: 37, scope: !3231)
!3238 = !DILocation(line: 956, column: 26, scope: !3231)
!3239 = !DILocation(line: 958, column: 5, scope: !3231)
!3240 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !29, file: !30, line: 961, type: !347, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !346, retainedNodes: !153)
!3241 = !DILocalVariable(name: "theValue", arg: 1, scope: !3240, file: !30, line: 961, type: !126)
!3242 = !DILocation(line: 961, column: 29, scope: !3240)
!3243 = !DILocation(line: 963, column: 9, scope: !3240)
!3244 = !DILocation(line: 964, column: 5, scope: !3240)
!3245 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !29, file: !30, line: 1031, type: !330, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !357, retainedNodes: !153)
!3246 = !DILocalVariable(name: "this", arg: 1, scope: !3245, type: !54, flags: DIFlagArtificial | DIFlagObjectPointer)
!3247 = !DILocation(line: 0, scope: !3245)
!3248 = !DILocation(line: 1033, column: 16, scope: !3245)
!3249 = !DILocation(line: 1033, column: 25, scope: !3245)
!3250 = !DILocation(line: 1033, column: 23, scope: !3245)
!3251 = !DILocation(line: 1033, column: 9, scope: !3245)
!3252 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !1396, file: !1395, line: 116, type: !1400, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !1399, retainedNodes: !153)
!3253 = !DILocalVariable(name: "this", arg: 1, scope: !3252, type: !3254, flags: DIFlagArtificial | DIFlagObjectPointer)
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!3255 = !DILocation(line: 0, scope: !3252)
!3256 = !DILocalVariable(name: "theManager", arg: 2, scope: !3252, file: !1395, line: 117, type: !50)
!3257 = !DILocation(line: 117, column: 29, scope: !3252)
!3258 = !DILocalVariable(name: "ptr", arg: 3, scope: !3252, file: !1395, line: 118, type: !1060)
!3259 = !DILocation(line: 118, column: 29, scope: !3252)
!3260 = !DILocation(line: 119, column: 9, scope: !3252)
!3261 = !DILocation(line: 119, column: 24, scope: !3252)
!3262 = !DILocation(line: 119, column: 36, scope: !3252)
!3263 = !DILocation(line: 121, column: 5, scope: !3252)
!3264 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE3getEv", scope: !1396, file: !1395, line: 164, type: !1421, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !1423, retainedNodes: !153)
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3264, type: !3266, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!3267 = !DILocation(line: 0, scope: !3264)
!3268 = !DILocation(line: 166, column: 16, scope: !3264)
!3269 = !DILocation(line: 166, column: 30, scope: !3264)
!3270 = !DILocation(line: 166, column: 9, scope: !3264)
!3271 = distinct !DISubprogram(name: "XalanEXSLTFunctionObjectType", linkageName: "_ZN11xalanc_1_1028XalanEXSLTFunctionObjectTypeC2ERN11xercesc_2_713MemoryManagerE", scope: !13, file: !12, line: 108, type: !801, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !800, retainedNodes: !153)
!3272 = !DILocalVariable(name: "this", arg: 1, scope: !3271, type: !1060, flags: DIFlagArtificial | DIFlagObjectPointer)
!3273 = !DILocation(line: 0, scope: !3271)
!3274 = !DILocalVariable(name: "theManager", arg: 2, scope: !3271, file: !12, line: 108, type: !383)
!3275 = !DILocation(line: 108, column: 53, scope: !3271)
!3276 = !DILocation(line: 116, column: 5, scope: !3271)
!3277 = !DILocation(line: 109, column: 9, scope: !3271)
!3278 = !DILocation(line: 110, column: 9, scope: !3271)
!3279 = !DILocation(line: 110, column: 36, scope: !3271)
!3280 = !DILocation(line: 111, column: 9, scope: !3271)
!3281 = !DILocation(line: 111, column: 38, scope: !3271)
!3282 = !DILocation(line: 112, column: 9, scope: !3271)
!3283 = !DILocation(line: 112, column: 36, scope: !3271)
!3284 = !DILocation(line: 113, column: 9, scope: !3271)
!3285 = !DILocation(line: 113, column: 34, scope: !3271)
!3286 = !DILocation(line: 114, column: 9, scope: !3271)
!3287 = !DILocation(line: 114, column: 28, scope: !3271)
!3288 = !DILocation(line: 115, column: 9, scope: !3271)
!3289 = !DILocation(line: 115, column: 34, scope: !3271)
!3290 = !DILocation(line: 117, column: 5, scope: !3271)
!3291 = !DILocation(line: 117, column: 5, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3271, file: !12, line: 116, column: 5)
!3293 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE7releaseEv", scope: !1396, file: !1395, line: 182, type: !1431, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !1430, retainedNodes: !153)
!3294 = !DILocalVariable(name: "this", arg: 1, scope: !3293, type: !3254, flags: DIFlagArtificial | DIFlagObjectPointer)
!3295 = !DILocation(line: 0, scope: !3293)
!3296 = !DILocalVariable(name: "tmp", scope: !3293, file: !1395, line: 184, type: !1394)
!3297 = !DILocation(line: 184, column: 27, scope: !3293)
!3298 = !DILocation(line: 184, column: 33, scope: !3293)
!3299 = !DILocation(line: 186, column: 9, scope: !3293)
!3300 = !DILocation(line: 186, column: 23, scope: !3293)
!3301 = !DILocation(line: 188, column: 16, scope: !3293)
!3302 = !DILocation(line: 188, column: 9, scope: !3293)
!3303 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EED2Ev", scope: !1396, file: !1395, line: 146, type: !1404, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !1415, retainedNodes: !153)
!3304 = !DILocalVariable(name: "this", arg: 1, scope: !3303, type: !3254, flags: DIFlagArtificial | DIFlagObjectPointer)
!3305 = !DILocation(line: 0, scope: !3303)
!3306 = !DILocation(line: 148, column: 9, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3303, file: !1395, line: 147, column: 5)
!3308 = !DILocation(line: 148, column: 23, scope: !3307)
!3309 = !DILocation(line: 149, column: 5, scope: !3303)
!3310 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !1394, file: !1395, line: 60, type: !1514, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !1513, retainedNodes: !153)
!3311 = !DILocalVariable(name: "this", arg: 1, scope: !3310, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!3313 = !DILocation(line: 0, scope: !3310)
!3314 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3310, file: !1395, line: 61, type: !33)
!3315 = !DILocation(line: 61, column: 33, scope: !3310)
!3316 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3310, file: !1395, line: 62, type: !1060)
!3317 = !DILocation(line: 62, column: 33, scope: !3310)
!3318 = !DILocation(line: 64, column: 9, scope: !3310)
!3319 = !DILocation(line: 63, column: 13, scope: !3310)
!3320 = !DILocation(line: 65, column: 13, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3310, file: !1395, line: 64, column: 9)
!3322 = !DILocation(line: 66, column: 9, scope: !3310)
!3323 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanEXSLTFunctionObjectType *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1028XalanEXSLTFunctionObjectTypeEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !1445, file: !1446, line: 352, type: !3324, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, templateParams: !3329, declaration: !3328, retainedNodes: !153)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{null, !1473, !3326, !3327}
!3326 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!3327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1060, size: 64)
!3328 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanEXSLTFunctionObjectType *&, true>", scope: !1445, file: !1446, line: 352, type: !3324, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3329)
!3329 = !{!3330, !3331, !3332}
!3330 = !DITemplateTypeParameter(name: "_U1", type: !3326)
!3331 = !DITemplateTypeParameter(name: "_U2", type: !3327)
!3332 = !DITemplateValueParameter(type: !120, value: i8 1)
!3333 = !DILocalVariable(name: "this", arg: 1, scope: !3323, type: !3334, flags: DIFlagArtificial | DIFlagObjectPointer)
!3334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!3335 = !DILocation(line: 0, scope: !3323)
!3336 = !DILocalVariable(name: "__x", arg: 2, scope: !3323, file: !1446, line: 352, type: !3326)
!3337 = !DILocation(line: 352, column: 23, scope: !3323)
!3338 = !DILocalVariable(name: "__y", arg: 3, scope: !3323, file: !1446, line: 352, type: !3327)
!3339 = !DILocation(line: 352, column: 34, scope: !3323)
!3340 = !DILocation(line: 353, column: 66, scope: !3323)
!3341 = !DILocation(line: 353, column: 4, scope: !3323)
!3342 = !DILocation(line: 353, column: 28, scope: !3323)
!3343 = !DILocation(line: 353, column: 10, scope: !3323)
!3344 = !DILocation(line: 353, column: 35, scope: !3323)
!3345 = !DILocation(line: 353, column: 60, scope: !3323)
!3346 = !DILocation(line: 353, column: 42, scope: !3323)
!3347 = !DILocation(line: 353, column: 68, scope: !3323)
!3348 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1394, file: !1395, line: 107, type: !1524, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !1523, retainedNodes: !153)
!3349 = !DILocalVariable(name: "this", arg: 1, scope: !3348, type: !3350, flags: DIFlagArtificial | DIFlagObjectPointer)
!3350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!3351 = !DILocation(line: 0, scope: !3348)
!3352 = !DILocation(line: 112, column: 9, scope: !3348)
!3353 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !148, file: !3354, line: 76, type: !3355, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, templateParams: !3360, retainedNodes: !153)
!3354 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!3326, !3357}
!3357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3358, size: 64)
!3358 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3359, file: !1485, line: 1598, baseType: !33)
!3359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !148, file: !1485, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !153, templateParams: !3360, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!3360 = !{!3361}
!3361 = !DITemplateTypeParameter(name: "_Tp", type: !3326)
!3362 = !DILocalVariable(name: "__t", arg: 1, scope: !3353, file: !3354, line: 76, type: !3357)
!3363 = !DILocation(line: 76, column: 56, scope: !3353)
!3364 = !DILocation(line: 77, column: 33, scope: !3353)
!3365 = !DILocation(line: 77, column: 7, scope: !3353)
!3366 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanEXSLTFunctionObjectType *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1028XalanEXSLTFunctionObjectTypeEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !148, file: !3354, line: 76, type: !3367, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, templateParams: !3372, retainedNodes: !153)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{!3327, !3369}
!3369 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3370, size: 64)
!3370 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3371, file: !1485, line: 1598, baseType: !1060)
!3371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanEXSLTFunctionObjectType *&>", scope: !148, file: !1485, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !153, templateParams: !3372, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1028XalanEXSLTFunctionObjectTypeEE")
!3372 = !{!3373}
!3373 = !DITemplateTypeParameter(name: "_Tp", type: !3327)
!3374 = !DILocalVariable(name: "__t", arg: 1, scope: !3366, file: !3354, line: 76, type: !3369)
!3375 = !DILocation(line: 76, column: 56, scope: !3366)
!3376 = !DILocation(line: 77, column: 33, scope: !3366)
!3377 = !DILocation(line: 77, column: 7, scope: !3366)
!3378 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1394, file: !1395, line: 91, type: !1514, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !1522, retainedNodes: !153)
!3379 = !DILocalVariable(name: "this", arg: 1, scope: !3378, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!3380 = !DILocation(line: 0, scope: !3378)
!3381 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3378, file: !1395, line: 92, type: !33)
!3382 = !DILocation(line: 92, column: 37, scope: !3378)
!3383 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3378, file: !1395, line: 93, type: !1060)
!3384 = !DILocation(line: 93, column: 37, scope: !3378)
!3385 = !DILocation(line: 95, column: 13, scope: !3378)
!3386 = !DILocation(line: 97, column: 27, scope: !3378)
!3387 = !DILocation(line: 97, column: 19, scope: !3378)
!3388 = !DILocation(line: 97, column: 25, scope: !3378)
!3389 = !DILocation(line: 99, column: 28, scope: !3378)
!3390 = !DILocation(line: 99, column: 19, scope: !3378)
!3391 = !DILocation(line: 99, column: 26, scope: !3378)
!3392 = !DILocation(line: 101, column: 13, scope: !3378)
!3393 = !DILocation(line: 102, column: 9, scope: !3378)
!3394 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1394, file: !1395, line: 75, type: !1510, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !1521, retainedNodes: !153)
!3395 = !DILocalVariable(name: "this", arg: 1, scope: !3394, type: !3312, flags: DIFlagArtificial | DIFlagObjectPointer)
!3396 = !DILocation(line: 0, scope: !3394)
!3397 = !DILocation(line: 77, column: 13, scope: !3394)
!3398 = !DILocation(line: 79, column: 18, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3394, file: !1395, line: 79, column: 18)
!3400 = !DILocation(line: 79, column: 18, scope: !3394)
!3401 = !DILocation(line: 86, column: 23, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3399, file: !1395, line: 80, column: 13)
!3403 = !DILocation(line: 86, column: 47, scope: !3402)
!3404 = !DILocation(line: 86, column: 41, scope: !3402)
!3405 = !DILocation(line: 86, column: 30, scope: !3402)
!3406 = !DILocation(line: 87, column: 13, scope: !3402)
!3407 = !DILocation(line: 88, column: 9, scope: !3394)
!3408 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_28XalanEXSLTFunctionObjectTypeELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1394, file: !1395, line: 69, type: !1517, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !1516, retainedNodes: !153)
!3409 = !DILocalVariable(name: "this", arg: 1, scope: !3408, type: !3350, flags: DIFlagArtificial | DIFlagObjectPointer)
!3410 = !DILocation(line: 0, scope: !3408)
!3411 = !DILocation(line: 71, column: 26, scope: !3408)
!3412 = !DILocation(line: 71, column: 32, scope: !3408)
!3413 = !DILocation(line: 71, column: 37, scope: !3408)
!3414 = !DILocation(line: 71, column: 46, scope: !3408)
!3415 = !DILocation(line: 71, column: 53, scope: !3408)
!3416 = !DILocation(line: 71, column: 13, scope: !3408)
!3417 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEE10invariantsEv", scope: !870, file: !30, line: 905, type: !1012, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1173, declaration: !1011, retainedNodes: !153)
!3418 = !DILocalVariable(name: "this", arg: 1, scope: !3417, type: !2835, flags: DIFlagArtificial | DIFlagObjectPointer)
!3419 = !DILocation(line: 0, scope: !3417)
!3420 = !DILocation(line: 907, column: 5, scope: !3417)
!3421 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanEXSLTCommon.cpp", scope: !3, file: !3, type: !3422, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1173, retainedNodes: !153)
!3422 = !DISubroutineType(types: !153)
!3423 = !DILocation(line: 0, scope: !3421)
