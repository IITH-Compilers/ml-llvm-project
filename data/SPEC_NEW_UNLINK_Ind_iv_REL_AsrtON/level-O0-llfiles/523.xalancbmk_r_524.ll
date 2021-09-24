; ModuleID = 'XPathFunctionTable.cpp'
source_filename = "XPathFunctionTable.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" = type { i16*, i32 }
%"class.xalanc_1_10::XPathFunctionTable" = type { %"class.xercesc_2_7::MemoryManager"*, [36 x %"class.xalanc_1_10::Function"*], %"class.xalanc_1_10::Function"** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::Function" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExceptionFunctionNotAvailable" = type { %"class.xalanc_1_10::XalanXPathException" }
%"class.xalanc_1_10::XalanXPathException" = type { %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XalanNode"* }
%"class.xalanc_1_10::XSLException" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i64, i64 }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExceptionFunctionNotSupported" = type { %"class.xalanc_1_10::XalanXPathException" }
%"class.xalanc_1_10::FunctionID" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::FunctionNotImplemented" = type { %"class.xalanc_1_10::Function", i16* }
%"class.xalanc_1_10::FunctionLang" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::FunctionConcat" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::FunctionString" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::FunctionContains" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::FunctionSubstring" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::FunctionTranslate" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::FunctionStartsWith" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::FunctionNamespaceURI" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::FunctionNormalizeSpace" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::FunctionSubstringAfter" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::FunctionSubstringBefore" = type { %"class.xalanc_1_10::Function" }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.std::unary_function" = type { i8 }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanVector.0" = type opaque
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FunctionNotImplemented"* }
%"class.std::__pair_base" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt = comdat any

$_ZN11xalanc_1_1022FunctionNotImplementedD2Ev = comdat any

$_ZSt8for_eachIPPKN11xalanc_1_108FunctionENS0_13DeleteFunctorIS1_EEET0_T_S8_S7_ = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_8FunctionEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv = comdat any

$_ZNK11xalanc_1_1019XalanXPathException7getTypeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1022FunctionNotImplementedD0Ev = comdat any

$_ZNK11xalanc_1_1022FunctionNotImplemented5cloneERN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1022FunctionNotImplemented8getErrorERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EED2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1022FunctionNotImplementedEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1022FunctionNotImplementedEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_8FunctionEEclEPKS1_ = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_8FunctionEEENS_19XalanDestroyFunctorIT_EEPKS3_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_8FunctionEEclEPKS1_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_8FunctionEEclEPS1_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_8FunctionEEclERS1_ = comdat any

$_ZTVN11xalanc_1_1022FunctionNotImplementedE = comdat any

$_ZTSN11xalanc_1_1022FunctionNotImplementedE = comdat any

$_ZTIN11xalanc_1_1022FunctionNotImplementedE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1034XPathExceptionFunctionNotSupportedE = dso_local constant [52 x i8] c"N11xalanc_1_1034XPathExceptionFunctionNotSupportedE\00", align 1
@_ZTIN11xalanc_1_1019XalanXPathExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1034XPathExceptionFunctionNotSupportedE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSN11xalanc_1_1034XPathExceptionFunctionNotSupportedE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019XalanXPathExceptionE to i8*) }, align 8
@_ZTVN11xalanc_1_1034XPathExceptionFunctionNotAvailableE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1034XPathExceptionFunctionNotAvailableE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"*)* @_ZN11xalanc_1_1034XPathExceptionFunctionNotAvailableD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"*)* @_ZN11xalanc_1_1034XPathExceptionFunctionNotAvailableD0Ev to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanXPathException"*)* @_ZNK11xalanc_1_1019XalanXPathException7getTypeEv to i8*)] }, align 8
@_ZTVN11xalanc_1_1034XPathExceptionFunctionNotSupportedE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1034XPathExceptionFunctionNotSupportedE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XPathExceptionFunctionNotSupported"*)* @_ZN11xalanc_1_1034XPathExceptionFunctionNotSupportedD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XPathExceptionFunctionNotSupported"*)* @_ZN11xalanc_1_1034XPathExceptionFunctionNotSupportedD0Ev to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanXPathException"*)* @_ZNK11xalanc_1_1019XalanXPathException7getTypeEv to i8*)] }, align 8
@_ZN11xalanc_1_1018XPathFunctionTable4s_idE = dso_local constant [3 x i16] [i16 105, i16 100, i16 0], align 2, !dbg !0
@_ZN11xalanc_1_1018XPathFunctionTable5s_keyE = dso_local constant [4 x i16] [i16 107, i16 101, i16 121, i16 0], align 2, !dbg !899
@_ZN11xalanc_1_1018XPathFunctionTable5s_notE = dso_local constant [4 x i16] [i16 110, i16 111, i16 116, i16 0], align 2, !dbg !904
@_ZN11xalanc_1_1018XPathFunctionTable5s_sumE = dso_local constant [4 x i16] [i16 115, i16 117, i16 109, i16 0], align 2, !dbg !906
@_ZN11xalanc_1_1018XPathFunctionTable6s_langE = dso_local constant [5 x i16] [i16 108, i16 97, i16 110, i16 103, i16 0], align 2, !dbg !908
@_ZN11xalanc_1_1018XPathFunctionTable6s_lastE = dso_local constant [5 x i16] [i16 108, i16 97, i16 115, i16 116, i16 0], align 2, !dbg !913
@_ZN11xalanc_1_1018XPathFunctionTable6s_nameE = dso_local constant [5 x i16] [i16 110, i16 97, i16 109, i16 101, i16 0], align 2, !dbg !915
@_ZN11xalanc_1_1018XPathFunctionTable6s_trueE = dso_local constant [5 x i16] [i16 116, i16 114, i16 117, i16 101, i16 0], align 2, !dbg !917
@_ZN11xalanc_1_1018XPathFunctionTable7s_countE = dso_local constant [6 x i16] [i16 99, i16 111, i16 117, i16 110, i16 116, i16 0], align 2, !dbg !919
@_ZN11xalanc_1_1018XPathFunctionTable7s_falseE = dso_local constant [6 x i16] [i16 102, i16 97, i16 108, i16 115, i16 101, i16 0], align 2, !dbg !924
@_ZN11xalanc_1_1018XPathFunctionTable7s_floorE = dso_local constant [6 x i16] [i16 102, i16 108, i16 111, i16 111, i16 114, i16 0], align 2, !dbg !926
@_ZN11xalanc_1_1018XPathFunctionTable7s_roundE = dso_local constant [6 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 0], align 2, !dbg !928
@_ZN11xalanc_1_1018XPathFunctionTable8s_concatE = dso_local constant [7 x i16] [i16 99, i16 111, i16 110, i16 99, i16 97, i16 116, i16 0], align 2, !dbg !930
@_ZN11xalanc_1_1018XPathFunctionTable8s_numberE = dso_local constant [7 x i16] [i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 0], align 2, !dbg !935
@_ZN11xalanc_1_1018XPathFunctionTable8s_stringE = dso_local constant [7 x i16] [i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 0], align 2, !dbg !937
@_ZN11xalanc_1_1018XPathFunctionTable9s_booleanE = dso_local constant [8 x i16] [i16 98, i16 111, i16 111, i16 108, i16 101, i16 97, i16 110, i16 0], align 16, !dbg !939
@_ZN11xalanc_1_1018XPathFunctionTable9s_ceilingE = dso_local constant [8 x i16] [i16 99, i16 101, i16 105, i16 108, i16 105, i16 110, i16 103, i16 0], align 16, !dbg !944
@_ZN11xalanc_1_1018XPathFunctionTable9s_currentE = dso_local constant [8 x i16] [i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 0], align 16, !dbg !946
@_ZN11xalanc_1_1018XPathFunctionTable10s_containsE = dso_local constant [9 x i16] [i16 99, i16 111, i16 110, i16 116, i16 97, i16 105, i16 110, i16 115, i16 0], align 16, !dbg !948
@_ZN11xalanc_1_1018XPathFunctionTable10s_documentE = dso_local constant [9 x i16] [i16 100, i16 111, i16 99, i16 117, i16 109, i16 101, i16 110, i16 116, i16 0], align 16, !dbg !953
@_ZN11xalanc_1_1018XPathFunctionTable10s_positionE = dso_local constant [9 x i16] [i16 112, i16 111, i16 115, i16 105, i16 116, i16 105, i16 111, i16 110, i16 0], align 16, !dbg !955
@_ZN11xalanc_1_1018XPathFunctionTable11s_substringE = dso_local constant [10 x i16] [i16 115, i16 117, i16 98, i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 0], align 16, !dbg !957
@_ZN11xalanc_1_1018XPathFunctionTable11s_translateE = dso_local constant [10 x i16] [i16 116, i16 114, i16 97, i16 110, i16 115, i16 108, i16 97, i16 116, i16 101, i16 0], align 16, !dbg !962
@_ZN11xalanc_1_1018XPathFunctionTable11s_localNameE = dso_local constant [11 x i16] [i16 108, i16 111, i16 99, i16 97, i16 108, i16 45, i16 110, i16 97, i16 109, i16 101, i16 0], align 16, !dbg !964
@_ZN11xalanc_1_1018XPathFunctionTable12s_generateIdE = dso_local constant [12 x i16] [i16 103, i16 101, i16 110, i16 101, i16 114, i16 97, i16 116, i16 101, i16 45, i16 105, i16 100, i16 0], align 16, !dbg !969
@_ZN11xalanc_1_1018XPathFunctionTable12s_startsWithE = dso_local constant [12 x i16] [i16 115, i16 116, i16 97, i16 114, i16 116, i16 115, i16 45, i16 119, i16 105, i16 116, i16 104, i16 0], align 16, !dbg !974
@_ZN11xalanc_1_1018XPathFunctionTable14s_formatNumberE = dso_local constant [14 x i16] [i16 102, i16 111, i16 114, i16 109, i16 97, i16 116, i16 45, i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 0], align 16, !dbg !976
@_ZN11xalanc_1_1018XPathFunctionTable14s_namespaceUriE = dso_local constant [14 x i16] [i16 110, i16 97, i16 109, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 45, i16 117, i16 114, i16 105, i16 0], align 16, !dbg !981
@_ZN11xalanc_1_1018XPathFunctionTable14s_stringLengthE = dso_local constant [14 x i16] [i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 45, i16 108, i16 101, i16 110, i16 103, i16 116, i16 104, i16 0], align 16, !dbg !983
@_ZN11xalanc_1_1018XPathFunctionTable16s_normalizeSpaceE = dso_local constant [16 x i16] [i16 110, i16 111, i16 114, i16 109, i16 97, i16 108, i16 105, i16 122, i16 101, i16 45, i16 115, i16 112, i16 97, i16 99, i16 101, i16 0], align 16, !dbg !985
@_ZN11xalanc_1_1018XPathFunctionTable16s_substringAfterE = dso_local constant [16 x i16] [i16 115, i16 117, i16 98, i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 45, i16 97, i16 102, i16 116, i16 101, i16 114, i16 0], align 16, !dbg !990
@_ZN11xalanc_1_1018XPathFunctionTable16s_systemPropertyE = dso_local constant [16 x i16] [i16 115, i16 121, i16 115, i16 116, i16 101, i16 109, i16 45, i16 112, i16 114, i16 111, i16 112, i16 101, i16 114, i16 116, i16 121, i16 0], align 16, !dbg !992
@_ZN11xalanc_1_1018XPathFunctionTable17s_substringBeforeE = dso_local constant [17 x i16] [i16 115, i16 117, i16 98, i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 45, i16 98, i16 101, i16 102, i16 111, i16 114, i16 101, i16 0], align 16, !dbg !994
@_ZN11xalanc_1_1018XPathFunctionTable18s_elementAvailableE = dso_local constant [18 x i16] [i16 101, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116, i16 45, i16 97, i16 118, i16 97, i16 105, i16 108, i16 97, i16 98, i16 108, i16 101, i16 0], align 16, !dbg !999
@_ZN11xalanc_1_1018XPathFunctionTable19s_functionAvailableE = dso_local constant [19 x i16] [i16 102, i16 117, i16 110, i16 99, i16 116, i16 105, i16 111, i16 110, i16 45, i16 97, i16 118, i16 97, i16 105, i16 108, i16 97, i16 98, i16 108, i16 101, i16 0], align 16, !dbg !1004
@_ZN11xalanc_1_1018XPathFunctionTable19s_unparsedEntityUriE = dso_local constant [20 x i16] [i16 117, i16 110, i16 112, i16 97, i16 114, i16 115, i16 101, i16 100, i16 45, i16 101, i16 110, i16 116, i16 105, i16 116, i16 121, i16 45, i16 117, i16 114, i16 105, i16 0], align 16, !dbg !1009
@_ZN11xalanc_1_1018XPathFunctionTable15s_functionNamesE = dso_local constant [36 x %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"] [%"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([3 x i16], [3 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable4s_idE, i32 0, i32 0), i32 2 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable5s_keyE, i32 0, i32 0), i32 3 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable5s_notE, i32 0, i32 0), i32 3 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable5s_sumE, i32 0, i32 0), i32 3 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable6s_langE, i32 0, i32 0), i32 4 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable6s_lastE, i32 0, i32 0), i32 4 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable6s_nameE, i32 0, i32 0), i32 4 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable6s_trueE, i32 0, i32 0), i32 4 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable7s_countE, i32 0, i32 0), i32 5 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable7s_falseE, i32 0, i32 0), i32 5 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable7s_floorE, i32 0, i32 0), i32 5 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable7s_roundE, i32 0, i32 0), i32 5 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable8s_concatE, i32 0, i32 0), i32 6 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable8s_numberE, i32 0, i32 0), i32 6 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable8s_stringE, i32 0, i32 0), i32 6 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable9s_booleanE, i32 0, i32 0), i32 7 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable9s_ceilingE, i32 0, i32 0), i32 7 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable9s_currentE, i32 0, i32 0), i32 7 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable10s_containsE, i32 0, i32 0), i32 8 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable10s_documentE, i32 0, i32 0), i32 8 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable10s_positionE, i32 0, i32 0), i32 8 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([10 x i16], [10 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable11s_substringE, i32 0, i32 0), i32 9 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([10 x i16], [10 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable11s_translateE, i32 0, i32 0), i32 9 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([11 x i16], [11 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable11s_localNameE, i32 0, i32 0), i32 10 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable12s_generateIdE, i32 0, i32 0), i32 11 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable12s_startsWithE, i32 0, i32 0), i32 11 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable14s_formatNumberE, i32 0, i32 0), i32 13 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable14s_namespaceUriE, i32 0, i32 0), i32 13 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable14s_stringLengthE, i32 0, i32 0), i32 13 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([16 x i16], [16 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable16s_normalizeSpaceE, i32 0, i32 0), i32 15 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([16 x i16], [16 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable16s_substringAfterE, i32 0, i32 0), i32 15 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([16 x i16], [16 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable16s_systemPropertyE, i32 0, i32 0), i32 15 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([17 x i16], [17 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable17s_substringBeforeE, i32 0, i32 0), i32 16 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([18 x i16], [18 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable18s_elementAvailableE, i32 0, i32 0), i32 17 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([19 x i16], [19 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable19s_functionAvailableE, i32 0, i32 0), i32 18 }, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry" { i16* getelementptr inbounds ([20 x i16], [20 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable19s_unparsedEntityUriE, i32 0, i32 0), i32 19 }], align 16, !dbg !1014
@_ZN11xalanc_1_1018XPathFunctionTable18s_lastFunctionNameE = dso_local constant %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"* bitcast (i8* getelementptr (i8, i8* bitcast ([36 x %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"]* @_ZN11xalanc_1_1018XPathFunctionTable15s_functionNamesE to i8*), i64 560) to %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"*), align 8, !dbg !1019
@_ZN11xalanc_1_1018XPathFunctionTable19s_functionNamesSizeE = dso_local constant i64 36, align 8, !dbg !1023
@_ZTSN11xalanc_1_1034XPathExceptionFunctionNotAvailableE = dso_local constant [52 x i8] c"N11xalanc_1_1034XPathExceptionFunctionNotAvailableE\00", align 1
@_ZTIN11xalanc_1_1034XPathExceptionFunctionNotAvailableE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSN11xalanc_1_1034XPathExceptionFunctionNotAvailableE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1019XalanXPathExceptionE to i8*) }, align 8
@_ZTVN11xalanc_1_1022FunctionNotImplementedE = linkonce_odr dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1022FunctionNotImplementedE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionNotImplemented"*)* @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionNotImplemented"*)* @_ZN11xalanc_1_1022FunctionNotImplementedD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::Function"* (%"class.xalanc_1_10::FunctionNotImplemented"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1022FunctionNotImplemented5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNotImplemented"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022FunctionNotImplemented8getErrorERNS_14XalanDOMStringE to i8*)] }, comdat, align 8
@_ZTSN11xalanc_1_1022FunctionNotImplementedE = linkonce_odr dso_local constant [40 x i8] c"N11xalanc_1_1022FunctionNotImplementedE\00", comdat, align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1022FunctionNotImplementedE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xalanc_1_1022FunctionNotImplementedE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, comdat, align 8
@_ZN11xalanc_1_1019XalanXPathException6m_typeE = external dso_local constant [0 x i16], align 2

@_ZN11xalanc_1_1018XPathFunctionTableC1Eb = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XPathFunctionTable"*, i1), void (%"class.xalanc_1_10::XPathFunctionTable"*, i1)* @_ZN11xalanc_1_1018XPathFunctionTableC2Eb
@_ZN11xalanc_1_1018XPathFunctionTableD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XPathFunctionTable"*), void (%"class.xalanc_1_10::XPathFunctionTable"*)* @_ZN11xalanc_1_1018XPathFunctionTableD2Ev
@_ZN11xalanc_1_1034XPathExceptionFunctionNotAvailableC1ERKNS_14XalanDOMStringERS1_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1034XPathExceptionFunctionNotAvailableC2ERKNS_14XalanDOMStringERS1_
@_ZN11xalanc_1_1034XPathExceptionFunctionNotAvailableC1ERKNS_14XalanDOMStringERKN11xercesc_2_77LocatorERS1_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1034XPathExceptionFunctionNotAvailableC2ERKNS_14XalanDOMStringERKN11xercesc_2_77LocatorERS1_
@_ZN11xalanc_1_1034XPathExceptionFunctionNotAvailableD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"*), void (%"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"*)* @_ZN11xalanc_1_1034XPathExceptionFunctionNotAvailableD2Ev
@_ZN11xalanc_1_1034XPathExceptionFunctionNotSupportedC1EPKtRNS_14XalanDOMStringE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XPathExceptionFunctionNotSupported"*, i16*, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::XPathExceptionFunctionNotSupported"*, i16*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1034XPathExceptionFunctionNotSupportedC2EPKtRNS_14XalanDOMStringE
@_ZN11xalanc_1_1034XPathExceptionFunctionNotSupportedD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XPathExceptionFunctionNotSupported"*), void (%"class.xalanc_1_10::XPathExceptionFunctionNotSupported"*)* @_ZN11xalanc_1_1034XPathExceptionFunctionNotSupportedD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018XPathFunctionTableC2Eb(%"class.xalanc_1_10::XPathFunctionTable"* %this, i1 zeroext %fCreateTable) unnamed_addr #0 align 2 !dbg !2701 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathFunctionTable"*, align 8
  %fCreateTable.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XPathFunctionTable"* %this, %"class.xalanc_1_10::XPathFunctionTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathFunctionTable"** %this.addr, metadata !2702, metadata !DIExpression()), !dbg !2704
  %frombool = zext i1 %fCreateTable to i8
  store i8 %frombool, i8* %fCreateTable.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fCreateTable.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  %this1 = load %"class.xalanc_1_10::XPathFunctionTable"*, %"class.xalanc_1_10::XPathFunctionTable"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 0, !dbg !2707
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2707
  %m_functionTable = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 1, !dbg !2708
  %0 = bitcast [36 x %"class.xalanc_1_10::Function"*]* %m_functionTable to i8*, !dbg !2708
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 288, i1 false), !dbg !2708
  %m_functionTableEnd = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 2, !dbg !2709
  %m_functionTable2 = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 1, !dbg !2710
  %arraydecay = getelementptr inbounds [36 x %"class.xalanc_1_10::Function"*], [36 x %"class.xalanc_1_10::Function"*]* %m_functionTable2, i64 0, i64 0, !dbg !2710
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %arraydecay, i64 36, !dbg !2711
  %add.ptr3 = getelementptr inbounds %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %add.ptr, i64 -1, !dbg !2712
  store %"class.xalanc_1_10::Function"** %add.ptr3, %"class.xalanc_1_10::Function"*** %m_functionTableEnd, align 8, !dbg !2709
  %m_functionTable4 = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 1, !dbg !2713
  %arraydecay5 = getelementptr inbounds [36 x %"class.xalanc_1_10::Function"*], [36 x %"class.xalanc_1_10::Function"*]* %m_functionTable4, i64 0, i64 0, !dbg !2715
  %1 = bitcast %"class.xalanc_1_10::Function"** %arraydecay5 to i8*, !dbg !2715
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 288, i1 false), !dbg !2715
  %2 = load i8, i8* %fCreateTable.addr, align 1, !dbg !2716
  %tobool = trunc i8 %2 to i1, !dbg !2716
  %conv = zext i1 %tobool to i32, !dbg !2716
  %cmp = icmp eq i32 %conv, 1, !dbg !2718
  br i1 %cmp, label %if.then, label %if.end, !dbg !2719

if.then:                                          ; preds = %entry
  call void @_ZN11xalanc_1_1018XPathFunctionTable11CreateTableEv(%"class.xalanc_1_10::XPathFunctionTable"* %this1), !dbg !2720
  br label %if.end, !dbg !2722

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2723
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018XPathFunctionTable11CreateTableEv(%"class.xalanc_1_10::XPathFunctionTable"* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2724 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathFunctionTable"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::FunctionID", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp4 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp8 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp12 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp16 = alloca %"class.xalanc_1_10::FunctionLang", align 8
  %ref.tmp20 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp24 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp28 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp32 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp36 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp40 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp44 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp48 = alloca %"class.xalanc_1_10::FunctionConcat", align 8
  %ref.tmp52 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp56 = alloca %"class.xalanc_1_10::FunctionString", align 8
  %ref.tmp60 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp64 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp68 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp72 = alloca %"class.xalanc_1_10::FunctionContains", align 8
  %ref.tmp76 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp80 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp84 = alloca %"class.xalanc_1_10::FunctionSubstring", align 8
  %ref.tmp88 = alloca %"class.xalanc_1_10::FunctionTranslate", align 8
  %ref.tmp92 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp96 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp100 = alloca %"class.xalanc_1_10::FunctionStartsWith", align 8
  %ref.tmp104 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp108 = alloca %"class.xalanc_1_10::FunctionNamespaceURI", align 8
  %ref.tmp112 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp116 = alloca %"class.xalanc_1_10::FunctionNormalizeSpace", align 8
  %ref.tmp120 = alloca %"class.xalanc_1_10::FunctionSubstringAfter", align 8
  %ref.tmp124 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp128 = alloca %"class.xalanc_1_10::FunctionSubstringBefore", align 8
  %ref.tmp132 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp136 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  %ref.tmp140 = alloca %"class.xalanc_1_10::FunctionNotImplemented", align 8
  store %"class.xalanc_1_10::XPathFunctionTable"* %this, %"class.xalanc_1_10::XPathFunctionTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathFunctionTable"** %this.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  %this1 = load %"class.xalanc_1_10::XPathFunctionTable"*, %"class.xalanc_1_10::XPathFunctionTable"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1010FunctionIDC1Ev(%"class.xalanc_1_10::FunctionID"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2727

invoke.cont:                                      ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::FunctionID"* %ref.tmp to %"class.xalanc_1_10::Function"*, !dbg !2727
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable4s_idE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %0)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2729

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1010FunctionIDD1Ev(%"class.xalanc_1_10::FunctionID"* %ref.tmp) #8, !dbg !2729
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp4, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable5s_keyE, i64 0, i64 0))
          to label %invoke.cont5 unwind label %lpad, !dbg !2730

invoke.cont5:                                     ; preds = %invoke.cont3
  %1 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp4 to %"class.xalanc_1_10::Function"*, !dbg !2730
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable5s_keyE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %1)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2731

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp4) #8, !dbg !2731
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp8, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable5s_notE, i64 0, i64 0))
          to label %invoke.cont9 unwind label %lpad, !dbg !2732

invoke.cont9:                                     ; preds = %invoke.cont7
  %2 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp8 to %"class.xalanc_1_10::Function"*, !dbg !2732
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable5s_notE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %2)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2733

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp8) #8, !dbg !2733
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp12, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable5s_sumE, i64 0, i64 0))
          to label %invoke.cont13 unwind label %lpad, !dbg !2734

invoke.cont13:                                    ; preds = %invoke.cont11
  %3 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp12 to %"class.xalanc_1_10::Function"*, !dbg !2734
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable5s_sumE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %3)
          to label %invoke.cont15 unwind label %lpad14, !dbg !2735

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp12) #8, !dbg !2735
  invoke void @_ZN11xalanc_1_1012FunctionLangC1Ev(%"class.xalanc_1_10::FunctionLang"* %ref.tmp16)
          to label %invoke.cont17 unwind label %lpad, !dbg !2736

invoke.cont17:                                    ; preds = %invoke.cont15
  %4 = bitcast %"class.xalanc_1_10::FunctionLang"* %ref.tmp16 to %"class.xalanc_1_10::Function"*, !dbg !2736
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable6s_langE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %4)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2737

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN11xalanc_1_1012FunctionLangD1Ev(%"class.xalanc_1_10::FunctionLang"* %ref.tmp16) #8, !dbg !2737
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp20, i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable6s_lastE, i64 0, i64 0))
          to label %invoke.cont21 unwind label %lpad, !dbg !2738

invoke.cont21:                                    ; preds = %invoke.cont19
  %5 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp20 to %"class.xalanc_1_10::Function"*, !dbg !2738
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable6s_lastE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %5)
          to label %invoke.cont23 unwind label %lpad22, !dbg !2739

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp20) #8, !dbg !2739
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp24, i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable6s_nameE, i64 0, i64 0))
          to label %invoke.cont25 unwind label %lpad, !dbg !2740

invoke.cont25:                                    ; preds = %invoke.cont23
  %6 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp24 to %"class.xalanc_1_10::Function"*, !dbg !2740
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable6s_nameE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %6)
          to label %invoke.cont27 unwind label %lpad26, !dbg !2741

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp24) #8, !dbg !2741
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp28, i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable6s_trueE, i64 0, i64 0))
          to label %invoke.cont29 unwind label %lpad, !dbg !2742

invoke.cont29:                                    ; preds = %invoke.cont27
  %7 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp28 to %"class.xalanc_1_10::Function"*, !dbg !2742
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable6s_trueE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %7)
          to label %invoke.cont31 unwind label %lpad30, !dbg !2743

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp28) #8, !dbg !2743
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp32, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable7s_countE, i64 0, i64 0))
          to label %invoke.cont33 unwind label %lpad, !dbg !2744

invoke.cont33:                                    ; preds = %invoke.cont31
  %8 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp32 to %"class.xalanc_1_10::Function"*, !dbg !2744
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable7s_countE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %8)
          to label %invoke.cont35 unwind label %lpad34, !dbg !2745

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp32) #8, !dbg !2745
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp36, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable7s_falseE, i64 0, i64 0))
          to label %invoke.cont37 unwind label %lpad, !dbg !2746

invoke.cont37:                                    ; preds = %invoke.cont35
  %9 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp36 to %"class.xalanc_1_10::Function"*, !dbg !2746
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable7s_falseE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %9)
          to label %invoke.cont39 unwind label %lpad38, !dbg !2747

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp36) #8, !dbg !2747
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp40, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable7s_floorE, i64 0, i64 0))
          to label %invoke.cont41 unwind label %lpad, !dbg !2748

invoke.cont41:                                    ; preds = %invoke.cont39
  %10 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp40 to %"class.xalanc_1_10::Function"*, !dbg !2748
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable7s_floorE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %10)
          to label %invoke.cont43 unwind label %lpad42, !dbg !2749

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp40) #8, !dbg !2749
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp44, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable7s_roundE, i64 0, i64 0))
          to label %invoke.cont45 unwind label %lpad, !dbg !2750

invoke.cont45:                                    ; preds = %invoke.cont43
  %11 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp44 to %"class.xalanc_1_10::Function"*, !dbg !2750
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable7s_roundE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %11)
          to label %invoke.cont47 unwind label %lpad46, !dbg !2751

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp44) #8, !dbg !2751
  invoke void @_ZN11xalanc_1_1014FunctionConcatC1Ev(%"class.xalanc_1_10::FunctionConcat"* %ref.tmp48)
          to label %invoke.cont49 unwind label %lpad, !dbg !2752

invoke.cont49:                                    ; preds = %invoke.cont47
  %12 = bitcast %"class.xalanc_1_10::FunctionConcat"* %ref.tmp48 to %"class.xalanc_1_10::Function"*, !dbg !2752
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable8s_concatE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %12)
          to label %invoke.cont51 unwind label %lpad50, !dbg !2753

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZN11xalanc_1_1014FunctionConcatD1Ev(%"class.xalanc_1_10::FunctionConcat"* %ref.tmp48) #8, !dbg !2753
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp52, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable8s_numberE, i64 0, i64 0))
          to label %invoke.cont53 unwind label %lpad, !dbg !2754

invoke.cont53:                                    ; preds = %invoke.cont51
  %13 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp52 to %"class.xalanc_1_10::Function"*, !dbg !2754
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable8s_numberE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %13)
          to label %invoke.cont55 unwind label %lpad54, !dbg !2755

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp52) #8, !dbg !2755
  invoke void @_ZN11xalanc_1_1014FunctionStringC1Ev(%"class.xalanc_1_10::FunctionString"* %ref.tmp56)
          to label %invoke.cont57 unwind label %lpad, !dbg !2756

invoke.cont57:                                    ; preds = %invoke.cont55
  %14 = bitcast %"class.xalanc_1_10::FunctionString"* %ref.tmp56 to %"class.xalanc_1_10::Function"*, !dbg !2756
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable8s_stringE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %14)
          to label %invoke.cont59 unwind label %lpad58, !dbg !2757

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN11xalanc_1_1014FunctionStringD1Ev(%"class.xalanc_1_10::FunctionString"* %ref.tmp56) #8, !dbg !2757
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp60, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable9s_booleanE, i64 0, i64 0))
          to label %invoke.cont61 unwind label %lpad, !dbg !2758

invoke.cont61:                                    ; preds = %invoke.cont59
  %15 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp60 to %"class.xalanc_1_10::Function"*, !dbg !2758
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable9s_booleanE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %15)
          to label %invoke.cont63 unwind label %lpad62, !dbg !2759

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp60) #8, !dbg !2759
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp64, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable9s_ceilingE, i64 0, i64 0))
          to label %invoke.cont65 unwind label %lpad, !dbg !2760

invoke.cont65:                                    ; preds = %invoke.cont63
  %16 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp64 to %"class.xalanc_1_10::Function"*, !dbg !2760
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable9s_ceilingE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %16)
          to label %invoke.cont67 unwind label %lpad66, !dbg !2761

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp64) #8, !dbg !2761
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp68, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable9s_currentE, i64 0, i64 0))
          to label %invoke.cont69 unwind label %lpad, !dbg !2762

invoke.cont69:                                    ; preds = %invoke.cont67
  %17 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp68 to %"class.xalanc_1_10::Function"*, !dbg !2762
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable9s_currentE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %17)
          to label %invoke.cont71 unwind label %lpad70, !dbg !2763

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp68) #8, !dbg !2763
  invoke void @_ZN11xalanc_1_1016FunctionContainsC1Ev(%"class.xalanc_1_10::FunctionContains"* %ref.tmp72)
          to label %invoke.cont73 unwind label %lpad, !dbg !2764

invoke.cont73:                                    ; preds = %invoke.cont71
  %18 = bitcast %"class.xalanc_1_10::FunctionContains"* %ref.tmp72 to %"class.xalanc_1_10::Function"*, !dbg !2764
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable10s_containsE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %18)
          to label %invoke.cont75 unwind label %lpad74, !dbg !2765

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZN11xalanc_1_1016FunctionContainsD1Ev(%"class.xalanc_1_10::FunctionContains"* %ref.tmp72) #8, !dbg !2765
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp76, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable10s_documentE, i64 0, i64 0))
          to label %invoke.cont77 unwind label %lpad, !dbg !2766

invoke.cont77:                                    ; preds = %invoke.cont75
  %19 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp76 to %"class.xalanc_1_10::Function"*, !dbg !2766
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable10s_documentE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %19)
          to label %invoke.cont79 unwind label %lpad78, !dbg !2767

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp76) #8, !dbg !2767
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp80, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable10s_positionE, i64 0, i64 0))
          to label %invoke.cont81 unwind label %lpad, !dbg !2768

invoke.cont81:                                    ; preds = %invoke.cont79
  %20 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp80 to %"class.xalanc_1_10::Function"*, !dbg !2768
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable10s_positionE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %20)
          to label %invoke.cont83 unwind label %lpad82, !dbg !2769

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp80) #8, !dbg !2769
  invoke void @_ZN11xalanc_1_1017FunctionSubstringC1Ev(%"class.xalanc_1_10::FunctionSubstring"* %ref.tmp84)
          to label %invoke.cont85 unwind label %lpad, !dbg !2770

invoke.cont85:                                    ; preds = %invoke.cont83
  %21 = bitcast %"class.xalanc_1_10::FunctionSubstring"* %ref.tmp84 to %"class.xalanc_1_10::Function"*, !dbg !2770
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([10 x i16], [10 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable11s_substringE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %21)
          to label %invoke.cont87 unwind label %lpad86, !dbg !2771

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN11xalanc_1_1017FunctionSubstringD1Ev(%"class.xalanc_1_10::FunctionSubstring"* %ref.tmp84) #8, !dbg !2771
  invoke void @_ZN11xalanc_1_1017FunctionTranslateC1Ev(%"class.xalanc_1_10::FunctionTranslate"* %ref.tmp88)
          to label %invoke.cont89 unwind label %lpad, !dbg !2772

invoke.cont89:                                    ; preds = %invoke.cont87
  %22 = bitcast %"class.xalanc_1_10::FunctionTranslate"* %ref.tmp88 to %"class.xalanc_1_10::Function"*, !dbg !2772
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([10 x i16], [10 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable11s_translateE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %22)
          to label %invoke.cont91 unwind label %lpad90, !dbg !2773

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN11xalanc_1_1017FunctionTranslateD1Ev(%"class.xalanc_1_10::FunctionTranslate"* %ref.tmp88) #8, !dbg !2773
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp92, i16* getelementptr inbounds ([11 x i16], [11 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable11s_localNameE, i64 0, i64 0))
          to label %invoke.cont93 unwind label %lpad, !dbg !2774

invoke.cont93:                                    ; preds = %invoke.cont91
  %23 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp92 to %"class.xalanc_1_10::Function"*, !dbg !2774
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([11 x i16], [11 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable11s_localNameE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %23)
          to label %invoke.cont95 unwind label %lpad94, !dbg !2775

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp92) #8, !dbg !2775
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp96, i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable12s_generateIdE, i64 0, i64 0))
          to label %invoke.cont97 unwind label %lpad, !dbg !2776

invoke.cont97:                                    ; preds = %invoke.cont95
  %24 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp96 to %"class.xalanc_1_10::Function"*, !dbg !2776
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable12s_generateIdE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %24)
          to label %invoke.cont99 unwind label %lpad98, !dbg !2777

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp96) #8, !dbg !2777
  invoke void @_ZN11xalanc_1_1018FunctionStartsWithC1Ev(%"class.xalanc_1_10::FunctionStartsWith"* %ref.tmp100)
          to label %invoke.cont101 unwind label %lpad, !dbg !2778

invoke.cont101:                                   ; preds = %invoke.cont99
  %25 = bitcast %"class.xalanc_1_10::FunctionStartsWith"* %ref.tmp100 to %"class.xalanc_1_10::Function"*, !dbg !2778
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable12s_startsWithE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %25)
          to label %invoke.cont103 unwind label %lpad102, !dbg !2779

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZN11xalanc_1_1018FunctionStartsWithD1Ev(%"class.xalanc_1_10::FunctionStartsWith"* %ref.tmp100) #8, !dbg !2779
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp104, i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable14s_formatNumberE, i64 0, i64 0))
          to label %invoke.cont105 unwind label %lpad, !dbg !2780

invoke.cont105:                                   ; preds = %invoke.cont103
  %26 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp104 to %"class.xalanc_1_10::Function"*, !dbg !2780
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable14s_formatNumberE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %26)
          to label %invoke.cont107 unwind label %lpad106, !dbg !2781

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp104) #8, !dbg !2781
  invoke void @_ZN11xalanc_1_1020FunctionNamespaceURIC1Ev(%"class.xalanc_1_10::FunctionNamespaceURI"* %ref.tmp108)
          to label %invoke.cont109 unwind label %lpad, !dbg !2782

invoke.cont109:                                   ; preds = %invoke.cont107
  %27 = bitcast %"class.xalanc_1_10::FunctionNamespaceURI"* %ref.tmp108 to %"class.xalanc_1_10::Function"*, !dbg !2782
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable14s_namespaceUriE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %27)
          to label %invoke.cont111 unwind label %lpad110, !dbg !2783

invoke.cont111:                                   ; preds = %invoke.cont109
  call void @_ZN11xalanc_1_1020FunctionNamespaceURID1Ev(%"class.xalanc_1_10::FunctionNamespaceURI"* %ref.tmp108) #8, !dbg !2783
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp112, i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable14s_stringLengthE, i64 0, i64 0))
          to label %invoke.cont113 unwind label %lpad, !dbg !2784

invoke.cont113:                                   ; preds = %invoke.cont111
  %28 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp112 to %"class.xalanc_1_10::Function"*, !dbg !2784
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable14s_stringLengthE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %28)
          to label %invoke.cont115 unwind label %lpad114, !dbg !2785

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp112) #8, !dbg !2785
  invoke void @_ZN11xalanc_1_1022FunctionNormalizeSpaceC1Ev(%"class.xalanc_1_10::FunctionNormalizeSpace"* %ref.tmp116)
          to label %invoke.cont117 unwind label %lpad, !dbg !2786

invoke.cont117:                                   ; preds = %invoke.cont115
  %29 = bitcast %"class.xalanc_1_10::FunctionNormalizeSpace"* %ref.tmp116 to %"class.xalanc_1_10::Function"*, !dbg !2786
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([16 x i16], [16 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable16s_normalizeSpaceE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %29)
          to label %invoke.cont119 unwind label %lpad118, !dbg !2787

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZN11xalanc_1_1022FunctionNormalizeSpaceD1Ev(%"class.xalanc_1_10::FunctionNormalizeSpace"* %ref.tmp116) #8, !dbg !2787
  invoke void @_ZN11xalanc_1_1022FunctionSubstringAfterC1Ev(%"class.xalanc_1_10::FunctionSubstringAfter"* %ref.tmp120)
          to label %invoke.cont121 unwind label %lpad, !dbg !2788

invoke.cont121:                                   ; preds = %invoke.cont119
  %30 = bitcast %"class.xalanc_1_10::FunctionSubstringAfter"* %ref.tmp120 to %"class.xalanc_1_10::Function"*, !dbg !2788
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([16 x i16], [16 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable16s_substringAfterE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %30)
          to label %invoke.cont123 unwind label %lpad122, !dbg !2789

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @_ZN11xalanc_1_1022FunctionSubstringAfterD1Ev(%"class.xalanc_1_10::FunctionSubstringAfter"* %ref.tmp120) #8, !dbg !2789
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp124, i16* getelementptr inbounds ([16 x i16], [16 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable16s_systemPropertyE, i64 0, i64 0))
          to label %invoke.cont125 unwind label %lpad, !dbg !2790

invoke.cont125:                                   ; preds = %invoke.cont123
  %31 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp124 to %"class.xalanc_1_10::Function"*, !dbg !2790
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([16 x i16], [16 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable16s_systemPropertyE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %31)
          to label %invoke.cont127 unwind label %lpad126, !dbg !2791

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp124) #8, !dbg !2791
  invoke void @_ZN11xalanc_1_1023FunctionSubstringBeforeC1Ev(%"class.xalanc_1_10::FunctionSubstringBefore"* %ref.tmp128)
          to label %invoke.cont129 unwind label %lpad, !dbg !2792

invoke.cont129:                                   ; preds = %invoke.cont127
  %32 = bitcast %"class.xalanc_1_10::FunctionSubstringBefore"* %ref.tmp128 to %"class.xalanc_1_10::Function"*, !dbg !2792
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([17 x i16], [17 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable17s_substringBeforeE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %32)
          to label %invoke.cont131 unwind label %lpad130, !dbg !2793

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZN11xalanc_1_1023FunctionSubstringBeforeD1Ev(%"class.xalanc_1_10::FunctionSubstringBefore"* %ref.tmp128) #8, !dbg !2793
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp132, i16* getelementptr inbounds ([18 x i16], [18 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable18s_elementAvailableE, i64 0, i64 0))
          to label %invoke.cont133 unwind label %lpad, !dbg !2794

invoke.cont133:                                   ; preds = %invoke.cont131
  %33 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp132 to %"class.xalanc_1_10::Function"*, !dbg !2794
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([18 x i16], [18 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable18s_elementAvailableE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %33)
          to label %invoke.cont135 unwind label %lpad134, !dbg !2795

invoke.cont135:                                   ; preds = %invoke.cont133
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp132) #8, !dbg !2795
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp136, i16* getelementptr inbounds ([19 x i16], [19 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable19s_functionAvailableE, i64 0, i64 0))
          to label %invoke.cont137 unwind label %lpad, !dbg !2796

invoke.cont137:                                   ; preds = %invoke.cont135
  %34 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp136 to %"class.xalanc_1_10::Function"*, !dbg !2796
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([19 x i16], [19 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable19s_functionAvailableE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %34)
          to label %invoke.cont139 unwind label %lpad138, !dbg !2797

invoke.cont139:                                   ; preds = %invoke.cont137
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp136) #8, !dbg !2797
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp140, i16* getelementptr inbounds ([20 x i16], [20 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable19s_unparsedEntityUriE, i64 0, i64 0))
          to label %invoke.cont141 unwind label %lpad, !dbg !2798

invoke.cont141:                                   ; preds = %invoke.cont139
  %35 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp140 to %"class.xalanc_1_10::Function"*, !dbg !2798
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this1, i16* getelementptr inbounds ([20 x i16], [20 x i16]* @_ZN11xalanc_1_1018XPathFunctionTable19s_unparsedEntityUriE, i64 0, i64 0), %"class.xalanc_1_10::Function"* dereferenceable(8) %35)
          to label %invoke.cont143 unwind label %lpad142, !dbg !2799

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp140) #8, !dbg !2799
  br label %try.cont, !dbg !2800

lpad:                                             ; preds = %invoke.cont139, %invoke.cont135, %invoke.cont131, %invoke.cont127, %invoke.cont123, %invoke.cont119, %invoke.cont115, %invoke.cont111, %invoke.cont107, %invoke.cont103, %invoke.cont99, %invoke.cont95, %invoke.cont91, %invoke.cont87, %invoke.cont83, %invoke.cont79, %invoke.cont75, %invoke.cont71, %invoke.cont67, %invoke.cont63, %invoke.cont59, %invoke.cont55, %invoke.cont51, %invoke.cont47, %invoke.cont43, %invoke.cont39, %invoke.cont35, %invoke.cont31, %invoke.cont27, %invoke.cont23, %invoke.cont19, %invoke.cont15, %invoke.cont11, %invoke.cont7, %invoke.cont3, %entry
  %36 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2801
  store i8* %37, i8** %exn.slot, align 8, !dbg !2801
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !2801
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !2801
  br label %catch, !dbg !2801

lpad2:                                            ; preds = %invoke.cont
  %39 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2801
  store i8* %40, i8** %exn.slot, align 8, !dbg !2801
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2801
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1010FunctionIDD1Ev(%"class.xalanc_1_10::FunctionID"* %ref.tmp) #8, !dbg !2729
  br label %catch, !dbg !2729

lpad6:                                            ; preds = %invoke.cont5
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2801
  store i8* %43, i8** %exn.slot, align 8, !dbg !2801
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !2801
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp4) #8, !dbg !2731
  br label %catch, !dbg !2731

lpad10:                                           ; preds = %invoke.cont9
  %45 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !2801
  store i8* %46, i8** %exn.slot, align 8, !dbg !2801
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !2801
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp8) #8, !dbg !2733
  br label %catch, !dbg !2733

lpad14:                                           ; preds = %invoke.cont13
  %48 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !2801
  store i8* %49, i8** %exn.slot, align 8, !dbg !2801
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !2801
  store i32 %50, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp12) #8, !dbg !2735
  br label %catch, !dbg !2735

lpad18:                                           ; preds = %invoke.cont17
  %51 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !2801
  store i8* %52, i8** %exn.slot, align 8, !dbg !2801
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !2801
  store i32 %53, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1012FunctionLangD1Ev(%"class.xalanc_1_10::FunctionLang"* %ref.tmp16) #8, !dbg !2737
  br label %catch, !dbg !2737

lpad22:                                           ; preds = %invoke.cont21
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !2801
  store i8* %55, i8** %exn.slot, align 8, !dbg !2801
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !2801
  store i32 %56, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp20) #8, !dbg !2739
  br label %catch, !dbg !2739

lpad26:                                           ; preds = %invoke.cont25
  %57 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !2801
  store i8* %58, i8** %exn.slot, align 8, !dbg !2801
  %59 = extractvalue { i8*, i32 } %57, 1, !dbg !2801
  store i32 %59, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp24) #8, !dbg !2741
  br label %catch, !dbg !2741

lpad30:                                           ; preds = %invoke.cont29
  %60 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !2801
  store i8* %61, i8** %exn.slot, align 8, !dbg !2801
  %62 = extractvalue { i8*, i32 } %60, 1, !dbg !2801
  store i32 %62, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp28) #8, !dbg !2743
  br label %catch, !dbg !2743

lpad34:                                           ; preds = %invoke.cont33
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !2801
  store i8* %64, i8** %exn.slot, align 8, !dbg !2801
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !2801
  store i32 %65, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp32) #8, !dbg !2745
  br label %catch, !dbg !2745

lpad38:                                           ; preds = %invoke.cont37
  %66 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %67 = extractvalue { i8*, i32 } %66, 0, !dbg !2801
  store i8* %67, i8** %exn.slot, align 8, !dbg !2801
  %68 = extractvalue { i8*, i32 } %66, 1, !dbg !2801
  store i32 %68, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp36) #8, !dbg !2747
  br label %catch, !dbg !2747

lpad42:                                           ; preds = %invoke.cont41
  %69 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %70 = extractvalue { i8*, i32 } %69, 0, !dbg !2801
  store i8* %70, i8** %exn.slot, align 8, !dbg !2801
  %71 = extractvalue { i8*, i32 } %69, 1, !dbg !2801
  store i32 %71, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp40) #8, !dbg !2749
  br label %catch, !dbg !2749

lpad46:                                           ; preds = %invoke.cont45
  %72 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %73 = extractvalue { i8*, i32 } %72, 0, !dbg !2801
  store i8* %73, i8** %exn.slot, align 8, !dbg !2801
  %74 = extractvalue { i8*, i32 } %72, 1, !dbg !2801
  store i32 %74, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp44) #8, !dbg !2751
  br label %catch, !dbg !2751

lpad50:                                           ; preds = %invoke.cont49
  %75 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %76 = extractvalue { i8*, i32 } %75, 0, !dbg !2801
  store i8* %76, i8** %exn.slot, align 8, !dbg !2801
  %77 = extractvalue { i8*, i32 } %75, 1, !dbg !2801
  store i32 %77, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1014FunctionConcatD1Ev(%"class.xalanc_1_10::FunctionConcat"* %ref.tmp48) #8, !dbg !2753
  br label %catch, !dbg !2753

lpad54:                                           ; preds = %invoke.cont53
  %78 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %79 = extractvalue { i8*, i32 } %78, 0, !dbg !2801
  store i8* %79, i8** %exn.slot, align 8, !dbg !2801
  %80 = extractvalue { i8*, i32 } %78, 1, !dbg !2801
  store i32 %80, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp52) #8, !dbg !2755
  br label %catch, !dbg !2755

lpad58:                                           ; preds = %invoke.cont57
  %81 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %82 = extractvalue { i8*, i32 } %81, 0, !dbg !2801
  store i8* %82, i8** %exn.slot, align 8, !dbg !2801
  %83 = extractvalue { i8*, i32 } %81, 1, !dbg !2801
  store i32 %83, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1014FunctionStringD1Ev(%"class.xalanc_1_10::FunctionString"* %ref.tmp56) #8, !dbg !2757
  br label %catch, !dbg !2757

lpad62:                                           ; preds = %invoke.cont61
  %84 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %85 = extractvalue { i8*, i32 } %84, 0, !dbg !2801
  store i8* %85, i8** %exn.slot, align 8, !dbg !2801
  %86 = extractvalue { i8*, i32 } %84, 1, !dbg !2801
  store i32 %86, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp60) #8, !dbg !2759
  br label %catch, !dbg !2759

lpad66:                                           ; preds = %invoke.cont65
  %87 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %88 = extractvalue { i8*, i32 } %87, 0, !dbg !2801
  store i8* %88, i8** %exn.slot, align 8, !dbg !2801
  %89 = extractvalue { i8*, i32 } %87, 1, !dbg !2801
  store i32 %89, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp64) #8, !dbg !2761
  br label %catch, !dbg !2761

lpad70:                                           ; preds = %invoke.cont69
  %90 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %91 = extractvalue { i8*, i32 } %90, 0, !dbg !2801
  store i8* %91, i8** %exn.slot, align 8, !dbg !2801
  %92 = extractvalue { i8*, i32 } %90, 1, !dbg !2801
  store i32 %92, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp68) #8, !dbg !2763
  br label %catch, !dbg !2763

lpad74:                                           ; preds = %invoke.cont73
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !2801
  store i8* %94, i8** %exn.slot, align 8, !dbg !2801
  %95 = extractvalue { i8*, i32 } %93, 1, !dbg !2801
  store i32 %95, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1016FunctionContainsD1Ev(%"class.xalanc_1_10::FunctionContains"* %ref.tmp72) #8, !dbg !2765
  br label %catch, !dbg !2765

lpad78:                                           ; preds = %invoke.cont77
  %96 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %97 = extractvalue { i8*, i32 } %96, 0, !dbg !2801
  store i8* %97, i8** %exn.slot, align 8, !dbg !2801
  %98 = extractvalue { i8*, i32 } %96, 1, !dbg !2801
  store i32 %98, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp76) #8, !dbg !2767
  br label %catch, !dbg !2767

lpad82:                                           ; preds = %invoke.cont81
  %99 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %100 = extractvalue { i8*, i32 } %99, 0, !dbg !2801
  store i8* %100, i8** %exn.slot, align 8, !dbg !2801
  %101 = extractvalue { i8*, i32 } %99, 1, !dbg !2801
  store i32 %101, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp80) #8, !dbg !2769
  br label %catch, !dbg !2769

lpad86:                                           ; preds = %invoke.cont85
  %102 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %103 = extractvalue { i8*, i32 } %102, 0, !dbg !2801
  store i8* %103, i8** %exn.slot, align 8, !dbg !2801
  %104 = extractvalue { i8*, i32 } %102, 1, !dbg !2801
  store i32 %104, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1017FunctionSubstringD1Ev(%"class.xalanc_1_10::FunctionSubstring"* %ref.tmp84) #8, !dbg !2771
  br label %catch, !dbg !2771

lpad90:                                           ; preds = %invoke.cont89
  %105 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %106 = extractvalue { i8*, i32 } %105, 0, !dbg !2801
  store i8* %106, i8** %exn.slot, align 8, !dbg !2801
  %107 = extractvalue { i8*, i32 } %105, 1, !dbg !2801
  store i32 %107, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1017FunctionTranslateD1Ev(%"class.xalanc_1_10::FunctionTranslate"* %ref.tmp88) #8, !dbg !2773
  br label %catch, !dbg !2773

lpad94:                                           ; preds = %invoke.cont93
  %108 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %109 = extractvalue { i8*, i32 } %108, 0, !dbg !2801
  store i8* %109, i8** %exn.slot, align 8, !dbg !2801
  %110 = extractvalue { i8*, i32 } %108, 1, !dbg !2801
  store i32 %110, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp92) #8, !dbg !2775
  br label %catch, !dbg !2775

lpad98:                                           ; preds = %invoke.cont97
  %111 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %112 = extractvalue { i8*, i32 } %111, 0, !dbg !2801
  store i8* %112, i8** %exn.slot, align 8, !dbg !2801
  %113 = extractvalue { i8*, i32 } %111, 1, !dbg !2801
  store i32 %113, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp96) #8, !dbg !2777
  br label %catch, !dbg !2777

lpad102:                                          ; preds = %invoke.cont101
  %114 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %115 = extractvalue { i8*, i32 } %114, 0, !dbg !2801
  store i8* %115, i8** %exn.slot, align 8, !dbg !2801
  %116 = extractvalue { i8*, i32 } %114, 1, !dbg !2801
  store i32 %116, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1018FunctionStartsWithD1Ev(%"class.xalanc_1_10::FunctionStartsWith"* %ref.tmp100) #8, !dbg !2779
  br label %catch, !dbg !2779

lpad106:                                          ; preds = %invoke.cont105
  %117 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %118 = extractvalue { i8*, i32 } %117, 0, !dbg !2801
  store i8* %118, i8** %exn.slot, align 8, !dbg !2801
  %119 = extractvalue { i8*, i32 } %117, 1, !dbg !2801
  store i32 %119, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp104) #8, !dbg !2781
  br label %catch, !dbg !2781

lpad110:                                          ; preds = %invoke.cont109
  %120 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %121 = extractvalue { i8*, i32 } %120, 0, !dbg !2801
  store i8* %121, i8** %exn.slot, align 8, !dbg !2801
  %122 = extractvalue { i8*, i32 } %120, 1, !dbg !2801
  store i32 %122, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1020FunctionNamespaceURID1Ev(%"class.xalanc_1_10::FunctionNamespaceURI"* %ref.tmp108) #8, !dbg !2783
  br label %catch, !dbg !2783

lpad114:                                          ; preds = %invoke.cont113
  %123 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %124 = extractvalue { i8*, i32 } %123, 0, !dbg !2801
  store i8* %124, i8** %exn.slot, align 8, !dbg !2801
  %125 = extractvalue { i8*, i32 } %123, 1, !dbg !2801
  store i32 %125, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp112) #8, !dbg !2785
  br label %catch, !dbg !2785

lpad118:                                          ; preds = %invoke.cont117
  %126 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %127 = extractvalue { i8*, i32 } %126, 0, !dbg !2801
  store i8* %127, i8** %exn.slot, align 8, !dbg !2801
  %128 = extractvalue { i8*, i32 } %126, 1, !dbg !2801
  store i32 %128, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNormalizeSpaceD1Ev(%"class.xalanc_1_10::FunctionNormalizeSpace"* %ref.tmp116) #8, !dbg !2787
  br label %catch, !dbg !2787

lpad122:                                          ; preds = %invoke.cont121
  %129 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %130 = extractvalue { i8*, i32 } %129, 0, !dbg !2801
  store i8* %130, i8** %exn.slot, align 8, !dbg !2801
  %131 = extractvalue { i8*, i32 } %129, 1, !dbg !2801
  store i32 %131, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionSubstringAfterD1Ev(%"class.xalanc_1_10::FunctionSubstringAfter"* %ref.tmp120) #8, !dbg !2789
  br label %catch, !dbg !2789

lpad126:                                          ; preds = %invoke.cont125
  %132 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %133 = extractvalue { i8*, i32 } %132, 0, !dbg !2801
  store i8* %133, i8** %exn.slot, align 8, !dbg !2801
  %134 = extractvalue { i8*, i32 } %132, 1, !dbg !2801
  store i32 %134, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp124) #8, !dbg !2791
  br label %catch, !dbg !2791

lpad130:                                          ; preds = %invoke.cont129
  %135 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %136 = extractvalue { i8*, i32 } %135, 0, !dbg !2801
  store i8* %136, i8** %exn.slot, align 8, !dbg !2801
  %137 = extractvalue { i8*, i32 } %135, 1, !dbg !2801
  store i32 %137, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1023FunctionSubstringBeforeD1Ev(%"class.xalanc_1_10::FunctionSubstringBefore"* %ref.tmp128) #8, !dbg !2793
  br label %catch, !dbg !2793

lpad134:                                          ; preds = %invoke.cont133
  %138 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %139 = extractvalue { i8*, i32 } %138, 0, !dbg !2801
  store i8* %139, i8** %exn.slot, align 8, !dbg !2801
  %140 = extractvalue { i8*, i32 } %138, 1, !dbg !2801
  store i32 %140, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp132) #8, !dbg !2795
  br label %catch, !dbg !2795

lpad138:                                          ; preds = %invoke.cont137
  %141 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %142 = extractvalue { i8*, i32 } %141, 0, !dbg !2801
  store i8* %142, i8** %exn.slot, align 8, !dbg !2801
  %143 = extractvalue { i8*, i32 } %141, 1, !dbg !2801
  store i32 %143, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp136) #8, !dbg !2797
  br label %catch, !dbg !2797

lpad142:                                          ; preds = %invoke.cont141
  %144 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %145 = extractvalue { i8*, i32 } %144, 0, !dbg !2801
  store i8* %145, i8** %exn.slot, align 8, !dbg !2801
  %146 = extractvalue { i8*, i32 } %144, 1, !dbg !2801
  store i32 %146, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %ref.tmp140) #8, !dbg !2799
  br label %catch, !dbg !2799

catch:                                            ; preds = %lpad142, %lpad138, %lpad134, %lpad130, %lpad126, %lpad122, %lpad118, %lpad114, %lpad110, %lpad106, %lpad102, %lpad98, %lpad94, %lpad90, %lpad86, %lpad82, %lpad78, %lpad74, %lpad70, %lpad66, %lpad62, %lpad58, %lpad54, %lpad50, %lpad46, %lpad42, %lpad38, %lpad34, %lpad30, %lpad26, %lpad22, %lpad18, %lpad14, %lpad10, %lpad6, %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2800
  %147 = call i8* @__cxa_begin_catch(i8* %exn) #8, !dbg !2800
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable12DestroyTableEv(%"class.xalanc_1_10::XPathFunctionTable"* %this1)
          to label %invoke.cont145 unwind label %lpad144, !dbg !2802

invoke.cont145:                                   ; preds = %catch
  invoke void @__cxa_rethrow() #9
          to label %unreachable unwind label %lpad144, !dbg !2804

lpad144:                                          ; preds = %invoke.cont145, %catch
  %148 = landingpad { i8*, i32 }
          cleanup, !dbg !2805
  %149 = extractvalue { i8*, i32 } %148, 0, !dbg !2805
  store i8* %149, i8** %exn.slot, align 8, !dbg !2805
  %150 = extractvalue { i8*, i32 } %148, 1, !dbg !2805
  store i32 %150, i32* %ehselector.slot, align 4, !dbg !2805
  invoke void @__cxa_end_catch()
          to label %invoke.cont146 unwind label %terminate.lpad, !dbg !2806

invoke.cont146:                                   ; preds = %lpad144
  br label %eh.resume, !dbg !2806

try.cont:                                         ; preds = %invoke.cont143
  ret void, !dbg !2807

eh.resume:                                        ; preds = %invoke.cont146
  %exn147 = load i8*, i8** %exn.slot, align 8, !dbg !2806
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2806
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn147, 0, !dbg !2806
  %lpad.val148 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2806
  resume { i8*, i32 } %lpad.val148, !dbg !2806

terminate.lpad:                                   ; preds = %lpad144
  %151 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2806
  %152 = extractvalue { i8*, i32 } %151, 0, !dbg !2806
  call void @__clang_call_terminate(i8* %152) #10, !dbg !2806
  unreachable, !dbg !2806

unreachable:                                      ; preds = %invoke.cont145
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018XPathFunctionTableD2Ev(%"class.xalanc_1_10::XPathFunctionTable"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2808 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathFunctionTable"*, align 8
  store %"class.xalanc_1_10::XPathFunctionTable"* %this, %"class.xalanc_1_10::XPathFunctionTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathFunctionTable"** %this.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  %this1 = load %"class.xalanc_1_10::XPathFunctionTable"*, %"class.xalanc_1_10::XPathFunctionTable"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1018XPathFunctionTable12DestroyTableEv(%"class.xalanc_1_10::XPathFunctionTable"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2811

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2813

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2811
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2811
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2811
  unreachable, !dbg !2811
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018XPathFunctionTable12DestroyTableEv(%"class.xalanc_1_10::XPathFunctionTable"* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2814 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathFunctionTable"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::XPathFunctionTable"* %this, %"class.xalanc_1_10::XPathFunctionTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathFunctionTable"** %this.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  %this1 = load %"class.xalanc_1_10::XPathFunctionTable"*, %"class.xalanc_1_10::XPathFunctionTable"** %this.addr, align 8
  %m_functionTable = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 1, !dbg !2817
  %arraydecay = getelementptr inbounds [36 x %"class.xalanc_1_10::Function"*], [36 x %"class.xalanc_1_10::Function"*]* %m_functionTable, i64 0, i64 0, !dbg !2817
  %m_functionTable2 = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 1, !dbg !2819
  %arraydecay3 = getelementptr inbounds [36 x %"class.xalanc_1_10::Function"*], [36 x %"class.xalanc_1_10::Function"*]* %m_functionTable2, i64 0, i64 0, !dbg !2819
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %arraydecay3, i64 36, !dbg !2820
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 0, !dbg !2821
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2821
  invoke void @_ZN11xalanc_1_1013DeleteFunctorINS_8FunctionEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad, !dbg !2822

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp, i32 0, i32 0, !dbg !2823
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !2823
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIPPKN11xalanc_1_108FunctionENS0_13DeleteFunctorIS1_EEET0_T_S8_S7_(%"class.xalanc_1_10::Function"** %arraydecay, %"class.xalanc_1_10::Function"** %add.ptr, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont4 unwind label %lpad, !dbg !2823

invoke.cont4:                                     ; preds = %invoke.cont
  %coerce.dive5 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !2823
  store %"class.xercesc_2_7::MemoryManager"* %call, %"class.xercesc_2_7::MemoryManager"** %coerce.dive5, align 8, !dbg !2823
  %m_functionTable6 = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 1, !dbg !2824
  %arraydecay7 = getelementptr inbounds [36 x %"class.xalanc_1_10::Function"*], [36 x %"class.xalanc_1_10::Function"*]* %m_functionTable6, i64 0, i64 0, !dbg !2825
  %2 = bitcast %"class.xalanc_1_10::Function"** %arraydecay7 to i8*, !dbg !2825
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 288, i1 false), !dbg !2825
  br label %try.cont, !dbg !2826

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2827
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2827
  store i8* %4, i8** %exn.slot, align 8, !dbg !2827
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2827
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2827
  br label %catch, !dbg !2827

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2826
  %6 = call i8* @__cxa_begin_catch(i8* %exn) #8, !dbg !2826
  call void @__cxa_end_catch(), !dbg !2828
  br label %try.cont, !dbg !2828

try.cont:                                         ; preds = %catch, %invoke.cont4
  ret void, !dbg !2830
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(%"class.xalanc_1_10::XPathFunctionTable"* %this, i16* %theFunctionName, %"class.xalanc_1_10::Function"* dereferenceable(8) %theFunction) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2831 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathFunctionTable"*, align 8
  %theFunctionName.addr = alloca i16*, align 8
  %theFunction.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %theFunctionID = alloca i32, align 4
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theOldFunction = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::XPathFunctionTable"* %this, %"class.xalanc_1_10::XPathFunctionTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathFunctionTable"** %this.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  store i16* %theFunctionName, i16** %theFunctionName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFunctionName.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  store %"class.xalanc_1_10::Function"* %theFunction, %"class.xalanc_1_10::Function"** %theFunction.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %theFunction.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  %this1 = load %"class.xalanc_1_10::XPathFunctionTable"*, %"class.xalanc_1_10::XPathFunctionTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theFunctionID, metadata !2838, metadata !DIExpression()), !dbg !2840
  %0 = load i16*, i16** %theFunctionName.addr, align 8, !dbg !2841
  %call = call i32 @_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKt(i16* %0), !dbg !2842
  store i32 %call, i32* %theFunctionID, align 4, !dbg !2840
  %1 = load i32, i32* %theFunctionID, align 4, !dbg !2843
  %cmp = icmp eq i32 %1, -1, !dbg !2845
  br i1 %cmp, label %if.then, label %if.else, !dbg !2846

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theResult, metadata !2847, metadata !DIExpression()), !dbg !2849
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 0, !dbg !2850
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2850
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2849
  %exception = call i8* @__cxa_allocate_exception(i64 112) #8, !dbg !2851
  %3 = bitcast i8* %exception to %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"*, !dbg !2851
  %4 = load i16*, i16** %theFunctionName.addr, align 8, !dbg !2852
  invoke void @_ZN11xalanc_1_1034XPathExceptionFunctionNotSupportedC1EPKtRNS_14XalanDOMStringE(%"class.xalanc_1_10::XPathExceptionFunctionNotSupported"* %3, i16* %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult)
          to label %invoke.cont unwind label %lpad, !dbg !2853

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1034XPathExceptionFunctionNotSupportedE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XPathExceptionFunctionNotSupported"*)* @_ZN11xalanc_1_1034XPathExceptionFunctionNotSupportedD1Ev to i8*)) #9
          to label %unreachable unwind label %lpad2, !dbg !2851

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2854
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2854
  store i8* %6, i8** %exn.slot, align 8, !dbg !2854
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2854
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2854
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2851
  br label %ehcleanup, !dbg !2851

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2854
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2854
  store i8* %9, i8** %exn.slot, align 8, !dbg !2854
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2854
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2854
  br label %ehcleanup, !dbg !2854

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theResult) #8, !dbg !2855
  br label %eh.resume, !dbg !2855

if.else:                                          ; preds = %entry
  %m_functionTable = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 1, !dbg !2856
  %11 = load i32, i32* %theFunctionID, align 4, !dbg !2859
  %idxprom = sext i32 %11 to i64, !dbg !2856
  %arrayidx = getelementptr inbounds [36 x %"class.xalanc_1_10::Function"*], [36 x %"class.xalanc_1_10::Function"*]* %m_functionTable, i64 0, i64 %idxprom, !dbg !2856
  %12 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %arrayidx, align 8, !dbg !2856
  %cmp3 = icmp eq %"class.xalanc_1_10::Function"* %12, null, !dbg !2860
  br i1 %cmp3, label %if.then4, label %if.else10, !dbg !2861

if.then4:                                         ; preds = %if.else
  %13 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %theFunction.addr, align 8, !dbg !2862
  %m_memoryManager5 = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 0, !dbg !2864
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager5, align 8, !dbg !2864
  %15 = bitcast %"class.xalanc_1_10::Function"* %13 to %"class.xalanc_1_10::Function"* (%"class.xalanc_1_10::Function"*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2865
  %vtable = load %"class.xalanc_1_10::Function"* (%"class.xalanc_1_10::Function"*, %"class.xercesc_2_7::MemoryManager"*)**, %"class.xalanc_1_10::Function"* (%"class.xalanc_1_10::Function"*, %"class.xercesc_2_7::MemoryManager"*)*** %15, align 8, !dbg !2865
  %vfn = getelementptr inbounds %"class.xalanc_1_10::Function"* (%"class.xalanc_1_10::Function"*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xalanc_1_10::Function"* (%"class.xalanc_1_10::Function"*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 7, !dbg !2865
  %16 = load %"class.xalanc_1_10::Function"* (%"class.xalanc_1_10::Function"*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xalanc_1_10::Function"* (%"class.xalanc_1_10::Function"*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2865
  %call6 = call %"class.xalanc_1_10::Function"* %16(%"class.xalanc_1_10::Function"* %13, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %14), !dbg !2865
  %m_functionTable7 = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 1, !dbg !2866
  %17 = load i32, i32* %theFunctionID, align 4, !dbg !2867
  %idxprom8 = sext i32 %17 to i64, !dbg !2866
  %arrayidx9 = getelementptr inbounds [36 x %"class.xalanc_1_10::Function"*], [36 x %"class.xalanc_1_10::Function"*]* %m_functionTable7, i64 0, i64 %idxprom8, !dbg !2866
  store %"class.xalanc_1_10::Function"* %call6, %"class.xalanc_1_10::Function"** %arrayidx9, align 8, !dbg !2868
  br label %if.end, !dbg !2869

if.else10:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %theOldFunction, metadata !2870, metadata !DIExpression()), !dbg !2873
  %m_functionTable11 = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 1, !dbg !2874
  %18 = load i32, i32* %theFunctionID, align 4, !dbg !2875
  %idxprom12 = sext i32 %18 to i64, !dbg !2874
  %arrayidx13 = getelementptr inbounds [36 x %"class.xalanc_1_10::Function"*], [36 x %"class.xalanc_1_10::Function"*]* %m_functionTable11, i64 0, i64 %idxprom12, !dbg !2874
  %19 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %arrayidx13, align 8, !dbg !2874
  store %"class.xalanc_1_10::Function"* %19, %"class.xalanc_1_10::Function"** %theOldFunction, align 8, !dbg !2873
  %20 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %theFunction.addr, align 8, !dbg !2876
  %m_memoryManager14 = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 0, !dbg !2877
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager14, align 8, !dbg !2877
  %22 = bitcast %"class.xalanc_1_10::Function"* %20 to %"class.xalanc_1_10::Function"* (%"class.xalanc_1_10::Function"*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2878
  %vtable15 = load %"class.xalanc_1_10::Function"* (%"class.xalanc_1_10::Function"*, %"class.xercesc_2_7::MemoryManager"*)**, %"class.xalanc_1_10::Function"* (%"class.xalanc_1_10::Function"*, %"class.xercesc_2_7::MemoryManager"*)*** %22, align 8, !dbg !2878
  %vfn16 = getelementptr inbounds %"class.xalanc_1_10::Function"* (%"class.xalanc_1_10::Function"*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xalanc_1_10::Function"* (%"class.xalanc_1_10::Function"*, %"class.xercesc_2_7::MemoryManager"*)** %vtable15, i64 7, !dbg !2878
  %23 = load %"class.xalanc_1_10::Function"* (%"class.xalanc_1_10::Function"*, %"class.xercesc_2_7::MemoryManager"*)*, %"class.xalanc_1_10::Function"* (%"class.xalanc_1_10::Function"*, %"class.xercesc_2_7::MemoryManager"*)** %vfn16, align 8, !dbg !2878
  %call17 = call %"class.xalanc_1_10::Function"* %23(%"class.xalanc_1_10::Function"* %20, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %21), !dbg !2878
  %m_functionTable18 = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 1, !dbg !2879
  %24 = load i32, i32* %theFunctionID, align 4, !dbg !2880
  %idxprom19 = sext i32 %24 to i64, !dbg !2879
  %arrayidx20 = getelementptr inbounds [36 x %"class.xalanc_1_10::Function"*], [36 x %"class.xalanc_1_10::Function"*]* %m_functionTable18, i64 0, i64 %idxprom19, !dbg !2879
  store %"class.xalanc_1_10::Function"* %call17, %"class.xalanc_1_10::Function"** %arrayidx20, align 8, !dbg !2881
  %25 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %theOldFunction, align 8, !dbg !2882
  %26 = bitcast %"class.xalanc_1_10::Function"* %25 to void (%"class.xalanc_1_10::Function"*)***, !dbg !2883
  %vtable21 = load void (%"class.xalanc_1_10::Function"*)**, void (%"class.xalanc_1_10::Function"*)*** %26, align 8, !dbg !2883
  %vfn22 = getelementptr inbounds void (%"class.xalanc_1_10::Function"*)*, void (%"class.xalanc_1_10::Function"*)** %vtable21, i64 0, !dbg !2883
  %27 = load void (%"class.xalanc_1_10::Function"*)*, void (%"class.xalanc_1_10::Function"*)** %vfn22, align 8, !dbg !2883
  call void %27(%"class.xalanc_1_10::Function"* %25) #8, !dbg !2883
  %m_memoryManager23 = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 0, !dbg !2884
  %28 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager23, align 8, !dbg !2884
  %29 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %theOldFunction, align 8, !dbg !2885
  %30 = bitcast %"class.xalanc_1_10::Function"* %29 to i8*, !dbg !2885
  %31 = bitcast %"class.xercesc_2_7::MemoryManager"* %28 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2886
  %vtable24 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %31, align 8, !dbg !2886
  %vfn25 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable24, i64 3, !dbg !2886
  %32 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn25, align 8, !dbg !2886
  call void %32(%"class.xercesc_2_7::MemoryManager"* %28, i8* %30), !dbg !2886
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then4
  br label %if.end26

if.end26:                                         ; preds = %if.end
  ret void, !dbg !2887

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2855
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2855
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2855
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2855
  resume { i8*, i32 } %lpad.val27, !dbg !2855

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKt(i16* %theName) #0 comdat align 2 !dbg !2888 {
entry:
  %theName.addr = alloca i16*, align 8
  store i16* %theName, i16** %theName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theName.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  %0 = load i16*, i16** %theName.addr, align 8, !dbg !2891
  %1 = load i16*, i16** %theName.addr, align 8, !dbg !2892
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !2893
  %call1 = call i32 @_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKtj(i16* %0, i32 %call), !dbg !2894
  ret i32 %call1, !dbg !2895
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #5

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #3 comdat align 2 !dbg !2896 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2899
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #8, !dbg !2899
  ret void, !dbg !2901
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1018XPathFunctionTable17UninstallFunctionEPKt(%"class.xalanc_1_10::XPathFunctionTable"* %this, i16* %theFunctionName) #0 align 2 !dbg !2902 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::XPathFunctionTable"*, align 8
  %theFunctionName.addr = alloca i16*, align 8
  %theFunctionID = alloca i32, align 4
  %theFunction = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::XPathFunctionTable"* %this, %"class.xalanc_1_10::XPathFunctionTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathFunctionTable"** %this.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  store i16* %theFunctionName, i16** %theFunctionName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFunctionName.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  %this1 = load %"class.xalanc_1_10::XPathFunctionTable"*, %"class.xalanc_1_10::XPathFunctionTable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theFunctionID, metadata !2907, metadata !DIExpression()), !dbg !2908
  %0 = load i16*, i16** %theFunctionName.addr, align 8, !dbg !2909
  %call = call i32 @_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKt(i16* %0), !dbg !2910
  store i32 %call, i32* %theFunctionID, align 4, !dbg !2908
  %1 = load i32, i32* %theFunctionID, align 4, !dbg !2911
  %cmp = icmp eq i32 %1, -1, !dbg !2913
  br i1 %cmp, label %if.then, label %if.else, !dbg !2914

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2915
  br label %return, !dbg !2915

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %theFunction, metadata !2917, metadata !DIExpression()), !dbg !2919
  %m_functionTable = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 1, !dbg !2920
  %2 = load i32, i32* %theFunctionID, align 4, !dbg !2921
  %idxprom = sext i32 %2 to i64, !dbg !2920
  %arrayidx = getelementptr inbounds [36 x %"class.xalanc_1_10::Function"*], [36 x %"class.xalanc_1_10::Function"*]* %m_functionTable, i64 0, i64 %idxprom, !dbg !2920
  %3 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %arrayidx, align 8, !dbg !2920
  store %"class.xalanc_1_10::Function"* %3, %"class.xalanc_1_10::Function"** %theFunction, align 8, !dbg !2919
  %m_functionTable2 = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 1, !dbg !2922
  %4 = load i32, i32* %theFunctionID, align 4, !dbg !2923
  %idxprom3 = sext i32 %4 to i64, !dbg !2922
  %arrayidx4 = getelementptr inbounds [36 x %"class.xalanc_1_10::Function"*], [36 x %"class.xalanc_1_10::Function"*]* %m_functionTable2, i64 0, i64 %idxprom3, !dbg !2922
  store %"class.xalanc_1_10::Function"* null, %"class.xalanc_1_10::Function"** %arrayidx4, align 8, !dbg !2924
  %5 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %theFunction, align 8, !dbg !2925
  %cmp5 = icmp ne %"class.xalanc_1_10::Function"* %5, null, !dbg !2927
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2928

if.then6:                                         ; preds = %if.else
  %6 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %theFunction, align 8, !dbg !2929
  %7 = bitcast %"class.xalanc_1_10::Function"* %6 to void (%"class.xalanc_1_10::Function"*)***, !dbg !2931
  %vtable = load void (%"class.xalanc_1_10::Function"*)**, void (%"class.xalanc_1_10::Function"*)*** %7, align 8, !dbg !2931
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::Function"*)*, void (%"class.xalanc_1_10::Function"*)** %vtable, i64 0, !dbg !2931
  %8 = load void (%"class.xalanc_1_10::Function"*)*, void (%"class.xalanc_1_10::Function"*)** %vfn, align 8, !dbg !2931
  call void %8(%"class.xalanc_1_10::Function"* %6) #8, !dbg !2931
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XPathFunctionTable", %"class.xalanc_1_10::XPathFunctionTable"* %this1, i32 0, i32 0, !dbg !2932
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2932
  %10 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %theFunction, align 8, !dbg !2933
  %11 = bitcast %"class.xalanc_1_10::Function"* %10 to i8*, !dbg !2933
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2934
  %vtable7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2934
  %vfn8 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable7, i64 3, !dbg !2934
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn8, align 8, !dbg !2934
  call void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11), !dbg !2934
  br label %if.end, !dbg !2935

if.end:                                           ; preds = %if.then6, %if.else
  store i1 true, i1* %retval, align 1, !dbg !2936
  br label %return, !dbg !2936

return:                                           ; preds = %if.end, %if.then
  %14 = load i1, i1* %retval, align 1, !dbg !2937
  ret i1 %14, !dbg !2937
}

declare dso_local void @_ZN11xalanc_1_1010FunctionIDC1Ev(%"class.xalanc_1_10::FunctionID"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1010FunctionIDD1Ev(%"class.xalanc_1_10::FunctionID"*) unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %this, i16* %theName) unnamed_addr #0 comdat align 2 !dbg !2938 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNotImplemented"*, align 8
  %theName.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::FunctionNotImplemented"* %this, %"class.xalanc_1_10::FunctionNotImplemented"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNotImplemented"** %this.addr, metadata !2939, metadata !DIExpression()), !dbg !2940
  store i16* %theName, i16** %theName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theName.addr, metadata !2941, metadata !DIExpression()), !dbg !2942
  %this1 = load %"class.xalanc_1_10::FunctionNotImplemented"*, %"class.xalanc_1_10::FunctionNotImplemented"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2943
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2944
  %1 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %this1 to i32 (...)***, !dbg !2943
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1022FunctionNotImplementedE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2943
  %m_name = getelementptr inbounds %"class.xalanc_1_10::FunctionNotImplemented", %"class.xalanc_1_10::FunctionNotImplemented"* %this1, i32 0, i32 1, !dbg !2945
  %2 = load i16*, i16** %theName.addr, align 8, !dbg !2946
  store i16* %2, i16** %m_name, align 8, !dbg !2945
  ret void, !dbg !2947
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %this) unnamed_addr #3 comdat align 2 !dbg !2948 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNotImplemented"*, align 8
  store %"class.xalanc_1_10::FunctionNotImplemented"* %this, %"class.xalanc_1_10::FunctionNotImplemented"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNotImplemented"** %this.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  %this1 = load %"class.xalanc_1_10::FunctionNotImplemented"*, %"class.xalanc_1_10::FunctionNotImplemented"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2954
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #8, !dbg !2954
  ret void, !dbg !2956
}

declare dso_local void @_ZN11xalanc_1_1012FunctionLangC1Ev(%"class.xalanc_1_10::FunctionLang"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1012FunctionLangD1Ev(%"class.xalanc_1_10::FunctionLang"*) unnamed_addr #6

declare dso_local void @_ZN11xalanc_1_1014FunctionConcatC1Ev(%"class.xalanc_1_10::FunctionConcat"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1014FunctionConcatD1Ev(%"class.xalanc_1_10::FunctionConcat"*) unnamed_addr #6

declare dso_local void @_ZN11xalanc_1_1014FunctionStringC1Ev(%"class.xalanc_1_10::FunctionString"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1014FunctionStringD1Ev(%"class.xalanc_1_10::FunctionString"*) unnamed_addr #6

declare dso_local void @_ZN11xalanc_1_1016FunctionContainsC1Ev(%"class.xalanc_1_10::FunctionContains"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1016FunctionContainsD1Ev(%"class.xalanc_1_10::FunctionContains"*) unnamed_addr #6

declare dso_local void @_ZN11xalanc_1_1017FunctionSubstringC1Ev(%"class.xalanc_1_10::FunctionSubstring"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017FunctionSubstringD1Ev(%"class.xalanc_1_10::FunctionSubstring"*) unnamed_addr #6

declare dso_local void @_ZN11xalanc_1_1017FunctionTranslateC1Ev(%"class.xalanc_1_10::FunctionTranslate"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017FunctionTranslateD1Ev(%"class.xalanc_1_10::FunctionTranslate"*) unnamed_addr #6

declare dso_local void @_ZN11xalanc_1_1018FunctionStartsWithC1Ev(%"class.xalanc_1_10::FunctionStartsWith"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1018FunctionStartsWithD1Ev(%"class.xalanc_1_10::FunctionStartsWith"*) unnamed_addr #6

declare dso_local void @_ZN11xalanc_1_1020FunctionNamespaceURIC1Ev(%"class.xalanc_1_10::FunctionNamespaceURI"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1020FunctionNamespaceURID1Ev(%"class.xalanc_1_10::FunctionNamespaceURI"*) unnamed_addr #6

declare dso_local void @_ZN11xalanc_1_1022FunctionNormalizeSpaceC1Ev(%"class.xalanc_1_10::FunctionNormalizeSpace"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1022FunctionNormalizeSpaceD1Ev(%"class.xalanc_1_10::FunctionNormalizeSpace"*) unnamed_addr #6

declare dso_local void @_ZN11xalanc_1_1022FunctionSubstringAfterC1Ev(%"class.xalanc_1_10::FunctionSubstringAfter"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1022FunctionSubstringAfterD1Ev(%"class.xalanc_1_10::FunctionSubstringAfter"*) unnamed_addr #6

declare dso_local void @_ZN11xalanc_1_1023FunctionSubstringBeforeC1Ev(%"class.xalanc_1_10::FunctionSubstringBefore"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1023FunctionSubstringBeforeD1Ev(%"class.xalanc_1_10::FunctionSubstringBefore"*) unnamed_addr #6

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIPPKN11xalanc_1_108FunctionENS0_13DeleteFunctorIS1_EEET0_T_S8_S7_(%"class.xalanc_1_10::Function"** %__first, %"class.xalanc_1_10::Function"** %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !2957 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__first.addr = alloca %"class.xalanc_1_10::Function"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::Function"**, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  store %"class.xalanc_1_10::Function"** %__first, %"class.xalanc_1_10::Function"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"*** %__first.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  store %"class.xalanc_1_10::Function"** %__last, %"class.xalanc_1_10::Function"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"*** %__last.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !2968, metadata !DIExpression()), !dbg !2969
  br label %for.cond, !dbg !2970

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"class.xalanc_1_10::Function"**, %"class.xalanc_1_10::Function"*** %__first.addr, align 8, !dbg !2971
  %1 = load %"class.xalanc_1_10::Function"**, %"class.xalanc_1_10::Function"*** %__last.addr, align 8, !dbg !2974
  %cmp = icmp ne %"class.xalanc_1_10::Function"** %0, %1, !dbg !2975
  br i1 %cmp, label %for.body, label %for.end, !dbg !2976

for.body:                                         ; preds = %for.cond
  %2 = load %"class.xalanc_1_10::Function"**, %"class.xalanc_1_10::Function"*** %__first.addr, align 8, !dbg !2977
  %3 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %2, align 8, !dbg !2978
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_8FunctionEEclEPKS1_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::Function"* %3), !dbg !2979
  br label %for.inc, !dbg !2979

for.inc:                                          ; preds = %for.body
  %4 = load %"class.xalanc_1_10::Function"**, %"class.xalanc_1_10::Function"*** %__first.addr, align 8, !dbg !2980
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %4, i32 1, !dbg !2980
  store %"class.xalanc_1_10::Function"** %incdec.ptr, %"class.xalanc_1_10::Function"*** %__first.addr, align 8, !dbg !2980
  br label %for.cond, !dbg !2981, !llvm.loop !2982

for.end:                                          ; preds = %for.cond
  %5 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !2984
  %6 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !2984
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !2984
  %coerce.dive1 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !2985
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive1, align 8, !dbg !2985
  ret %"class.xercesc_2_7::MemoryManager"* %7, !dbg !2985
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_8FunctionEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #3 comdat align 2 !dbg !2986 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !2987, metadata !DIExpression()), !dbg !2989
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function"*, !dbg !2992
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !2993
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2994
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2993
  ret void, !dbg !2995
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKtj(i16* %theName, i32 %theNameLength) #0 align 2 !dbg !2996 {
entry:
  %retval = alloca i32, align 4
  %theName.addr = alloca i16*, align 8
  %theNameLength.addr = alloca i32, align 4
  %theFirst = alloca %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"*, align 8
  %theLast = alloca %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"*, align 8
  %theCurrent = alloca %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"*, align 8
  %theResult = alloca i32, align 4
  store i16* %theName, i16** %theName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theName.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  store i32 %theNameLength, i32* %theNameLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theNameLength.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"** %theFirst, metadata !3001, metadata !DIExpression()), !dbg !3002
  store %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"* getelementptr inbounds ([36 x %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"], [36 x %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"]* @_ZN11xalanc_1_1018XPathFunctionTable15s_functionNamesE, i64 0, i64 0), %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"** %theFirst, align 8, !dbg !3002
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"** %theLast, metadata !3003, metadata !DIExpression()), !dbg !3004
  store %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"* bitcast (i8* getelementptr (i8, i8* bitcast ([36 x %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"]* @_ZN11xalanc_1_1018XPathFunctionTable15s_functionNamesE to i8*), i64 560) to %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"*), %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"** %theLast, align 8, !dbg !3004
  br label %while.cond, !dbg !3005

while.cond:                                       ; preds = %if.end10, %entry
  %0 = load %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"*, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"** %theFirst, align 8, !dbg !3006
  %1 = load %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"*, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"** %theLast, align 8, !dbg !3007
  %cmp = icmp ule %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"* %0, %1, !dbg !3008
  br i1 %cmp, label %while.body, label %while.end, !dbg !3005

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"** %theCurrent, metadata !3009, metadata !DIExpression()), !dbg !3011
  %2 = load %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"*, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"** %theFirst, align 8, !dbg !3012
  %3 = load %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"*, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"** %theLast, align 8, !dbg !3013
  %4 = load %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"*, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"** %theFirst, align 8, !dbg !3014
  %sub.ptr.lhs.cast = ptrtoint %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"* %3 to i64, !dbg !3015
  %sub.ptr.rhs.cast = ptrtoint %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"* %4 to i64, !dbg !3015
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3015
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !3015
  %div = sdiv i64 %sub.ptr.div, 2, !dbg !3016
  %add.ptr = getelementptr inbounds %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry", %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"* %2, i64 %div, !dbg !3017
  store %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"* %add.ptr, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"** %theCurrent, align 8, !dbg !3011
  call void @llvm.dbg.declare(metadata i32* %theResult, metadata !3018, metadata !DIExpression()), !dbg !3019
  %5 = load i16*, i16** %theName.addr, align 8, !dbg !3020
  %6 = load i32, i32* %theNameLength.addr, align 4, !dbg !3021
  %7 = load %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"*, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"** %theCurrent, align 8, !dbg !3022
  %m_name = getelementptr inbounds %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry", %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"* %7, i32 0, i32 0, !dbg !3023
  %8 = load i16*, i16** %m_name, align 8, !dbg !3023
  %9 = load %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"*, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"** %theCurrent, align 8, !dbg !3024
  %m_size = getelementptr inbounds %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry", %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"* %9, i32 0, i32 1, !dbg !3025
  %10 = load i32, i32* %m_size, align 8, !dbg !3025
  %call = call i32 @_ZN11xalanc_1_107compareEPKtjS1_j(i16* %5, i32 %6, i16* %8, i32 %10), !dbg !3026
  store i32 %call, i32* %theResult, align 4, !dbg !3019
  %11 = load i32, i32* %theResult, align 4, !dbg !3027
  %cmp1 = icmp slt i32 %11, 0, !dbg !3029
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3030

if.then:                                          ; preds = %while.body
  %12 = load %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"*, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"** %theCurrent, align 8, !dbg !3031
  %add.ptr2 = getelementptr inbounds %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry", %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"* %12, i64 -1, !dbg !3033
  store %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"* %add.ptr2, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"** %theLast, align 8, !dbg !3034
  br label %if.end10, !dbg !3035

if.else:                                          ; preds = %while.body
  %13 = load i32, i32* %theResult, align 4, !dbg !3036
  %cmp3 = icmp sgt i32 %13, 0, !dbg !3038
  br i1 %cmp3, label %if.then4, label %if.else6, !dbg !3039

if.then4:                                         ; preds = %if.else
  %14 = load %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"*, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"** %theCurrent, align 8, !dbg !3040
  %add.ptr5 = getelementptr inbounds %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry", %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"* %14, i64 1, !dbg !3042
  store %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"* %add.ptr5, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"** %theFirst, align 8, !dbg !3043
  br label %if.end, !dbg !3044

if.else6:                                         ; preds = %if.else
  %15 = load %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"*, %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"** %theCurrent, align 8, !dbg !3045
  %sub.ptr.lhs.cast7 = ptrtoint %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"* %15 to i64, !dbg !3047
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast7, ptrtoint ([36 x %"struct.xalanc_1_10::XPathFunctionTable::FunctionNameTableEntry"]* @_ZN11xalanc_1_1018XPathFunctionTable15s_functionNamesE to i64), !dbg !3047
  %sub.ptr.div9 = sdiv exact i64 %sub.ptr.sub8, 16, !dbg !3047
  %conv = trunc i64 %sub.ptr.div9 to i32, !dbg !3045
  store i32 %conv, i32* %retval, align 4, !dbg !3048
  br label %return, !dbg !3048

if.end:                                           ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %while.cond, !dbg !3005, !llvm.loop !3049

while.end:                                        ; preds = %while.cond
  store i32 -1, i32* %retval, align 4, !dbg !3051
  br label %return, !dbg !3051

return:                                           ; preds = %while.end, %if.else6
  %16 = load i32, i32* %retval, align 4, !dbg !3052
  ret i32 %16, !dbg !3052
}

declare dso_local i32 @_ZN11xalanc_1_107compareEPKtjS1_j(i16*, i32, i16*, i32) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1034XPathExceptionFunctionNotAvailableC2ERKNS_14XalanDOMStringERS1_(%"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theFunctionNumber, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !3053 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"*, align 8
  %theFunctionNumber.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"* %this, %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"** %this.addr, metadata !3075, metadata !DIExpression()), !dbg !3077
  store %"class.xalanc_1_10::XalanDOMString"* %theFunctionNumber, %"class.xalanc_1_10::XalanDOMString"** %theFunctionNumber.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theFunctionNumber.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  %this1 = load %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"*, %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"* %this1 to %"class.xalanc_1_10::XalanXPathException"*, !dbg !3082
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3083
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theFunctionNumber.addr, align 8, !dbg !3084
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, i32 20, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !3085
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3086
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %3), !dbg !3087
  call void @_ZN11xalanc_1_1019XalanXPathExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanXPathException"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !3088
  %4 = bitcast %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"* %this1 to i32 (...)***, !dbg !3082
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1034XPathExceptionFunctionNotAvailableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3082
  ret void, !dbg !3089
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3090 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3093
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3094
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !3095
}

declare dso_local void @_ZN11xalanc_1_1019XalanXPathExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanXPathException"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1034XPathExceptionFunctionNotAvailableC2ERKNS_14XalanDOMStringERKN11xercesc_2_77LocatorERS1_(%"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theFunctionNumber, %"class.xercesc_2_7::Locator"* dereferenceable(8) %theLocator, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !3096 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"*, align 8
  %theFunctionNumber.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theLocator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"* %this, %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"** %this.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  store %"class.xalanc_1_10::XalanDOMString"* %theFunctionNumber, %"class.xalanc_1_10::XalanDOMString"** %theFunctionNumber.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theFunctionNumber.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  store %"class.xercesc_2_7::Locator"* %theLocator, %"class.xercesc_2_7::Locator"** %theLocator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %theLocator.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  %this1 = load %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"*, %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"* %this1 to %"class.xalanc_1_10::XalanXPathException"*, !dbg !3105
  %1 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %theLocator.addr, align 8, !dbg !3106
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3107
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theFunctionNumber.addr, align 8, !dbg !3108
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, i32 20, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !3109
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3110
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %4), !dbg !3111
  call void @_ZN11xalanc_1_1019XalanXPathExceptionC2ERKN11xercesc_2_77LocatorERKNS_14XalanDOMStringERNS1_13MemoryManagerE(%"class.xalanc_1_10::XalanXPathException"* %0, %"class.xercesc_2_7::Locator"* dereferenceable(8) %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !3112
  %5 = bitcast %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"* %this1 to i32 (...)***, !dbg !3105
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1034XPathExceptionFunctionNotAvailableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !3105
  ret void, !dbg !3113
}

declare dso_local void @_ZN11xalanc_1_1019XalanXPathExceptionC2ERKN11xercesc_2_77LocatorERKNS_14XalanDOMStringERNS1_13MemoryManagerE(%"class.xalanc_1_10::XalanXPathException"*, %"class.xercesc_2_7::Locator"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1034XPathExceptionFunctionNotAvailableD2Ev(%"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"* %this) unnamed_addr #3 align 2 !dbg !3114 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"*, align 8
  store %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"* %this, %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"** %this.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  %this1 = load %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"*, %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"* %this1 to %"class.xalanc_1_10::XalanXPathException"*, !dbg !3117
  call void @_ZN11xalanc_1_1019XalanXPathExceptionD2Ev(%"class.xalanc_1_10::XalanXPathException"* %0) #8, !dbg !3117
  ret void, !dbg !3119
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019XalanXPathExceptionD2Ev(%"class.xalanc_1_10::XalanXPathException"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1034XPathExceptionFunctionNotAvailableD0Ev(%"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"* %this) unnamed_addr #3 align 2 !dbg !3120 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"*, align 8
  store %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"* %this, %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"** %this.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  %this1 = load %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"*, %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"** %this.addr, align 8
  call void @_ZN11xalanc_1_1034XPathExceptionFunctionNotAvailableD1Ev(%"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"* %this1) #8, !dbg !3123
  %0 = bitcast %"class.xalanc_1_10::XPathExceptionFunctionNotAvailable"* %this1 to i8*, !dbg !3123
  call void @_ZdlPv(i8* %0) #11, !dbg !3123
  ret void, !dbg !3124
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1034XPathExceptionFunctionNotSupportedC2EPKtRNS_14XalanDOMStringE(%"class.xalanc_1_10::XPathExceptionFunctionNotSupported"* %this, i16* %theFunctionName, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !3125 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"*, align 8
  %theFunctionName.addr = alloca i16*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"* %this, %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"** %this.addr, metadata !3136, metadata !DIExpression()), !dbg !3138
  store i16* %theFunctionName, i16** %theFunctionName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFunctionName.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  %this1 = load %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"*, %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"* %this1 to %"class.xalanc_1_10::XalanXPathException"*, !dbg !3143
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3144
  %2 = load i16*, i16** %theFunctionName.addr, align 8, !dbg !3145
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKtS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, i32 21, i16* %2, i16* null, i16* null, i16* null), !dbg !3146
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3147
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %3), !dbg !3148
  call void @_ZN11xalanc_1_1019XalanXPathExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanXPathException"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !3149
  %4 = bitcast %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"* %this1 to i32 (...)***, !dbg !3143
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1034XPathExceptionFunctionNotSupportedE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3143
  ret void, !dbg !3150
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKtS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i16*, i16*, i16*, i16*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1034XPathExceptionFunctionNotSupportedD2Ev(%"class.xalanc_1_10::XPathExceptionFunctionNotSupported"* %this) unnamed_addr #3 align 2 !dbg !3151 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"*, align 8
  store %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"* %this, %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"** %this.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  %this1 = load %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"*, %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"* %this1 to %"class.xalanc_1_10::XalanXPathException"*, !dbg !3154
  call void @_ZN11xalanc_1_1019XalanXPathExceptionD2Ev(%"class.xalanc_1_10::XalanXPathException"* %0) #8, !dbg !3154
  ret void, !dbg !3156
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1034XPathExceptionFunctionNotSupportedD0Ev(%"class.xalanc_1_10::XPathExceptionFunctionNotSupported"* %this) unnamed_addr #3 align 2 !dbg !3157 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"*, align 8
  store %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"* %this, %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"** %this.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  %this1 = load %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"*, %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"** %this.addr, align 8
  call void @_ZN11xalanc_1_1034XPathExceptionFunctionNotSupportedD1Ev(%"class.xalanc_1_10::XPathExceptionFunctionNotSupported"* %this1) #8, !dbg !3160
  %0 = bitcast %"class.xalanc_1_10::XPathExceptionFunctionNotSupported"* %this1 to i8*, !dbg !3160
  call void @_ZdlPv(i8* %0) #11, !dbg !3160
  ret void, !dbg !3161
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1019XalanXPathException7getTypeEv(%"class.xalanc_1_10::XalanXPathException"* %this) unnamed_addr #3 comdat align 2 !dbg !3162 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanXPathException"*, align 8
  store %"class.xalanc_1_10::XalanXPathException"* %this, %"class.xalanc_1_10::XalanXPathException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanXPathException"** %this.addr, metadata !3168, metadata !DIExpression()), !dbg !3170
  %this1 = load %"class.xalanc_1_10::XalanXPathException"*, %"class.xalanc_1_10::XalanXPathException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xalanc_1_1019XalanXPathException6m_typeE, i64 0, i64 0), !dbg !3171
}

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3172 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3173, metadata !DIExpression()), !dbg !3174
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3175

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3177
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3177
  %cmp = icmp ne i64 %0, 0, !dbg !3179
  br i1 %cmp, label %if.then, label %if.end, !dbg !3180

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3181

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3183

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3184

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3185
  %1 = load i16*, i16** %m_data, align 8, !dbg !3185
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3186

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3187

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3188

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3175
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3175
  call void @__clang_call_terminate(i8* %3) #10, !dbg !3175
  unreachable, !dbg !3175
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3189 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3190, metadata !DIExpression()), !dbg !3192
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !3193
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3194 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3195, metadata !DIExpression()), !dbg !3196
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3197, metadata !DIExpression()), !dbg !3198
  br label %for.cond, !dbg !3199

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3200
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3203
  %cmp = icmp ne i16* %0, %1, !dbg !3204
  br i1 %cmp, label %for.body, label %for.end, !dbg !3205

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !3206
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !3208
  br label %for.inc, !dbg !3209

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3210
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3210
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !3210
  br label %for.cond, !dbg !3211, !llvm.loop !3212

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3214
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3215 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3218
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3219
  %0 = load i16*, i16** %m_data, align 8, !dbg !3219
  ret i16* %0, !dbg !3220
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !3221 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3222, metadata !DIExpression()), !dbg !3223
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3224
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3225
  ret i16* %call, !dbg !3226
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !3227 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3232
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3232
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3233
  %2 = bitcast i16* %1 to i8*, !dbg !3233
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3234
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3234
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3234
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3234
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3234
  ret void, !dbg !3235
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !3236 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3239
  ret void, !dbg !3240
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3241 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3244
  %0 = load i16*, i16** %m_data, align 8, !dbg !3244
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3245
  %1 = load i64, i64* %m_size, align 8, !dbg !3245
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3246
  ret i16* %add.ptr, !dbg !3247
}

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022FunctionNotImplementedD0Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %this) unnamed_addr #3 comdat align 2 !dbg !3248 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNotImplemented"*, align 8
  store %"class.xalanc_1_10::FunctionNotImplemented"* %this, %"class.xalanc_1_10::FunctionNotImplemented"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNotImplemented"** %this.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  %this1 = load %"class.xalanc_1_10::FunctionNotImplemented"*, %"class.xalanc_1_10::FunctionNotImplemented"** %this.addr, align 8
  call void @_ZN11xalanc_1_1022FunctionNotImplementedD2Ev(%"class.xalanc_1_10::FunctionNotImplemented"* %this1) #8, !dbg !3251
  %0 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %this1 to i8*, !dbg !3251
  call void @_ZdlPv(i8* %0) #11, !dbg !3251
  ret void, !dbg !3251
}

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"* nonnull, %"class.xercesc_2_7::Locator"*) unnamed_addr #5

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #5

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #5

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #5

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::Function"* @_ZNK11xalanc_1_1022FunctionNotImplemented5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionNotImplemented"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1279 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNotImplemented"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::FunctionNotImplemented"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::FunctionNotImplemented"* %this, %"class.xalanc_1_10::FunctionNotImplemented"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNotImplemented"** %this.addr, metadata !3252, metadata !DIExpression()), !dbg !3254
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  %this1 = load %"class.xalanc_1_10::FunctionNotImplemented"*, %"class.xalanc_1_10::FunctionNotImplemented"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !3257, metadata !DIExpression()), !dbg !3258
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3259
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3260
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3261
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !3261
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3261
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3261
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 16), !dbg !3261
  %4 = bitcast i8* %call to %"class.xalanc_1_10::FunctionNotImplemented"*, !dbg !3262
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionNotImplemented"* %4), !dbg !3258
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNotImplemented"** %theResult, metadata !3263, metadata !DIExpression()), !dbg !3264
  %call2 = invoke %"class.xalanc_1_10::FunctionNotImplemented"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3265

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::FunctionNotImplemented"* %call2, %"class.xalanc_1_10::FunctionNotImplemented"** %theResult, align 8, !dbg !3264
  %5 = load %"class.xalanc_1_10::FunctionNotImplemented"*, %"class.xalanc_1_10::FunctionNotImplemented"** %theResult, align 8, !dbg !3266
  %6 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %5 to i8*, !dbg !3267
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::FunctionNotImplemented"*, !dbg !3267
  %m_name = getelementptr inbounds %"class.xalanc_1_10::FunctionNotImplemented", %"class.xalanc_1_10::FunctionNotImplemented"* %this1, i32 0, i32 1, !dbg !3268
  %8 = load i16*, i16** %m_name, align 8, !dbg !3268
  invoke void @_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt(%"class.xalanc_1_10::FunctionNotImplemented"* %7, i16* %8)
          to label %invoke.cont3 unwind label %lpad, !dbg !3269

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FunctionNotImplemented"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont4 unwind label %lpad, !dbg !3270

invoke.cont4:                                     ; preds = %invoke.cont3
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !3270
  %9 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FunctionNotImplemented"* }*, !dbg !3270
  %10 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FunctionNotImplemented"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FunctionNotImplemented"* }* %9, i32 0, i32 0, !dbg !3270
  %11 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FunctionNotImplemented"* } %call5, 0, !dbg !3270
  store %"class.xercesc_2_7::MemoryManager"* %11, %"class.xercesc_2_7::MemoryManager"** %10, align 8, !dbg !3270
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FunctionNotImplemented"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FunctionNotImplemented"* }* %9, i32 0, i32 1, !dbg !3270
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FunctionNotImplemented"* } %call5, 1, !dbg !3270
  store %"class.xalanc_1_10::FunctionNotImplemented"* %13, %"class.xalanc_1_10::FunctionNotImplemented"** %12, align 8, !dbg !3270
  %14 = load %"class.xalanc_1_10::FunctionNotImplemented"*, %"class.xalanc_1_10::FunctionNotImplemented"** %theResult, align 8, !dbg !3271
  %15 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %14 to %"class.xalanc_1_10::Function"*, !dbg !3271
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !3272
  ret %"class.xalanc_1_10::Function"* %15, !dbg !3272

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !3272
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3272
  store i8* %17, i8** %exn.slot, align 8, !dbg !3272
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3272
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3272
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !3272
  br label %eh.resume, !dbg !3272

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3272
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3272
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3272
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3272
  resume { i8*, i32 } %lpad.val6, !dbg !3272
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022FunctionNotImplemented8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionNotImplemented"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 comdat align 2 !dbg !3273 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNotImplemented"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionNotImplemented"* %this, %"class.xalanc_1_10::FunctionNotImplemented"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNotImplemented"** %this.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  %this1 = load %"class.xalanc_1_10::FunctionNotImplemented"*, %"class.xalanc_1_10::FunctionNotImplemented"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3278
  %m_name = getelementptr inbounds %"class.xalanc_1_10::FunctionNotImplemented", %"class.xalanc_1_10::FunctionNotImplemented"* %this1, i32 0, i32 1, !dbg !3279
  %1 = load i16*, i16** %m_name, align 8, !dbg !3279
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKtS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 19, i16* %1, i16* null, i16* null, i16* null), !dbg !3280
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3281
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::FunctionNotImplemented"* %ptr) unnamed_addr #0 comdat align 2 !dbg !3282 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::FunctionNotImplemented"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !3283, metadata !DIExpression()), !dbg !3285
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3286, metadata !DIExpression()), !dbg !3287
  store %"class.xalanc_1_10::FunctionNotImplemented"* %ptr, %"class.xalanc_1_10::FunctionNotImplemented"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNotImplemented"** %ptr.addr, metadata !3288, metadata !DIExpression()), !dbg !3289
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3290
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3291
  %1 = load %"class.xalanc_1_10::FunctionNotImplemented"*, %"class.xalanc_1_10::FunctionNotImplemented"** %ptr.addr, align 8, !dbg !3292
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::FunctionNotImplemented"* %1), !dbg !3290
  ret void, !dbg !3293
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionNotImplemented"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #3 comdat align 2 !dbg !3294 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !3295, metadata !DIExpression()), !dbg !3297
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3298
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !3298
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !3299
  %1 = load %"class.xalanc_1_10::FunctionNotImplemented"*, %"class.xalanc_1_10::FunctionNotImplemented"** %second, align 8, !dbg !3299
  ret %"class.xalanc_1_10::FunctionNotImplemented"* %1, !dbg !3300
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FunctionNotImplemented"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !3301 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %tmp, metadata !3304, metadata !DIExpression()), !dbg !3305
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3306
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !3306
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !3306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !3306
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3307
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::FunctionNotImplemented"* null), !dbg !3308
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !3309
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !3309
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3309
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !3310
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FunctionNotImplemented"* }*, !dbg !3310
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FunctionNotImplemented"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FunctionNotImplemented"* }* %4, align 8, !dbg !3310
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::FunctionNotImplemented"* } %5, !dbg !3310
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3311 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !3312, metadata !DIExpression()), !dbg !3313
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !3314
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3316

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3317

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3316
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3316
  call void @__clang_call_terminate(i8* %1) #10, !dbg !3316
  unreachable, !dbg !3316
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::FunctionNotImplemented"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !3318 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::FunctionNotImplemented"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"** %this.addr, metadata !3319, metadata !DIExpression()), !dbg !3321
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3322, metadata !DIExpression()), !dbg !3323
  store %"class.xalanc_1_10::FunctionNotImplemented"* %dataPointer, %"class.xalanc_1_10::FunctionNotImplemented"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNotImplemented"** %dataPointer.addr, metadata !3324, metadata !DIExpression()), !dbg !3325
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3326
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1022FunctionNotImplementedEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::FunctionNotImplemented"** dereferenceable(8) %dataPointer.addr), !dbg !3327
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this1), !dbg !3328
  ret void, !dbg !3330
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1022FunctionNotImplementedEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::FunctionNotImplemented"** dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 !dbg !3331 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::FunctionNotImplemented"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3341, metadata !DIExpression()), !dbg !3343
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !3344, metadata !DIExpression()), !dbg !3345
  store %"class.xalanc_1_10::FunctionNotImplemented"** %__y, %"class.xalanc_1_10::FunctionNotImplemented"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNotImplemented"*** %__y.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !3348
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !3349
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !3350
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !3351
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !3351
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3349
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !3352
  %3 = load %"class.xalanc_1_10::FunctionNotImplemented"**, %"class.xalanc_1_10::FunctionNotImplemented"*** %__y.addr, align 8, !dbg !3353
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::FunctionNotImplemented"** @_ZSt7forwardIRPN11xalanc_1_1022FunctionNotImplementedEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::FunctionNotImplemented"** dereferenceable(8) %3) #8, !dbg !3354
  %4 = load %"class.xalanc_1_10::FunctionNotImplemented"*, %"class.xalanc_1_10::FunctionNotImplemented"** %call2, align 8, !dbg !3354
  store %"class.xalanc_1_10::FunctionNotImplemented"* %4, %"class.xalanc_1_10::FunctionNotImplemented"** %second, align 8, !dbg !3352
  ret void, !dbg !3355
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !3356 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"** %this.addr, metadata !3357, metadata !DIExpression()), !dbg !3359
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !3360
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #3 comdat !dbg !3361 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !3372
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !3373
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::FunctionNotImplemented"** @_ZSt7forwardIRPN11xalanc_1_1022FunctionNotImplementedEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::FunctionNotImplemented"** dereferenceable(8) %__t) #3 comdat !dbg !3374 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::FunctionNotImplemented"**, align 8
  store %"class.xalanc_1_10::FunctionNotImplemented"** %__t, %"class.xalanc_1_10::FunctionNotImplemented"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNotImplemented"*** %__t.addr, metadata !3382, metadata !DIExpression()), !dbg !3383
  %0 = load %"class.xalanc_1_10::FunctionNotImplemented"**, %"class.xalanc_1_10::FunctionNotImplemented"*** %__t.addr, align 8, !dbg !3384
  ret %"class.xalanc_1_10::FunctionNotImplemented"** %0, !dbg !3385
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::FunctionNotImplemented"* %dataPointer) #3 comdat align 2 !dbg !3386 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::FunctionNotImplemented"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"** %this.addr, metadata !3387, metadata !DIExpression()), !dbg !3388
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3389, metadata !DIExpression()), !dbg !3390
  store %"class.xalanc_1_10::FunctionNotImplemented"* %dataPointer, %"class.xalanc_1_10::FunctionNotImplemented"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNotImplemented"** %dataPointer.addr, metadata !3391, metadata !DIExpression()), !dbg !3392
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this1), !dbg !3393
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3394
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3395
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !3395
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3396
  %2 = load %"class.xalanc_1_10::FunctionNotImplemented"*, %"class.xalanc_1_10::FunctionNotImplemented"** %dataPointer.addr, align 8, !dbg !3397
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3398
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !3398
  store %"class.xalanc_1_10::FunctionNotImplemented"* %2, %"class.xalanc_1_10::FunctionNotImplemented"** %second, align 8, !dbg !3399
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this1), !dbg !3400
  ret void, !dbg !3401
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !3402 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"** %this.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this1), !dbg !3405
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this1), !dbg !3406
  br i1 %call, label %if.then, label %if.end, !dbg !3408

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3409
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3409
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3409
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3411
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !3411
  %3 = load %"class.xalanc_1_10::FunctionNotImplemented"*, %"class.xalanc_1_10::FunctionNotImplemented"** %second, align 8, !dbg !3411
  %4 = bitcast %"class.xalanc_1_10::FunctionNotImplemented"* %3 to i8*, !dbg !3412
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3413
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3413
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3413
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3413
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !3413
  br label %if.end, !dbg !3414

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3415
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !3416 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"** %this.addr, metadata !3417, metadata !DIExpression()), !dbg !3418
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3419
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3419
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3419
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3420
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3421

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3422
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !3422
  %3 = load %"class.xalanc_1_10::FunctionNotImplemented"*, %"class.xalanc_1_10::FunctionNotImplemented"** %second, align 8, !dbg !3422
  %cmp2 = icmp ne %"class.xalanc_1_10::FunctionNotImplemented"* %3, null, !dbg !3423
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3418
  ret i1 %4, !dbg !3424
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3425 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3428
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3428
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3429
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_8FunctionEEclEPKS1_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::Function"* %thePointer) #0 comdat align 2 !dbg !3430 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3431, metadata !DIExpression()), !dbg !3433
  store %"class.xalanc_1_10::Function"* %thePointer, %"class.xalanc_1_10::Function"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %thePointer.addr, metadata !3434, metadata !DIExpression()), !dbg !3435
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %thePointer.addr, align 8, !dbg !3436
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_8FunctionEEENS_19XalanDestroyFunctorIT_EEPKS3_(%"class.xalanc_1_10::Function"* %0), !dbg !3437
  %1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %thePointer.addr, align 8, !dbg !3438
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3439
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3439
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_8FunctionEEclEPKS1_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::Function"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !3437
  ret void, !dbg !3440
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_8FunctionEEENS_19XalanDestroyFunctorIT_EEPKS3_(%"class.xalanc_1_10::Function"* %0) #3 comdat !dbg !3441 {
entry:
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !3462, metadata !DIExpression()), !dbg !3463
  ret void, !dbg !3464
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_8FunctionEEclEPKS1_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::Function"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3465 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3466, metadata !DIExpression()), !dbg !3468
  store %"class.xalanc_1_10::Function"* %theArg, %"class.xalanc_1_10::Function"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %theArg.addr, metadata !3469, metadata !DIExpression()), !dbg !3470
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3471, metadata !DIExpression()), !dbg !3472
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %theArg.addr, align 8, !dbg !3473
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3474
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_8FunctionEEclEPS1_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::Function"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !3475
  ret void, !dbg !3476
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_8FunctionEEclEPS1_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::Function"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3477 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3478, metadata !DIExpression()), !dbg !3479
  store %"class.xalanc_1_10::Function"* %theArg, %"class.xalanc_1_10::Function"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %theArg.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %theArg.addr, align 8, !dbg !3484
  %cmp = icmp ne %"class.xalanc_1_10::Function"* %0, null, !dbg !3486
  br i1 %cmp, label %if.then, label %if.end, !dbg !3487

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %theArg.addr, align 8, !dbg !3488
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_8FunctionEEclERS1_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::Function"* dereferenceable(8) %1), !dbg !3490
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3491
  %3 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %theArg.addr, align 8, !dbg !3492
  %4 = bitcast %"class.xalanc_1_10::Function"* %3 to i8*, !dbg !3492
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3493
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3493
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3493
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3493
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3493
  br label %if.end, !dbg !3494

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3495
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_8FunctionEEclERS1_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %theArg) #3 comdat align 2 !dbg !3496 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  store %"class.xalanc_1_10::Function"* %theArg, %"class.xalanc_1_10::Function"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %theArg.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %theArg.addr, align 8, !dbg !3501
  %1 = bitcast %"class.xalanc_1_10::Function"* %0 to void (%"class.xalanc_1_10::Function"*)***, !dbg !3502
  %vtable = load void (%"class.xalanc_1_10::Function"*)**, void (%"class.xalanc_1_10::Function"*)*** %1, align 8, !dbg !3502
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::Function"*)*, void (%"class.xalanc_1_10::Function"*)** %vtable, i64 0, !dbg !3502
  %2 = load void (%"class.xalanc_1_10::Function"*)*, void (%"class.xalanc_1_10::Function"*)** %vfn, align 8, !dbg !3502
  call void %2(%"class.xalanc_1_10::Function"* %0) #8, !dbg !3502
  ret void, !dbg !3503
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.dbg.cu = !{!1027}
!llvm.module.flags = !{!2697, !2698, !2699}
!llvm.ident = !{!2700}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_id", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable4s_idE", scope: !2, file: !3, line: 579, type: !4, isLocal: false, isDefinition: true, declaration: !11)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XPathFunctionTable.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 48, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !7, line: 127, baseType: !8)
!7 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = !DISubrange(count: 3)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "s_id", scope: !13, file: !12, line: 323, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!12 = !DIFile(filename: "./xalanc/XPath/XPathFunctionTable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathFunctionTable", scope: !2, file: !12, line: 88, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !14, identifier: "_ZTSN11xalanc_1_1018XPathFunctionTableE")
!14 = !{!11, !15, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !829, !832, !834, !842, !845, !848, !852, !855, !858, !859, !860, !866, !869, !872, !875, !878, !881, !884, !887, !890, !893, !896}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "s_key", scope: !13, file: !12, line: 326, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: -1)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "s_not", scope: !13, file: !12, line: 329, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "s_sum", scope: !13, file: !12, line: 332, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "s_lang", scope: !13, file: !12, line: 335, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "s_last", scope: !13, file: !12, line: 338, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "s_name", scope: !13, file: !12, line: 341, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "s_true", scope: !13, file: !12, line: 344, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "s_count", scope: !13, file: !12, line: 347, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "s_false", scope: !13, file: !12, line: 350, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "s_floor", scope: !13, file: !12, line: 353, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "s_round", scope: !13, file: !12, line: 356, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "s_concat", scope: !13, file: !12, line: 359, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "s_number", scope: !13, file: !12, line: 362, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "s_string", scope: !13, file: !12, line: 365, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "s_boolean", scope: !13, file: !12, line: 368, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "s_ceiling", scope: !13, file: !12, line: 371, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "s_current", scope: !13, file: !12, line: 374, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "s_contains", scope: !13, file: !12, line: 377, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "s_document", scope: !13, file: !12, line: 380, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "s_position", scope: !13, file: !12, line: 383, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "s_substring", scope: !13, file: !12, line: 386, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "s_translate", scope: !13, file: !12, line: 389, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "s_localName", scope: !13, file: !12, line: 392, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "s_generateId", scope: !13, file: !12, line: 395, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "s_startsWith", scope: !13, file: !12, line: 398, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "s_formatNumber", scope: !13, file: !12, line: 401, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "s_namespaceUri", scope: !13, file: !12, line: 404, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "s_stringLength", scope: !13, file: !12, line: 407, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "s_normalizeSpace", scope: !13, file: !12, line: 410, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "s_substringAfter", scope: !13, file: !12, line: 413, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "s_systemProperty", scope: !13, file: !12, line: 416, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "s_substringBefore", scope: !13, file: !12, line: 419, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "s_elementAvailable", scope: !13, file: !12, line: 422, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionAvailable", scope: !13, file: !12, line: 425, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "s_unparsedEntityUri", scope: !13, file: !12, line: 428, baseType: !16, flags: DIFlagPublic | DIFlagStaticMember)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionNames", scope: !13, file: !12, line: 431, baseType: !54, flags: DIFlagPublic | DIFlagStaticMember)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, elements: !17)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionNameTableEntry", scope: !13, file: !12, line: 311, size: 128, flags: DIFlagTypePassByValue, elements: !57, identifier: "_ZTSN11xalanc_1_1018XPathFunctionTable22FunctionNameTableEntryE")
!57 = !{!58, !60}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !56, file: !12, line: 313, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !56, file: !12, line: 315, baseType: !61, size: 32, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringSizeType", scope: !13, file: !12, line: 95, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !64, file: !63, line: 53, baseType: !828)
!63 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!64 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !63, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !65, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!65 = !{!66, !68, !418, !419, !420, !426, !432, !437, !440, !443, !447, !450, !454, !457, !460, !463, !467, !472, !473, !474, !478, !482, !483, !484, !487, !488, !489, !492, !495, !496, !497, !498, !501, !504, !509, !514, !515, !516, !519, !520, !523, !524, !525, !526, !527, !530, !531, !534, !537, !538, !541, !544, !545, !546, !547, !548, !549, !550, !551, !554, !557, !560, !563, !566, !569, !572, !575, !578, !581, !584, !587, !590, !593, !596, !599, !602, !789, !792, !793, !796, !799, !802, !805, !808, !811, !814, !817, !820, !821, !822, !825}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !64, file: !63, line: 61, baseType: !67, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !64, file: !63, line: 793, baseType: !69, size: 256)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !64, file: !63, line: 45, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !71, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !72, templateParams: !411, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!71 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !{!73, !78, !83, !84, !87, !92, !96, !102, !108, !111, !115, !118, !121, !122, !126, !129, !132, !135, !138, !141, !144, !147, !152, !153, !156, !157, !158, !162, !163, !168, !172, !173, !174, !177, !180, !181, !182, !273, !344, !345, !346, !349, !352, !353, !354, !355, !359, !362, !367, !370, !374, !377, !381, !384, !387, !390, !393, !394, !397, !398, !399, !403, !406, !407, !408}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !70, file: !71, line: 1087, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !77, file: !76, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!76 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !DINamespace(name: "xercesc_2_7", scope: null)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !70, file: !71, line: 1089, baseType: !79, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !71, line: 71, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !81, line: 46, baseType: !82)
!81 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!82 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !70, file: !71, line: 1091, baseType: !79, size: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !70, file: !71, line: 1093, baseType: !85, size: 64, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !70, file: !71, line: 66, baseType: !8)
!87 = !DISubprogram(name: "XalanVector", scope: !70, file: !71, line: 120, type: !88, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !90, !91, !79}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!91 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !75, size: 64)
!92 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !70, file: !71, line: 132, type: !93, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !91, !79}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!96 = !DISubprogram(name: "XalanVector", scope: !70, file: !71, line: 149, type: !97, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !90, !99, !91, !79}
!99 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !70, file: !71, line: 115, baseType: !70)
!102 = !DISubprogram(name: "XalanVector", scope: !70, file: !71, line: 177, type: !103, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !90, !105, !105, !91}
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !70, file: !71, line: 92, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!108 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !70, file: !71, line: 197, type: !109, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!95, !105, !105, !91}
!111 = !DISubprogram(name: "XalanVector", scope: !70, file: !71, line: 215, type: !112, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !90, !79, !114, !91}
!114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!115 = !DISubprogram(name: "~XalanVector", scope: !70, file: !71, line: 233, type: !116, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !90}
!118 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !70, file: !71, line: 246, type: !119, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !90, !114}
!121 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !70, file: !71, line: 256, type: !116, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !70, file: !71, line: 268, type: !123, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !90, !125, !125}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !70, file: !71, line: 91, baseType: !85)
!126 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !70, file: !71, line: 290, type: !127, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!125, !90, !125}
!129 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !70, file: !71, line: 296, type: !130, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !90, !125, !105, !105}
!132 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !70, file: !71, line: 415, type: !133, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !90, !125, !79, !114}
!135 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !70, file: !71, line: 516, type: !136, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!125, !90, !125, !114}
!138 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !70, file: !71, line: 538, type: !139, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !90, !105, !105}
!141 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !70, file: !71, line: 551, type: !142, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !90, !125, !125}
!144 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !70, file: !71, line: 561, type: !145, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !90, !79, !114}
!147 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !70, file: !71, line: 571, type: !148, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!79, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!152 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !70, file: !71, line: 579, type: !148, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !70, file: !71, line: 587, type: !154, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !90, !79}
!156 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !70, file: !71, line: 595, type: !145, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !70, file: !71, line: 628, type: !148, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !70, file: !71, line: 636, type: !159, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!161, !150}
!161 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!162 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !70, file: !71, line: 644, type: !154, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !70, file: !71, line: 657, type: !164, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !90}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !70, file: !71, line: 69, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !86, size: 64)
!168 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !70, file: !71, line: 665, type: !169, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!171, !150}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !70, file: !71, line: 70, baseType: !114)
!172 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !70, file: !71, line: 673, type: !164, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !70, file: !71, line: 679, type: !169, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !70, file: !71, line: 685, type: !175, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!125, !90}
!177 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !70, file: !71, line: 693, type: !178, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!105, !150}
!180 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !70, file: !71, line: 701, type: !175, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !70, file: !71, line: 709, type: !178, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !70, file: !71, line: 717, type: !183, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !90}
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !70, file: !71, line: 112, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !70, file: !71, line: 96, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !189, file: !188, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !190, templateParams: !242, identifier: "_ZTSSt16reverse_iteratorIPtE")
!188 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!189 = !DINamespace(name: "std", scope: null)
!190 = !{!191, !214, !215, !219, !223, !228, !232, !236, !244, !249, !252, !256, !257, !258, !265, !268, !269, !270}
!191 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !187, baseType: !192, flags: DIFlagPublic, extraData: i32 0)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !189, file: !193, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !194, templateParams: !195, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!193 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!194 = !{}
!195 = !{!196, !207, !208, !210, !212}
!196 = !DITemplateTypeParameter(name: "_Category", type: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !189, file: !193, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !198, identifier: "_ZTSSt26random_access_iterator_tag")
!198 = !{!199}
!199 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !197, baseType: !200, extraData: i32 0)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !189, file: !193, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !201, identifier: "_ZTSSt26bidirectional_iterator_tag")
!201 = !{!202}
!202 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !200, baseType: !203, extraData: i32 0)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !189, file: !193, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !204, identifier: "_ZTSSt20forward_iterator_tag")
!204 = !{!205}
!205 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !203, baseType: !206, extraData: i32 0)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !189, file: !193, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !194, identifier: "_ZTSSt18input_iterator_tag")
!207 = !DITemplateTypeParameter(name: "_Tp", type: !8)
!208 = !DITemplateTypeParameter(name: "_Distance", type: !209)
!209 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!210 = !DITemplateTypeParameter(name: "_Pointer", type: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!212 = !DITemplateTypeParameter(name: "_Reference", type: !213)
!213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !187, file: !188, line: 133, baseType: !211, size: 64, flags: DIFlagProtected)
!215 = !DISubprogram(name: "reverse_iterator", scope: !187, file: !188, line: 161, type: !216, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!219 = !DISubprogram(name: "reverse_iterator", scope: !187, file: !188, line: 167, type: !220, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !218, !222}
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !187, file: !188, line: 138, baseType: !211)
!223 = !DISubprogram(name: "reverse_iterator", scope: !187, file: !188, line: 173, type: !224, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !218, !226}
!226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!228 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !187, file: !188, line: 177, type: !229, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !218, !226}
!231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !187, size: 64)
!232 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !187, file: !188, line: 193, type: !233, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!222, !235}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!236 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !187, file: !188, line: 207, type: !237, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !235}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !187, file: !188, line: 141, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !241, file: !193, line: 216, baseType: !213)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !189, file: !193, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !194, templateParams: !242, identifier: "_ZTSSt15iterator_traitsIPtE")
!242 = !{!243}
!243 = !DITemplateTypeParameter(name: "_Iterator", type: !211)
!244 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !187, file: !188, line: 219, type: !245, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !235}
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !187, file: !188, line: 140, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !241, file: !193, line: 215, baseType: !211)
!249 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !187, file: !188, line: 238, type: !250, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!231, !218}
!252 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !187, file: !188, line: 250, type: !253, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!187, !218, !255}
!255 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!256 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !187, file: !188, line: 263, type: !250, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !187, file: !188, line: 275, type: !253, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !187, file: !188, line: 288, type: !259, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!187, !235, !261}
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !187, file: !188, line: 139, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !241, file: !193, line: 214, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !189, file: !264, line: 261, baseType: !209)
!264 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!265 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !187, file: !188, line: 298, type: !266, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!231, !218, !261}
!268 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !187, file: !188, line: 310, type: !259, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !187, file: !188, line: 320, type: !266, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !187, file: !188, line: 332, type: !271, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!239, !235, !261}
!273 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !70, file: !71, line: 725, type: !274, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !150}
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !70, file: !71, line: 113, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !70, file: !71, line: 97, baseType: !278)
!278 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !189, file: !188, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !279, templateParams: !316, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!279 = !{!280, !288, !289, !293, !297, !302, !306, !310, !318, !323, !326, !329, !330, !331, !336, !339, !340, !341}
!280 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !278, baseType: !281, flags: DIFlagPublic, extraData: i32 0)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !189, file: !193, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !194, templateParams: !282, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!282 = !{!196, !207, !208, !283, !286}
!283 = !DITemplateTypeParameter(name: "_Pointer", type: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!286 = !DITemplateTypeParameter(name: "_Reference", type: !287)
!287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !285, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !278, file: !188, line: 133, baseType: !284, size: 64, flags: DIFlagProtected)
!289 = !DISubprogram(name: "reverse_iterator", scope: !278, file: !188, line: 161, type: !290, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !292}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!293 = !DISubprogram(name: "reverse_iterator", scope: !278, file: !188, line: 167, type: !294, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !292, !296}
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !278, file: !188, line: 138, baseType: !284)
!297 = !DISubprogram(name: "reverse_iterator", scope: !278, file: !188, line: 173, type: !298, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !292, !300}
!300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!302 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !278, file: !188, line: 177, type: !303, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !292, !300}
!305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !278, size: 64)
!306 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !278, file: !188, line: 193, type: !307, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!296, !309}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!310 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !278, file: !188, line: 207, type: !311, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!313, !309}
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !278, file: !188, line: 141, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !315, file: !193, line: 227, baseType: !287)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !189, file: !193, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !194, templateParams: !316, identifier: "_ZTSSt15iterator_traitsIPKtE")
!316 = !{!317}
!317 = !DITemplateTypeParameter(name: "_Iterator", type: !284)
!318 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !278, file: !188, line: 219, type: !319, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !309}
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !278, file: !188, line: 140, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !315, file: !193, line: 226, baseType: !284)
!323 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !278, file: !188, line: 238, type: !324, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!305, !292}
!326 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !278, file: !188, line: 250, type: !327, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!278, !292, !255}
!329 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !278, file: !188, line: 263, type: !324, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !278, file: !188, line: 275, type: !327, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !278, file: !188, line: 288, type: !332, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!278, !309, !334}
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !278, file: !188, line: 139, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !315, file: !193, line: 225, baseType: !263)
!336 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !278, file: !188, line: 298, type: !337, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!305, !292, !334}
!339 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !278, file: !188, line: 310, type: !332, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !278, file: !188, line: 320, type: !337, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !278, file: !188, line: 332, type: !342, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!313, !309, !334}
!344 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !70, file: !71, line: 733, type: !183, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !70, file: !71, line: 741, type: !274, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !70, file: !71, line: 750, type: !347, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!166, !90, !79}
!349 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !70, file: !71, line: 761, type: !350, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!171, !150, !79}
!352 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !70, file: !71, line: 772, type: !347, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !70, file: !71, line: 780, type: !350, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !70, file: !71, line: 788, type: !116, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !70, file: !71, line: 802, type: !356, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!358, !90, !99}
!358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !101, size: 64)
!359 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !70, file: !71, line: 848, type: !360, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !90, !358}
!362 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !70, file: !71, line: 871, type: !363, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !150}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!367 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !70, file: !71, line: 877, type: !368, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!91, !90}
!370 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !70, file: !71, line: 889, type: !371, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !90}
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !70, file: !71, line: 67, baseType: !85)
!374 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !70, file: !71, line: 905, type: !375, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !150}
!377 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !70, file: !71, line: 918, type: !378, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!380, !90, !105, !105}
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !70, file: !71, line: 71, baseType: !80)
!381 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !70, file: !71, line: 938, type: !382, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!85, !90, !79}
!384 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !70, file: !71, line: 952, type: !385, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !90, !85}
!387 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !70, file: !71, line: 961, type: !388, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !167}
!390 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !70, file: !71, line: 967, type: !391, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !125, !125}
!393 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !70, file: !71, line: 978, type: !119, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !70, file: !71, line: 1006, type: !395, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!373, !90, !79}
!397 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !70, file: !71, line: 1017, type: !154, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !70, file: !71, line: 1031, type: !371, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !70, file: !71, line: 1037, type: !400, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!402, !150}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !70, file: !71, line: 68, baseType: !106)
!403 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !70, file: !71, line: 1043, type: !404, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null}
!406 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !70, file: !71, line: 1049, type: !154, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !70, file: !71, line: 1060, type: !154, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !70, file: !71, line: 1073, type: !409, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!380, !90, !79, !79}
!411 = !{!412, !413}
!412 = !DITemplateTypeParameter(name: "Type", type: !8)
!413 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !415, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !194, templateParams: !416, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!415 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!416 = !{!417}
!417 = !DITemplateTypeParameter(name: "C", type: !8)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !64, file: !63, line: 795, baseType: !62, size: 32, offset: 256)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !64, file: !63, line: 797, baseType: !5, flags: DIFlagStaticMember)
!420 = !DISubprogram(name: "XalanDOMString", scope: !64, file: !63, line: 66, type: !421, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !423, !424}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !415, line: 39, baseType: !75)
!426 = !DISubprogram(name: "XalanDOMString", scope: !64, file: !63, line: 69, type: !427, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !423, !429, !424, !62}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!431 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!432 = !DISubprogram(name: "XalanDOMString", scope: !64, file: !63, line: 74, type: !433, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !423, !435, !424, !62, !62}
!435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!437 = !DISubprogram(name: "XalanDOMString", scope: !64, file: !63, line: 81, type: !438, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !423, !59, !424, !62}
!440 = !DISubprogram(name: "XalanDOMString", scope: !64, file: !63, line: 86, type: !441, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !423, !62, !6, !424}
!443 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !64, file: !63, line: 92, type: !444, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!446, !423, !424}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!447 = !DISubprogram(name: "~XalanDOMString", scope: !64, file: !63, line: 94, type: !448, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !423}
!450 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !64, file: !63, line: 99, type: !451, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !423, !435}
!453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!454 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !64, file: !63, line: 105, type: !455, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!453, !423, !59}
!457 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !64, file: !63, line: 111, type: !458, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!453, !423, !429}
!460 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !64, file: !63, line: 117, type: !461, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!453, !423, !6}
!463 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !64, file: !63, line: 123, type: !464, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !423}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !64, file: !63, line: 55, baseType: !125)
!467 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !64, file: !63, line: 131, type: !468, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!470, !471}
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !64, file: !63, line: 56, baseType: !105)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!472 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !64, file: !63, line: 139, type: !464, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !64, file: !63, line: 147, type: !468, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !64, file: !63, line: 155, type: !475, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !423}
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !64, file: !63, line: 57, baseType: !185)
!478 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !64, file: !63, line: 170, type: !479, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !471}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !64, file: !63, line: 58, baseType: !276)
!482 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !64, file: !63, line: 185, type: !475, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !64, file: !63, line: 193, type: !479, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !64, file: !63, line: 201, type: !485, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!62, !471}
!487 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !64, file: !63, line: 209, type: !485, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !64, file: !63, line: 217, type: !485, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !64, file: !63, line: 225, type: !490, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !423, !62, !6}
!492 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !64, file: !63, line: 230, type: !493, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !423, !62}
!495 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !64, file: !63, line: 238, type: !485, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !64, file: !63, line: 249, type: !493, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !64, file: !63, line: 257, type: !448, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !64, file: !63, line: 269, type: !499, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !423, !62, !62}
!501 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !64, file: !63, line: 274, type: !502, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!161, !471}
!504 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !64, file: !63, line: 282, type: !505, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !471, !62}
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !64, file: !63, line: 51, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!509 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !64, file: !63, line: 290, type: !510, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!512, !423, !62}
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !64, file: !63, line: 50, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!514 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !64, file: !63, line: 298, type: !505, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !64, file: !63, line: 306, type: !510, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !64, file: !63, line: 314, type: !517, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!59, !471}
!519 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !64, file: !63, line: 322, type: !517, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !64, file: !63, line: 330, type: !521, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !423, !453}
!523 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !64, file: !63, line: 344, type: !451, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !64, file: !63, line: 350, type: !455, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !64, file: !63, line: 356, type: !461, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !64, file: !63, line: 364, type: !455, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !64, file: !63, line: 376, type: !528, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!453, !423, !59, !62}
!530 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !64, file: !63, line: 390, type: !458, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !64, file: !63, line: 402, type: !532, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!453, !423, !429, !62}
!534 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !64, file: !63, line: 416, type: !535, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!453, !423, !435, !62, !62}
!537 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !64, file: !63, line: 422, type: !451, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !64, file: !63, line: 439, type: !539, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!453, !423, !62, !6}
!541 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !64, file: !63, line: 453, type: !542, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!453, !423, !466, !466}
!544 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !64, file: !63, line: 458, type: !451, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !64, file: !63, line: 464, type: !535, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !64, file: !63, line: 476, type: !528, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !64, file: !63, line: 481, type: !455, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !64, file: !63, line: 487, type: !532, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !64, file: !63, line: 492, type: !458, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !64, file: !63, line: 498, type: !539, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !64, file: !63, line: 503, type: !552, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !423, !6}
!554 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !64, file: !63, line: 513, type: !555, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!453, !423, !62, !435}
!557 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !64, file: !63, line: 521, type: !558, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!453, !423, !62, !435, !62, !62}
!560 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !64, file: !63, line: 531, type: !561, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!453, !423, !62, !59, !62}
!563 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !64, file: !63, line: 537, type: !564, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!453, !423, !62, !59}
!566 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !64, file: !63, line: 545, type: !567, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!453, !423, !62, !62, !6}
!569 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !64, file: !63, line: 551, type: !570, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!466, !423, !466, !6}
!572 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !64, file: !63, line: 556, type: !573, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !423, !466, !62, !6}
!575 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !64, file: !63, line: 562, type: !576, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !423, !466, !466, !466}
!578 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !64, file: !63, line: 569, type: !579, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!453, !471, !453, !62, !62}
!581 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !64, file: !63, line: 583, type: !582, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!255, !471, !435}
!584 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !64, file: !63, line: 591, type: !585, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!255, !471, !62, !62, !435}
!587 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !64, file: !63, line: 602, type: !588, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!255, !471, !62, !62, !435, !62, !62}
!590 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !64, file: !63, line: 615, type: !591, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!255, !471, !59}
!593 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !64, file: !63, line: 618, type: !594, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!255, !471, !62, !62, !59, !62}
!596 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !64, file: !63, line: 626, type: !597, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !423, !424, !429}
!599 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !64, file: !63, line: 629, type: !600, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !423, !424, !59}
!602 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !64, file: !63, line: 656, type: !603, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !471, !605}
!605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !64, file: !63, line: 46, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !71, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !608, templateParams: !783, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!608 = !{!609, !610, !611, !612, !615, !619, !623, !629, !635, !638, !642, !645, !648, !649, !653, !656, !659, !662, !665, !668, !671, !674, !679, !680, !683, !684, !685, !688, !689, !694, !698, !699, !700, !703, !706, !707, !708, !714, !720, !721, !722, !725, !728, !729, !730, !731, !735, !738, !741, !744, !748, !751, !755, !758, !761, !764, !767, !768, !771, !772, !773, !777, !778, !779, !780}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !607, file: !71, line: 1087, baseType: !74, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !607, file: !71, line: 1089, baseType: !79, size: 64, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !607, file: !71, line: 1091, baseType: !79, size: 64, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !607, file: !71, line: 1093, baseType: !613, size: 64, offset: 192)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !607, file: !71, line: 66, baseType: !431)
!615 = !DISubprogram(name: "XalanVector", scope: !607, file: !71, line: 120, type: !616, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !618, !91, !79}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!619 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !607, file: !71, line: 132, type: !620, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!622, !91, !79}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!623 = !DISubprogram(name: "XalanVector", scope: !607, file: !71, line: 149, type: !624, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !618, !626, !91, !79}
!626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !607, file: !71, line: 115, baseType: !607)
!629 = !DISubprogram(name: "XalanVector", scope: !607, file: !71, line: 177, type: !630, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !618, !632, !632, !91}
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !607, file: !71, line: 92, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !614)
!635 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !607, file: !71, line: 197, type: !636, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!622, !632, !632, !91}
!638 = !DISubprogram(name: "XalanVector", scope: !607, file: !71, line: 215, type: !639, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !618, !79, !641, !91}
!641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !634, size: 64)
!642 = !DISubprogram(name: "~XalanVector", scope: !607, file: !71, line: 233, type: !643, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !618}
!645 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !607, file: !71, line: 246, type: !646, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !618, !641}
!648 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !607, file: !71, line: 256, type: !643, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !607, file: !71, line: 268, type: !650, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!652, !618, !652, !652}
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !607, file: !71, line: 91, baseType: !613)
!653 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !607, file: !71, line: 290, type: !654, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!652, !618, !652}
!656 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !607, file: !71, line: 296, type: !657, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !618, !652, !632, !632}
!659 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !607, file: !71, line: 415, type: !660, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !618, !652, !79, !641}
!662 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !607, file: !71, line: 516, type: !663, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!652, !618, !652, !641}
!665 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !607, file: !71, line: 538, type: !666, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !618, !632, !632}
!668 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !607, file: !71, line: 551, type: !669, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !618, !652, !652}
!671 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !607, file: !71, line: 561, type: !672, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !618, !79, !641}
!674 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !607, file: !71, line: 571, type: !675, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!79, !677}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!679 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !607, file: !71, line: 579, type: !675, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !607, file: !71, line: 587, type: !681, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !618, !79}
!683 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !607, file: !71, line: 595, type: !672, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !607, file: !71, line: 628, type: !675, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !607, file: !71, line: 636, type: !686, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!161, !677}
!688 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !607, file: !71, line: 644, type: !681, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !607, file: !71, line: 657, type: !690, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !618}
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !607, file: !71, line: 69, baseType: !693)
!693 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !614, size: 64)
!694 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !607, file: !71, line: 665, type: !695, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !677}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !607, file: !71, line: 70, baseType: !641)
!698 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !607, file: !71, line: 673, type: !690, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !607, file: !71, line: 679, type: !695, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !607, file: !71, line: 685, type: !701, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!652, !618}
!703 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !607, file: !71, line: 693, type: !704, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!632, !677}
!706 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !607, file: !71, line: 701, type: !701, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !607, file: !71, line: 709, type: !704, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !607, file: !71, line: 717, type: !709, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!711, !618}
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !607, file: !71, line: 112, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !607, file: !71, line: 96, baseType: !713)
!713 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !189, file: !188, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!714 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !607, file: !71, line: 725, type: !715, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !677}
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !607, file: !71, line: 113, baseType: !718)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !607, file: !71, line: 97, baseType: !719)
!719 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !189, file: !188, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!720 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !607, file: !71, line: 733, type: !709, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !607, file: !71, line: 741, type: !715, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !607, file: !71, line: 750, type: !723, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!692, !618, !79}
!725 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !607, file: !71, line: 761, type: !726, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!697, !677, !79}
!728 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !607, file: !71, line: 772, type: !723, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !607, file: !71, line: 780, type: !726, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !607, file: !71, line: 788, type: !643, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !607, file: !71, line: 802, type: !732, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!734, !618, !626}
!734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !628, size: 64)
!735 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !607, file: !71, line: 848, type: !736, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !618, !734}
!738 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !607, file: !71, line: 871, type: !739, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!365, !677}
!741 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !607, file: !71, line: 877, type: !742, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!91, !618}
!744 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !607, file: !71, line: 889, type: !745, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!747, !618}
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !607, file: !71, line: 67, baseType: !613)
!748 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !607, file: !71, line: 905, type: !749, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !677}
!751 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !607, file: !71, line: 918, type: !752, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!754, !618, !632, !632}
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !607, file: !71, line: 71, baseType: !80)
!755 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !607, file: !71, line: 938, type: !756, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!613, !618, !79}
!758 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !607, file: !71, line: 952, type: !759, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !618, !613}
!761 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !607, file: !71, line: 961, type: !762, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !693}
!764 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !607, file: !71, line: 967, type: !765, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !652, !652}
!767 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !607, file: !71, line: 978, type: !646, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !607, file: !71, line: 1006, type: !769, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!747, !618, !79}
!771 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !607, file: !71, line: 1017, type: !681, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !607, file: !71, line: 1031, type: !745, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !607, file: !71, line: 1037, type: !774, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!776, !677}
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !607, file: !71, line: 68, baseType: !633)
!777 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !607, file: !71, line: 1043, type: !404, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!778 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !607, file: !71, line: 1049, type: !681, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !607, file: !71, line: 1060, type: !681, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !607, file: !71, line: 1073, type: !781, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!754, !618, !79, !79}
!783 = !{!784, !785}
!784 = !DITemplateTypeParameter(name: "Type", type: !431)
!785 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !415, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !194, templateParams: !787, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!787 = !{!788}
!788 = !DITemplateTypeParameter(name: "C", type: !431)
!789 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !64, file: !63, line: 659, type: !790, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!424, !423}
!792 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !64, file: !63, line: 665, type: !485, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !64, file: !63, line: 671, type: !794, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!161, !59, !62, !59, !62}
!796 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !64, file: !63, line: 678, type: !797, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!161, !59, !59}
!799 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !64, file: !63, line: 686, type: !800, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!161, !435, !435}
!802 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !64, file: !63, line: 691, type: !803, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!161, !435, !59}
!805 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !64, file: !63, line: 699, type: !806, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!161, !59, !435}
!808 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !64, file: !63, line: 714, type: !809, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!62, !59}
!811 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !64, file: !63, line: 724, type: !812, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!62, !429}
!814 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !64, file: !63, line: 727, type: !815, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!62, !59, !62}
!817 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !64, file: !63, line: 739, type: !818, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !471}
!820 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !64, file: !63, line: 753, type: !464, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!821 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !64, file: !63, line: 761, type: !468, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!822 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !64, file: !63, line: 769, type: !823, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!466, !423, !62}
!825 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !64, file: !63, line: 777, type: !826, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!470, !471, !62}
!828 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "s_functionNamesSize", scope: !13, file: !12, line: 434, baseType: !830, flags: DIFlagPublic | DIFlagStaticMember)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "SizeType", scope: !13, file: !12, line: 94, baseType: !80)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !13, file: !12, line: 459, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "m_functionTable", scope: !13, file: !12, line: 461, baseType: !835, size: 2304, offset: 64)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !836, size: 2304, elements: !840)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !838)
!838 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !2, file: !839, line: 52, flags: DIFlagFwdDecl)
!839 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!840 = !{!841}
!841 = !DISubrange(count: 36)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "m_functionTableEnd", scope: !13, file: !12, line: 463, baseType: !843, size: 64, offset: 2368)
!843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "s_lastFunctionName", scope: !13, file: !12, line: 466, baseType: !846, flags: DIFlagStaticMember)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!848 = !DISubprogram(name: "XPathFunctionTable", scope: !13, file: !12, line: 103, type: !849, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !851, !161}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!852 = !DISubprogram(name: "~XPathFunctionTable", scope: !13, file: !12, line: 105, type: !853, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !851}
!855 = !DISubprogram(name: "setMemoryManager", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16setMemoryManagerERN11xercesc_2_713MemoryManagerE", scope: !13, file: !12, line: 108, type: !856, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !851, !424}
!858 = !DISubprogram(name: "CreateTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable11CreateTableEv", scope: !13, file: !12, line: 116, type: !853, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubprogram(name: "DestroyTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable12DestroyTableEv", scope: !13, file: !12, line: 122, type: !853, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTableixERKNS_14XalanDOMStringE", scope: !13, file: !12, line: 131, type: !861, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!863, !864, !435}
!863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !837, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!866 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTableixEi", scope: !13, file: !12, line: 157, type: !867, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!863, !864, !255}
!869 = !DISubprogram(name: "idToName", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable8idToNameEiRNS_14XalanDOMStringE", scope: !13, file: !12, line: 172, type: !870, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!435, !864, !255, !453}
!872 = !DISubprogram(name: "nameToID", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable8nameToIDERKNS_14XalanDOMStringE", scope: !13, file: !12, line: 193, type: !873, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!255, !864, !435}
!875 = !DISubprogram(name: "InstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionERKNS_14XalanDOMStringERKNS_8FunctionE", scope: !13, file: !12, line: 205, type: !876, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !851, !435, !863}
!878 = !DISubprogram(name: "UninstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable17UninstallFunctionERKNS_14XalanDOMStringE", scope: !13, file: !12, line: 219, type: !879, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!161, !851, !435}
!881 = !DISubprogram(name: "InstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE", scope: !13, file: !12, line: 231, type: !882, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !851, !59, !863}
!884 = !DISubprogram(name: "UninstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable17UninstallFunctionEPKt", scope: !13, file: !12, line: 242, type: !885, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!161, !851, !59}
!887 = !DISubprogram(name: "isInstalledFunction", linkageName: "_ZNK11xalanc_1_1018XPathFunctionTable19isInstalledFunctionERKNS_14XalanDOMStringE", scope: !13, file: !12, line: 251, type: !888, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!161, !864, !435}
!890 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexERKNS_14XalanDOMStringE", scope: !13, file: !12, line: 439, type: !891, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!255, !435}
!893 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKt", scope: !13, file: !12, line: 447, type: !894, scopeLine: 447, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!255, !59}
!896 = !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKtj", scope: !13, file: !12, line: 455, type: !897, scopeLine: 455, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!255, !59, !61}
!899 = !DIGlobalVariableExpression(var: !900, expr: !DIExpression())
!900 = distinct !DIGlobalVariable(name: "s_key", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable5s_keyE", scope: !2, file: !3, line: 586, type: !901, isLocal: false, isDefinition: true, declaration: !15)
!901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !902)
!902 = !{!903}
!903 = !DISubrange(count: 4)
!904 = !DIGlobalVariableExpression(var: !905, expr: !DIExpression())
!905 = distinct !DIGlobalVariable(name: "s_not", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable5s_notE", scope: !2, file: !3, line: 594, type: !901, isLocal: false, isDefinition: true, declaration: !19)
!906 = !DIGlobalVariableExpression(var: !907, expr: !DIExpression())
!907 = distinct !DIGlobalVariable(name: "s_sum", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable5s_sumE", scope: !2, file: !3, line: 602, type: !901, isLocal: false, isDefinition: true, declaration: !20)
!908 = !DIGlobalVariableExpression(var: !909, expr: !DIExpression())
!909 = distinct !DIGlobalVariable(name: "s_lang", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable6s_langE", scope: !2, file: !3, line: 610, type: !910, isLocal: false, isDefinition: true, declaration: !21)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 80, elements: !911)
!911 = !{!912}
!912 = !DISubrange(count: 5)
!913 = !DIGlobalVariableExpression(var: !914, expr: !DIExpression())
!914 = distinct !DIGlobalVariable(name: "s_last", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable6s_lastE", scope: !2, file: !3, line: 619, type: !910, isLocal: false, isDefinition: true, declaration: !22)
!915 = !DIGlobalVariableExpression(var: !916, expr: !DIExpression())
!916 = distinct !DIGlobalVariable(name: "s_name", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable6s_nameE", scope: !2, file: !3, line: 628, type: !910, isLocal: false, isDefinition: true, declaration: !23)
!917 = !DIGlobalVariableExpression(var: !918, expr: !DIExpression())
!918 = distinct !DIGlobalVariable(name: "s_true", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable6s_trueE", scope: !2, file: !3, line: 637, type: !910, isLocal: false, isDefinition: true, declaration: !24)
!919 = !DIGlobalVariableExpression(var: !920, expr: !DIExpression())
!920 = distinct !DIGlobalVariable(name: "s_count", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable7s_countE", scope: !2, file: !3, line: 646, type: !921, isLocal: false, isDefinition: true, declaration: !25)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !922)
!922 = !{!923}
!923 = !DISubrange(count: 6)
!924 = !DIGlobalVariableExpression(var: !925, expr: !DIExpression())
!925 = distinct !DIGlobalVariable(name: "s_false", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable7s_falseE", scope: !2, file: !3, line: 656, type: !921, isLocal: false, isDefinition: true, declaration: !26)
!926 = !DIGlobalVariableExpression(var: !927, expr: !DIExpression())
!927 = distinct !DIGlobalVariable(name: "s_floor", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable7s_floorE", scope: !2, file: !3, line: 666, type: !921, isLocal: false, isDefinition: true, declaration: !27)
!928 = !DIGlobalVariableExpression(var: !929, expr: !DIExpression())
!929 = distinct !DIGlobalVariable(name: "s_round", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable7s_roundE", scope: !2, file: !3, line: 676, type: !921, isLocal: false, isDefinition: true, declaration: !28)
!930 = !DIGlobalVariableExpression(var: !931, expr: !DIExpression())
!931 = distinct !DIGlobalVariable(name: "s_concat", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable8s_concatE", scope: !2, file: !3, line: 686, type: !932, isLocal: false, isDefinition: true, declaration: !29)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 112, elements: !933)
!933 = !{!934}
!934 = !DISubrange(count: 7)
!935 = !DIGlobalVariableExpression(var: !936, expr: !DIExpression())
!936 = distinct !DIGlobalVariable(name: "s_number", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable8s_numberE", scope: !2, file: !3, line: 697, type: !932, isLocal: false, isDefinition: true, declaration: !30)
!937 = !DIGlobalVariableExpression(var: !938, expr: !DIExpression())
!938 = distinct !DIGlobalVariable(name: "s_string", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable8s_stringE", scope: !2, file: !3, line: 708, type: !932, isLocal: false, isDefinition: true, declaration: !31)
!939 = !DIGlobalVariableExpression(var: !940, expr: !DIExpression())
!940 = distinct !DIGlobalVariable(name: "s_boolean", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable9s_booleanE", scope: !2, file: !3, line: 719, type: !941, isLocal: false, isDefinition: true, declaration: !32)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !942)
!942 = !{!943}
!943 = !DISubrange(count: 8)
!944 = !DIGlobalVariableExpression(var: !945, expr: !DIExpression())
!945 = distinct !DIGlobalVariable(name: "s_ceiling", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable9s_ceilingE", scope: !2, file: !3, line: 731, type: !941, isLocal: false, isDefinition: true, declaration: !33)
!946 = !DIGlobalVariableExpression(var: !947, expr: !DIExpression())
!947 = distinct !DIGlobalVariable(name: "s_current", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable9s_currentE", scope: !2, file: !3, line: 743, type: !941, isLocal: false, isDefinition: true, declaration: !34)
!948 = !DIGlobalVariableExpression(var: !949, expr: !DIExpression())
!949 = distinct !DIGlobalVariable(name: "s_contains", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable10s_containsE", scope: !2, file: !3, line: 755, type: !950, isLocal: false, isDefinition: true, declaration: !35)
!950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 144, elements: !951)
!951 = !{!952}
!952 = !DISubrange(count: 9)
!953 = !DIGlobalVariableExpression(var: !954, expr: !DIExpression())
!954 = distinct !DIGlobalVariable(name: "s_document", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable10s_documentE", scope: !2, file: !3, line: 768, type: !950, isLocal: false, isDefinition: true, declaration: !36)
!955 = !DIGlobalVariableExpression(var: !956, expr: !DIExpression())
!956 = distinct !DIGlobalVariable(name: "s_position", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable10s_positionE", scope: !2, file: !3, line: 781, type: !950, isLocal: false, isDefinition: true, declaration: !37)
!957 = !DIGlobalVariableExpression(var: !958, expr: !DIExpression())
!958 = distinct !DIGlobalVariable(name: "s_substring", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable11s_substringE", scope: !2, file: !3, line: 794, type: !959, isLocal: false, isDefinition: true, declaration: !38)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 160, elements: !960)
!960 = !{!961}
!961 = !DISubrange(count: 10)
!962 = !DIGlobalVariableExpression(var: !963, expr: !DIExpression())
!963 = distinct !DIGlobalVariable(name: "s_translate", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable11s_translateE", scope: !2, file: !3, line: 808, type: !959, isLocal: false, isDefinition: true, declaration: !39)
!964 = !DIGlobalVariableExpression(var: !965, expr: !DIExpression())
!965 = distinct !DIGlobalVariable(name: "s_localName", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable11s_localNameE", scope: !2, file: !3, line: 822, type: !966, isLocal: false, isDefinition: true, declaration: !40)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 176, elements: !967)
!967 = !{!968}
!968 = !DISubrange(count: 11)
!969 = !DIGlobalVariableExpression(var: !970, expr: !DIExpression())
!970 = distinct !DIGlobalVariable(name: "s_generateId", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable12s_generateIdE", scope: !2, file: !3, line: 837, type: !971, isLocal: false, isDefinition: true, declaration: !41)
!971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 192, elements: !972)
!972 = !{!973}
!973 = !DISubrange(count: 12)
!974 = !DIGlobalVariableExpression(var: !975, expr: !DIExpression())
!975 = distinct !DIGlobalVariable(name: "s_startsWith", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable12s_startsWithE", scope: !2, file: !3, line: 853, type: !971, isLocal: false, isDefinition: true, declaration: !42)
!976 = !DIGlobalVariableExpression(var: !977, expr: !DIExpression())
!977 = distinct !DIGlobalVariable(name: "s_formatNumber", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable14s_formatNumberE", scope: !2, file: !3, line: 869, type: !978, isLocal: false, isDefinition: true, declaration: !43)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 224, elements: !979)
!979 = !{!980}
!980 = !DISubrange(count: 14)
!981 = !DIGlobalVariableExpression(var: !982, expr: !DIExpression())
!982 = distinct !DIGlobalVariable(name: "s_namespaceUri", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable14s_namespaceUriE", scope: !2, file: !3, line: 887, type: !978, isLocal: false, isDefinition: true, declaration: !44)
!983 = !DIGlobalVariableExpression(var: !984, expr: !DIExpression())
!984 = distinct !DIGlobalVariable(name: "s_stringLength", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable14s_stringLengthE", scope: !2, file: !3, line: 905, type: !978, isLocal: false, isDefinition: true, declaration: !45)
!985 = !DIGlobalVariableExpression(var: !986, expr: !DIExpression())
!986 = distinct !DIGlobalVariable(name: "s_normalizeSpace", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16s_normalizeSpaceE", scope: !2, file: !3, line: 923, type: !987, isLocal: false, isDefinition: true, declaration: !46)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 256, elements: !988)
!988 = !{!989}
!989 = !DISubrange(count: 16)
!990 = !DIGlobalVariableExpression(var: !991, expr: !DIExpression())
!991 = distinct !DIGlobalVariable(name: "s_substringAfter", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16s_substringAfterE", scope: !2, file: !3, line: 943, type: !987, isLocal: false, isDefinition: true, declaration: !47)
!992 = !DIGlobalVariableExpression(var: !993, expr: !DIExpression())
!993 = distinct !DIGlobalVariable(name: "s_systemProperty", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16s_systemPropertyE", scope: !2, file: !3, line: 963, type: !987, isLocal: false, isDefinition: true, declaration: !48)
!994 = !DIGlobalVariableExpression(var: !995, expr: !DIExpression())
!995 = distinct !DIGlobalVariable(name: "s_substringBefore", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable17s_substringBeforeE", scope: !2, file: !3, line: 983, type: !996, isLocal: false, isDefinition: true, declaration: !49)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 272, elements: !997)
!997 = !{!998}
!998 = !DISubrange(count: 17)
!999 = !DIGlobalVariableExpression(var: !1000, expr: !DIExpression())
!1000 = distinct !DIGlobalVariable(name: "s_elementAvailable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable18s_elementAvailableE", scope: !2, file: !3, line: 1004, type: !1001, isLocal: false, isDefinition: true, declaration: !50)
!1001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 288, elements: !1002)
!1002 = !{!1003}
!1003 = !DISubrange(count: 18)
!1004 = !DIGlobalVariableExpression(var: !1005, expr: !DIExpression())
!1005 = distinct !DIGlobalVariable(name: "s_functionAvailable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable19s_functionAvailableE", scope: !2, file: !3, line: 1026, type: !1006, isLocal: false, isDefinition: true, declaration: !51)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 304, elements: !1007)
!1007 = !{!1008}
!1008 = !DISubrange(count: 19)
!1009 = !DIGlobalVariableExpression(var: !1010, expr: !DIExpression())
!1010 = distinct !DIGlobalVariable(name: "s_unparsedEntityUri", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable19s_unparsedEntityUriE", scope: !2, file: !3, line: 1049, type: !1011, isLocal: false, isDefinition: true, declaration: !52)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 320, elements: !1012)
!1012 = !{!1013}
!1013 = !DISubrange(count: 20)
!1014 = !DIGlobalVariableExpression(var: !1015, expr: !DIExpression())
!1015 = distinct !DIGlobalVariable(name: "s_functionNames", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable15s_functionNamesE", scope: !2, file: !3, line: 1080, type: !1016, isLocal: false, isDefinition: true, declaration: !53)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1017, size: 4608, elements: !840)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionNameTableEntry", scope: !2, file: !3, line: 1075, baseType: !56)
!1019 = !DIGlobalVariableExpression(var: !1020, expr: !DIExpression())
!1020 = distinct !DIGlobalVariable(name: "s_lastFunctionName", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable18s_lastFunctionNameE", scope: !2, file: !3, line: 1229, type: !1021, isLocal: false, isDefinition: true, declaration: !845)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1023 = !DIGlobalVariableExpression(var: !1024, expr: !DIExpression())
!1024 = distinct !DIGlobalVariable(name: "s_functionNamesSize", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable19s_functionNamesSizeE", scope: !2, file: !3, line: 1233, type: !1025, isLocal: false, isDefinition: true, declaration: !829)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "SizeType", scope: !2, file: !3, line: 1074, baseType: !831)
!1027 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1028, retainedTypes: !1224, globals: !1414, imports: !1415, splitDebugInlining: false, nameTableKind: None)
!1028 = !{!1029, !1033}
!1029 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !13, file: !12, line: 92, baseType: !255, size: 32, elements: !1030, identifier: "_ZTSN11xalanc_1_1018XPathFunctionTableUt_E")
!1030 = !{!1031, !1032}
!1031 = !DIEnumerator(name: "InvalidFunctionNumberID", value: -1)
!1032 = !DIEnumerator(name: "TableSize", value: 36)
!1033 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !1035, file: !1034, line: 36, baseType: !828, size: 32, elements: !1036, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!1034 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1035 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !1034, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !194, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223}
!1037 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!1038 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!1039 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!1040 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!1041 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!1042 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!1043 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!1044 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!1045 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!1046 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!1047 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!1048 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!1049 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!1050 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!1051 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!1052 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!1053 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!1054 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!1055 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!1056 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!1057 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!1058 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!1059 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!1060 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!1061 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!1062 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!1063 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!1064 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!1065 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!1066 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!1067 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!1068 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!1069 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!1070 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!1071 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!1072 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!1073 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!1074 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!1075 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!1076 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!1077 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!1078 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!1079 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!1080 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!1081 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!1082 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!1083 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!1084 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!1085 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!1086 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!1087 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!1088 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!1089 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!1090 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!1091 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!1092 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!1093 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!1094 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!1095 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!1096 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!1097 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!1098 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!1099 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!1100 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!1101 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!1102 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!1103 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!1104 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!1105 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!1106 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!1107 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!1108 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!1109 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!1110 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!1111 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!1112 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!1113 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!1114 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!1115 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!1116 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!1117 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!1118 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!1119 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!1120 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!1121 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!1122 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!1123 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!1124 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!1125 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!1126 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!1127 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!1128 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!1129 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!1130 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!1131 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!1132 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!1133 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!1134 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!1135 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!1136 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!1137 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!1138 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!1139 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!1140 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!1141 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!1142 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!1143 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!1144 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!1145 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!1146 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!1147 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!1148 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!1149 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!1150 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!1151 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!1152 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!1153 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!1154 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!1155 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!1156 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!1157 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!1158 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!1159 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!1160 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!1161 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!1162 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!1163 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!1164 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!1165 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!1166 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!1167 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!1168 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!1169 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!1170 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!1171 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!1172 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!1173 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!1174 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!1175 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!1176 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!1177 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!1178 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!1179 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!1180 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!1181 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!1182 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!1183 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!1184 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!1185 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!1186 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!1187 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!1188 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!1189 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!1190 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!1191 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!1192 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!1193 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!1194 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!1195 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!1196 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!1197 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!1198 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!1199 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!1200 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!1201 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!1202 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!1203 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!1204 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!1205 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!1206 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!1207 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!1208 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!1209 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!1210 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!1211 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1212 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1213 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1214 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1215 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1216 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1217 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1218 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1219 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1220 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1221 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1222 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1223 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1224 = !{!1225, !1226, !1227, !1251, !255, !1277, !1280, !13}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1227 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionNotImplemented", scope: !2, file: !3, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1228, vtableHolder: !838, identifier: "_ZTSN11xalanc_1_1022FunctionNotImplementedE")
!1228 = !{!1229, !1230, !1232, !1236, !1241, !1244, !1248}
!1229 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1227, baseType: !838, flags: DIFlagPublic, extraData: i32 0)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !1227, file: !3, line: 106, baseType: !1231, size: 64, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!1232 = !DISubprogram(name: "FunctionNotImplemented", scope: !1227, file: !3, line: 53, type: !1233, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1235, !59}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1236 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1022FunctionNotImplemented5cloneERN11xercesc_2_713MemoryManagerE", scope: !1227, file: !3, line: 64, type: !1237, scopeLine: 64, containingType: !1227, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1225, !1239, !424}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1227)
!1241 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1022FunctionNotImplemented8getErrorERNS_14XalanDOMStringE", scope: !1227, file: !3, line: 89, type: !1242, scopeLine: 89, containingType: !1227, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!435, !1239, !453}
!1244 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022FunctionNotImplementedaSERKNS_8FunctionE", scope: !1227, file: !3, line: 101, type: !1245, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1247, !1235, !863}
!1247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !838, size: 64)
!1248 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022FunctionNotImplementedeqERKNS_8FunctionE", scope: !1227, file: !3, line: 104, type: !1249, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!161, !1239, !863}
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeleteFunctorType", scope: !13, file: !12, line: 96, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::Function>", scope: !2, file: !1253, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1254, templateParams: !1275, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_8FunctionEEE")
!1253 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1254 = !{!1255, !1261, !1262, !1266}
!1255 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1252, baseType: !1256, extraData: i32 0)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::Function *, void>", scope: !189, file: !1257, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !194, templateParams: !1258, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_108FunctionEvE")
!1257 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!1258 = !{!1259, !1260}
!1259 = !DITemplateTypeParameter(name: "_Arg", type: !836)
!1260 = !DITemplateTypeParameter(name: "_Result", type: null)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1252, file: !1253, line: 131, baseType: !424, size: 64, flags: DIFlagPrivate)
!1262 = !DISubprogram(name: "DeleteFunctor", scope: !1252, file: !1253, line: 113, type: !1263, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1265, !424}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1266 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_8FunctionEEclEPKS1_", scope: !1252, file: !1253, line: 124, type: !1267, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1269, !1271, !1273}
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !1252, file: !1253, line: 110, baseType: !1270)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !1256, file: !1257, line: 111, baseType: null)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1252)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !1252, file: !1253, line: 111, baseType: !1274)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !1256, file: !1257, line: 108, baseType: !836)
!1275 = !{!1276}
!1276 = !DITemplateTypeParameter(name: "Type", type: !838)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !1279, file: !3, line: 66, baseType: !1227)
!1279 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1022FunctionNotImplemented5cloneERN11xercesc_2_713MemoryManagerE", scope: !1227, file: !3, line: 64, type: !1237, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !1236, retainedNodes: !194)
!1280 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !1282, file: !1281, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1330, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrDataE")
!1281 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1282 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::FunctionNotImplemented, false>", scope: !2, file: !1281, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1283, templateParams: !1327, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EEE")
!1283 = !{!1284, !1285, !1290, !1293, !1298, !1302, !1303, !1308, !1311, !1312, !1315, !1318, !1321, !1324}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !1282, file: !1281, line: 212, baseType: !1280, size: 128)
!1285 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1282, file: !1281, line: 116, type: !1286, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1288, !91, !1289}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1290 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1282, file: !1281, line: 123, type: !1291, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1288}
!1293 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1282, file: !1281, line: 128, type: !1294, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1288, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1297, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1282)
!1298 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EEaSERS2_", scope: !1282, file: !1281, line: 134, type: !1299, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1301, !1288, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1282, size: 64)
!1302 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !1282, file: !1281, line: 146, type: !1291, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EEdeEv", scope: !1282, file: !1281, line: 152, type: !1304, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1306, !1307}
!1306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1227, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EEptEv", scope: !1282, file: !1281, line: 158, type: !1309, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1289, !1307}
!1311 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE3getEv", scope: !1282, file: !1281, line: 164, type: !1309, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE16getMemoryManagerEv", scope: !1282, file: !1281, line: 170, type: !1313, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!74, !1288}
!1315 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE16getMemoryManagerEv", scope: !1282, file: !1281, line: 176, type: !1316, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!365, !1307}
!1318 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE7releaseEv", scope: !1282, file: !1281, line: 182, type: !1319, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1280, !1288}
!1321 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE10releasePtrEv", scope: !1282, file: !1281, line: 192, type: !1322, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1289, !1288}
!1324 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1282, file: !1281, line: 200, type: !1325, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1288, !74, !1289}
!1327 = !{!1328, !1329}
!1328 = !DITemplateTypeParameter(name: "Type", type: !1227)
!1329 = !DITemplateValueParameter(name: "toCallDestructor", type: !161, value: i8 0)
!1330 = !{!1331, !1397, !1401, !1404, !1409, !1410, !1411}
!1331 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1280, baseType: !1332, flags: DIFlagPublic, extraData: i32 0)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !1282, file: !1281, line: 50, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::FunctionNotImplemented *>", scope: !189, file: !1334, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1335, templateParams: !1394, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1022FunctionNotImplementedEE")
!1334 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!1335 = !{!1336, !1356, !1357, !1358, !1364, !1368, !1382, !1391}
!1336 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1333, baseType: !1337, flags: DIFlagPrivate, extraData: i32 0)
!1337 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::FunctionNotImplemented *>", scope: !189, file: !1334, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1338, templateParams: !1353, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1022FunctionNotImplementedEE")
!1338 = !{!1339, !1343, !1344, !1349}
!1339 = !DISubprogram(name: "__pair_base", scope: !1337, file: !1334, line: 193, type: !1340, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1342}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1343 = !DISubprogram(name: "~__pair_base", scope: !1337, file: !1334, line: 194, type: !1340, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubprogram(name: "__pair_base", scope: !1337, file: !1334, line: 195, type: !1345, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1342, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1337)
!1349 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1022FunctionNotImplementedEEaSERKS6_", scope: !1337, file: !1334, line: 196, type: !1350, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1352, !1342, !1347}
!1352 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1337, size: 64)
!1353 = !{!1354, !1355}
!1354 = !DITemplateTypeParameter(name: "_U1", type: !74)
!1355 = !DITemplateTypeParameter(name: "_U2", type: !1289)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1333, file: !1334, line: 217, baseType: !74, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1333, file: !1334, line: 218, baseType: !1289, size: 64, offset: 64)
!1358 = !DISubprogram(name: "pair", scope: !1333, file: !1334, line: 314, type: !1359, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1361, !1362}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1363, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1333)
!1364 = !DISubprogram(name: "pair", scope: !1333, file: !1334, line: 315, type: !1365, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1361, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1333, size: 64)
!1368 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1022FunctionNotImplementedEEaSERKS6_", scope: !1333, file: !1334, line: 390, type: !1369, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1371, !1361, !1372}
!1371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1333, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1374, file: !1373, line: 2201, baseType: !1362)
!1373 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::FunctionNotImplemented *> &, const std::__nonesuch &>", scope: !189, file: !1373, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !194, templateParams: !1375, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1022FunctionNotImplementedEERKSt10__nonesuchE")
!1375 = !{!1376, !1377, !1378}
!1376 = !DITemplateValueParameter(name: "_Cond", type: !161, value: i8 1)
!1377 = !DITemplateTypeParameter(name: "_Iftrue", type: !1362)
!1378 = !DITemplateTypeParameter(name: "_Iffalse", type: !1379)
!1379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1380, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1381)
!1381 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !189, file: !1373, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1382 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1022FunctionNotImplementedEEaSEOS6_", scope: !1333, file: !1334, line: 401, type: !1383, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1371, !1361, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1386, file: !1373, line: 2201, baseType: !1367)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::FunctionNotImplemented *> &&, std::__nonesuch &&>", scope: !189, file: !1373, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !194, templateParams: !1387, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1022FunctionNotImplementedEEOSt10__nonesuchE")
!1387 = !{!1376, !1388, !1389}
!1388 = !DITemplateTypeParameter(name: "_Iftrue", type: !1367)
!1389 = !DITemplateTypeParameter(name: "_Iffalse", type: !1390)
!1390 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1381, size: 64)
!1391 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1022FunctionNotImplementedEE4swapERS6_", scope: !1333, file: !1334, line: 439, type: !1392, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1361, !1371}
!1394 = !{!1395, !1396}
!1395 = !DITemplateTypeParameter(name: "_T1", type: !74)
!1396 = !DITemplateTypeParameter(name: "_T2", type: !1289)
!1397 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1280, file: !1281, line: 55, type: !1398, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1401 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1280, file: !1281, line: 60, type: !1402, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1400, !74, !1289}
!1404 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1280, file: !1281, line: 69, type: !1405, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!161, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1280)
!1409 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1280, file: !1281, line: 75, type: !1398, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1410 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1280, file: !1281, line: 91, type: !1402, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1280, file: !1281, line: 107, type: !1412, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1407}
!1414 = !{!0, !899, !904, !906, !908, !913, !915, !917, !919, !924, !926, !928, !930, !935, !937, !939, !944, !946, !948, !953, !955, !957, !962, !964, !969, !974, !976, !981, !983, !985, !990, !992, !994, !999, !1004, !1009, !1014, !1019, !1023}
!1415 = !{!1416, !1418, !1419, !1424, !1428, !1434, !1438, !1444, !1446, !1451, !1453, !1458, !1462, !1466, !1476, !1480, !1484, !1488, !1492, !1497, !1501, !1505, !1509, !1513, !1521, !1525, !1529, !1531, !1535, !1539, !1543, !1549, !1553, !1557, !1559, !1567, !1571, !1579, !1581, !1585, !1589, !1593, !1597, !1602, !1607, !1612, !1613, !1614, !1615, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1677, !1681, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1735, !1738, !1743, !1751, !1756, !1760, !1764, !1768, !1772, !1774, !1776, !1780, !1786, !1790, !1796, !1802, !1804, !1808, !1812, !1816, !1820, !1831, !1833, !1837, !1841, !1845, !1847, !1851, !1855, !1859, !1861, !1863, !1867, !1875, !1879, !1883, !1887, !1889, !1895, !1897, !1903, !1907, !1911, !1915, !1919, !1923, !1927, !1929, !1931, !1935, !1939, !1943, !1945, !1949, !1953, !1955, !1957, !1961, !1965, !1969, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1987, !1991, !1996, !2000, !2002, !2004, !2006, !2008, !2010, !2012, !2014, !2016, !2018, !2020, !2022, !2024, !2026, !2033, !2037, !2040, !2043, !2046, !2048, !2050, !2052, !2055, !2058, !2061, !2064, !2067, !2069, !2074, !2077, !2080, !2083, !2085, !2087, !2089, !2091, !2094, !2097, !2100, !2103, !2106, !2108, !2112, !2118, !2123, !2127, !2129, !2131, !2133, !2135, !2142, !2146, !2150, !2154, !2158, !2162, !2167, !2171, !2173, !2177, !2183, !2187, !2192, !2194, !2196, !2200, !2204, !2206, !2208, !2210, !2212, !2216, !2218, !2220, !2224, !2228, !2232, !2236, !2240, !2244, !2246, !2250, !2254, !2258, !2262, !2264, !2266, !2270, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2286, !2288, !2290, !2294, !2296, !2298, !2300, !2302, !2304, !2306, !2308, !2313, !2317, !2319, !2321, !2326, !2328, !2330, !2332, !2334, !2336, !2338, !2341, !2343, !2345, !2349, !2353, !2355, !2357, !2359, !2361, !2363, !2365, !2367, !2369, !2371, !2373, !2377, !2381, !2383, !2385, !2387, !2389, !2391, !2393, !2395, !2397, !2399, !2401, !2403, !2405, !2407, !2409, !2411, !2415, !2419, !2423, !2425, !2427, !2429, !2431, !2433, !2435, !2437, !2439, !2441, !2445, !2449, !2453, !2455, !2457, !2459, !2463, !2467, !2471, !2473, !2475, !2477, !2479, !2481, !2483, !2485, !2487, !2489, !2491, !2493, !2495, !2499, !2503, !2507, !2509, !2511, !2513, !2515, !2519, !2523, !2525, !2527, !2529, !2531, !2533, !2535, !2539, !2543, !2545, !2547, !2549, !2551, !2555, !2559, !2563, !2565, !2567, !2569, !2571, !2573, !2575, !2579, !2583, !2587, !2589, !2593, !2597, !2599, !2601, !2603, !2605, !2607, !2609, !2611, !2615, !2617, !2619, !2621, !2627, !2631, !2635, !2639, !2643, !2647, !2649, !2651, !2653, !2657, !2661, !2665, !2669, !2673, !2675, !2677, !2679, !2683, !2687, !2691, !2693, !2695}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1027, entity: !77, file: !1417, line: 433)
!1417 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !1027, entity: !2, file: !7, line: 69)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1420, file: !1423, line: 58)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1421, line: 24, baseType: !1422)
!1421 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1422 = !DICompositeType(tag: DW_TAG_structure_type, file: !1421, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1423 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1424 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1425, entity: !1426, file: !1427, line: 58)
!1425 = !DINamespace(name: "__gnu_debug", scope: null)
!1426 = !DINamespace(name: "__debug", scope: !189)
!1427 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1429, file: !1433, line: 52)
!1429 = !DISubprogram(name: "abs", scope: !1430, file: !1430, line: 840, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!255, !255}
!1433 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1435, file: !1437, line: 127)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1430, line: 62, baseType: !1436)
!1436 = !DICompositeType(tag: DW_TAG_structure_type, file: !1430, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1437 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1439, file: !1437, line: 128)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1430, line: 70, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1430, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1441, identifier: "_ZTS6ldiv_t")
!1441 = !{!1442, !1443}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1440, file: !1430, line: 68, baseType: !209, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1440, file: !1430, line: 69, baseType: !209, size: 64, offset: 64)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1445, file: !1437, line: 130)
!1445 = !DISubprogram(name: "abort", scope: !1430, file: !1430, line: 591, type: !404, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1447, file: !1437, line: 134)
!1447 = !DISubprogram(name: "atexit", scope: !1430, file: !1430, line: 595, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!255, !1450}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1452, file: !1437, line: 137)
!1452 = !DISubprogram(name: "at_quick_exit", scope: !1430, file: !1430, line: 600, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1454, file: !1437, line: 140)
!1454 = !DISubprogram(name: "atof", scope: !1430, file: !1430, line: 101, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1457, !429}
!1457 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1459, file: !1437, line: 141)
!1459 = !DISubprogram(name: "atoi", scope: !1430, file: !1430, line: 104, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!255, !429}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1463, file: !1437, line: 142)
!1463 = !DISubprogram(name: "atol", scope: !1430, file: !1430, line: 107, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!209, !429}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1467, file: !1437, line: 143)
!1467 = !DISubprogram(name: "bsearch", scope: !1430, file: !1430, line: 820, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1226, !1470, !1470, !80, !80, !1472}
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1430, line: 808, baseType: !1473)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!255, !1470, !1470}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1477, file: !1437, line: 144)
!1477 = !DISubprogram(name: "calloc", scope: !1430, file: !1430, line: 542, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1226, !80, !80}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1481, file: !1437, line: 145)
!1481 = !DISubprogram(name: "div", scope: !1430, file: !1430, line: 852, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1435, !255, !255}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1485, file: !1437, line: 146)
!1485 = !DISubprogram(name: "exit", scope: !1430, file: !1430, line: 617, type: !1486, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !255}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1489, file: !1437, line: 147)
!1489 = !DISubprogram(name: "free", scope: !1430, file: !1430, line: 565, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1226}
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1493, file: !1437, line: 148)
!1493 = !DISubprogram(name: "getenv", scope: !1430, file: !1430, line: 634, type: !1494, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1496, !429}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1498, file: !1437, line: 149)
!1498 = !DISubprogram(name: "labs", scope: !1430, file: !1430, line: 841, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!209, !209}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1502, file: !1437, line: 150)
!1502 = !DISubprogram(name: "ldiv", scope: !1430, file: !1430, line: 854, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1439, !209, !209}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1506, file: !1437, line: 151)
!1506 = !DISubprogram(name: "malloc", scope: !1430, file: !1430, line: 539, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1226, !80}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1510, file: !1437, line: 153)
!1510 = !DISubprogram(name: "mblen", scope: !1430, file: !1430, line: 922, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!255, !429, !80}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1514, file: !1437, line: 154)
!1514 = !DISubprogram(name: "mbstowcs", scope: !1430, file: !1430, line: 933, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!80, !1517, !1520, !80}
!1517 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1518)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1520 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !429)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1522, file: !1437, line: 155)
!1522 = !DISubprogram(name: "mbtowc", scope: !1430, file: !1430, line: 925, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!255, !1517, !1520, !80}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1526, file: !1437, line: 157)
!1526 = !DISubprogram(name: "qsort", scope: !1430, file: !1430, line: 830, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1226, !80, !80, !1472}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1530, file: !1437, line: 160)
!1530 = !DISubprogram(name: "quick_exit", scope: !1430, file: !1430, line: 623, type: !1486, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1532, file: !1437, line: 163)
!1532 = !DISubprogram(name: "rand", scope: !1430, file: !1430, line: 453, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!255}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1536, file: !1437, line: 164)
!1536 = !DISubprogram(name: "realloc", scope: !1430, file: !1430, line: 550, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1226, !1226, !80}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1540, file: !1437, line: 165)
!1540 = !DISubprogram(name: "srand", scope: !1430, file: !1430, line: 455, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !828}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1544, file: !1437, line: 166)
!1544 = !DISubprogram(name: "strtod", scope: !1430, file: !1430, line: 117, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1457, !1520, !1547}
!1547 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1548)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1550, file: !1437, line: 167)
!1550 = !DISubprogram(name: "strtol", scope: !1430, file: !1430, line: 176, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!209, !1520, !1547, !255}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1554, file: !1437, line: 168)
!1554 = !DISubprogram(name: "strtoul", scope: !1430, file: !1430, line: 180, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!82, !1520, !1547, !255}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1558, file: !1437, line: 169)
!1558 = !DISubprogram(name: "system", scope: !1430, file: !1430, line: 784, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1560, file: !1437, line: 171)
!1560 = !DISubprogram(name: "wcstombs", scope: !1430, file: !1430, line: 936, type: !1561, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!80, !1563, !1564, !80}
!1563 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1496)
!1564 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1565)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1519)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1568, file: !1437, line: 172)
!1568 = !DISubprogram(name: "wctomb", scope: !1430, file: !1430, line: 929, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!255, !1496, !1519}
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1572, entity: !1573, file: !1437, line: 200)
!1572 = !DINamespace(name: "__gnu_cxx", scope: null)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1430, line: 80, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1430, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1575, identifier: "_ZTS7lldiv_t")
!1575 = !{!1576, !1578}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1574, file: !1430, line: 78, baseType: !1577, size: 64)
!1577 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1574, file: !1430, line: 79, baseType: !1577, size: 64, offset: 64)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1572, entity: !1580, file: !1437, line: 206)
!1580 = !DISubprogram(name: "_Exit", scope: !1430, file: !1430, line: 629, type: !1486, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1572, entity: !1582, file: !1437, line: 210)
!1582 = !DISubprogram(name: "llabs", scope: !1430, file: !1430, line: 844, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1577, !1577}
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1572, entity: !1586, file: !1437, line: 216)
!1586 = !DISubprogram(name: "lldiv", scope: !1430, file: !1430, line: 858, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1573, !1577, !1577}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1572, entity: !1590, file: !1437, line: 227)
!1590 = !DISubprogram(name: "atoll", scope: !1430, file: !1430, line: 112, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1577, !429}
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1572, entity: !1594, file: !1437, line: 228)
!1594 = !DISubprogram(name: "strtoll", scope: !1430, file: !1430, line: 200, type: !1595, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1577, !1520, !1547, !255}
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1572, entity: !1598, file: !1437, line: 229)
!1598 = !DISubprogram(name: "strtoull", scope: !1430, file: !1430, line: 205, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1601, !1520, !1547, !255}
!1601 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1572, entity: !1603, file: !1437, line: 231)
!1603 = !DISubprogram(name: "strtof", scope: !1430, file: !1430, line: 123, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1606, !1520, !1547}
!1606 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1572, entity: !1608, file: !1437, line: 232)
!1608 = !DISubprogram(name: "strtold", scope: !1430, file: !1430, line: 126, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1611, !1520, !1547}
!1611 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1573, file: !1437, line: 240)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1580, file: !1437, line: 242)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1582, file: !1437, line: 244)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1616, file: !1437, line: 245)
!1616 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1572, file: !1437, line: 213, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1586, file: !1437, line: 246)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1590, file: !1437, line: 248)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1603, file: !1437, line: 249)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1594, file: !1437, line: 250)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1598, file: !1437, line: 251)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1608, file: !1437, line: 252)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1624, file: !1625, line: 58)
!1624 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1626, file: !1625, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1627, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1625 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1626 = !DINamespace(name: "__exception_ptr", scope: !189)
!1627 = !{!1628, !1629, !1633, !1636, !1637, !1642, !1643, !1647, !1652, !1656, !1660, !1663, !1664, !1667, !1670}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1624, file: !1625, line: 82, baseType: !1226, size: 64)
!1629 = !DISubprogram(name: "exception_ptr", scope: !1624, file: !1625, line: 84, type: !1630, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1632, !1226}
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1633 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1624, file: !1625, line: 86, type: !1634, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1632}
!1636 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1624, file: !1625, line: 87, type: !1634, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1624, file: !1625, line: 89, type: !1638, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1226, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1624)
!1642 = !DISubprogram(name: "exception_ptr", scope: !1624, file: !1625, line: 97, type: !1634, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubprogram(name: "exception_ptr", scope: !1624, file: !1625, line: 99, type: !1644, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1632, !1646}
!1646 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1641, size: 64)
!1647 = !DISubprogram(name: "exception_ptr", scope: !1624, file: !1625, line: 102, type: !1648, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1632, !1650}
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !189, file: !264, line: 264, baseType: !1651)
!1651 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1652 = !DISubprogram(name: "exception_ptr", scope: !1624, file: !1625, line: 106, type: !1653, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1632, !1655}
!1655 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1624, size: 64)
!1656 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1624, file: !1625, line: 119, type: !1657, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1659, !1632, !1646}
!1659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1624, size: 64)
!1660 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1624, file: !1625, line: 123, type: !1661, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1659, !1632, !1655}
!1663 = !DISubprogram(name: "~exception_ptr", scope: !1624, file: !1625, line: 130, type: !1634, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1624, file: !1625, line: 133, type: !1665, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1632, !1659}
!1667 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1624, file: !1625, line: 145, type: !1668, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!161, !1640}
!1670 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1624, file: !1625, line: 154, type: !1671, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1673, !1640}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1675)
!1675 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !189, file: !1676, line: 88, flags: DIFlagFwdDecl)
!1676 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1626, entity: !1678, file: !1625, line: 74)
!1678 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !189, file: !1625, line: 70, type: !1679, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1624}
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1445, file: !1682, line: 38)
!1682 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1447, file: !1682, line: 39)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1485, file: !1682, line: 40)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1452, file: !1682, line: 43)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1530, file: !1682, line: 46)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1435, file: !1682, line: 51)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1439, file: !1682, line: 52)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1690, file: !1682, line: 54)
!1690 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !189, file: !1433, line: 103, type: !1691, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1693, !1693}
!1693 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1454, file: !1682, line: 55)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1459, file: !1682, line: 56)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1463, file: !1682, line: 57)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1467, file: !1682, line: 58)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1477, file: !1682, line: 59)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1616, file: !1682, line: 60)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1489, file: !1682, line: 61)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1493, file: !1682, line: 62)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1498, file: !1682, line: 63)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1502, file: !1682, line: 64)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1506, file: !1682, line: 65)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1510, file: !1682, line: 67)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1514, file: !1682, line: 68)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1522, file: !1682, line: 69)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1526, file: !1682, line: 71)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1532, file: !1682, line: 72)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1536, file: !1682, line: 73)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1540, file: !1682, line: 74)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1544, file: !1682, line: 75)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1550, file: !1682, line: 76)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1554, file: !1682, line: 77)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1558, file: !1682, line: 78)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1560, file: !1682, line: 80)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1027, entity: !1568, file: !1682, line: 81)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !75, file: !415, line: 40)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !75, file: !1281, line: 40)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1721, file: !1734, line: 64)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1722, line: 6, baseType: !1723)
!1722 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1724, line: 21, baseType: !1725)
!1724 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1724, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1726, identifier: "_ZTS11__mbstate_t")
!1726 = !{!1727, !1728}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1725, file: !1724, line: 15, baseType: !255, size: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1725, file: !1724, line: 20, baseType: !1729, size: 32, offset: 32)
!1729 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1725, file: !1724, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1730, identifier: "_ZTSN11__mbstate_tUt_E")
!1730 = !{!1731, !1732}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1729, file: !1724, line: 18, baseType: !828, size: 32)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1729, file: !1724, line: 19, baseType: !1733, size: 32)
!1733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 32, elements: !902)
!1734 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1736, file: !1734, line: 141)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1737, line: 20, baseType: !828)
!1737 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1739, file: !1734, line: 143)
!1739 = !DISubprogram(name: "btowc", scope: !1740, file: !1740, line: 284, type: !1741, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1736, !255}
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1744, file: !1734, line: 144)
!1744 = !DISubprogram(name: "fgetwc", scope: !1740, file: !1740, line: 726, type: !1745, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1736, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1749, line: 5, baseType: !1750)
!1749 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1750 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1749, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1752, file: !1734, line: 145)
!1752 = !DISubprogram(name: "fgetws", scope: !1740, file: !1740, line: 755, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1518, !1517, !255, !1755}
!1755 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1747)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1757, file: !1734, line: 146)
!1757 = !DISubprogram(name: "fputwc", scope: !1740, file: !1740, line: 740, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1736, !1519, !1747}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1761, file: !1734, line: 147)
!1761 = !DISubprogram(name: "fputws", scope: !1740, file: !1740, line: 762, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!255, !1564, !1755}
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1765, file: !1734, line: 148)
!1765 = !DISubprogram(name: "fwide", scope: !1740, file: !1740, line: 573, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!255, !1747, !255}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1769, file: !1734, line: 149)
!1769 = !DISubprogram(name: "fwprintf", scope: !1740, file: !1740, line: 580, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!255, !1755, !1564, null}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1773, file: !1734, line: 150)
!1773 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1740, file: !1740, line: 640, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1775, file: !1734, line: 151)
!1775 = !DISubprogram(name: "getwc", scope: !1740, file: !1740, line: 727, type: !1745, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1777, file: !1734, line: 152)
!1777 = !DISubprogram(name: "getwchar", scope: !1740, file: !1740, line: 733, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1736}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1781, file: !1734, line: 153)
!1781 = !DISubprogram(name: "mbrlen", scope: !1740, file: !1740, line: 307, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!80, !1520, !80, !1784}
!1784 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1785)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1787, file: !1734, line: 154)
!1787 = !DISubprogram(name: "mbrtowc", scope: !1740, file: !1740, line: 296, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!80, !1517, !1520, !80, !1784}
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1791, file: !1734, line: 155)
!1791 = !DISubprogram(name: "mbsinit", scope: !1740, file: !1740, line: 292, type: !1792, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!255, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1721)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1797, file: !1734, line: 156)
!1797 = !DISubprogram(name: "mbsrtowcs", scope: !1740, file: !1740, line: 337, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!80, !1517, !1800, !80, !1784}
!1800 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1801)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1803, file: !1734, line: 157)
!1803 = !DISubprogram(name: "putwc", scope: !1740, file: !1740, line: 741, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1805, file: !1734, line: 158)
!1805 = !DISubprogram(name: "putwchar", scope: !1740, file: !1740, line: 747, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1736, !1519}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1809, file: !1734, line: 160)
!1809 = !DISubprogram(name: "swprintf", scope: !1740, file: !1740, line: 590, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!255, !1517, !80, !1564, null}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1813, file: !1734, line: 162)
!1813 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1740, file: !1740, line: 647, type: !1814, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!255, !1564, !1564, null}
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1817, file: !1734, line: 163)
!1817 = !DISubprogram(name: "ungetwc", scope: !1740, file: !1740, line: 770, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1736, !1736, !1747}
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1821, file: !1734, line: 164)
!1821 = !DISubprogram(name: "vfwprintf", scope: !1740, file: !1740, line: 598, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!255, !1755, !1564, !1824}
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1826, identifier: "_ZTS13__va_list_tag")
!1826 = !{!1827, !1828, !1829, !1830}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1825, file: !3, baseType: !828, size: 32)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1825, file: !3, baseType: !828, size: 32, offset: 32)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1825, file: !3, baseType: !1226, size: 64, offset: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1825, file: !3, baseType: !1226, size: 64, offset: 128)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1832, file: !1734, line: 166)
!1832 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1740, file: !1740, line: 693, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1834, file: !1734, line: 169)
!1834 = !DISubprogram(name: "vswprintf", scope: !1740, file: !1740, line: 611, type: !1835, flags: DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!255, !1517, !80, !1564, !1824}
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1838, file: !1734, line: 172)
!1838 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1740, file: !1740, line: 700, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!255, !1564, !1564, !1824}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1842, file: !1734, line: 174)
!1842 = !DISubprogram(name: "vwprintf", scope: !1740, file: !1740, line: 606, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!255, !1564, !1824}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1846, file: !1734, line: 176)
!1846 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1740, file: !1740, line: 697, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1848, file: !1734, line: 178)
!1848 = !DISubprogram(name: "wcrtomb", scope: !1740, file: !1740, line: 301, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!80, !1563, !1519, !1784}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1852, file: !1734, line: 179)
!1852 = !DISubprogram(name: "wcscat", scope: !1740, file: !1740, line: 97, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1518, !1517, !1564}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1856, file: !1734, line: 180)
!1856 = !DISubprogram(name: "wcscmp", scope: !1740, file: !1740, line: 106, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!255, !1565, !1565}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1860, file: !1734, line: 181)
!1860 = !DISubprogram(name: "wcscoll", scope: !1740, file: !1740, line: 131, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1862, file: !1734, line: 182)
!1862 = !DISubprogram(name: "wcscpy", scope: !1740, file: !1740, line: 87, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1864, file: !1734, line: 183)
!1864 = !DISubprogram(name: "wcscspn", scope: !1740, file: !1740, line: 187, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!80, !1565, !1565}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1868, file: !1734, line: 184)
!1868 = !DISubprogram(name: "wcsftime", scope: !1740, file: !1740, line: 834, type: !1869, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!80, !1517, !80, !1564, !1871}
!1871 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1872)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1874)
!1874 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1740, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1876, file: !1734, line: 185)
!1876 = !DISubprogram(name: "wcslen", scope: !1740, file: !1740, line: 222, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!80, !1565}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1880, file: !1734, line: 186)
!1880 = !DISubprogram(name: "wcsncat", scope: !1740, file: !1740, line: 101, type: !1881, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1518, !1517, !1564, !80}
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1884, file: !1734, line: 187)
!1884 = !DISubprogram(name: "wcsncmp", scope: !1740, file: !1740, line: 109, type: !1885, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!255, !1565, !1565, !80}
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1888, file: !1734, line: 188)
!1888 = !DISubprogram(name: "wcsncpy", scope: !1740, file: !1740, line: 92, type: !1881, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1890, file: !1734, line: 189)
!1890 = !DISubprogram(name: "wcsrtombs", scope: !1740, file: !1740, line: 343, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!80, !1563, !1893, !80, !1784}
!1893 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1894)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1896, file: !1734, line: 190)
!1896 = !DISubprogram(name: "wcsspn", scope: !1740, file: !1740, line: 191, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1898, file: !1734, line: 191)
!1898 = !DISubprogram(name: "wcstod", scope: !1740, file: !1740, line: 377, type: !1899, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1457, !1564, !1901}
!1901 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1902)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1904, file: !1734, line: 193)
!1904 = !DISubprogram(name: "wcstof", scope: !1740, file: !1740, line: 382, type: !1905, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1606, !1564, !1901}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1908, file: !1734, line: 195)
!1908 = !DISubprogram(name: "wcstok", scope: !1740, file: !1740, line: 217, type: !1909, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1518, !1517, !1564, !1901}
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1912, file: !1734, line: 196)
!1912 = !DISubprogram(name: "wcstol", scope: !1740, file: !1740, line: 428, type: !1913, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!209, !1564, !1901, !255}
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1916, file: !1734, line: 197)
!1916 = !DISubprogram(name: "wcstoul", scope: !1740, file: !1740, line: 433, type: !1917, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!82, !1564, !1901, !255}
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1920, file: !1734, line: 198)
!1920 = !DISubprogram(name: "wcsxfrm", scope: !1740, file: !1740, line: 135, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!80, !1517, !1564, !80}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1924, file: !1734, line: 199)
!1924 = !DISubprogram(name: "wctob", scope: !1740, file: !1740, line: 288, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!255, !1736}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1928, file: !1734, line: 200)
!1928 = !DISubprogram(name: "wmemcmp", scope: !1740, file: !1740, line: 258, type: !1885, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1930, file: !1734, line: 201)
!1930 = !DISubprogram(name: "wmemcpy", scope: !1740, file: !1740, line: 262, type: !1881, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1932, file: !1734, line: 202)
!1932 = !DISubprogram(name: "wmemmove", scope: !1740, file: !1740, line: 267, type: !1933, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1518, !1518, !1565, !80}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1936, file: !1734, line: 203)
!1936 = !DISubprogram(name: "wmemset", scope: !1740, file: !1740, line: 271, type: !1937, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1518, !1518, !1519, !80}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1940, file: !1734, line: 204)
!1940 = !DISubprogram(name: "wprintf", scope: !1740, file: !1740, line: 587, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!255, !1564, null}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1944, file: !1734, line: 205)
!1944 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1740, file: !1740, line: 644, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1946, file: !1734, line: 206)
!1946 = !DISubprogram(name: "wcschr", scope: !1740, file: !1740, line: 164, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1518, !1565, !1519}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1950, file: !1734, line: 207)
!1950 = !DISubprogram(name: "wcspbrk", scope: !1740, file: !1740, line: 201, type: !1951, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1518, !1565, !1565}
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1954, file: !1734, line: 208)
!1954 = !DISubprogram(name: "wcsrchr", scope: !1740, file: !1740, line: 174, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1956, file: !1734, line: 209)
!1956 = !DISubprogram(name: "wcsstr", scope: !1740, file: !1740, line: 212, type: !1951, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1958, file: !1734, line: 210)
!1958 = !DISubprogram(name: "wmemchr", scope: !1740, file: !1740, line: 253, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1518, !1565, !1519, !80}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1572, entity: !1962, file: !1734, line: 251)
!1962 = !DISubprogram(name: "wcstold", scope: !1740, file: !1740, line: 384, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1611, !1564, !1901}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1572, entity: !1966, file: !1734, line: 260)
!1966 = !DISubprogram(name: "wcstoll", scope: !1740, file: !1740, line: 441, type: !1967, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1577, !1564, !1901, !255}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1572, entity: !1970, file: !1734, line: 261)
!1970 = !DISubprogram(name: "wcstoull", scope: !1740, file: !1740, line: 448, type: !1971, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1601, !1564, !1901, !255}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1962, file: !1734, line: 267)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1966, file: !1734, line: 268)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1970, file: !1734, line: 269)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1904, file: !1734, line: 283)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1832, file: !1734, line: 286)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1838, file: !1734, line: 289)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1846, file: !1734, line: 292)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1962, file: !1734, line: 296)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1966, file: !1734, line: 297)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1970, file: !1734, line: 298)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1984, file: !1986, line: 53)
!1984 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1985, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1985 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1986 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1988, file: !1986, line: 54)
!1988 = !DISubprogram(name: "setlocale", scope: !1985, file: !1985, line: 122, type: !1989, flags: DIFlagPrototyped, spFlags: 0)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!1496, !255, !429}
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1992, file: !1986, line: 55)
!1992 = !DISubprogram(name: "localeconv", scope: !1985, file: !1985, line: 125, type: !1993, flags: DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!1995}
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !1997, file: !1999, line: 64)
!1997 = !DISubprogram(name: "isalnum", scope: !1998, file: !1998, line: 108, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1999 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2001, file: !1999, line: 65)
!2001 = !DISubprogram(name: "isalpha", scope: !1998, file: !1998, line: 109, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2003, file: !1999, line: 66)
!2003 = !DISubprogram(name: "iscntrl", scope: !1998, file: !1998, line: 110, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2005, file: !1999, line: 67)
!2005 = !DISubprogram(name: "isdigit", scope: !1998, file: !1998, line: 111, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2007, file: !1999, line: 68)
!2007 = !DISubprogram(name: "isgraph", scope: !1998, file: !1998, line: 113, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2009, file: !1999, line: 69)
!2009 = !DISubprogram(name: "islower", scope: !1998, file: !1998, line: 112, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2011, file: !1999, line: 70)
!2011 = !DISubprogram(name: "isprint", scope: !1998, file: !1998, line: 114, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2013, file: !1999, line: 71)
!2013 = !DISubprogram(name: "ispunct", scope: !1998, file: !1998, line: 115, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2015, file: !1999, line: 72)
!2015 = !DISubprogram(name: "isspace", scope: !1998, file: !1998, line: 116, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2017, file: !1999, line: 73)
!2017 = !DISubprogram(name: "isupper", scope: !1998, file: !1998, line: 117, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2019, file: !1999, line: 74)
!2019 = !DISubprogram(name: "isxdigit", scope: !1998, file: !1998, line: 118, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2021, file: !1999, line: 75)
!2021 = !DISubprogram(name: "tolower", scope: !1998, file: !1998, line: 122, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2023, file: !1999, line: 76)
!2023 = !DISubprogram(name: "toupper", scope: !1998, file: !1998, line: 125, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2025, file: !1999, line: 87)
!2025 = !DISubprogram(name: "isblank", scope: !1998, file: !1998, line: 130, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2027, file: !2032, line: 47)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2028, line: 24, baseType: !2029)
!2028 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !2030, line: 37, baseType: !2031)
!2030 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2031 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2032 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2034, file: !2032, line: 48)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2028, line: 25, baseType: !2035)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !2030, line: 39, baseType: !2036)
!2036 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2038, file: !2032, line: 49)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !2028, line: 26, baseType: !2039)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2030, line: 41, baseType: !255)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2041, file: !2032, line: 50)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2028, line: 27, baseType: !2042)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !2030, line: 44, baseType: !209)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2044, file: !2032, line: 52)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2045, line: 58, baseType: !2031)
!2045 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2047, file: !2032, line: 53)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2045, line: 60, baseType: !209)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2049, file: !2032, line: 54)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2045, line: 61, baseType: !209)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2051, file: !2032, line: 55)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2045, line: 62, baseType: !209)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2053, file: !2032, line: 57)
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2045, line: 43, baseType: !2054)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !2030, line: 52, baseType: !2029)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2056, file: !2032, line: 58)
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2045, line: 44, baseType: !2057)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !2030, line: 54, baseType: !2035)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2059, file: !2032, line: 59)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2045, line: 45, baseType: !2060)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !2030, line: 56, baseType: !2039)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2062, file: !2032, line: 60)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2045, line: 46, baseType: !2063)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !2030, line: 58, baseType: !2042)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2065, file: !2032, line: 62)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2045, line: 101, baseType: !2066)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !2030, line: 72, baseType: !209)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2068, file: !2032, line: 63)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2045, line: 87, baseType: !209)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2070, file: !2032, line: 65)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2071, line: 24, baseType: !2072)
!2071 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !2030, line: 38, baseType: !2073)
!2073 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2075, file: !2032, line: 66)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2071, line: 25, baseType: !2076)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !2030, line: 40, baseType: !8)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2078, file: !2032, line: 67)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2071, line: 26, baseType: !2079)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !2030, line: 42, baseType: !828)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2081, file: !2032, line: 68)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2071, line: 27, baseType: !2082)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2030, line: 45, baseType: !82)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2084, file: !2032, line: 70)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2045, line: 71, baseType: !2073)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2086, file: !2032, line: 71)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2045, line: 73, baseType: !82)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2088, file: !2032, line: 72)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2045, line: 74, baseType: !82)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2090, file: !2032, line: 73)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2045, line: 75, baseType: !82)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2092, file: !2032, line: 75)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2045, line: 49, baseType: !2093)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !2030, line: 53, baseType: !2072)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2095, file: !2032, line: 76)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2045, line: 50, baseType: !2096)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !2030, line: 55, baseType: !2076)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2098, file: !2032, line: 77)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2045, line: 51, baseType: !2099)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !2030, line: 57, baseType: !2079)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2101, file: !2032, line: 78)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2045, line: 52, baseType: !2102)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !2030, line: 59, baseType: !2082)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2104, file: !2032, line: 80)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2045, line: 102, baseType: !2105)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !2030, line: 73, baseType: !82)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2107, file: !2032, line: 81)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2045, line: 90, baseType: !82)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2109, file: !2111, line: 98)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2110, line: 7, baseType: !1750)
!2110 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2111 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2113, file: !2111, line: 99)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2114, line: 84, baseType: !2115)
!2114 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !2116, line: 14, baseType: !2117)
!2116 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!2117 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !2116, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2119, file: !2111, line: 101)
!2119 = !DISubprogram(name: "clearerr", scope: !2114, file: !2114, line: 757, type: !2120, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !2122}
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2124, file: !2111, line: 102)
!2124 = !DISubprogram(name: "fclose", scope: !2114, file: !2114, line: 213, type: !2125, flags: DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!255, !2122}
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2128, file: !2111, line: 103)
!2128 = !DISubprogram(name: "feof", scope: !2114, file: !2114, line: 759, type: !2125, flags: DIFlagPrototyped, spFlags: 0)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2130, file: !2111, line: 104)
!2130 = !DISubprogram(name: "ferror", scope: !2114, file: !2114, line: 761, type: !2125, flags: DIFlagPrototyped, spFlags: 0)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2132, file: !2111, line: 105)
!2132 = !DISubprogram(name: "fflush", scope: !2114, file: !2114, line: 218, type: !2125, flags: DIFlagPrototyped, spFlags: 0)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2134, file: !2111, line: 106)
!2134 = !DISubprogram(name: "fgetc", scope: !2114, file: !2114, line: 485, type: !2125, flags: DIFlagPrototyped, spFlags: 0)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2136, file: !2111, line: 107)
!2136 = !DISubprogram(name: "fgetpos", scope: !2114, file: !2114, line: 731, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!255, !2139, !2140}
!2139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2122)
!2140 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2141)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2143, file: !2111, line: 108)
!2143 = !DISubprogram(name: "fgets", scope: !2114, file: !2114, line: 564, type: !2144, flags: DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!1496, !1563, !255, !2139}
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2147, file: !2111, line: 109)
!2147 = !DISubprogram(name: "fopen", scope: !2114, file: !2114, line: 246, type: !2148, flags: DIFlagPrototyped, spFlags: 0)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!2122, !1520, !1520}
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2151, file: !2111, line: 110)
!2151 = !DISubprogram(name: "fprintf", scope: !2114, file: !2114, line: 326, type: !2152, flags: DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!255, !2139, !1520, null}
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2155, file: !2111, line: 111)
!2155 = !DISubprogram(name: "fputc", scope: !2114, file: !2114, line: 521, type: !2156, flags: DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!255, !255, !2122}
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2159, file: !2111, line: 112)
!2159 = !DISubprogram(name: "fputs", scope: !2114, file: !2114, line: 626, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!255, !1520, !2139}
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2163, file: !2111, line: 113)
!2163 = !DISubprogram(name: "fread", scope: !2114, file: !2114, line: 646, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!80, !2166, !80, !80, !2139}
!2166 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1226)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2168, file: !2111, line: 114)
!2168 = !DISubprogram(name: "freopen", scope: !2114, file: !2114, line: 252, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!2122, !1520, !1520, !2139}
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2172, file: !2111, line: 115)
!2172 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !2114, file: !2114, line: 407, type: !2152, flags: DIFlagPrototyped, spFlags: 0)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2174, file: !2111, line: 116)
!2174 = !DISubprogram(name: "fseek", scope: !2114, file: !2114, line: 684, type: !2175, flags: DIFlagPrototyped, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!255, !2122, !209, !255}
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2178, file: !2111, line: 117)
!2178 = !DISubprogram(name: "fsetpos", scope: !2114, file: !2114, line: 736, type: !2179, flags: DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!255, !2122, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2113)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2184, file: !2111, line: 118)
!2184 = !DISubprogram(name: "ftell", scope: !2114, file: !2114, line: 689, type: !2185, flags: DIFlagPrototyped, spFlags: 0)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!209, !2122}
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2188, file: !2111, line: 119)
!2188 = !DISubprogram(name: "fwrite", scope: !2114, file: !2114, line: 652, type: !2189, flags: DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!80, !2191, !80, !80, !2139}
!2191 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1470)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2193, file: !2111, line: 120)
!2193 = !DISubprogram(name: "getc", scope: !2114, file: !2114, line: 486, type: !2125, flags: DIFlagPrototyped, spFlags: 0)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2195, file: !2111, line: 121)
!2195 = !DISubprogram(name: "getchar", scope: !2114, file: !2114, line: 492, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2197, file: !2111, line: 126)
!2197 = !DISubprogram(name: "perror", scope: !2114, file: !2114, line: 775, type: !2198, flags: DIFlagPrototyped, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !429}
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2201, file: !2111, line: 127)
!2201 = !DISubprogram(name: "printf", scope: !2114, file: !2114, line: 332, type: !2202, flags: DIFlagPrototyped, spFlags: 0)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!255, !1520, null}
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2205, file: !2111, line: 128)
!2205 = !DISubprogram(name: "putc", scope: !2114, file: !2114, line: 522, type: !2156, flags: DIFlagPrototyped, spFlags: 0)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2207, file: !2111, line: 129)
!2207 = !DISubprogram(name: "putchar", scope: !2114, file: !2114, line: 528, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2209, file: !2111, line: 130)
!2209 = !DISubprogram(name: "puts", scope: !2114, file: !2114, line: 632, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2211, file: !2111, line: 131)
!2211 = !DISubprogram(name: "remove", scope: !2114, file: !2114, line: 146, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2213, file: !2111, line: 132)
!2213 = !DISubprogram(name: "rename", scope: !2114, file: !2114, line: 148, type: !2214, flags: DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!255, !429, !429}
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2217, file: !2111, line: 133)
!2217 = !DISubprogram(name: "rewind", scope: !2114, file: !2114, line: 694, type: !2120, flags: DIFlagPrototyped, spFlags: 0)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2219, file: !2111, line: 134)
!2219 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !2114, file: !2114, line: 410, type: !2202, flags: DIFlagPrototyped, spFlags: 0)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2221, file: !2111, line: 135)
!2221 = !DISubprogram(name: "setbuf", scope: !2114, file: !2114, line: 304, type: !2222, flags: DIFlagPrototyped, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2139, !1563}
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2225, file: !2111, line: 136)
!2225 = !DISubprogram(name: "setvbuf", scope: !2114, file: !2114, line: 308, type: !2226, flags: DIFlagPrototyped, spFlags: 0)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!255, !2139, !1563, !255, !80}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2229, file: !2111, line: 137)
!2229 = !DISubprogram(name: "sprintf", scope: !2114, file: !2114, line: 334, type: !2230, flags: DIFlagPrototyped, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!255, !1563, !1520, null}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2233, file: !2111, line: 138)
!2233 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !2114, file: !2114, line: 412, type: !2234, flags: DIFlagPrototyped, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!255, !1520, !1520, null}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2237, file: !2111, line: 139)
!2237 = !DISubprogram(name: "tmpfile", scope: !2114, file: !2114, line: 173, type: !2238, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!2122}
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2241, file: !2111, line: 141)
!2241 = !DISubprogram(name: "tmpnam", scope: !2114, file: !2114, line: 187, type: !2242, flags: DIFlagPrototyped, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!1496, !1496}
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2245, file: !2111, line: 143)
!2245 = !DISubprogram(name: "ungetc", scope: !2114, file: !2114, line: 639, type: !2156, flags: DIFlagPrototyped, spFlags: 0)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2247, file: !2111, line: 144)
!2247 = !DISubprogram(name: "vfprintf", scope: !2114, file: !2114, line: 341, type: !2248, flags: DIFlagPrototyped, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!255, !2139, !1520, !1824}
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2251, file: !2111, line: 145)
!2251 = !DISubprogram(name: "vprintf", scope: !2114, file: !2114, line: 347, type: !2252, flags: DIFlagPrototyped, spFlags: 0)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!255, !1520, !1824}
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2255, file: !2111, line: 146)
!2255 = !DISubprogram(name: "vsprintf", scope: !2114, file: !2114, line: 349, type: !2256, flags: DIFlagPrototyped, spFlags: 0)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!255, !1563, !1520, !1824}
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1572, entity: !2259, file: !2111, line: 175)
!2259 = !DISubprogram(name: "snprintf", scope: !2114, file: !2114, line: 354, type: !2260, flags: DIFlagPrototyped, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!255, !1563, !80, !1520, null}
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1572, entity: !2263, file: !2111, line: 176)
!2263 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !2114, file: !2114, line: 451, type: !2248, flags: DIFlagPrototyped, spFlags: 0)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1572, entity: !2265, file: !2111, line: 177)
!2265 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !2114, file: !2114, line: 456, type: !2252, flags: DIFlagPrototyped, spFlags: 0)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1572, entity: !2267, file: !2111, line: 178)
!2267 = !DISubprogram(name: "vsnprintf", scope: !2114, file: !2114, line: 358, type: !2268, flags: DIFlagPrototyped, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!255, !1563, !80, !1520, !1824}
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1572, entity: !2271, file: !2111, line: 179)
!2271 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !2114, file: !2114, line: 459, type: !2272, flags: DIFlagPrototyped, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!255, !1520, !1520, !1824}
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2259, file: !2111, line: 185)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2263, file: !2111, line: 186)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2265, file: !2111, line: 187)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2267, file: !2111, line: 188)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2271, file: !2111, line: 189)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !75, file: !71, line: 56)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2281, file: !2285, line: 83)
!2281 = !DISubprogram(name: "acos", scope: !2282, file: !2282, line: 53, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2282 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!1457, !1457}
!2285 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2287, file: !2285, line: 102)
!2287 = !DISubprogram(name: "asin", scope: !2282, file: !2282, line: 55, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2289, file: !2285, line: 121)
!2289 = !DISubprogram(name: "atan", scope: !2282, file: !2282, line: 57, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2291, file: !2285, line: 140)
!2291 = !DISubprogram(name: "atan2", scope: !2282, file: !2282, line: 59, type: !2292, flags: DIFlagPrototyped, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!1457, !1457, !1457}
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2295, file: !2285, line: 161)
!2295 = !DISubprogram(name: "ceil", scope: !2282, file: !2282, line: 159, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2297, file: !2285, line: 180)
!2297 = !DISubprogram(name: "cos", scope: !2282, file: !2282, line: 62, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2299, file: !2285, line: 199)
!2299 = !DISubprogram(name: "cosh", scope: !2282, file: !2282, line: 71, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2301, file: !2285, line: 218)
!2301 = !DISubprogram(name: "exp", scope: !2282, file: !2282, line: 95, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2303, file: !2285, line: 237)
!2303 = !DISubprogram(name: "fabs", scope: !2282, file: !2282, line: 162, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2305, file: !2285, line: 256)
!2305 = !DISubprogram(name: "floor", scope: !2282, file: !2282, line: 165, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2307, file: !2285, line: 275)
!2307 = !DISubprogram(name: "fmod", scope: !2282, file: !2282, line: 168, type: !2292, flags: DIFlagPrototyped, spFlags: 0)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2309, file: !2285, line: 296)
!2309 = !DISubprogram(name: "frexp", scope: !2282, file: !2282, line: 98, type: !2310, flags: DIFlagPrototyped, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!1457, !1457, !2312}
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2314, file: !2285, line: 315)
!2314 = !DISubprogram(name: "ldexp", scope: !2282, file: !2282, line: 101, type: !2315, flags: DIFlagPrototyped, spFlags: 0)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!1457, !1457, !255}
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2318, file: !2285, line: 334)
!2318 = !DISubprogram(name: "log", scope: !2282, file: !2282, line: 104, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2320, file: !2285, line: 353)
!2320 = !DISubprogram(name: "log10", scope: !2282, file: !2282, line: 107, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2322, file: !2285, line: 372)
!2322 = !DISubprogram(name: "modf", scope: !2282, file: !2282, line: 110, type: !2323, flags: DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!1457, !1457, !2325}
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2327, file: !2285, line: 384)
!2327 = !DISubprogram(name: "pow", scope: !2282, file: !2282, line: 140, type: !2292, flags: DIFlagPrototyped, spFlags: 0)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2329, file: !2285, line: 421)
!2329 = !DISubprogram(name: "sin", scope: !2282, file: !2282, line: 64, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2331, file: !2285, line: 440)
!2331 = !DISubprogram(name: "sinh", scope: !2282, file: !2282, line: 73, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2333, file: !2285, line: 459)
!2333 = !DISubprogram(name: "sqrt", scope: !2282, file: !2282, line: 143, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2335, file: !2285, line: 478)
!2335 = !DISubprogram(name: "tan", scope: !2282, file: !2282, line: 66, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2337, file: !2285, line: 497)
!2337 = !DISubprogram(name: "tanh", scope: !2282, file: !2282, line: 75, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2339, file: !2285, line: 1065)
!2339 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2340, line: 150, baseType: !1457)
!2340 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2342, file: !2285, line: 1066)
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2340, line: 149, baseType: !1606)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2344, file: !2285, line: 1069)
!2344 = !DISubprogram(name: "acosh", scope: !2282, file: !2282, line: 85, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2346, file: !2285, line: 1070)
!2346 = !DISubprogram(name: "acoshf", scope: !2282, file: !2282, line: 85, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!1606, !1606}
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2350, file: !2285, line: 1071)
!2350 = !DISubprogram(name: "acoshl", scope: !2282, file: !2282, line: 85, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!1611, !1611}
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2354, file: !2285, line: 1073)
!2354 = !DISubprogram(name: "asinh", scope: !2282, file: !2282, line: 87, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2356, file: !2285, line: 1074)
!2356 = !DISubprogram(name: "asinhf", scope: !2282, file: !2282, line: 87, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2358, file: !2285, line: 1075)
!2358 = !DISubprogram(name: "asinhl", scope: !2282, file: !2282, line: 87, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2360, file: !2285, line: 1077)
!2360 = !DISubprogram(name: "atanh", scope: !2282, file: !2282, line: 89, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2362, file: !2285, line: 1078)
!2362 = !DISubprogram(name: "atanhf", scope: !2282, file: !2282, line: 89, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2364, file: !2285, line: 1079)
!2364 = !DISubprogram(name: "atanhl", scope: !2282, file: !2282, line: 89, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2366, file: !2285, line: 1081)
!2366 = !DISubprogram(name: "cbrt", scope: !2282, file: !2282, line: 152, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2368, file: !2285, line: 1082)
!2368 = !DISubprogram(name: "cbrtf", scope: !2282, file: !2282, line: 152, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2370, file: !2285, line: 1083)
!2370 = !DISubprogram(name: "cbrtl", scope: !2282, file: !2282, line: 152, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2372, file: !2285, line: 1085)
!2372 = !DISubprogram(name: "copysign", scope: !2282, file: !2282, line: 196, type: !2292, flags: DIFlagPrototyped, spFlags: 0)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2374, file: !2285, line: 1086)
!2374 = !DISubprogram(name: "copysignf", scope: !2282, file: !2282, line: 196, type: !2375, flags: DIFlagPrototyped, spFlags: 0)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!1606, !1606, !1606}
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2378, file: !2285, line: 1087)
!2378 = !DISubprogram(name: "copysignl", scope: !2282, file: !2282, line: 196, type: !2379, flags: DIFlagPrototyped, spFlags: 0)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!1611, !1611, !1611}
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2382, file: !2285, line: 1089)
!2382 = !DISubprogram(name: "erf", scope: !2282, file: !2282, line: 228, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2384, file: !2285, line: 1090)
!2384 = !DISubprogram(name: "erff", scope: !2282, file: !2282, line: 228, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2386, file: !2285, line: 1091)
!2386 = !DISubprogram(name: "erfl", scope: !2282, file: !2282, line: 228, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2388, file: !2285, line: 1093)
!2388 = !DISubprogram(name: "erfc", scope: !2282, file: !2282, line: 229, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2390, file: !2285, line: 1094)
!2390 = !DISubprogram(name: "erfcf", scope: !2282, file: !2282, line: 229, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2392, file: !2285, line: 1095)
!2392 = !DISubprogram(name: "erfcl", scope: !2282, file: !2282, line: 229, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2394, file: !2285, line: 1097)
!2394 = !DISubprogram(name: "exp2", scope: !2282, file: !2282, line: 130, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2396, file: !2285, line: 1098)
!2396 = !DISubprogram(name: "exp2f", scope: !2282, file: !2282, line: 130, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2398, file: !2285, line: 1099)
!2398 = !DISubprogram(name: "exp2l", scope: !2282, file: !2282, line: 130, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2400, file: !2285, line: 1101)
!2400 = !DISubprogram(name: "expm1", scope: !2282, file: !2282, line: 119, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2402, file: !2285, line: 1102)
!2402 = !DISubprogram(name: "expm1f", scope: !2282, file: !2282, line: 119, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2404, file: !2285, line: 1103)
!2404 = !DISubprogram(name: "expm1l", scope: !2282, file: !2282, line: 119, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2406, file: !2285, line: 1105)
!2406 = !DISubprogram(name: "fdim", scope: !2282, file: !2282, line: 326, type: !2292, flags: DIFlagPrototyped, spFlags: 0)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2408, file: !2285, line: 1106)
!2408 = !DISubprogram(name: "fdimf", scope: !2282, file: !2282, line: 326, type: !2375, flags: DIFlagPrototyped, spFlags: 0)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2410, file: !2285, line: 1107)
!2410 = !DISubprogram(name: "fdiml", scope: !2282, file: !2282, line: 326, type: !2379, flags: DIFlagPrototyped, spFlags: 0)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2412, file: !2285, line: 1109)
!2412 = !DISubprogram(name: "fma", scope: !2282, file: !2282, line: 335, type: !2413, flags: DIFlagPrototyped, spFlags: 0)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!1457, !1457, !1457, !1457}
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2416, file: !2285, line: 1110)
!2416 = !DISubprogram(name: "fmaf", scope: !2282, file: !2282, line: 335, type: !2417, flags: DIFlagPrototyped, spFlags: 0)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!1606, !1606, !1606, !1606}
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2420, file: !2285, line: 1111)
!2420 = !DISubprogram(name: "fmal", scope: !2282, file: !2282, line: 335, type: !2421, flags: DIFlagPrototyped, spFlags: 0)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!1611, !1611, !1611, !1611}
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2424, file: !2285, line: 1113)
!2424 = !DISubprogram(name: "fmax", scope: !2282, file: !2282, line: 329, type: !2292, flags: DIFlagPrototyped, spFlags: 0)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2426, file: !2285, line: 1114)
!2426 = !DISubprogram(name: "fmaxf", scope: !2282, file: !2282, line: 329, type: !2375, flags: DIFlagPrototyped, spFlags: 0)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2428, file: !2285, line: 1115)
!2428 = !DISubprogram(name: "fmaxl", scope: !2282, file: !2282, line: 329, type: !2379, flags: DIFlagPrototyped, spFlags: 0)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2430, file: !2285, line: 1117)
!2430 = !DISubprogram(name: "fmin", scope: !2282, file: !2282, line: 332, type: !2292, flags: DIFlagPrototyped, spFlags: 0)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2432, file: !2285, line: 1118)
!2432 = !DISubprogram(name: "fminf", scope: !2282, file: !2282, line: 332, type: !2375, flags: DIFlagPrototyped, spFlags: 0)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2434, file: !2285, line: 1119)
!2434 = !DISubprogram(name: "fminl", scope: !2282, file: !2282, line: 332, type: !2379, flags: DIFlagPrototyped, spFlags: 0)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2436, file: !2285, line: 1121)
!2436 = !DISubprogram(name: "hypot", scope: !2282, file: !2282, line: 147, type: !2292, flags: DIFlagPrototyped, spFlags: 0)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2438, file: !2285, line: 1122)
!2438 = !DISubprogram(name: "hypotf", scope: !2282, file: !2282, line: 147, type: !2375, flags: DIFlagPrototyped, spFlags: 0)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2440, file: !2285, line: 1123)
!2440 = !DISubprogram(name: "hypotl", scope: !2282, file: !2282, line: 147, type: !2379, flags: DIFlagPrototyped, spFlags: 0)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2442, file: !2285, line: 1125)
!2442 = !DISubprogram(name: "ilogb", scope: !2282, file: !2282, line: 280, type: !2443, flags: DIFlagPrototyped, spFlags: 0)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!255, !1457}
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2446, file: !2285, line: 1126)
!2446 = !DISubprogram(name: "ilogbf", scope: !2282, file: !2282, line: 280, type: !2447, flags: DIFlagPrototyped, spFlags: 0)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!255, !1606}
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2450, file: !2285, line: 1127)
!2450 = !DISubprogram(name: "ilogbl", scope: !2282, file: !2282, line: 280, type: !2451, flags: DIFlagPrototyped, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!255, !1611}
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2454, file: !2285, line: 1129)
!2454 = !DISubprogram(name: "lgamma", scope: !2282, file: !2282, line: 230, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2456, file: !2285, line: 1130)
!2456 = !DISubprogram(name: "lgammaf", scope: !2282, file: !2282, line: 230, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2458, file: !2285, line: 1131)
!2458 = !DISubprogram(name: "lgammal", scope: !2282, file: !2282, line: 230, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2460, file: !2285, line: 1134)
!2460 = !DISubprogram(name: "llrint", scope: !2282, file: !2282, line: 316, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!1577, !1457}
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2464, file: !2285, line: 1135)
!2464 = !DISubprogram(name: "llrintf", scope: !2282, file: !2282, line: 316, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!1577, !1606}
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2468, file: !2285, line: 1136)
!2468 = !DISubprogram(name: "llrintl", scope: !2282, file: !2282, line: 316, type: !2469, flags: DIFlagPrototyped, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!1577, !1611}
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2472, file: !2285, line: 1138)
!2472 = !DISubprogram(name: "llround", scope: !2282, file: !2282, line: 322, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2474, file: !2285, line: 1139)
!2474 = !DISubprogram(name: "llroundf", scope: !2282, file: !2282, line: 322, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2476, file: !2285, line: 1140)
!2476 = !DISubprogram(name: "llroundl", scope: !2282, file: !2282, line: 322, type: !2469, flags: DIFlagPrototyped, spFlags: 0)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2478, file: !2285, line: 1143)
!2478 = !DISubprogram(name: "log1p", scope: !2282, file: !2282, line: 122, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2480, file: !2285, line: 1144)
!2480 = !DISubprogram(name: "log1pf", scope: !2282, file: !2282, line: 122, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2482, file: !2285, line: 1145)
!2482 = !DISubprogram(name: "log1pl", scope: !2282, file: !2282, line: 122, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2484, file: !2285, line: 1147)
!2484 = !DISubprogram(name: "log2", scope: !2282, file: !2282, line: 133, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2486, file: !2285, line: 1148)
!2486 = !DISubprogram(name: "log2f", scope: !2282, file: !2282, line: 133, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2488, file: !2285, line: 1149)
!2488 = !DISubprogram(name: "log2l", scope: !2282, file: !2282, line: 133, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2490, file: !2285, line: 1151)
!2490 = !DISubprogram(name: "logb", scope: !2282, file: !2282, line: 125, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2492, file: !2285, line: 1152)
!2492 = !DISubprogram(name: "logbf", scope: !2282, file: !2282, line: 125, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2494, file: !2285, line: 1153)
!2494 = !DISubprogram(name: "logbl", scope: !2282, file: !2282, line: 125, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2496, file: !2285, line: 1155)
!2496 = !DISubprogram(name: "lrint", scope: !2282, file: !2282, line: 314, type: !2497, flags: DIFlagPrototyped, spFlags: 0)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!209, !1457}
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2500, file: !2285, line: 1156)
!2500 = !DISubprogram(name: "lrintf", scope: !2282, file: !2282, line: 314, type: !2501, flags: DIFlagPrototyped, spFlags: 0)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!209, !1606}
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2504, file: !2285, line: 1157)
!2504 = !DISubprogram(name: "lrintl", scope: !2282, file: !2282, line: 314, type: !2505, flags: DIFlagPrototyped, spFlags: 0)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!209, !1611}
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2508, file: !2285, line: 1159)
!2508 = !DISubprogram(name: "lround", scope: !2282, file: !2282, line: 320, type: !2497, flags: DIFlagPrototyped, spFlags: 0)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2510, file: !2285, line: 1160)
!2510 = !DISubprogram(name: "lroundf", scope: !2282, file: !2282, line: 320, type: !2501, flags: DIFlagPrototyped, spFlags: 0)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2512, file: !2285, line: 1161)
!2512 = !DISubprogram(name: "lroundl", scope: !2282, file: !2282, line: 320, type: !2505, flags: DIFlagPrototyped, spFlags: 0)
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2514, file: !2285, line: 1163)
!2514 = !DISubprogram(name: "nan", scope: !2282, file: !2282, line: 201, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2516, file: !2285, line: 1164)
!2516 = !DISubprogram(name: "nanf", scope: !2282, file: !2282, line: 201, type: !2517, flags: DIFlagPrototyped, spFlags: 0)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!1606, !429}
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2520, file: !2285, line: 1165)
!2520 = !DISubprogram(name: "nanl", scope: !2282, file: !2282, line: 201, type: !2521, flags: DIFlagPrototyped, spFlags: 0)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!1611, !429}
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2524, file: !2285, line: 1167)
!2524 = !DISubprogram(name: "nearbyint", scope: !2282, file: !2282, line: 294, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2526, file: !2285, line: 1168)
!2526 = !DISubprogram(name: "nearbyintf", scope: !2282, file: !2282, line: 294, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2528, file: !2285, line: 1169)
!2528 = !DISubprogram(name: "nearbyintl", scope: !2282, file: !2282, line: 294, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2530, file: !2285, line: 1171)
!2530 = !DISubprogram(name: "nextafter", scope: !2282, file: !2282, line: 259, type: !2292, flags: DIFlagPrototyped, spFlags: 0)
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2532, file: !2285, line: 1172)
!2532 = !DISubprogram(name: "nextafterf", scope: !2282, file: !2282, line: 259, type: !2375, flags: DIFlagPrototyped, spFlags: 0)
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2534, file: !2285, line: 1173)
!2534 = !DISubprogram(name: "nextafterl", scope: !2282, file: !2282, line: 259, type: !2379, flags: DIFlagPrototyped, spFlags: 0)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2536, file: !2285, line: 1175)
!2536 = !DISubprogram(name: "nexttoward", scope: !2282, file: !2282, line: 261, type: !2537, flags: DIFlagPrototyped, spFlags: 0)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!1457, !1457, !1611}
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2540, file: !2285, line: 1176)
!2540 = !DISubprogram(name: "nexttowardf", scope: !2282, file: !2282, line: 261, type: !2541, flags: DIFlagPrototyped, spFlags: 0)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!1606, !1606, !1611}
!2543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2544, file: !2285, line: 1177)
!2544 = !DISubprogram(name: "nexttowardl", scope: !2282, file: !2282, line: 261, type: !2379, flags: DIFlagPrototyped, spFlags: 0)
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2546, file: !2285, line: 1179)
!2546 = !DISubprogram(name: "remainder", scope: !2282, file: !2282, line: 272, type: !2292, flags: DIFlagPrototyped, spFlags: 0)
!2547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2548, file: !2285, line: 1180)
!2548 = !DISubprogram(name: "remainderf", scope: !2282, file: !2282, line: 272, type: !2375, flags: DIFlagPrototyped, spFlags: 0)
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2550, file: !2285, line: 1181)
!2550 = !DISubprogram(name: "remainderl", scope: !2282, file: !2282, line: 272, type: !2379, flags: DIFlagPrototyped, spFlags: 0)
!2551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2552, file: !2285, line: 1183)
!2552 = !DISubprogram(name: "remquo", scope: !2282, file: !2282, line: 307, type: !2553, flags: DIFlagPrototyped, spFlags: 0)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!1457, !1457, !1457, !2312}
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2556, file: !2285, line: 1184)
!2556 = !DISubprogram(name: "remquof", scope: !2282, file: !2282, line: 307, type: !2557, flags: DIFlagPrototyped, spFlags: 0)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!1606, !1606, !1606, !2312}
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2560, file: !2285, line: 1185)
!2560 = !DISubprogram(name: "remquol", scope: !2282, file: !2282, line: 307, type: !2561, flags: DIFlagPrototyped, spFlags: 0)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!1611, !1611, !1611, !2312}
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2564, file: !2285, line: 1187)
!2564 = !DISubprogram(name: "rint", scope: !2282, file: !2282, line: 256, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2566, file: !2285, line: 1188)
!2566 = !DISubprogram(name: "rintf", scope: !2282, file: !2282, line: 256, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2568, file: !2285, line: 1189)
!2568 = !DISubprogram(name: "rintl", scope: !2282, file: !2282, line: 256, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2570, file: !2285, line: 1191)
!2570 = !DISubprogram(name: "round", scope: !2282, file: !2282, line: 298, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2572, file: !2285, line: 1192)
!2572 = !DISubprogram(name: "roundf", scope: !2282, file: !2282, line: 298, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2574, file: !2285, line: 1193)
!2574 = !DISubprogram(name: "roundl", scope: !2282, file: !2282, line: 298, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2576, file: !2285, line: 1195)
!2576 = !DISubprogram(name: "scalbln", scope: !2282, file: !2282, line: 290, type: !2577, flags: DIFlagPrototyped, spFlags: 0)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!1457, !1457, !209}
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2580, file: !2285, line: 1196)
!2580 = !DISubprogram(name: "scalblnf", scope: !2282, file: !2282, line: 290, type: !2581, flags: DIFlagPrototyped, spFlags: 0)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!1606, !1606, !209}
!2583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2584, file: !2285, line: 1197)
!2584 = !DISubprogram(name: "scalblnl", scope: !2282, file: !2282, line: 290, type: !2585, flags: DIFlagPrototyped, spFlags: 0)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!1611, !1611, !209}
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2588, file: !2285, line: 1199)
!2588 = !DISubprogram(name: "scalbn", scope: !2282, file: !2282, line: 276, type: !2315, flags: DIFlagPrototyped, spFlags: 0)
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2590, file: !2285, line: 1200)
!2590 = !DISubprogram(name: "scalbnf", scope: !2282, file: !2282, line: 276, type: !2591, flags: DIFlagPrototyped, spFlags: 0)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!1606, !1606, !255}
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2594, file: !2285, line: 1201)
!2594 = !DISubprogram(name: "scalbnl", scope: !2282, file: !2282, line: 276, type: !2595, flags: DIFlagPrototyped, spFlags: 0)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!1611, !1611, !255}
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2598, file: !2285, line: 1203)
!2598 = !DISubprogram(name: "tgamma", scope: !2282, file: !2282, line: 235, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2600, file: !2285, line: 1204)
!2600 = !DISubprogram(name: "tgammaf", scope: !2282, file: !2282, line: 235, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2602, file: !2285, line: 1205)
!2602 = !DISubprogram(name: "tgammal", scope: !2282, file: !2282, line: 235, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2604, file: !2285, line: 1207)
!2604 = !DISubprogram(name: "trunc", scope: !2282, file: !2282, line: 302, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2606, file: !2285, line: 1208)
!2606 = !DISubprogram(name: "truncf", scope: !2282, file: !2282, line: 302, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2608, file: !2285, line: 1209)
!2608 = !DISubprogram(name: "truncl", scope: !2282, file: !2282, line: 302, type: !2351, flags: DIFlagPrototyped, spFlags: 0)
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !75, file: !2610, line: 39)
!2610 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2612, file: !2614, line: 54)
!2612 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !77, file: !2613, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2613 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2614 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2616, file: !2614, line: 55)
!2616 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !77, file: !2613, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !75, file: !2618, line: 58)
!2618 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2612, file: !2620, line: 34)
!2620 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2622, file: !2626, line: 77)
!2622 = !DISubprogram(name: "memchr", scope: !2623, file: !2623, line: 73, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!2623 = !DIFile(filename: "/usr/include/string.h", directory: "")
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!1470, !1470, !255, !80}
!2626 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!2627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2628, file: !2626, line: 78)
!2628 = !DISubprogram(name: "memcmp", scope: !2623, file: !2623, line: 64, type: !2629, flags: DIFlagPrototyped, spFlags: 0)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!255, !1470, !1470, !80}
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2632, file: !2626, line: 79)
!2632 = !DISubprogram(name: "memcpy", scope: !2623, file: !2623, line: 43, type: !2633, flags: DIFlagPrototyped, spFlags: 0)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!1226, !2166, !2191, !80}
!2635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2636, file: !2626, line: 80)
!2636 = !DISubprogram(name: "memmove", scope: !2623, file: !2623, line: 47, type: !2637, flags: DIFlagPrototyped, spFlags: 0)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!1226, !1226, !1470, !80}
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2640, file: !2626, line: 81)
!2640 = !DISubprogram(name: "memset", scope: !2623, file: !2623, line: 61, type: !2641, flags: DIFlagPrototyped, spFlags: 0)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!1226, !1226, !255, !80}
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2644, file: !2626, line: 82)
!2644 = !DISubprogram(name: "strcat", scope: !2623, file: !2623, line: 130, type: !2645, flags: DIFlagPrototyped, spFlags: 0)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!1496, !1563, !1520}
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2648, file: !2626, line: 83)
!2648 = !DISubprogram(name: "strcmp", scope: !2623, file: !2623, line: 137, type: !2214, flags: DIFlagPrototyped, spFlags: 0)
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2650, file: !2626, line: 84)
!2650 = !DISubprogram(name: "strcoll", scope: !2623, file: !2623, line: 144, type: !2214, flags: DIFlagPrototyped, spFlags: 0)
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2652, file: !2626, line: 85)
!2652 = !DISubprogram(name: "strcpy", scope: !2623, file: !2623, line: 122, type: !2645, flags: DIFlagPrototyped, spFlags: 0)
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2654, file: !2626, line: 86)
!2654 = !DISubprogram(name: "strcspn", scope: !2623, file: !2623, line: 273, type: !2655, flags: DIFlagPrototyped, spFlags: 0)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!80, !429, !429}
!2657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2658, file: !2626, line: 87)
!2658 = !DISubprogram(name: "strerror", scope: !2623, file: !2623, line: 397, type: !2659, flags: DIFlagPrototyped, spFlags: 0)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!1496, !255}
!2661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2662, file: !2626, line: 88)
!2662 = !DISubprogram(name: "strlen", scope: !2623, file: !2623, line: 385, type: !2663, flags: DIFlagPrototyped, spFlags: 0)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!80, !429}
!2665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2666, file: !2626, line: 89)
!2666 = !DISubprogram(name: "strncat", scope: !2623, file: !2623, line: 133, type: !2667, flags: DIFlagPrototyped, spFlags: 0)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!1496, !1563, !1520, !80}
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2670, file: !2626, line: 90)
!2670 = !DISubprogram(name: "strncmp", scope: !2623, file: !2623, line: 140, type: !2671, flags: DIFlagPrototyped, spFlags: 0)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!255, !429, !429, !80}
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2674, file: !2626, line: 91)
!2674 = !DISubprogram(name: "strncpy", scope: !2623, file: !2623, line: 125, type: !2667, flags: DIFlagPrototyped, spFlags: 0)
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2676, file: !2626, line: 92)
!2676 = !DISubprogram(name: "strspn", scope: !2623, file: !2623, line: 277, type: !2655, flags: DIFlagPrototyped, spFlags: 0)
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2678, file: !2626, line: 93)
!2678 = !DISubprogram(name: "strtok", scope: !2623, file: !2623, line: 336, type: !2645, flags: DIFlagPrototyped, spFlags: 0)
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2680, file: !2626, line: 94)
!2680 = !DISubprogram(name: "strxfrm", scope: !2623, file: !2623, line: 147, type: !2681, flags: DIFlagPrototyped, spFlags: 0)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!80, !1563, !1520, !80}
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2684, file: !2626, line: 95)
!2684 = !DISubprogram(name: "strchr", scope: !2623, file: !2623, line: 208, type: !2685, flags: DIFlagPrototyped, spFlags: 0)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!429, !429, !255}
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2688, file: !2626, line: 96)
!2688 = !DISubprogram(name: "strpbrk", scope: !2623, file: !2623, line: 285, type: !2689, flags: DIFlagPrototyped, spFlags: 0)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!429, !429, !429}
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2692, file: !2626, line: 97)
!2692 = !DISubprogram(name: "strrchr", scope: !2623, file: !2623, line: 235, type: !2685, flags: DIFlagPrototyped, spFlags: 0)
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !189, entity: !2694, file: !2626, line: 98)
!2694 = !DISubprogram(name: "strstr", scope: !2623, file: !2623, line: 312, type: !2689, flags: DIFlagPrototyped, spFlags: 0)
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !75, file: !2696, line: 37)
!2696 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2697 = !{i32 7, !"Dwarf Version", i32 4}
!2698 = !{i32 2, !"Debug Info Version", i32 3}
!2699 = !{i32 1, !"wchar_size", i32 4}
!2700 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2701 = distinct !DISubprogram(name: "XPathFunctionTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTableC2Eb", scope: !13, file: !3, line: 111, type: !849, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !848, retainedNodes: !194)
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2701, type: !2703, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!2704 = !DILocation(line: 0, scope: !2701)
!2705 = !DILocalVariable(name: "fCreateTable", arg: 2, scope: !2701, file: !3, line: 111, type: !161)
!2706 = !DILocation(line: 111, column: 46, scope: !2701)
!2707 = !DILocation(line: 112, column: 5, scope: !2701)
!2708 = !DILocation(line: 113, column: 2, scope: !2701)
!2709 = !DILocation(line: 114, column: 2, scope: !2701)
!2710 = !DILocation(line: 114, column: 21, scope: !2701)
!2711 = !DILocation(line: 114, column: 37, scope: !2701)
!2712 = !DILocation(line: 114, column: 94, scope: !2701)
!2713 = !DILocation(line: 121, column: 9, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 115, column: 1)
!2715 = !DILocation(line: 121, column: 2, scope: !2714)
!2716 = !DILocation(line: 124, column: 6, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 124, column: 6)
!2718 = !DILocation(line: 124, column: 19, scope: !2717)
!2719 = !DILocation(line: 124, column: 6, scope: !2714)
!2720 = !DILocation(line: 126, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 125, column: 2)
!2722 = !DILocation(line: 127, column: 2, scope: !2721)
!2723 = !DILocation(line: 128, column: 1, scope: !2701)
!2724 = distinct !DISubprogram(name: "CreateTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable11CreateTableEv", scope: !13, file: !3, line: 287, type: !853, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !858, retainedNodes: !194)
!2725 = !DILocalVariable(name: "this", arg: 1, scope: !2724, type: !2703, flags: DIFlagArtificial | DIFlagObjectPointer)
!2726 = !DILocation(line: 0, scope: !2724)
!2727 = !DILocation(line: 293, column: 5, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 290, column: 2)
!2729 = !DILocation(line: 291, column: 3, scope: !2728)
!2730 = !DILocation(line: 297, column: 5, scope: !2728)
!2731 = !DILocation(line: 295, column: 3, scope: !2728)
!2732 = !DILocation(line: 301, column: 5, scope: !2728)
!2733 = !DILocation(line: 299, column: 3, scope: !2728)
!2734 = !DILocation(line: 305, column: 5, scope: !2728)
!2735 = !DILocation(line: 303, column: 3, scope: !2728)
!2736 = !DILocation(line: 309, column: 5, scope: !2728)
!2737 = !DILocation(line: 307, column: 3, scope: !2728)
!2738 = !DILocation(line: 313, column: 5, scope: !2728)
!2739 = !DILocation(line: 311, column: 3, scope: !2728)
!2740 = !DILocation(line: 317, column: 5, scope: !2728)
!2741 = !DILocation(line: 315, column: 3, scope: !2728)
!2742 = !DILocation(line: 321, column: 5, scope: !2728)
!2743 = !DILocation(line: 319, column: 3, scope: !2728)
!2744 = !DILocation(line: 325, column: 5, scope: !2728)
!2745 = !DILocation(line: 323, column: 3, scope: !2728)
!2746 = !DILocation(line: 329, column: 5, scope: !2728)
!2747 = !DILocation(line: 327, column: 3, scope: !2728)
!2748 = !DILocation(line: 333, column: 5, scope: !2728)
!2749 = !DILocation(line: 331, column: 3, scope: !2728)
!2750 = !DILocation(line: 337, column: 5, scope: !2728)
!2751 = !DILocation(line: 335, column: 3, scope: !2728)
!2752 = !DILocation(line: 341, column: 5, scope: !2728)
!2753 = !DILocation(line: 339, column: 3, scope: !2728)
!2754 = !DILocation(line: 345, column: 5, scope: !2728)
!2755 = !DILocation(line: 343, column: 3, scope: !2728)
!2756 = !DILocation(line: 349, column: 5, scope: !2728)
!2757 = !DILocation(line: 347, column: 3, scope: !2728)
!2758 = !DILocation(line: 353, column: 5, scope: !2728)
!2759 = !DILocation(line: 351, column: 3, scope: !2728)
!2760 = !DILocation(line: 357, column: 5, scope: !2728)
!2761 = !DILocation(line: 355, column: 3, scope: !2728)
!2762 = !DILocation(line: 361, column: 5, scope: !2728)
!2763 = !DILocation(line: 359, column: 3, scope: !2728)
!2764 = !DILocation(line: 365, column: 5, scope: !2728)
!2765 = !DILocation(line: 363, column: 3, scope: !2728)
!2766 = !DILocation(line: 369, column: 5, scope: !2728)
!2767 = !DILocation(line: 367, column: 3, scope: !2728)
!2768 = !DILocation(line: 373, column: 5, scope: !2728)
!2769 = !DILocation(line: 371, column: 3, scope: !2728)
!2770 = !DILocation(line: 377, column: 5, scope: !2728)
!2771 = !DILocation(line: 375, column: 3, scope: !2728)
!2772 = !DILocation(line: 381, column: 5, scope: !2728)
!2773 = !DILocation(line: 379, column: 3, scope: !2728)
!2774 = !DILocation(line: 385, column: 5, scope: !2728)
!2775 = !DILocation(line: 383, column: 3, scope: !2728)
!2776 = !DILocation(line: 389, column: 5, scope: !2728)
!2777 = !DILocation(line: 387, column: 3, scope: !2728)
!2778 = !DILocation(line: 393, column: 5, scope: !2728)
!2779 = !DILocation(line: 391, column: 3, scope: !2728)
!2780 = !DILocation(line: 397, column: 5, scope: !2728)
!2781 = !DILocation(line: 395, column: 3, scope: !2728)
!2782 = !DILocation(line: 401, column: 5, scope: !2728)
!2783 = !DILocation(line: 399, column: 3, scope: !2728)
!2784 = !DILocation(line: 405, column: 5, scope: !2728)
!2785 = !DILocation(line: 403, column: 3, scope: !2728)
!2786 = !DILocation(line: 409, column: 5, scope: !2728)
!2787 = !DILocation(line: 407, column: 3, scope: !2728)
!2788 = !DILocation(line: 413, column: 5, scope: !2728)
!2789 = !DILocation(line: 411, column: 3, scope: !2728)
!2790 = !DILocation(line: 417, column: 5, scope: !2728)
!2791 = !DILocation(line: 415, column: 3, scope: !2728)
!2792 = !DILocation(line: 421, column: 5, scope: !2728)
!2793 = !DILocation(line: 419, column: 3, scope: !2728)
!2794 = !DILocation(line: 425, column: 5, scope: !2728)
!2795 = !DILocation(line: 423, column: 3, scope: !2728)
!2796 = !DILocation(line: 429, column: 5, scope: !2728)
!2797 = !DILocation(line: 427, column: 3, scope: !2728)
!2798 = !DILocation(line: 433, column: 5, scope: !2728)
!2799 = !DILocation(line: 431, column: 3, scope: !2728)
!2800 = !DILocation(line: 441, column: 2, scope: !2728)
!2801 = !DILocation(line: 448, column: 1, scope: !2728)
!2802 = !DILocation(line: 444, column: 3, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 443, column: 2)
!2804 = !DILocation(line: 446, column: 3, scope: !2803)
!2805 = !DILocation(line: 448, column: 1, scope: !2803)
!2806 = !DILocation(line: 447, column: 2, scope: !2803)
!2807 = !DILocation(line: 448, column: 1, scope: !2724)
!2808 = distinct !DISubprogram(name: "~XPathFunctionTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTableD2Ev", scope: !13, file: !3, line: 132, type: !853, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !852, retainedNodes: !194)
!2809 = !DILocalVariable(name: "this", arg: 1, scope: !2808, type: !2703, flags: DIFlagArtificial | DIFlagObjectPointer)
!2810 = !DILocation(line: 0, scope: !2808)
!2811 = !DILocation(line: 134, column: 2, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 133, column: 1)
!2813 = !DILocation(line: 135, column: 1, scope: !2808)
!2814 = distinct !DISubprogram(name: "DestroyTable", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable12DestroyTableEv", scope: !13, file: !3, line: 453, type: !853, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !859, retainedNodes: !194)
!2815 = !DILocalVariable(name: "this", arg: 1, scope: !2814, type: !2703, flags: DIFlagArtificial | DIFlagObjectPointer)
!2816 = !DILocation(line: 0, scope: !2814)
!2817 = !DILocation(line: 460, column: 4, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 456, column: 2)
!2819 = !DILocation(line: 461, column: 4, scope: !2818)
!2820 = !DILocation(line: 461, column: 20, scope: !2818)
!2821 = !DILocation(line: 462, column: 23, scope: !2818)
!2822 = !DILocation(line: 462, column: 4, scope: !2818)
!2823 = !DILocation(line: 459, column: 3, scope: !2818)
!2824 = !DILocation(line: 467, column: 10, scope: !2818)
!2825 = !DILocation(line: 467, column: 3, scope: !2818)
!2826 = !DILocation(line: 469, column: 2, scope: !2818)
!2827 = !DILocation(line: 473, column: 1, scope: !2818)
!2828 = !DILocation(line: 472, column: 2, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 471, column: 2)
!2830 = !DILocation(line: 473, column: 1, scope: !2814)
!2831 = distinct !DISubprogram(name: "InstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE", scope: !13, file: !3, line: 140, type: !882, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !881, retainedNodes: !194)
!2832 = !DILocalVariable(name: "this", arg: 1, scope: !2831, type: !2703, flags: DIFlagArtificial | DIFlagObjectPointer)
!2833 = !DILocation(line: 0, scope: !2831)
!2834 = !DILocalVariable(name: "theFunctionName", arg: 2, scope: !2831, file: !3, line: 141, type: !59)
!2835 = !DILocation(line: 141, column: 25, scope: !2831)
!2836 = !DILocalVariable(name: "theFunction", arg: 3, scope: !2831, file: !3, line: 142, type: !863)
!2837 = !DILocation(line: 142, column: 22, scope: !2831)
!2838 = !DILocalVariable(name: "theFunctionID", scope: !2831, file: !3, line: 144, type: !2839)
!2839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!2840 = !DILocation(line: 144, column: 12, scope: !2831)
!2841 = !DILocation(line: 145, column: 21, scope: !2831)
!2842 = !DILocation(line: 145, column: 4, scope: !2831)
!2843 = !DILocation(line: 149, column: 6, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 149, column: 6)
!2845 = !DILocation(line: 149, column: 20, scope: !2844)
!2846 = !DILocation(line: 149, column: 6, scope: !2831)
!2847 = !DILocalVariable(name: "theResult", scope: !2848, file: !3, line: 151, type: !64)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 150, column: 2)
!2849 = !DILocation(line: 151, column: 24, scope: !2848)
!2850 = !DILocation(line: 151, column: 35, scope: !2848)
!2851 = !DILocation(line: 153, column: 3, scope: !2848)
!2852 = !DILocation(line: 153, column: 44, scope: !2848)
!2853 = !DILocation(line: 153, column: 9, scope: !2848)
!2854 = !DILocation(line: 172, column: 1, scope: !2848)
!2855 = !DILocation(line: 154, column: 2, scope: !2844)
!2856 = !DILocation(line: 157, column: 7, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 157, column: 7)
!2858 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 156, column: 2)
!2859 = !DILocation(line: 157, column: 23, scope: !2857)
!2860 = !DILocation(line: 157, column: 38, scope: !2857)
!2861 = !DILocation(line: 157, column: 7, scope: !2858)
!2862 = !DILocation(line: 159, column: 37, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 158, column: 3)
!2864 = !DILocation(line: 159, column: 56, scope: !2863)
!2865 = !DILocation(line: 159, column: 49, scope: !2863)
!2866 = !DILocation(line: 159, column: 4, scope: !2863)
!2867 = !DILocation(line: 159, column: 20, scope: !2863)
!2868 = !DILocation(line: 159, column: 35, scope: !2863)
!2869 = !DILocation(line: 160, column: 3, scope: !2863)
!2870 = !DILocalVariable(name: "theOldFunction", scope: !2871, file: !3, line: 163, type: !2872)
!2871 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 162, column: 3)
!2872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !836)
!2873 = !DILocation(line: 163, column: 26, scope: !2871)
!2874 = !DILocation(line: 163, column: 43, scope: !2871)
!2875 = !DILocation(line: 163, column: 59, scope: !2871)
!2876 = !DILocation(line: 165, column: 37, scope: !2871)
!2877 = !DILocation(line: 165, column: 56, scope: !2871)
!2878 = !DILocation(line: 165, column: 49, scope: !2871)
!2879 = !DILocation(line: 165, column: 4, scope: !2871)
!2880 = !DILocation(line: 165, column: 20, scope: !2871)
!2881 = !DILocation(line: 165, column: 35, scope: !2871)
!2882 = !DILocation(line: 167, column: 35, scope: !2871)
!2883 = !DILocation(line: 167, column: 52, scope: !2871)
!2884 = !DILocation(line: 169, column: 13, scope: !2871)
!2885 = !DILocation(line: 169, column: 48, scope: !2871)
!2886 = !DILocation(line: 169, column: 30, scope: !2871)
!2887 = !DILocation(line: 172, column: 1, scope: !2831)
!2888 = distinct !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKt", scope: !13, file: !12, line: 447, type: !894, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !893, retainedNodes: !194)
!2889 = !DILocalVariable(name: "theName", arg: 1, scope: !2888, file: !12, line: 447, type: !59)
!2890 = !DILocation(line: 447, column: 45, scope: !2888)
!2891 = !DILocation(line: 450, column: 17, scope: !2888)
!2892 = !DILocation(line: 451, column: 40, scope: !2888)
!2893 = !DILocation(line: 451, column: 17, scope: !2888)
!2894 = !DILocation(line: 449, column: 16, scope: !2888)
!2895 = !DILocation(line: 449, column: 9, scope: !2888)
!2896 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !64, file: !63, line: 94, type: !448, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !447, retainedNodes: !194)
!2897 = !DILocalVariable(name: "this", arg: 1, scope: !2896, type: !446, flags: DIFlagArtificial | DIFlagObjectPointer)
!2898 = !DILocation(line: 0, scope: !2896)
!2899 = !DILocation(line: 96, column: 2, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !63, line: 95, column: 2)
!2901 = !DILocation(line: 96, column: 2, scope: !2896)
!2902 = distinct !DISubprogram(name: "UninstallFunction", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable17UninstallFunctionEPKt", scope: !13, file: !3, line: 177, type: !885, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !884, retainedNodes: !194)
!2903 = !DILocalVariable(name: "this", arg: 1, scope: !2902, type: !2703, flags: DIFlagArtificial | DIFlagObjectPointer)
!2904 = !DILocation(line: 0, scope: !2902)
!2905 = !DILocalVariable(name: "theFunctionName", arg: 2, scope: !2902, file: !3, line: 177, type: !59)
!2906 = !DILocation(line: 177, column: 59, scope: !2902)
!2907 = !DILocalVariable(name: "theFunctionID", scope: !2902, file: !3, line: 179, type: !2839)
!2908 = !DILocation(line: 179, column: 12, scope: !2902)
!2909 = !DILocation(line: 180, column: 21, scope: !2902)
!2910 = !DILocation(line: 180, column: 4, scope: !2902)
!2911 = !DILocation(line: 182, column: 6, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 182, column: 6)
!2913 = !DILocation(line: 182, column: 20, scope: !2912)
!2914 = !DILocation(line: 182, column: 6, scope: !2902)
!2915 = !DILocation(line: 184, column: 3, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 183, column: 2)
!2917 = !DILocalVariable(name: "theFunction", scope: !2918, file: !3, line: 188, type: !2872)
!2918 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 187, column: 2)
!2919 = !DILocation(line: 188, column: 25, scope: !2918)
!2920 = !DILocation(line: 188, column: 39, scope: !2918)
!2921 = !DILocation(line: 188, column: 55, scope: !2918)
!2922 = !DILocation(line: 190, column: 3, scope: !2918)
!2923 = !DILocation(line: 190, column: 19, scope: !2918)
!2924 = !DILocation(line: 190, column: 34, scope: !2918)
!2925 = !DILocation(line: 192, column: 13, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2918, file: !3, line: 192, column: 13)
!2927 = !DILocation(line: 192, column: 24, scope: !2926)
!2928 = !DILocation(line: 192, column: 13, scope: !2918)
!2929 = !DILocation(line: 194, column: 35, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 193, column: 9)
!2931 = !DILocation(line: 194, column: 49, scope: !2930)
!2932 = !DILocation(line: 196, column: 14, scope: !2930)
!2933 = !DILocation(line: 196, column: 49, scope: !2930)
!2934 = !DILocation(line: 196, column: 31, scope: !2930)
!2935 = !DILocation(line: 197, column: 9, scope: !2930)
!2936 = !DILocation(line: 198, column: 3, scope: !2918)
!2937 = !DILocation(line: 200, column: 1, scope: !2902)
!2938 = distinct !DISubprogram(name: "FunctionNotImplemented", linkageName: "_ZN11xalanc_1_1022FunctionNotImplementedC2EPKt", scope: !1227, file: !3, line: 53, type: !1233, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !1232, retainedNodes: !194)
!2939 = !DILocalVariable(name: "this", arg: 1, scope: !2938, type: !1289, flags: DIFlagArtificial | DIFlagObjectPointer)
!2940 = !DILocation(line: 0, scope: !2938)
!2941 = !DILocalVariable(name: "theName", arg: 2, scope: !2938, file: !3, line: 53, type: !59)
!2942 = !DILocation(line: 53, column: 45, scope: !2938)
!2943 = !DILocation(line: 55, column: 2, scope: !2938)
!2944 = !DILocation(line: 53, column: 2, scope: !2938)
!2945 = !DILocation(line: 54, column: 3, scope: !2938)
!2946 = !DILocation(line: 54, column: 10, scope: !2938)
!2947 = !DILocation(line: 56, column: 2, scope: !2938)
!2948 = distinct !DISubprogram(name: "~FunctionNotImplemented", linkageName: "_ZN11xalanc_1_1022FunctionNotImplementedD2Ev", scope: !1227, file: !3, line: 49, type: !2949, scopeLine: 49, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !2951, retainedNodes: !194)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{null, !1235}
!2951 = !DISubprogram(name: "~FunctionNotImplemented", scope: !1227, type: !2949, containingType: !1227, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2952 = !DILocalVariable(name: "this", arg: 1, scope: !2948, type: !1289, flags: DIFlagArtificial | DIFlagObjectPointer)
!2953 = !DILocation(line: 0, scope: !2948)
!2954 = !DILocation(line: 49, column: 7, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2948, file: !3, line: 49, column: 7)
!2956 = !DILocation(line: 49, column: 7, scope: !2948)
!2957 = distinct !DISubprogram(name: "for_each<const xalanc_1_10::Function **, xalanc_1_10::DeleteFunctor<xalanc_1_10::Function> >", linkageName: "_ZSt8for_eachIPPKN11xalanc_1_108FunctionENS0_13DeleteFunctorIS1_EEET0_T_S8_S7_", scope: !189, file: !2958, line: 3833, type: !2959, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, templateParams: !2961, retainedNodes: !194)
!2958 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!1252, !844, !844, !1252}
!2961 = !{!2962, !2963}
!2962 = !DITemplateTypeParameter(name: "_InputIterator", type: !844)
!2963 = !DITemplateTypeParameter(name: "_Function", type: !1252)
!2964 = !DILocalVariable(name: "__first", arg: 1, scope: !2957, file: !2958, line: 3833, type: !844)
!2965 = !DILocation(line: 3833, column: 29, scope: !2957)
!2966 = !DILocalVariable(name: "__last", arg: 2, scope: !2957, file: !2958, line: 3833, type: !844)
!2967 = !DILocation(line: 3833, column: 53, scope: !2957)
!2968 = !DILocalVariable(name: "__f", arg: 3, scope: !2957, file: !2958, line: 3833, type: !1252)
!2969 = !DILocation(line: 3833, column: 71, scope: !2957)
!2970 = !DILocation(line: 3838, column: 7, scope: !2957)
!2971 = !DILocation(line: 3838, column: 14, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !2958, line: 3838, column: 7)
!2973 = distinct !DILexicalBlock(scope: !2957, file: !2958, line: 3838, column: 7)
!2974 = !DILocation(line: 3838, column: 25, scope: !2972)
!2975 = !DILocation(line: 3838, column: 22, scope: !2972)
!2976 = !DILocation(line: 3838, column: 7, scope: !2973)
!2977 = !DILocation(line: 3839, column: 7, scope: !2972)
!2978 = !DILocation(line: 3839, column: 6, scope: !2972)
!2979 = !DILocation(line: 3839, column: 2, scope: !2972)
!2980 = !DILocation(line: 3838, column: 33, scope: !2972)
!2981 = !DILocation(line: 3838, column: 7, scope: !2972)
!2982 = distinct !{!2982, !2976, !2983}
!2983 = !DILocation(line: 3839, column: 14, scope: !2973)
!2984 = !DILocation(line: 3840, column: 14, scope: !2957)
!2985 = !DILocation(line: 3840, column: 7, scope: !2957)
!2986 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_8FunctionEEC2ERN11xercesc_2_713MemoryManagerE", scope: !1252, file: !1253, line: 113, type: !1263, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !1262, retainedNodes: !194)
!2987 = !DILocalVariable(name: "this", arg: 1, scope: !2986, type: !2988, flags: DIFlagArtificial | DIFlagObjectPointer)
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!2989 = !DILocation(line: 0, scope: !2986)
!2990 = !DILocalVariable(name: "theManager", arg: 2, scope: !2986, file: !1253, line: 113, type: !424)
!2991 = !DILocation(line: 113, column: 41, scope: !2986)
!2992 = !DILocation(line: 115, column: 5, scope: !2986)
!2993 = !DILocation(line: 114, column: 9, scope: !2986)
!2994 = !DILocation(line: 114, column: 25, scope: !2986)
!2995 = !DILocation(line: 116, column: 5, scope: !2986)
!2996 = distinct !DISubprogram(name: "getFunctionIndex", linkageName: "_ZN11xalanc_1_1018XPathFunctionTable16getFunctionIndexEPKtj", scope: !13, file: !3, line: 478, type: !897, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !896, retainedNodes: !194)
!2997 = !DILocalVariable(name: "theName", arg: 1, scope: !2996, file: !3, line: 479, type: !59)
!2998 = !DILocation(line: 479, column: 25, scope: !2996)
!2999 = !DILocalVariable(name: "theNameLength", arg: 2, scope: !2996, file: !3, line: 480, type: !61)
!3000 = !DILocation(line: 480, column: 21, scope: !2996)
!3001 = !DILocalVariable(name: "theFirst", scope: !2996, file: !3, line: 485, type: !847)
!3002 = !DILocation(line: 485, column: 32, scope: !2996)
!3003 = !DILocalVariable(name: "theLast", scope: !2996, file: !3, line: 486, type: !847)
!3004 = !DILocation(line: 486, column: 32, scope: !2996)
!3005 = !DILocation(line: 488, column: 2, scope: !2996)
!3006 = !DILocation(line: 488, column: 8, scope: !2996)
!3007 = !DILocation(line: 488, column: 20, scope: !2996)
!3008 = !DILocation(line: 488, column: 17, scope: !2996)
!3009 = !DILocalVariable(name: "theCurrent", scope: !3010, file: !3, line: 490, type: !846)
!3010 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 489, column: 2)
!3011 = !DILocation(line: 490, column: 40, scope: !3010)
!3012 = !DILocation(line: 491, column: 4, scope: !3010)
!3013 = !DILocation(line: 491, column: 16, scope: !3010)
!3014 = !DILocation(line: 491, column: 26, scope: !3010)
!3015 = !DILocation(line: 491, column: 24, scope: !3010)
!3016 = !DILocation(line: 491, column: 36, scope: !3010)
!3017 = !DILocation(line: 491, column: 13, scope: !3010)
!3018 = !DILocalVariable(name: "theResult", scope: !3010, file: !3, line: 494, type: !2839)
!3019 = !DILocation(line: 494, column: 13, scope: !3010)
!3020 = !DILocation(line: 495, column: 5, scope: !3010)
!3021 = !DILocation(line: 496, column: 5, scope: !3010)
!3022 = !DILocation(line: 497, column: 5, scope: !3010)
!3023 = !DILocation(line: 497, column: 17, scope: !3010)
!3024 = !DILocation(line: 498, column: 5, scope: !3010)
!3025 = !DILocation(line: 498, column: 17, scope: !3010)
!3026 = !DILocation(line: 494, column: 25, scope: !3010)
!3027 = !DILocation(line: 500, column: 7, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 500, column: 7)
!3029 = !DILocation(line: 500, column: 17, scope: !3028)
!3030 = !DILocation(line: 500, column: 7, scope: !3010)
!3031 = !DILocation(line: 502, column: 14, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 501, column: 3)
!3033 = !DILocation(line: 502, column: 25, scope: !3032)
!3034 = !DILocation(line: 502, column: 12, scope: !3032)
!3035 = !DILocation(line: 503, column: 3, scope: !3032)
!3036 = !DILocation(line: 504, column: 12, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 504, column: 12)
!3038 = !DILocation(line: 504, column: 22, scope: !3037)
!3039 = !DILocation(line: 504, column: 12, scope: !3028)
!3040 = !DILocation(line: 506, column: 15, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 505, column: 3)
!3042 = !DILocation(line: 506, column: 26, scope: !3041)
!3043 = !DILocation(line: 506, column: 13, scope: !3041)
!3044 = !DILocation(line: 507, column: 3, scope: !3041)
!3045 = !DILocation(line: 512, column: 15, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 509, column: 3)
!3047 = !DILocation(line: 512, column: 26, scope: !3046)
!3048 = !DILocation(line: 512, column: 4, scope: !3046)
!3049 = distinct !{!3049, !3005, !3050}
!3050 = !DILocation(line: 514, column: 2, scope: !2996)
!3051 = !DILocation(line: 516, column: 2, scope: !2996)
!3052 = !DILocation(line: 517, column: 1, scope: !2996)
!3053 = distinct !DISubprogram(name: "XPathExceptionFunctionNotAvailable", linkageName: "_ZN11xalanc_1_1034XPathExceptionFunctionNotAvailableC2ERKNS_14XalanDOMStringERS1_", scope: !3054, file: !3, line: 521, type: !3060, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !3059, retainedNodes: !194)
!3054 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathExceptionFunctionNotAvailable", scope: !2, file: !12, line: 50, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3055, vtableHolder: !3073)
!3055 = !{!3056, !3059, !3063, !3070}
!3056 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3054, baseType: !3057, flags: DIFlagPublic, extraData: i32 0)
!3057 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanXPathException", scope: !2, file: !3058, line: 44, flags: DIFlagFwdDecl)
!3058 = !DIFile(filename: "./xalanc/XPath/XalanXPathException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3059 = !DISubprogram(name: "XPathExceptionFunctionNotAvailable", scope: !3054, file: !12, line: 56, type: !3060, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{null, !3062, !435, !453}
!3062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3054, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3063 = !DISubprogram(name: "XPathExceptionFunctionNotAvailable", scope: !3054, file: !12, line: 59, type: !3064, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{null, !3062, !435, !3066, !453}
!3066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3067, size: 64)
!3067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3068)
!3068 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !3054, file: !12, line: 54, baseType: !3069)
!3069 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !838, file: !839, line: 56, baseType: !2612)
!3070 = !DISubprogram(name: "~XPathExceptionFunctionNotAvailable", scope: !3054, file: !12, line: 64, type: !3071, scopeLine: 64, containingType: !3054, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{null, !3062}
!3073 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLException", scope: !2, file: !3074, line: 39, flags: DIFlagFwdDecl)
!3074 = !DIFile(filename: "./xalanc/PlatformSupport/XSLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3075 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !3076, flags: DIFlagArtificial | DIFlagObjectPointer)
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3054, size: 64)
!3077 = !DILocation(line: 0, scope: !3053)
!3078 = !DILocalVariable(name: "theFunctionNumber", arg: 2, scope: !3053, file: !3, line: 522, type: !435)
!3079 = !DILocation(line: 522, column: 38, scope: !3053)
!3080 = !DILocalVariable(name: "theResult", arg: 3, scope: !3053, file: !3, line: 523, type: !453)
!3081 = !DILocation(line: 523, column: 38, scope: !3053)
!3082 = !DILocation(line: 530, column: 1, scope: !3053)
!3083 = !DILocation(line: 526, column: 13, scope: !3053)
!3084 = !DILocation(line: 528, column: 13, scope: !3053)
!3085 = !DILocation(line: 525, column: 9, scope: !3053)
!3086 = !DILocation(line: 529, column: 9, scope: !3053)
!3087 = !DILocation(line: 529, column: 19, scope: !3053)
!3088 = !DILocation(line: 524, column: 5, scope: !3053)
!3089 = !DILocation(line: 531, column: 1, scope: !3053)
!3090 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !64, file: !63, line: 659, type: !790, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !789, retainedNodes: !194)
!3091 = !DILocalVariable(name: "this", arg: 1, scope: !3090, type: !446, flags: DIFlagArtificial | DIFlagObjectPointer)
!3092 = !DILocation(line: 0, scope: !3090)
!3093 = !DILocation(line: 661, column: 16, scope: !3090)
!3094 = !DILocation(line: 661, column: 23, scope: !3090)
!3095 = !DILocation(line: 661, column: 9, scope: !3090)
!3096 = distinct !DISubprogram(name: "XPathExceptionFunctionNotAvailable", linkageName: "_ZN11xalanc_1_1034XPathExceptionFunctionNotAvailableC2ERKNS_14XalanDOMStringERKN11xercesc_2_77LocatorERS1_", scope: !3054, file: !3, line: 535, type: !3064, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !3063, retainedNodes: !194)
!3097 = !DILocalVariable(name: "this", arg: 1, scope: !3096, type: !3076, flags: DIFlagArtificial | DIFlagObjectPointer)
!3098 = !DILocation(line: 0, scope: !3096)
!3099 = !DILocalVariable(name: "theFunctionNumber", arg: 2, scope: !3096, file: !3, line: 536, type: !435)
!3100 = !DILocation(line: 536, column: 26, scope: !3096)
!3101 = !DILocalVariable(name: "theLocator", arg: 3, scope: !3096, file: !3, line: 537, type: !3066)
!3102 = !DILocation(line: 537, column: 27, scope: !3096)
!3103 = !DILocalVariable(name: "theResult", arg: 4, scope: !3096, file: !3, line: 538, type: !453)
!3104 = !DILocation(line: 538, column: 37, scope: !3096)
!3105 = !DILocation(line: 546, column: 1, scope: !3096)
!3106 = !DILocation(line: 540, column: 6, scope: !3096)
!3107 = !DILocation(line: 542, column: 13, scope: !3096)
!3108 = !DILocation(line: 544, column: 13, scope: !3096)
!3109 = !DILocation(line: 541, column: 3, scope: !3096)
!3110 = !DILocation(line: 545, column: 9, scope: !3096)
!3111 = !DILocation(line: 545, column: 19, scope: !3096)
!3112 = !DILocation(line: 539, column: 2, scope: !3096)
!3113 = !DILocation(line: 547, column: 1, scope: !3096)
!3114 = distinct !DISubprogram(name: "~XPathExceptionFunctionNotAvailable", linkageName: "_ZN11xalanc_1_1034XPathExceptionFunctionNotAvailableD2Ev", scope: !3054, file: !3, line: 551, type: !3071, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !3070, retainedNodes: !194)
!3115 = !DILocalVariable(name: "this", arg: 1, scope: !3114, type: !3076, flags: DIFlagArtificial | DIFlagObjectPointer)
!3116 = !DILocation(line: 0, scope: !3114)
!3117 = !DILocation(line: 553, column: 1, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 552, column: 1)
!3119 = !DILocation(line: 553, column: 1, scope: !3114)
!3120 = distinct !DISubprogram(name: "~XPathExceptionFunctionNotAvailable", linkageName: "_ZN11xalanc_1_1034XPathExceptionFunctionNotAvailableD0Ev", scope: !3054, file: !3, line: 551, type: !3071, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !3070, retainedNodes: !194)
!3121 = !DILocalVariable(name: "this", arg: 1, scope: !3120, type: !3076, flags: DIFlagArtificial | DIFlagObjectPointer)
!3122 = !DILocation(line: 0, scope: !3120)
!3123 = !DILocation(line: 552, column: 1, scope: !3120)
!3124 = !DILocation(line: 553, column: 1, scope: !3120)
!3125 = distinct !DISubprogram(name: "XPathExceptionFunctionNotSupported", linkageName: "_ZN11xalanc_1_1034XPathExceptionFunctionNotSupportedC2EPKtRNS_14XalanDOMStringE", scope: !3126, file: !3, line: 558, type: !3130, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !3129, retainedNodes: !194)
!3126 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathExceptionFunctionNotSupported", scope: !2, file: !12, line: 73, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3127, vtableHolder: !3073)
!3127 = !{!3128, !3129, !3133}
!3128 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3126, baseType: !3057, flags: DIFlagPublic, extraData: i32 0)
!3129 = !DISubprogram(name: "XPathExceptionFunctionNotSupported", scope: !3126, file: !12, line: 77, type: !3130, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{null, !3132, !59, !453}
!3132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3126, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3133 = !DISubprogram(name: "~XPathExceptionFunctionNotSupported", scope: !3126, file: !12, line: 80, type: !3134, scopeLine: 80, containingType: !3126, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{null, !3132}
!3136 = !DILocalVariable(name: "this", arg: 1, scope: !3125, type: !3137, flags: DIFlagArtificial | DIFlagObjectPointer)
!3137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3126, size: 64)
!3138 = !DILocation(line: 0, scope: !3125)
!3139 = !DILocalVariable(name: "theFunctionName", arg: 2, scope: !3125, file: !3, line: 559, type: !59)
!3140 = !DILocation(line: 559, column: 37, scope: !3125)
!3141 = !DILocalVariable(name: "theResult", arg: 3, scope: !3125, file: !3, line: 560, type: !453)
!3142 = !DILocation(line: 560, column: 37, scope: !3125)
!3143 = !DILocation(line: 567, column: 1, scope: !3125)
!3144 = !DILocation(line: 563, column: 13, scope: !3125)
!3145 = !DILocation(line: 565, column: 13, scope: !3125)
!3146 = !DILocation(line: 562, column: 9, scope: !3125)
!3147 = !DILocation(line: 566, column: 9, scope: !3125)
!3148 = !DILocation(line: 566, column: 19, scope: !3125)
!3149 = !DILocation(line: 561, column: 5, scope: !3125)
!3150 = !DILocation(line: 568, column: 1, scope: !3125)
!3151 = distinct !DISubprogram(name: "~XPathExceptionFunctionNotSupported", linkageName: "_ZN11xalanc_1_1034XPathExceptionFunctionNotSupportedD2Ev", scope: !3126, file: !3, line: 572, type: !3134, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !3133, retainedNodes: !194)
!3152 = !DILocalVariable(name: "this", arg: 1, scope: !3151, type: !3137, flags: DIFlagArtificial | DIFlagObjectPointer)
!3153 = !DILocation(line: 0, scope: !3151)
!3154 = !DILocation(line: 574, column: 1, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3151, file: !3, line: 573, column: 1)
!3156 = !DILocation(line: 574, column: 1, scope: !3151)
!3157 = distinct !DISubprogram(name: "~XPathExceptionFunctionNotSupported", linkageName: "_ZN11xalanc_1_1034XPathExceptionFunctionNotSupportedD0Ev", scope: !3126, file: !3, line: 572, type: !3134, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !3133, retainedNodes: !194)
!3158 = !DILocalVariable(name: "this", arg: 1, scope: !3157, type: !3137, flags: DIFlagArtificial | DIFlagObjectPointer)
!3159 = !DILocation(line: 0, scope: !3157)
!3160 = !DILocation(line: 573, column: 1, scope: !3157)
!3161 = !DILocation(line: 574, column: 1, scope: !3157)
!3162 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1019XalanXPathException7getTypeEv", scope: !3057, file: !3058, line: 93, type: !3163, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !3167, retainedNodes: !194)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!59, !3165}
!3165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3057)
!3167 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1019XalanXPathException7getTypeEv", scope: !3057, file: !3058, line: 93, type: !3163, scopeLine: 93, containingType: !3057, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3168 = !DILocalVariable(name: "this", arg: 1, scope: !3162, type: !3169, flags: DIFlagArtificial | DIFlagObjectPointer)
!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3166, size: 64)
!3170 = !DILocation(line: 0, scope: !3162)
!3171 = !DILocation(line: 95, column: 3, scope: !3162)
!3172 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !70, file: !71, line: 233, type: !116, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !115, retainedNodes: !194)
!3173 = !DILocalVariable(name: "this", arg: 1, scope: !3172, type: !95, flags: DIFlagArtificial | DIFlagObjectPointer)
!3174 = !DILocation(line: 0, scope: !3172)
!3175 = !DILocation(line: 235, column: 9, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3172, file: !71, line: 234, column: 5)
!3177 = !DILocation(line: 237, column: 13, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3176, file: !71, line: 237, column: 13)
!3179 = !DILocation(line: 237, column: 26, scope: !3178)
!3180 = !DILocation(line: 237, column: 13, scope: !3176)
!3181 = !DILocation(line: 239, column: 21, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3178, file: !71, line: 238, column: 9)
!3183 = !DILocation(line: 239, column: 30, scope: !3182)
!3184 = !DILocation(line: 239, column: 13, scope: !3182)
!3185 = !DILocation(line: 241, column: 24, scope: !3182)
!3186 = !DILocation(line: 241, column: 13, scope: !3182)
!3187 = !DILocation(line: 242, column: 9, scope: !3182)
!3188 = !DILocation(line: 243, column: 5, scope: !3172)
!3189 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !70, file: !71, line: 905, type: !375, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !374, retainedNodes: !194)
!3190 = !DILocalVariable(name: "this", arg: 1, scope: !3189, type: !3191, flags: DIFlagArtificial | DIFlagObjectPointer)
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!3192 = !DILocation(line: 0, scope: !3189)
!3193 = !DILocation(line: 907, column: 5, scope: !3189)
!3194 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !70, file: !71, line: 967, type: !391, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !390, retainedNodes: !194)
!3195 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3194, file: !71, line: 968, type: !125)
!3196 = !DILocation(line: 968, column: 25, scope: !3194)
!3197 = !DILocalVariable(name: "theLast", arg: 2, scope: !3194, file: !71, line: 969, type: !125)
!3198 = !DILocation(line: 969, column: 25, scope: !3194)
!3199 = !DILocation(line: 971, column: 9, scope: !3194)
!3200 = !DILocation(line: 971, column: 15, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !71, line: 971, column: 9)
!3202 = distinct !DILexicalBlock(scope: !3194, file: !71, line: 971, column: 9)
!3203 = !DILocation(line: 971, column: 27, scope: !3201)
!3204 = !DILocation(line: 971, column: 24, scope: !3201)
!3205 = !DILocation(line: 971, column: 9, scope: !3202)
!3206 = !DILocation(line: 973, column: 22, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3201, file: !71, line: 972, column: 9)
!3208 = !DILocation(line: 973, column: 13, scope: !3207)
!3209 = !DILocation(line: 974, column: 9, scope: !3207)
!3210 = !DILocation(line: 971, column: 36, scope: !3201)
!3211 = !DILocation(line: 971, column: 9, scope: !3201)
!3212 = distinct !{!3212, !3205, !3213}
!3213 = !DILocation(line: 974, column: 9, scope: !3202)
!3214 = !DILocation(line: 975, column: 5, scope: !3194)
!3215 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !70, file: !71, line: 685, type: !175, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !174, retainedNodes: !194)
!3216 = !DILocalVariable(name: "this", arg: 1, scope: !3215, type: !95, flags: DIFlagArtificial | DIFlagObjectPointer)
!3217 = !DILocation(line: 0, scope: !3215)
!3218 = !DILocation(line: 687, column: 9, scope: !3215)
!3219 = !DILocation(line: 689, column: 16, scope: !3215)
!3220 = !DILocation(line: 689, column: 9, scope: !3215)
!3221 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !70, file: !71, line: 701, type: !175, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !180, retainedNodes: !194)
!3222 = !DILocalVariable(name: "this", arg: 1, scope: !3221, type: !95, flags: DIFlagArtificial | DIFlagObjectPointer)
!3223 = !DILocation(line: 0, scope: !3221)
!3224 = !DILocation(line: 703, column: 9, scope: !3221)
!3225 = !DILocation(line: 705, column: 16, scope: !3221)
!3226 = !DILocation(line: 705, column: 9, scope: !3221)
!3227 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !70, file: !71, line: 952, type: !385, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !384, retainedNodes: !194)
!3228 = !DILocalVariable(name: "this", arg: 1, scope: !3227, type: !95, flags: DIFlagArtificial | DIFlagObjectPointer)
!3229 = !DILocation(line: 0, scope: !3227)
!3230 = !DILocalVariable(name: "pointer", arg: 2, scope: !3227, file: !71, line: 952, type: !85)
!3231 = !DILocation(line: 952, column: 29, scope: !3227)
!3232 = !DILocation(line: 956, column: 9, scope: !3227)
!3233 = !DILocation(line: 956, column: 37, scope: !3227)
!3234 = !DILocation(line: 956, column: 26, scope: !3227)
!3235 = !DILocation(line: 958, column: 5, scope: !3227)
!3236 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !70, file: !71, line: 961, type: !388, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !387, retainedNodes: !194)
!3237 = !DILocalVariable(name: "theValue", arg: 1, scope: !3236, file: !71, line: 961, type: !167)
!3238 = !DILocation(line: 961, column: 29, scope: !3236)
!3239 = !DILocation(line: 963, column: 9, scope: !3236)
!3240 = !DILocation(line: 964, column: 5, scope: !3236)
!3241 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !70, file: !71, line: 1031, type: !371, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !398, retainedNodes: !194)
!3242 = !DILocalVariable(name: "this", arg: 1, scope: !3241, type: !95, flags: DIFlagArtificial | DIFlagObjectPointer)
!3243 = !DILocation(line: 0, scope: !3241)
!3244 = !DILocation(line: 1033, column: 16, scope: !3241)
!3245 = !DILocation(line: 1033, column: 25, scope: !3241)
!3246 = !DILocation(line: 1033, column: 23, scope: !3241)
!3247 = !DILocation(line: 1033, column: 9, scope: !3241)
!3248 = distinct !DISubprogram(name: "~FunctionNotImplemented", linkageName: "_ZN11xalanc_1_1022FunctionNotImplementedD0Ev", scope: !1227, file: !3, line: 49, type: !2949, scopeLine: 49, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !2951, retainedNodes: !194)
!3249 = !DILocalVariable(name: "this", arg: 1, scope: !3248, type: !1289, flags: DIFlagArtificial | DIFlagObjectPointer)
!3250 = !DILocation(line: 0, scope: !3248)
!3251 = !DILocation(line: 49, column: 7, scope: !3248)
!3252 = !DILocalVariable(name: "this", arg: 1, scope: !1279, type: !3253, flags: DIFlagArtificial | DIFlagObjectPointer)
!3253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!3254 = !DILocation(line: 0, scope: !1279)
!3255 = !DILocalVariable(name: "theManager", arg: 2, scope: !1279, file: !3, line: 64, type: !424)
!3256 = !DILocation(line: 64, column: 27, scope: !1279)
!3257 = !DILocalVariable(name: "theGuard", scope: !1279, file: !3, line: 68, type: !1282)
!3258 = !DILocation(line: 68, column: 41, scope: !1279)
!3259 = !DILocation(line: 68, column: 51, scope: !1279)
!3260 = !DILocation(line: 68, column: 71, scope: !1279)
!3261 = !DILocation(line: 68, column: 82, scope: !1279)
!3262 = !DILocation(line: 68, column: 64, scope: !1279)
!3263 = !DILocalVariable(name: "theResult", scope: !1279, file: !3, line: 70, type: !1277)
!3264 = !DILocation(line: 70, column: 15, scope: !1279)
!3265 = !DILocation(line: 70, column: 36, scope: !1279)
!3266 = !DILocation(line: 72, column: 14, scope: !1279)
!3267 = !DILocation(line: 72, column: 9, scope: !1279)
!3268 = !DILocation(line: 72, column: 30, scope: !1279)
!3269 = !DILocation(line: 72, column: 25, scope: !1279)
!3270 = !DILocation(line: 74, column: 18, scope: !1279)
!3271 = !DILocation(line: 76, column: 16, scope: !1279)
!3272 = !DILocation(line: 77, column: 2, scope: !1279)
!3273 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1022FunctionNotImplemented8getErrorERNS_14XalanDOMStringE", scope: !1227, file: !3, line: 89, type: !1242, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !1241, retainedNodes: !194)
!3274 = !DILocalVariable(name: "this", arg: 1, scope: !3273, type: !3253, flags: DIFlagArtificial | DIFlagObjectPointer)
!3275 = !DILocation(line: 0, scope: !3273)
!3276 = !DILocalVariable(name: "theResult", arg: 2, scope: !3273, file: !3, line: 89, type: !453)
!3277 = !DILocation(line: 89, column: 27, scope: !3273)
!3278 = !DILocation(line: 92, column: 21, scope: !3273)
!3279 = !DILocation(line: 94, column: 21, scope: !3273)
!3280 = !DILocation(line: 91, column: 10, scope: !3273)
!3281 = !DILocation(line: 91, column: 3, scope: !3273)
!3282 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !1282, file: !1281, line: 116, type: !1286, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !1285, retainedNodes: !194)
!3283 = !DILocalVariable(name: "this", arg: 1, scope: !3282, type: !3284, flags: DIFlagArtificial | DIFlagObjectPointer)
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!3285 = !DILocation(line: 0, scope: !3282)
!3286 = !DILocalVariable(name: "theManager", arg: 2, scope: !3282, file: !1281, line: 117, type: !91)
!3287 = !DILocation(line: 117, column: 29, scope: !3282)
!3288 = !DILocalVariable(name: "ptr", arg: 3, scope: !3282, file: !1281, line: 118, type: !1289)
!3289 = !DILocation(line: 118, column: 29, scope: !3282)
!3290 = !DILocation(line: 119, column: 9, scope: !3282)
!3291 = !DILocation(line: 119, column: 24, scope: !3282)
!3292 = !DILocation(line: 119, column: 36, scope: !3282)
!3293 = !DILocation(line: 121, column: 5, scope: !3282)
!3294 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE3getEv", scope: !1282, file: !1281, line: 164, type: !1309, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !1311, retainedNodes: !194)
!3295 = !DILocalVariable(name: "this", arg: 1, scope: !3294, type: !3296, flags: DIFlagArtificial | DIFlagObjectPointer)
!3296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!3297 = !DILocation(line: 0, scope: !3294)
!3298 = !DILocation(line: 166, column: 16, scope: !3294)
!3299 = !DILocation(line: 166, column: 30, scope: !3294)
!3300 = !DILocation(line: 166, column: 9, scope: !3294)
!3301 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE7releaseEv", scope: !1282, file: !1281, line: 182, type: !1319, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !1318, retainedNodes: !194)
!3302 = !DILocalVariable(name: "this", arg: 1, scope: !3301, type: !3284, flags: DIFlagArtificial | DIFlagObjectPointer)
!3303 = !DILocation(line: 0, scope: !3301)
!3304 = !DILocalVariable(name: "tmp", scope: !3301, file: !1281, line: 184, type: !1280)
!3305 = !DILocation(line: 184, column: 27, scope: !3301)
!3306 = !DILocation(line: 184, column: 33, scope: !3301)
!3307 = !DILocation(line: 186, column: 9, scope: !3301)
!3308 = !DILocation(line: 186, column: 23, scope: !3301)
!3309 = !DILocation(line: 188, column: 16, scope: !3301)
!3310 = !DILocation(line: 188, column: 9, scope: !3301)
!3311 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EED2Ev", scope: !1282, file: !1281, line: 146, type: !1291, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !1302, retainedNodes: !194)
!3312 = !DILocalVariable(name: "this", arg: 1, scope: !3311, type: !3284, flags: DIFlagArtificial | DIFlagObjectPointer)
!3313 = !DILocation(line: 0, scope: !3311)
!3314 = !DILocation(line: 148, column: 9, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3311, file: !1281, line: 147, column: 5)
!3316 = !DILocation(line: 148, column: 23, scope: !3315)
!3317 = !DILocation(line: 149, column: 5, scope: !3311)
!3318 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !1280, file: !1281, line: 60, type: !1402, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !1401, retainedNodes: !194)
!3319 = !DILocalVariable(name: "this", arg: 1, scope: !3318, type: !3320, flags: DIFlagArtificial | DIFlagObjectPointer)
!3320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!3321 = !DILocation(line: 0, scope: !3318)
!3322 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3318, file: !1281, line: 61, type: !74)
!3323 = !DILocation(line: 61, column: 33, scope: !3318)
!3324 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3318, file: !1281, line: 62, type: !1289)
!3325 = !DILocation(line: 62, column: 33, scope: !3318)
!3326 = !DILocation(line: 64, column: 9, scope: !3318)
!3327 = !DILocation(line: 63, column: 13, scope: !3318)
!3328 = !DILocation(line: 65, column: 13, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3318, file: !1281, line: 64, column: 9)
!3330 = !DILocation(line: 66, column: 9, scope: !3318)
!3331 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::FunctionNotImplemented *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1022FunctionNotImplementedEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !1333, file: !1334, line: 352, type: !3332, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, templateParams: !3337, declaration: !3336, retainedNodes: !194)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{null, !1361, !3334, !3335}
!3334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!3335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1289, size: 64)
!3336 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::FunctionNotImplemented *&, true>", scope: !1333, file: !1334, line: 352, type: !3332, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3337)
!3337 = !{!3338, !3339, !3340}
!3338 = !DITemplateTypeParameter(name: "_U1", type: !3334)
!3339 = !DITemplateTypeParameter(name: "_U2", type: !3335)
!3340 = !DITemplateValueParameter(type: !161, value: i8 1)
!3341 = !DILocalVariable(name: "this", arg: 1, scope: !3331, type: !3342, flags: DIFlagArtificial | DIFlagObjectPointer)
!3342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!3343 = !DILocation(line: 0, scope: !3331)
!3344 = !DILocalVariable(name: "__x", arg: 2, scope: !3331, file: !1334, line: 352, type: !3334)
!3345 = !DILocation(line: 352, column: 23, scope: !3331)
!3346 = !DILocalVariable(name: "__y", arg: 3, scope: !3331, file: !1334, line: 352, type: !3335)
!3347 = !DILocation(line: 352, column: 34, scope: !3331)
!3348 = !DILocation(line: 353, column: 66, scope: !3331)
!3349 = !DILocation(line: 353, column: 4, scope: !3331)
!3350 = !DILocation(line: 353, column: 28, scope: !3331)
!3351 = !DILocation(line: 353, column: 10, scope: !3331)
!3352 = !DILocation(line: 353, column: 35, scope: !3331)
!3353 = !DILocation(line: 353, column: 60, scope: !3331)
!3354 = !DILocation(line: 353, column: 42, scope: !3331)
!3355 = !DILocation(line: 353, column: 68, scope: !3331)
!3356 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1280, file: !1281, line: 107, type: !1412, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !1411, retainedNodes: !194)
!3357 = !DILocalVariable(name: "this", arg: 1, scope: !3356, type: !3358, flags: DIFlagArtificial | DIFlagObjectPointer)
!3358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!3359 = !DILocation(line: 0, scope: !3356)
!3360 = !DILocation(line: 112, column: 9, scope: !3356)
!3361 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !189, file: !3362, line: 76, type: !3363, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, templateParams: !3368, retainedNodes: !194)
!3362 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!3334, !3365}
!3365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3366, size: 64)
!3366 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3367, file: !1373, line: 1598, baseType: !74)
!3367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !189, file: !1373, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !194, templateParams: !3368, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!3368 = !{!3369}
!3369 = !DITemplateTypeParameter(name: "_Tp", type: !3334)
!3370 = !DILocalVariable(name: "__t", arg: 1, scope: !3361, file: !3362, line: 76, type: !3365)
!3371 = !DILocation(line: 76, column: 56, scope: !3361)
!3372 = !DILocation(line: 77, column: 33, scope: !3361)
!3373 = !DILocation(line: 77, column: 7, scope: !3361)
!3374 = distinct !DISubprogram(name: "forward<xalanc_1_10::FunctionNotImplemented *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1022FunctionNotImplementedEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !189, file: !3362, line: 76, type: !3375, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, templateParams: !3380, retainedNodes: !194)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{!3335, !3377}
!3377 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3378, size: 64)
!3378 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3379, file: !1373, line: 1598, baseType: !1289)
!3379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::FunctionNotImplemented *&>", scope: !189, file: !1373, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !194, templateParams: !3380, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1022FunctionNotImplementedEE")
!3380 = !{!3381}
!3381 = !DITemplateTypeParameter(name: "_Tp", type: !3335)
!3382 = !DILocalVariable(name: "__t", arg: 1, scope: !3374, file: !3362, line: 76, type: !3377)
!3383 = !DILocation(line: 76, column: 56, scope: !3374)
!3384 = !DILocation(line: 77, column: 33, scope: !3374)
!3385 = !DILocation(line: 77, column: 7, scope: !3374)
!3386 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1280, file: !1281, line: 91, type: !1402, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !1410, retainedNodes: !194)
!3387 = !DILocalVariable(name: "this", arg: 1, scope: !3386, type: !3320, flags: DIFlagArtificial | DIFlagObjectPointer)
!3388 = !DILocation(line: 0, scope: !3386)
!3389 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3386, file: !1281, line: 92, type: !74)
!3390 = !DILocation(line: 92, column: 37, scope: !3386)
!3391 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3386, file: !1281, line: 93, type: !1289)
!3392 = !DILocation(line: 93, column: 37, scope: !3386)
!3393 = !DILocation(line: 95, column: 13, scope: !3386)
!3394 = !DILocation(line: 97, column: 27, scope: !3386)
!3395 = !DILocation(line: 97, column: 19, scope: !3386)
!3396 = !DILocation(line: 97, column: 25, scope: !3386)
!3397 = !DILocation(line: 99, column: 28, scope: !3386)
!3398 = !DILocation(line: 99, column: 19, scope: !3386)
!3399 = !DILocation(line: 99, column: 26, scope: !3386)
!3400 = !DILocation(line: 101, column: 13, scope: !3386)
!3401 = !DILocation(line: 102, column: 9, scope: !3386)
!3402 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1280, file: !1281, line: 75, type: !1398, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !1409, retainedNodes: !194)
!3403 = !DILocalVariable(name: "this", arg: 1, scope: !3402, type: !3320, flags: DIFlagArtificial | DIFlagObjectPointer)
!3404 = !DILocation(line: 0, scope: !3402)
!3405 = !DILocation(line: 77, column: 13, scope: !3402)
!3406 = !DILocation(line: 79, column: 18, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3402, file: !1281, line: 79, column: 18)
!3408 = !DILocation(line: 79, column: 18, scope: !3402)
!3409 = !DILocation(line: 86, column: 23, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3407, file: !1281, line: 80, column: 13)
!3411 = !DILocation(line: 86, column: 47, scope: !3410)
!3412 = !DILocation(line: 86, column: 41, scope: !3410)
!3413 = !DILocation(line: 86, column: 30, scope: !3410)
!3414 = !DILocation(line: 87, column: 13, scope: !3410)
!3415 = !DILocation(line: 88, column: 9, scope: !3402)
!3416 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_22FunctionNotImplementedELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1280, file: !1281, line: 69, type: !1405, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !1404, retainedNodes: !194)
!3417 = !DILocalVariable(name: "this", arg: 1, scope: !3416, type: !3358, flags: DIFlagArtificial | DIFlagObjectPointer)
!3418 = !DILocation(line: 0, scope: !3416)
!3419 = !DILocation(line: 71, column: 26, scope: !3416)
!3420 = !DILocation(line: 71, column: 32, scope: !3416)
!3421 = !DILocation(line: 71, column: 37, scope: !3416)
!3422 = !DILocation(line: 71, column: 46, scope: !3416)
!3423 = !DILocation(line: 71, column: 53, scope: !3416)
!3424 = !DILocation(line: 71, column: 13, scope: !3416)
!3425 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !70, file: !71, line: 877, type: !368, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !367, retainedNodes: !194)
!3426 = !DILocalVariable(name: "this", arg: 1, scope: !3425, type: !95, flags: DIFlagArtificial | DIFlagObjectPointer)
!3427 = !DILocation(line: 0, scope: !3425)
!3428 = !DILocation(line: 881, column: 17, scope: !3425)
!3429 = !DILocation(line: 881, column: 9, scope: !3425)
!3430 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_8FunctionEEclEPKS1_", scope: !1252, file: !1253, line: 124, type: !1267, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !1266, retainedNodes: !194)
!3431 = !DILocalVariable(name: "this", arg: 1, scope: !3430, type: !3432, flags: DIFlagArtificial | DIFlagObjectPointer)
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!3433 = !DILocation(line: 0, scope: !3430)
!3434 = !DILocalVariable(name: "thePointer", arg: 2, scope: !3430, file: !1253, line: 124, type: !1273)
!3435 = !DILocation(line: 124, column: 33, scope: !3430)
!3436 = !DILocation(line: 126, column: 33, scope: !3430)
!3437 = !DILocation(line: 126, column: 9, scope: !3430)
!3438 = !DILocation(line: 126, column: 45, scope: !3430)
!3439 = !DILocation(line: 126, column: 57, scope: !3430)
!3440 = !DILocation(line: 127, column: 5, scope: !3430)
!3441 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::Function>", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_8FunctionEEENS_19XalanDestroyFunctorIT_EEPKS3_", scope: !2, file: !1253, line: 87, type: !3442, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, templateParams: !1275, retainedNodes: !194)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!3444, !836}
!3444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::Function>", scope: !2, file: !1253, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !3445, templateParams: !1275, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_8FunctionEEE")
!3445 = !{!3446, !3450, !3453, !3456, !3459}
!3446 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_8FunctionEEclERS1_", scope: !3444, file: !1253, line: 44, type: !3447, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{null, !3449, !1247}
!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3444, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3450 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_8FunctionEEclEPS1_", scope: !3444, file: !1253, line: 50, type: !3451, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{null, !3449, !1225}
!3453 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_8FunctionEEclEPKS1_", scope: !3444, file: !1253, line: 56, type: !3454, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{null, !3449, !836}
!3456 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_8FunctionEEclEPS1_RN11xercesc_2_713MemoryManagerE", scope: !3444, file: !1253, line: 62, type: !3457, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{null, !3449, !1225, !424}
!3459 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_8FunctionEEclEPKS1_RN11xercesc_2_713MemoryManagerE", scope: !3444, file: !1253, line: 75, type: !3460, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{null, !3449, !836, !424}
!3462 = !DILocalVariable(arg: 1, scope: !3441, file: !1253, line: 87, type: !836)
!3463 = !DILocation(line: 87, column: 54, scope: !3441)
!3464 = !DILocation(line: 89, column: 5, scope: !3441)
!3465 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_8FunctionEEclEPKS1_RN11xercesc_2_713MemoryManagerE", scope: !3444, file: !1253, line: 75, type: !3460, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !3459, retainedNodes: !194)
!3466 = !DILocalVariable(name: "this", arg: 1, scope: !3465, type: !3467, flags: DIFlagArtificial | DIFlagObjectPointer)
!3467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3444, size: 64)
!3468 = !DILocation(line: 0, scope: !3465)
!3469 = !DILocalVariable(name: "theArg", arg: 2, scope: !3465, file: !1253, line: 76, type: !836)
!3470 = !DILocation(line: 76, column: 37, scope: !3465)
!3471 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3465, file: !1253, line: 77, type: !424)
!3472 = !DILocation(line: 77, column: 37, scope: !3465)
!3473 = !DILocation(line: 79, column: 35, scope: !3465)
!3474 = !DILocation(line: 79, column: 44, scope: !3465)
!3475 = !DILocation(line: 79, column: 9, scope: !3465)
!3476 = !DILocation(line: 80, column: 5, scope: !3465)
!3477 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_8FunctionEEclEPS1_RN11xercesc_2_713MemoryManagerE", scope: !3444, file: !1253, line: 62, type: !3457, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !3456, retainedNodes: !194)
!3478 = !DILocalVariable(name: "this", arg: 1, scope: !3477, type: !3467, flags: DIFlagArtificial | DIFlagObjectPointer)
!3479 = !DILocation(line: 0, scope: !3477)
!3480 = !DILocalVariable(name: "theArg", arg: 2, scope: !3477, file: !1253, line: 63, type: !1225)
!3481 = !DILocation(line: 63, column: 37, scope: !3477)
!3482 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3477, file: !1253, line: 64, type: !424)
!3483 = !DILocation(line: 64, column: 37, scope: !3477)
!3484 = !DILocation(line: 66, column: 13, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3477, file: !1253, line: 66, column: 13)
!3486 = !DILocation(line: 66, column: 20, scope: !3485)
!3487 = !DILocation(line: 66, column: 13, scope: !3477)
!3488 = !DILocation(line: 68, column: 22, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3485, file: !1253, line: 67, column: 9)
!3490 = !DILocation(line: 68, column: 13, scope: !3489)
!3491 = !DILocation(line: 70, column: 13, scope: !3489)
!3492 = !DILocation(line: 70, column: 41, scope: !3489)
!3493 = !DILocation(line: 70, column: 30, scope: !3489)
!3494 = !DILocation(line: 71, column: 9, scope: !3489)
!3495 = !DILocation(line: 72, column: 5, scope: !3477)
!3496 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_8FunctionEEclERS1_", scope: !3444, file: !1253, line: 44, type: !3447, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1027, declaration: !3446, retainedNodes: !194)
!3497 = !DILocalVariable(name: "this", arg: 1, scope: !3496, type: !3467, flags: DIFlagArtificial | DIFlagObjectPointer)
!3498 = !DILocation(line: 0, scope: !3496)
!3499 = !DILocalVariable(name: "theArg", arg: 2, scope: !3496, file: !1253, line: 44, type: !1247)
!3500 = !DILocation(line: 44, column: 23, scope: !3496)
!3501 = !DILocation(line: 46, column: 9, scope: !3496)
!3502 = !DILocation(line: 46, column: 17, scope: !3496)
!3503 = !DILocation(line: 47, column: 5, scope: !3496)
